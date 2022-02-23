; ModuleID = 'build_ollvm/programs/40/1003.ll'
source_filename = "source-C-CXX/40/1003.cpp"
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
@_ZZ4mainE1E = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [5 x i32], align 16
  %B = alloca [5 x i32], align 16
  %C = alloca [5 x i32], align 16
  %D = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -755157548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755157548, label %for.cond
    i32 -857434427, label %originalBB
    i32 219165857, label %originalBBpart2
    i32 1803849838, label %for.body
    i32 299013159, label %if.then
    i32 -990112084, label %if.else
    i32 -891646088, label %if.end
    i32 911352383, label %originalBB154
    i32 1863722512, label %originalBBpart2156
    i32 345761528, label %for.cond2
    i32 1604432840, label %for.body4
    i32 939968454, label %if.then13
    i32 1804192315, label %originalBB158
    i32 750505423, label %originalBBpart2160
    i32 -1780392056, label %if.end14
    i32 -775631669, label %originalBB162
    i32 975996674, label %originalBBpart2164
    i32 879828747, label %if.then16
    i32 284077104, label %if.else17
    i32 2129698929, label %if.end18
    i32 -1270633026, label %for.cond19
    i32 812868305, label %for.body21
    i32 -1573289226, label %lor.lhs.false
    i32 1587513824, label %if.then35
    i32 -38920747, label %if.end36
    i32 -811465114, label %originalBB166
    i32 -4114200, label %originalBBpart2168
    i32 -1646097048, label %if.then38
    i32 -683744472, label %originalBB170
    i32 369717229, label %originalBBpart2172
    i32 856332796, label %if.else39
    i32 -542532610, label %if.end40
    i32 865323712, label %for.cond41
    i32 193071737, label %for.body43
    i32 -737944872, label %lor.lhs.false52
    i32 1222841417, label %lor.lhs.false58
    i32 -1556945265, label %if.then64
    i32 -689138545, label %if.end65
    i32 23956975, label %if.then67
    i32 -524097213, label %if.else68
    i32 -1493166493, label %if.end69
    i32 -2077308265, label %originalBB174
    i32 -1174264800, label %originalBBpart2176
    i32 -2039712013, label %for.cond70
    i32 -2005499255, label %for.body72
    i32 1905051581, label %lor.lhs.false78
    i32 -1460248280, label %lor.lhs.false84
    i32 1069410933, label %lor.lhs.false90
    i32 -379580788, label %if.then96
    i32 -185248463, label %originalBB178
    i32 -1868967160, label %originalBBpart2180
    i32 245241472, label %if.end97
    i32 234638960, label %originalBB182
    i32 1371467852, label %originalBBpart2209
    i32 -1837964784, label %land.lhs.true
    i32 -1186391715, label %land.lhs.true109
    i32 -117886437, label %originalBB211
    i32 -506105273, label %originalBBpart2213
    i32 -59039013, label %land.lhs.true113
    i32 1191017967, label %originalBB215
    i32 -2030321052, label %originalBBpart2217
    i32 -1135957319, label %land.lhs.true117
    i32 1453281640, label %if.then121
    i32 -1245766163, label %if.end141
    i32 60736633, label %for.inc
    i32 1724154318, label %originalBB219
    i32 -829206900, label %originalBBpart2225
    i32 -763949573, label %for.end
    i32 -643652030, label %for.inc142
    i32 -1881104176, label %for.end144
    i32 -1893514566, label %originalBB227
    i32 -1539150558, label %originalBBpart2229
    i32 1181831024, label %for.inc145
    i32 691524081, label %for.end147
    i32 1570026083, label %for.inc148
    i32 -371854168, label %for.end150
    i32 2042718136, label %for.inc151
    i32 -1018606547, label %originalBB231
    i32 -321615859, label %originalBBpart2235
    i32 -1422135874, label %for.end153
    i32 365660240, label %originalBBalteredBB
    i32 307397471, label %originalBB154alteredBB
    i32 576697861, label %originalBB158alteredBB
    i32 780565795, label %originalBB162alteredBB
    i32 -1489524185, label %originalBB166alteredBB
    i32 669999245, label %originalBB170alteredBB
    i32 -108726316, label %originalBB174alteredBB
    i32 864021999, label %originalBB178alteredBB
    i32 945204360, label %originalBB182alteredBB
    i32 1159903505, label %originalBB211alteredBB
    i32 -738284740, label %originalBB215alteredBB
    i32 -436493197, label %originalBB219alteredBB
    i32 -146231953, label %originalBB227alteredBB
    i32 -1247751818, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2229, %originalBB227, %for.end144, %for.inc142, %for.end, %originalBBpart2225, %originalBB219, %for.inc, %if.end141, %if.then121, %land.lhs.true117, %originalBBpart2217, %originalBB215, %land.lhs.true113, %originalBBpart2213, %originalBB211, %land.lhs.true109, %land.lhs.true, %originalBBpart2209, %originalBB182, %if.end97, %originalBBpart2180, %originalBB178, %if.then96, %lor.lhs.false90, %lor.lhs.false84, %lor.lhs.false78, %for.body72, %for.cond70, %originalBBpart2176, %originalBB174, %if.end69, %if.else68, %if.then67, %if.end65, %if.then64, %lor.lhs.false58, %lor.lhs.false52, %for.body43, %for.cond41, %if.end40, %if.else39, %originalBBpart2172, %originalBB170, %if.then38, %originalBBpart2168, %originalBB166, %if.end36, %if.then35, %lor.lhs.false, %for.body21, %for.cond19, %if.end18, %if.else17, %if.then16, %originalBBpart2164, %originalBB162, %if.end14, %originalBBpart2160, %originalBB158, %if.then13, %for.body4, %for.cond2, %originalBBpart2156, %originalBB154, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %312, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2235 ], [ %301, %originalBB231 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc ], [ %i.0, %if.end141 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then96 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end69 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %291, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc ], [ %j.0, %if.end141 ], [ %j.0, %if.then121 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then96 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end69 ], [ %j.0, %if.else68 ], [ %j.0, %if.then67 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.end40 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %if.end18 ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then13 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %290, %for.inc145 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc ], [ %k.0, %if.end141 ], [ %k.0, %if.then121 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then96 ], [ %k.0, %lor.lhs.false90 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end69 ], [ %k.0, %if.else68 ], [ %k.0, %if.then67 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %if.end40 ], [ %k.0, %if.else39 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %if.end18 ], [ %k.0, %if.else17 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then13 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB231 ], [ %l.0, %for.inc151 ], [ %l.0, %for.end150 ], [ %l.0, %for.inc148 ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %for.end144 ], [ %271, %for.inc142 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB219 ], [ %l.0, %for.inc ], [ %l.0, %if.end141 ], [ %l.0, %if.then121 ], [ %l.0, %land.lhs.true117 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %land.lhs.true113 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %land.lhs.true109 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end97 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.then96 ], [ %l.0, %lor.lhs.false90 ], [ %l.0, %lor.lhs.false84 ], [ %l.0, %lor.lhs.false78 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond70 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.end69 ], [ %l.0, %if.else68 ], [ %l.0, %if.then67 ], [ %l.0, %if.end65 ], [ %l.0, %if.then64 ], [ %l.0, %lor.lhs.false58 ], [ %l.0, %lor.lhs.false52 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ 0, %if.end40 ], [ %l.0, %if.else39 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.end36 ], [ %l.0, %if.then35 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %if.end18 ], [ %l.0, %if.else17 ], [ %l.0, %if.then16 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end14 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then13 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %311, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB231 ], [ %m.0, %for.inc151 ], [ %m.0, %for.end150 ], [ %m.0, %for.inc148 ], [ %m.0, %for.end147 ], [ %m.0, %for.inc145 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %for.end144 ], [ %m.0, %for.inc142 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2225 ], [ %261, %originalBB219 ], [ %m.0, %for.inc ], [ %m.0, %if.end141 ], [ %m.0, %if.then121 ], [ %m.0, %land.lhs.true117 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %land.lhs.true113 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %land.lhs.true109 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then96 ], [ %m.0, %lor.lhs.false90 ], [ %m.0, %lor.lhs.false84 ], [ %m.0, %lor.lhs.false78 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %m.0, %if.end69 ], [ %m.0, %if.else68 ], [ %m.0, %if.then67 ], [ %m.0, %if.end65 ], [ %m.0, %if.then64 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %if.end40 ], [ %m.0, %if.else39 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end36 ], [ %m.0, %if.then35 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %if.end18 ], [ %m.0, %if.else17 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then13 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018606547, %originalBB231alteredBB ], [ -1893514566, %originalBB227alteredBB ], [ 1724154318, %originalBB219alteredBB ], [ 1191017967, %originalBB215alteredBB ], [ -117886437, %originalBB211alteredBB ], [ 234638960, %originalBB182alteredBB ], [ -185248463, %originalBB178alteredBB ], [ -2077308265, %originalBB174alteredBB ], [ -683744472, %originalBB170alteredBB ], [ -811465114, %originalBB166alteredBB ], [ -775631669, %originalBB162alteredBB ], [ 1804192315, %originalBB158alteredBB ], [ 911352383, %originalBB154alteredBB ], [ -857434427, %originalBBalteredBB ], [ -755157548, %originalBBpart2235 ], [ %310, %originalBB231 ], [ %300, %for.inc151 ], [ 2042718136, %for.end150 ], [ 345761528, %for.inc148 ], [ 1570026083, %for.end147 ], [ -1270633026, %for.inc145 ], [ 1181831024, %originalBBpart2229 ], [ %289, %originalBB227 ], [ %280, %for.end144 ], [ 865323712, %for.inc142 ], [ -643652030, %for.end ], [ -2039712013, %originalBBpart2225 ], [ %270, %originalBB219 ], [ %260, %for.inc ], [ 60736633, %if.end141 ], [ -763949573, %if.then121 ], [ %246, %land.lhs.true117 ], [ %245, %originalBBpart2217 ], [ %244, %originalBB215 ], [ %234, %land.lhs.true113 ], [ %225, %originalBBpart2213 ], [ %224, %originalBB211 ], [ %214, %land.lhs.true109 ], [ %205, %land.lhs.true ], [ %203, %originalBBpart2209 ], [ %202, %originalBB182 ], [ %192, %if.end97 ], [ 60736633, %originalBBpart2180 ], [ %183, %originalBB178 ], [ %174, %if.then96 ], [ %165, %lor.lhs.false90 ], [ %162, %lor.lhs.false84 ], [ %159, %lor.lhs.false78 ], [ %156, %for.body72 ], [ %153, %for.cond70 ], [ -2039712013, %originalBBpart2176 ], [ %152, %originalBB174 ], [ %143, %if.end69 ], [ -1493166493, %if.else68 ], [ -1493166493, %if.then67 ], [ %134, %if.end65 ], [ -643652030, %if.then64 ], [ %133, %lor.lhs.false58 ], [ %130, %lor.lhs.false52 ], [ %127, %for.body43 ], [ %124, %for.cond41 ], [ 865323712, %if.end40 ], [ -542532610, %if.else39 ], [ -542532610, %originalBBpart2172 ], [ %123, %originalBB170 ], [ %114, %if.then38 ], [ %105, %originalBBpart2168 ], [ %104, %originalBB166 ], [ %95, %if.end36 ], [ 1181831024, %if.then35 ], [ %86, %lor.lhs.false ], [ %83, %for.body21 ], [ %80, %for.cond19 ], [ -1270633026, %if.end18 ], [ 2129698929, %if.else17 ], [ 2129698929, %if.then16 ], [ %79, %originalBBpart2164 ], [ %78, %originalBB162 ], [ %69, %if.end14 ], [ 1570026083, %originalBBpart2160 ], [ %60, %originalBB158 ], [ %51, %if.then13 ], [ %42, %for.body4 ], [ %39, %for.cond2 ], [ 345761528, %originalBBpart2156 ], [ %38, %originalBB154 ], [ %29, %if.end ], [ -891646088, %if.else ], [ -891646088, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -857434427, i32 365660240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 219165857, i32 365660240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1803849838, i32 -1422135874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %i.0, 4
  %20 = select i1 %cmp1, i32 299013159, i32 -990112084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 911352383, i32 307397471
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1863722512, i32 307397471
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 5
  %39 = select i1 %cmp3, i32 1604432840, i32 -371854168
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp12 = icmp eq i32 %41, %40
  %42 = select i1 %cmp12, i32 939968454, i32 -1780392056
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1804192315, i32 576697861
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 750505423, i32 576697861
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -775631669, i32 780565795
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 975996674, i32 780565795
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 879828747, i32 284077104
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, 5
  %80 = select i1 %cmp20, i32 812868305, i32 691524081
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom23
  store i32 %81, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %cmp29 = icmp eq i32 %82, %81
  %83 = select i1 %cmp29, i32 1587513824, i32 -1573289226
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %84, %85
  %86 = select i1 %cmp34, i32 1587513824, i32 -38920747
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -811465114, i32 -1489524185
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp37 = icmp ne i32 %k.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -4114200, i32 -1489524185
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %105 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1646097048, i32 856332796
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -683744472, i32 669999245
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 369717229, i32 669999245
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %l.0, 5
  %124 = select i1 %cmp42, i32 193071737, i32 -1881104176
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %125 = add i32 %l.0, 1
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom45
  store i32 %125, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %cmp51 = icmp eq i32 %126, %125
  %127 = select i1 %cmp51, i32 -1556945265, i32 -737944872
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom55
  %129 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %128, %129
  %130 = select i1 %cmp57, i32 -1556945265, i32 1222841417
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom59
  %131 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %l.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom61
  %132 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %131, %132
  %133 = select i1 %cmp63, i32 -1556945265, i32 -689138545
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %l.0, 0
  %134 = select i1 %cmp66, i32 23956975, i32 -524097213
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2077308265, i32 -108726316
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1174264800, i32 -108726316
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %m.0, 3
  %153 = select i1 %cmp71, i32 -2005499255, i32 -763949573
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom73
  %154 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %m.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1E, i64 0, i64 %idxprom75
  %155 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %154, %155
  %156 = select i1 %cmp77, i32 -379580788, i32 1905051581
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom79
  %157 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %m.0 to i64
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1E, i64 0, i64 %idxprom81
  %158 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %157, %158
  %159 = select i1 %cmp83, i32 -379580788, i32 -1460248280
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom85
  %160 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1E, i64 0, i64 %idxprom87
  %161 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %160, %161
  %162 = select i1 %cmp89, i32 -379580788, i32 1069410933
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %l.0 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom91
  %163 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %m.0 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1E, i64 0, i64 %idxprom93
  %164 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %163, %164
  %165 = select i1 %cmp95, i32 -379580788, i32 245241472
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -185248463, i32 864021999
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1868967160, i32 864021999
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 234638960, i32 945204360
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom103
  %193 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %193, 5
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1371467852, i32 945204360
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %203 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1837964784, i32 -1245766163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom106
  %204 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %204, 2
  %205 = select i1 %cmp108, i32 -1186391715, i32 -1245766163
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -117886437, i32 1159903505
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom110
  %215 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %215, 1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -506105273, i32 1159903505
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %225 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -59039013, i32 -1245766163
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1191017967, i32 -738284740
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %l.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom114
  %235 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %235, 3
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2030321052, i32 -738284740
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %245 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1135957319, i32 -1245766163
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %cmp120 = icmp eq i32 %m.0, 1
  %246 = select i1 %cmp120, i32 1453281640, i32 -1245766163
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom122
  %247 = load i32, i32* %arrayidx123, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom125
  %248 = load i32, i32* %arrayidx126, align 4
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %248)
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom129 = sext i32 %k.0 to i64
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom129
  %249 = load i32, i32* %arrayidx130, align 4
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %249)
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom133 = sext i32 %l.0 to i64
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom133
  %250 = load i32, i32* %arrayidx134, align 4
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %250)
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom137 = sext i32 %m.0 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1E, i64 0, i64 %idxprom137
  %251 = load i32, i32* %arrayidx138, align 4
  %call139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %251)
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1724154318, i32 -436493197
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %261 = add i32 %m.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -829206900, i32 -436493197
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %271 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1893514566, i32 -146231953
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1539150558, i32 -146231953
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %290 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1018606547, i32 -1247751818
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -321615859, i32 -1247751818
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
