; ModuleID = 'build_ollvm/programs/58/242.ll'
source_filename = "source-C-CXX/58/242.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@flag = local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 543095747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 543095747, label %for.cond
    i32 1084929348, label %originalBB
    i32 -1702429293, label %originalBBpart2
    i32 -1310084298, label %for.body
    i32 -1193398295, label %for.cond1
    i32 961066391, label %for.body3
    i32 -869453211, label %for.inc
    i32 1562063283, label %originalBB172
    i32 -1720826081, label %originalBBpart2174
    i32 -992783041, label %for.end
    i32 562512682, label %for.inc10
    i32 -767549046, label %originalBB176
    i32 -1198709520, label %originalBBpart2183
    i32 -842040223, label %for.end12
    i32 381073533, label %originalBB185
    i32 636129671, label %originalBBpart2187
    i32 -52156639, label %for.cond13
    i32 -131360554, label %for.body15
    i32 -2010440486, label %originalBB189
    i32 -812312190, label %originalBBpart2191
    i32 729753818, label %for.cond16
    i32 1665353928, label %originalBB193
    i32 -1450942795, label %originalBBpart2195
    i32 -735530614, label %for.body18
    i32 -1237208185, label %for.inc24
    i32 -637252610, label %for.end26
    i32 -678128604, label %originalBB197
    i32 -1333718874, label %originalBBpart2199
    i32 590792345, label %for.inc27
    i32 773119452, label %for.end29
    i32 1350189391, label %originalBB201
    i32 -176210570, label %originalBBpart2203
    i32 -1792206501, label %for.cond31
    i32 1200495800, label %for.body33
    i32 1348879725, label %for.cond34
    i32 -1091515013, label %for.body36
    i32 1758455407, label %originalBB205
    i32 1834168475, label %originalBBpart2207
    i32 212138366, label %for.cond37
    i32 1355579110, label %originalBB209
    i32 -282917837, label %originalBBpart2211
    i32 1696997982, label %for.body39
    i32 1502038678, label %land.lhs.true
    i32 -1462143712, label %if.then
    i32 -681232964, label %originalBB213
    i32 820223156, label %originalBBpart2222
    i32 -722521419, label %if.then55
    i32 -1190807598, label %if.end
    i32 1931502501, label %if.then73
    i32 -214667386, label %originalBB224
    i32 -18947719, label %originalBBpart2244
    i32 -2063528382, label %if.end84
    i32 -1688166347, label %if.then92
    i32 -1615160976, label %if.end103
    i32 672942785, label %if.then111
    i32 766152076, label %if.end122
    i32 -369629690, label %originalBB246
    i32 1049673688, label %originalBBpart2248
    i32 1203139595, label %if.end123
    i32 1420077111, label %for.inc124
    i32 355734827, label %for.end126
    i32 1734122081, label %for.inc127
    i32 125257630, label %for.end129
    i32 947925191, label %originalBB250
    i32 61291661, label %originalBBpart2252
    i32 1920345377, label %for.cond130
    i32 829317493, label %for.body132
    i32 1877644619, label %for.cond133
    i32 2041402732, label %originalBB254
    i32 -1929176373, label %originalBBpart2256
    i32 423927476, label %for.body135
    i32 -2072416989, label %for.inc140
    i32 -1238704471, label %for.end142
    i32 144430082, label %originalBB258
    i32 -1425788838, label %originalBBpart2260
    i32 -1482373811, label %for.inc143
    i32 592527759, label %for.end145
    i32 -1736901930, label %originalBB262
    i32 1575386163, label %originalBBpart2264
    i32 -168001521, label %for.inc146
    i32 -805153463, label %originalBB266
    i32 2139791774, label %originalBBpart2277
    i32 -1756457147, label %for.end148
    i32 1755683899, label %for.cond149
    i32 1566250308, label %for.body151
    i32 681948499, label %for.cond152
    i32 900646682, label %originalBB279
    i32 -1755481097, label %originalBBpart2281
    i32 1044536826, label %for.body154
    i32 -585238587, label %if.then161
    i32 285703678, label %originalBB283
    i32 545158867, label %originalBBpart2293
    i32 -895020615, label %if.end163
    i32 -1568012239, label %for.inc164
    i32 -1120848140, label %for.end166
    i32 637901038, label %for.inc167
    i32 -1151785780, label %for.end169
    i32 -556713326, label %originalBBalteredBB
    i32 1074835765, label %originalBB172alteredBB
    i32 -1236353103, label %originalBB176alteredBB
    i32 -77414070, label %originalBB185alteredBB
    i32 1794418853, label %originalBB189alteredBB
    i32 1956253700, label %originalBB193alteredBB
    i32 1767399088, label %originalBB197alteredBB
    i32 1585107302, label %originalBB201alteredBB
    i32 1872409800, label %originalBB205alteredBB
    i32 -317150642, label %originalBB209alteredBB
    i32 1365166227, label %originalBB213alteredBB
    i32 -1302103712, label %originalBB224alteredBB
    i32 -932008201, label %originalBB246alteredBB
    i32 -57486714, label %originalBB250alteredBB
    i32 983986453, label %originalBB254alteredBB
    i32 -1159172312, label %originalBB258alteredBB
    i32 -1987813938, label %originalBB262alteredBB
    i32 334013023, label %originalBB266alteredBB
    i32 2063517560, label %originalBB279alteredBB
    i32 -1402171908, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc167, %for.end166, %for.inc164, %if.end163, %originalBBpart2293, %originalBB283, %if.then161, %for.body154, %originalBBpart2281, %originalBB279, %for.cond152, %for.body151, %for.cond149, %for.end148, %originalBBpart2277, %originalBB266, %for.inc146, %originalBBpart2264, %originalBB262, %for.end145, %for.inc143, %originalBBpart2260, %originalBB258, %for.end142, %for.inc140, %for.body135, %originalBBpart2256, %originalBB254, %for.cond133, %for.body132, %for.cond130, %originalBBpart2252, %originalBB250, %for.end129, %for.inc127, %for.end126, %for.inc124, %if.end123, %originalBBpart2248, %originalBB246, %if.end122, %if.then111, %if.end103, %if.then92, %if.end84, %originalBBpart2244, %originalBB224, %if.then73, %if.end, %if.then55, %originalBBpart2222, %originalBB213, %if.then, %land.lhs.true, %for.body39, %originalBBpart2211, %originalBB209, %for.cond37, %originalBBpart2207, %originalBB205, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2203, %originalBB201, %for.end29, %for.inc27, %originalBBpart2199, %originalBB197, %for.end26, %for.inc24, %for.body18, %originalBBpart2195, %originalBB193, %for.cond16, %originalBBpart2191, %originalBB189, %for.body15, %for.cond13, %originalBBpart2187, %originalBB185, %for.end12, %originalBBpart2183, %originalBB176, %for.inc10, %for.end, %originalBBpart2174, %originalBB172, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %410, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %408, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then161 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond152 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ 1, %for.end148 ], [ %i.0, %originalBBpart2277 ], [ %.neg75, %originalBB266 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end122 ], [ %i.0, %if.then111 ], [ %i.0, %if.end103 ], [ %i.0, %if.then92 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then73 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end29 ], [ %134, %for.inc27 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2183 ], [ %48, %originalBB176 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ 1, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %.neg74, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %407, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB283 ], [ %j.0, %if.then161 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond152 ], [ 1, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end145 ], [ %327, %for.inc143 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond133 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2252 ], [ 1, %originalBB250 ], [ %j.0, %for.end129 ], [ %268, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end122 ], [ %j.0, %if.then111 ], [ %j.0, %if.end103 ], [ %j.0, %if.then92 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then73 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 1, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end26 ], [ %.neg80, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2174 ], [ %29, %originalBB172 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc167 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %if.end163 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB283 ], [ %k.0, %if.then161 ], [ %k.0, %for.body154 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.cond152 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end142 ], [ %.neg76, %for.inc140 ], [ %k.0, %for.body135 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.cond133 ], [ 1, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %.neg77, %for.inc124 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end122 ], [ %k.0, %if.then111 ], [ %k.0, %if.end103 ], [ %k.0, %if.then92 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then73 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %411, %originalBB283alteredBB ], [ %num.0, %originalBB279alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB262alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB250alteredBB ], [ %num.0, %originalBB246alteredBB ], [ %num.0, %originalBB224alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc167 ], [ %num.0, %for.end166 ], [ %num.0, %for.inc164 ], [ %num.0, %if.end163 ], [ %num.0, %originalBBpart2293 ], [ %397, %originalBB283 ], [ %num.0, %if.then161 ], [ %num.0, %for.body154 ], [ %num.0, %originalBBpart2281 ], [ %num.0, %originalBB279 ], [ %num.0, %for.cond152 ], [ %num.0, %for.body151 ], [ %num.0, %for.cond149 ], [ %num.0, %for.end148 ], [ %num.0, %originalBBpart2277 ], [ %num.0, %originalBB266 ], [ %num.0, %for.inc146 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB262 ], [ %num.0, %for.end145 ], [ %num.0, %for.inc143 ], [ %num.0, %originalBBpart2260 ], [ %num.0, %originalBB258 ], [ %num.0, %for.end142 ], [ %num.0, %for.inc140 ], [ %num.0, %for.body135 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB254 ], [ %num.0, %for.cond133 ], [ %num.0, %for.body132 ], [ %num.0, %for.cond130 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB250 ], [ %num.0, %for.end129 ], [ %num.0, %for.inc127 ], [ %num.0, %for.end126 ], [ %num.0, %for.inc124 ], [ %num.0, %if.end123 ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB246 ], [ %num.0, %if.end122 ], [ %num.0, %if.then111 ], [ %num.0, %if.end103 ], [ %num.0, %if.then92 ], [ %num.0, %if.end84 ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB224 ], [ %num.0, %if.then73 ], [ %num.0, %if.end ], [ %num.0, %if.then55 ], [ %num.0, %originalBBpart2222 ], [ %num.0, %originalBB213 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.cond37 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond34 ], [ %num.0, %for.body33 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB201 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB197 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB193 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %for.end12 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB176 ], [ %num.0, %for.inc10 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 285703678, %originalBB283alteredBB ], [ 900646682, %originalBB279alteredBB ], [ -805153463, %originalBB266alteredBB ], [ -1736901930, %originalBB262alteredBB ], [ 144430082, %originalBB258alteredBB ], [ 2041402732, %originalBB254alteredBB ], [ 947925191, %originalBB250alteredBB ], [ -369629690, %originalBB246alteredBB ], [ -214667386, %originalBB224alteredBB ], [ -681232964, %originalBB213alteredBB ], [ 1355579110, %originalBB209alteredBB ], [ 1758455407, %originalBB205alteredBB ], [ 1350189391, %originalBB201alteredBB ], [ -678128604, %originalBB197alteredBB ], [ 1665353928, %originalBB193alteredBB ], [ -2010440486, %originalBB189alteredBB ], [ 381073533, %originalBB185alteredBB ], [ -767549046, %originalBB176alteredBB ], [ 1562063283, %originalBB172alteredBB ], [ 1084929348, %originalBBalteredBB ], [ 1755683899, %for.inc167 ], [ 637901038, %for.end166 ], [ 681948499, %for.inc164 ], [ -1568012239, %if.end163 ], [ -895020615, %originalBBpart2293 ], [ %406, %originalBB283 ], [ %396, %if.then161 ], [ %387, %for.body154 ], [ %385, %originalBBpart2281 ], [ %384, %originalBB279 ], [ %374, %for.cond152 ], [ 681948499, %for.body151 ], [ %365, %for.cond149 ], [ 1755683899, %for.end148 ], [ -1792206501, %originalBBpart2277 ], [ %363, %originalBB266 ], [ %354, %for.inc146 ], [ -168001521, %originalBBpart2264 ], [ %345, %originalBB262 ], [ %336, %for.end145 ], [ 1920345377, %for.inc143 ], [ -1482373811, %originalBBpart2260 ], [ %326, %originalBB258 ], [ %317, %for.end142 ], [ 1877644619, %for.inc140 ], [ -2072416989, %for.body135 ], [ %308, %originalBBpart2256 ], [ %307, %originalBB254 ], [ %297, %for.cond133 ], [ 1877644619, %for.body132 ], [ %288, %for.cond130 ], [ 1920345377, %originalBBpart2252 ], [ %286, %originalBB250 ], [ %277, %for.end129 ], [ 1348879725, %for.inc127 ], [ 1734122081, %for.end126 ], [ 212138366, %for.inc124 ], [ 1420077111, %if.end123 ], [ 1203139595, %originalBBpart2248 ], [ %267, %originalBB246 ], [ %258, %if.end122 ], [ 766152076, %if.then111 ], [ %248, %if.end103 ], [ -1615160976, %if.then92 ], [ %245, %if.end84 ], [ -2063528382, %originalBBpart2244 ], [ %242, %originalBB224 ], [ %232, %if.then73 ], [ %223, %if.end ], [ -1190807598, %if.then55 ], [ %219, %originalBBpart2222 ], [ %218, %originalBB213 ], [ %208, %if.then ], [ %199, %land.lhs.true ], [ %197, %for.body39 ], [ %195, %originalBBpart2211 ], [ %194, %originalBB209 ], [ %184, %for.cond37 ], [ 212138366, %originalBBpart2207 ], [ %175, %originalBB205 ], [ %166, %for.body36 ], [ %157, %for.cond34 ], [ 1348879725, %for.body33 ], [ %155, %for.cond31 ], [ -1792206501, %originalBBpart2203 ], [ %152, %originalBB201 ], [ %143, %for.end29 ], [ -52156639, %for.inc27 ], [ 590792345, %originalBBpart2199 ], [ %133, %originalBB197 ], [ %124, %for.end26 ], [ 729753818, %for.inc24 ], [ -1237208185, %for.body18 ], [ %115, %originalBBpart2195 ], [ %114, %originalBB193 ], [ %104, %for.cond16 ], [ 729753818, %originalBBpart2191 ], [ %95, %originalBB189 ], [ %86, %for.body15 ], [ %77, %for.cond13 ], [ -52156639, %originalBBpart2187 ], [ %75, %originalBB185 ], [ %66, %for.end12 ], [ 543095747, %originalBBpart2183 ], [ %57, %originalBB176 ], [ %47, %for.inc10 ], [ 562512682, %for.end ], [ -1193398295, %originalBBpart2174 ], [ %38, %originalBB172 ], [ %28, %for.inc ], [ -869453211, %for.body3 ], [ %19, %for.cond1 ], [ -1193398295, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1084929348, i32 -556713326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 102
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1702429293, i32 -556713326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1310084298, i32 -842040223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 102
  %19 = select i1 %cmp2, i32 961066391, i32 -992783041
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx9, align 4
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
  %28 = select i1 %27, i32 1562063283, i32 1074835765
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1720826081, i32 1074835765
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
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
  %47 = select i1 %46, i32 -767549046, i32 -1236353103
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1198709520, i32 -1236353103
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 381073533, i32 -77414070
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 636129671, i32 -77414070
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp14.not, i32 773119452, i32 -131360554
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2010440486, i32 1794418853
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -812312190, i32 1794418853
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
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
  %104 = select i1 %103, i32 1665353928, i32 1956253700
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %j.0, %105
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1450942795, i32 1956253700
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %115 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -735530614, i32 -637252610
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -678128604, i32 1767399088
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1333718874, i32 1767399088
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1350189391, i32 1585107302
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -176210570, i32 1585107302
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -1
  %cmp32 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp32, i32 1200495800, i32 -1756457147
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j.0, %156
  %157 = select i1 %cmp35.not, i32 125257630, i32 -1091515013
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1758455407, i32 1872409800
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1834168475, i32 1872409800
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1355579110, i32 -317150642
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %k.0, %185
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -282917837, i32 -317150642
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %195 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1696997982, i32 355734827
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %196 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %196, 64
  %197 = select i1 %cmp44, i32 1502038678, i32 1203139595
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45, i64 %idxprom47
  %198 = load i32, i32* %arrayidx48, align 4
  %tobool.not = icmp eq i32 %198, 0
  %199 = select i1 %tobool.not, i32 1203139595, i32 -1462143712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -681232964, i32 1365166227
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %idxprom49 = sext i32 %.neg79 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom49, i64 %idxprom51
  %209 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %209, 46
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 820223156, i32 1365166227
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %219 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -722521419, i32 -1190807598
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  %idxprom57 = sext i32 %220 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  %arrayidx65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = add i32 %j.0, -1
  %idxprom67 = sext i32 %221 to i64
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %222 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %222, 46
  %223 = select i1 %cmp72, i32 1931502501, i32 -2063528382
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -214667386, i32 -1302103712
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  %idxprom75 = sext i32 %233 to i64
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom75, i64 %idxprom77
  store i32 0, i32* %arrayidx83, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -18947719, i32 -1302103712
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %243 = add i32 %k.0, 1
  %idxprom88 = sext i32 %243 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom85, i64 %idxprom88
  %244 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %244, 46
  %245 = select i1 %cmp91, i32 -1688166347, i32 -1615160976
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %.neg78 = add i32 %k.0, 1
  %idxprom96 = sext i32 %.neg78 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom93, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %arrayidx102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom93, i64 %idxprom96
  store i32 0, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %246 = add i32 %k.0, -1
  %idxprom107 = sext i32 %246 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom104, i64 %idxprom107
  %247 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %247, 46
  %248 = select i1 %cmp110, i32 672942785, i32 766152076
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %249 = add i32 %k.0, -1
  %idxprom115 = sext i32 %249 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom112, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  %arrayidx121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom112, i64 %idxprom115
  store i32 0, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -369629690, i32 -932008201
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1049673688, i32 -932008201
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 947925191, i32 -57486714
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 61291661, i32 -57486714
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %cmp131.not = icmp sgt i32 %j.0, %287
  %288 = select i1 %cmp131.not, i32 592527759, i32 829317493
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2041402732, i32 983986453
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp134 = icmp sle i32 %k.0, %298
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1929176373, i32 983986453
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %308 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 423927476, i32 -1238704471
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom136, i64 %idxprom138
  store i32 1, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 144430082, i32 -1159172312
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1425788838, i32 -1159172312
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1736901930, i32 -1987813938
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1575386163, i32 -1987813938
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -805153463, i32 334013023
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2139791774, i32 334013023
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %cmp150.not = icmp sgt i32 %i.0, %364
  %365 = select i1 %cmp150.not, i32 -1151785780, i32 1566250308
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 900646682, i32 2063517560
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %j.0, %375
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1755481097, i32 2063517560
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %385 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1044536826, i32 -1120848140
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom155, i64 %idxprom157
  %386 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %386, 64
  %387 = select i1 %cmp160, i32 -585238587, i32 -895020615
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 285703678, i32 -1402171908
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %397 = add i32 %num.0, 1
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 545158867, i32 -1402171908
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %408 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %j.0, -1
  %idxprom75alteredBB = sext i32 %409 to i64
  %idxprom77alteredBB = sext i32 %k.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  store i8 64, i8* %arrayidx78alteredBB, align 1
  %arrayidx83alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %num.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 160456207, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 160456207, label %first
    i32 -319059620, label %originalBB
    i32 1256299799, label %originalBBpart2
    i32 -219689047, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -319059620, i32 -219689047
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
  %17 = select i1 %16, i32 1256299799, i32 -219689047
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -319059620, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
