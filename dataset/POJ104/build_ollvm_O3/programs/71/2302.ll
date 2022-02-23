; ModuleID = 'build_ollvm/programs/71/2302.ll'
source_filename = "source-C-CXX/71/2302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2302.cpp, i8* null }]
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
  %cmp187.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -850043208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -850043208, label %for.cond
    i32 -397994292, label %for.body
    i32 -1201884582, label %for.cond1
    i32 -1169723982, label %for.body3
    i32 1421378167, label %for.inc
    i32 -1770868775, label %for.end
    i32 2059761071, label %for.inc6
    i32 -1575149519, label %for.end8
    i32 -1642095734, label %originalBB
    i32 -1893586716, label %originalBBpart2
    i32 954599740, label %for.cond10
    i32 579679950, label %for.body12
    i32 -352018506, label %for.cond13
    i32 -612909598, label %originalBB202
    i32 -17682092, label %originalBBpart2204
    i32 1868487621, label %for.body15
    i32 1216217470, label %for.inc21
    i32 127685673, label %for.end23
    i32 1010982065, label %for.inc24
    i32 366120312, label %originalBB206
    i32 435477042, label %originalBBpart2213
    i32 -735756713, label %for.end26
    i32 -255419670, label %for.cond27
    i32 2072254541, label %originalBB215
    i32 -66181233, label %originalBBpart2217
    i32 1821687538, label %for.body29
    i32 1263249076, label %originalBB219
    i32 1085756719, label %originalBBpart2221
    i32 -496103495, label %for.cond30
    i32 1580329138, label %originalBB223
    i32 -1904249693, label %originalBBpart2225
    i32 -512043253, label %for.body32
    i32 -1188432633, label %land.lhs.true
    i32 -1202121107, label %if.then
    i32 -42438992, label %originalBB227
    i32 542466421, label %originalBBpart2230
    i32 -46541826, label %land.lhs.true44
    i32 -146053213, label %if.then55
    i32 -1587792053, label %originalBB232
    i32 1650515431, label %originalBBpart2234
    i32 -1173519965, label %if.end
    i32 1694642574, label %if.end60
    i32 737654908, label %land.lhs.true62
    i32 -293999683, label %originalBB236
    i32 407442783, label %originalBBpart2238
    i32 -524759826, label %if.then64
    i32 -1959971541, label %originalBB240
    i32 -1926962359, label %originalBBpart2244
    i32 639117586, label %land.lhs.true75
    i32 -2096854244, label %land.lhs.true85
    i32 -1299509552, label %originalBB246
    i32 -403459618, label %originalBBpart2248
    i32 908566076, label %if.then96
    i32 2117295882, label %if.end101
    i32 -967903766, label %if.else
    i32 -861457565, label %originalBB250
    i32 166329290, label %originalBBpart2252
    i32 906459732, label %land.lhs.true103
    i32 648134408, label %originalBB254
    i32 1137972102, label %originalBBpart2256
    i32 -1820190910, label %if.then105
    i32 1690611849, label %originalBB258
    i32 1275423030, label %originalBBpart2265
    i32 699535781, label %land.lhs.true116
    i32 -179949361, label %land.lhs.true127
    i32 -1132446001, label %if.then138
    i32 1784359644, label %if.end143
    i32 -1943392496, label %if.else144
    i32 1642306832, label %land.lhs.true155
    i32 630619575, label %land.lhs.true166
    i32 1501562128, label %land.lhs.true177
    i32 1530487292, label %originalBB267
    i32 2005337002, label %originalBBpart2272
    i32 -842902286, label %if.then188
    i32 -1529062368, label %originalBB274
    i32 1960420218, label %originalBBpart2276
    i32 -117028696, label %if.end193
    i32 -1562835736, label %if.end194
    i32 2127266500, label %if.end195
    i32 -1911145354, label %for.inc196
    i32 1412687248, label %for.end198
    i32 1928051646, label %for.inc199
    i32 1647184917, label %originalBB278
    i32 781195330, label %originalBBpart2286
    i32 -1486367141, label %for.end201
    i32 1469639035, label %originalBBalteredBB
    i32 144643946, label %originalBB202alteredBB
    i32 1190177439, label %originalBB206alteredBB
    i32 -1656203808, label %originalBB215alteredBB
    i32 1434770054, label %originalBB219alteredBB
    i32 956771180, label %originalBB223alteredBB
    i32 -111534727, label %originalBB227alteredBB
    i32 -739012686, label %originalBB232alteredBB
    i32 599270397, label %originalBB236alteredBB
    i32 408273407, label %originalBB240alteredBB
    i32 -97741119, label %originalBB246alteredBB
    i32 -345754, label %originalBB250alteredBB
    i32 87860018, label %originalBB254alteredBB
    i32 -286354182, label %originalBB258alteredBB
    i32 1488085007, label %originalBB267alteredBB
    i32 420366887, label %originalBB274alteredBB
    i32 -1826053068, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB278, %for.inc199, %for.end198, %for.inc196, %if.end195, %if.end194, %if.end193, %originalBBpart2276, %originalBB274, %if.then188, %originalBBpart2272, %originalBB267, %land.lhs.true177, %land.lhs.true166, %land.lhs.true155, %if.else144, %if.end143, %if.then138, %land.lhs.true127, %land.lhs.true116, %originalBBpart2265, %originalBB258, %if.then105, %originalBBpart2256, %originalBB254, %land.lhs.true103, %originalBBpart2252, %originalBB250, %if.else, %if.end101, %if.then96, %originalBBpart2248, %originalBB246, %land.lhs.true85, %land.lhs.true75, %originalBBpart2244, %originalBB240, %if.then64, %originalBBpart2238, %originalBB236, %land.lhs.true62, %if.end60, %if.end, %originalBBpart2234, %originalBB232, %if.then55, %land.lhs.true44, %originalBBpart2230, %originalBB227, %if.then, %land.lhs.true, %for.body32, %originalBBpart2225, %originalBB223, %for.cond30, %originalBBpart2221, %originalBB219, %for.body29, %originalBBpart2217, %originalBB215, %for.cond27, %for.end26, %originalBBpart2213, %originalBB206, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart2204, %originalBB202, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %371, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %370, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2286 ], [ %360, %originalBB278 ], [ %i.0, %for.inc199 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %if.end195 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB267 ], [ %i.0, %land.lhs.true177 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.else144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.else ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2213 ], [ %52, %originalBB206 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end8 ], [ %.neg113, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc199 ], [ %j.0, %for.end198 ], [ %350, %for.inc196 ], [ %j.0, %if.end195 ], [ %j.0, %if.end194 ], [ %j.0, %if.end193 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then188 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB267 ], [ %j.0, %land.lhs.true177 ], [ %j.0, %land.lhs.true166 ], [ %j.0, %land.lhs.true155 ], [ %j.0, %if.else144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then138 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.else ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg112, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1647184917, %originalBB278alteredBB ], [ -1529062368, %originalBB274alteredBB ], [ 1530487292, %originalBB267alteredBB ], [ 1690611849, %originalBB258alteredBB ], [ 648134408, %originalBB254alteredBB ], [ -861457565, %originalBB250alteredBB ], [ -1299509552, %originalBB246alteredBB ], [ -1959971541, %originalBB240alteredBB ], [ -293999683, %originalBB236alteredBB ], [ -1587792053, %originalBB232alteredBB ], [ -42438992, %originalBB227alteredBB ], [ 1580329138, %originalBB223alteredBB ], [ 1263249076, %originalBB219alteredBB ], [ 2072254541, %originalBB215alteredBB ], [ 366120312, %originalBB206alteredBB ], [ -612909598, %originalBB202alteredBB ], [ -1642095734, %originalBBalteredBB ], [ -255419670, %originalBBpart2286 ], [ %369, %originalBB278 ], [ %359, %for.inc199 ], [ 1928051646, %for.end198 ], [ -496103495, %for.inc196 ], [ -1911145354, %if.end195 ], [ 2127266500, %if.end194 ], [ -1562835736, %if.end193 ], [ -117028696, %originalBBpart2276 ], [ %349, %originalBB274 ], [ %340, %if.then188 ], [ %331, %originalBBpart2272 ], [ %330, %originalBB267 ], [ %318, %land.lhs.true177 ], [ %309, %land.lhs.true166 ], [ %305, %land.lhs.true155 ], [ %302, %if.else144 ], [ -1562835736, %if.end143 ], [ 1784359644, %if.then138 ], [ %298, %land.lhs.true127 ], [ %294, %land.lhs.true116 ], [ %290, %originalBBpart2265 ], [ %289, %originalBB258 ], [ %278, %if.then105 ], [ %269, %originalBBpart2256 ], [ %268, %originalBB254 ], [ %259, %land.lhs.true103 ], [ %250, %originalBBpart2252 ], [ %249, %originalBB250 ], [ %240, %if.else ], [ 2127266500, %if.end101 ], [ 2117295882, %if.then96 ], [ %231, %originalBBpart2248 ], [ %230, %originalBB246 ], [ %219, %land.lhs.true85 ], [ %210, %land.lhs.true75 ], [ %206, %originalBBpart2244 ], [ %205, %originalBB240 ], [ %194, %if.then64 ], [ %185, %originalBBpart2238 ], [ %184, %originalBB236 ], [ %175, %land.lhs.true62 ], [ %166, %if.end60 ], [ 1694642574, %if.end ], [ -1173519965, %originalBBpart2234 ], [ %165, %originalBB232 ], [ %156, %if.then55 ], [ %147, %land.lhs.true44 ], [ %143, %originalBBpart2230 ], [ %142, %originalBB227 ], [ %130, %if.then ], [ %121, %land.lhs.true ], [ %120, %for.body32 ], [ %119, %originalBBpart2225 ], [ %118, %originalBB223 ], [ %108, %for.cond30 ], [ -496103495, %originalBBpart2221 ], [ %99, %originalBB219 ], [ %90, %for.body29 ], [ %81, %originalBBpart2217 ], [ %80, %originalBB215 ], [ %70, %for.cond27 ], [ -255419670, %for.end26 ], [ 954599740, %originalBBpart2213 ], [ %61, %originalBB206 ], [ %51, %for.inc24 ], [ 1010982065, %for.end23 ], [ -352018506, %for.inc21 ], [ 1216217470, %for.body15 ], [ %42, %originalBBpart2204 ], [ %41, %originalBB202 ], [ %31, %for.cond13 ], [ -352018506, %for.body12 ], [ %22, %for.cond10 ], [ 954599740, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end8 ], [ -850043208, %for.inc6 ], [ 2059761071, %for.end ], [ -1201884582, %for.inc ], [ 1421378167, %for.body3 ], [ %1, %for.cond1 ], [ -1201884582, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 -397994292, i32 -1575149519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %1 = select i1 %cmp2, i32 -1169723982, i32 -1770868775
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1642095734, i32 1469639035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1893586716, i32 1469639035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp11, i32 579679950, i32 -735756713
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -612909598, i32 144643946
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -17682092, i32 144643946
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1868487621, i32 127685673
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 366120312, i32 1190177439
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 435477042, i32 1190177439
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2072254541, i32 -1656203808
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %i.0, %71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -66181233, i32 -1656203808
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1821687538, i32 -1486367141
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1263249076, i32 1434770054
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1085756719, i32 1434770054
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1580329138, i32 956771180
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %109
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1904249693, i32 956771180
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %119 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -512043253, i32 1412687248
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 0
  %120 = select i1 %cmp33, i32 -1188432633, i32 1694642574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 0
  %121 = select i1 %cmp34, i32 -1202121107, i32 1694642574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -42438992, i32 -111534727
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  %132 = add i32 %i.0, 1
  %idxprom39 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom37
  %133 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %131, %133
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 542466421, i32 -111534727
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -46541826, i32 -1173519965
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %145 = add i32 %j.0, 1
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp54.not, i32 -1173519965, i32 -146053213
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1587792053, i32 -739012686
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %j.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1650515431, i32 -739012686
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 0
  %166 = select i1 %cmp61, i32 737654908, i32 -967903766
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -293999683, i32 599270397
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %j.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 407442783, i32 599270397
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %185 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -524759826, i32 -967903766
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1959971541, i32 408273407
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %195 = load i32, i32* %arrayidx68, align 4
  %.neg111 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg111 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom67
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %195, %196
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1926962359, i32 408273407
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %206 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 639117586, i32 2117295882
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %207 = load i32, i32* %arrayidx79, align 4
  %208 = add i32 %j.0, -1
  %idxprom82 = sext i32 %208 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom82
  %209 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp84.not, i32 2117295882, i32 -2096854244
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1299509552, i32 -97741119
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %220 = load i32, i32* %arrayidx89, align 4
  %.neg110 = add i32 %j.0, 1
  %idxprom93 = sext i32 %.neg110 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom93
  %221 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %220, %221
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -403459618, i32 -97741119
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %231 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 908566076, i32 2117295882
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %j.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -861457565, i32 -345754
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp102 = icmp ne i32 %i.0, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 166329290, i32 -345754
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %250 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 906459732, i32 -1943392496
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 648134408, i32 87860018
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %j.0, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1137972102, i32 87860018
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %269 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1820190910, i32 -1943392496
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1690611849, i32 -286354182
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %279 = load i32, i32* %arrayidx109, align 4
  %.neg109 = add i32 %i.0, 1
  %idxprom111 = sext i32 %.neg109 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom108
  %280 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %279, %280
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1275423030, i32 -286354182
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %290 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 699535781, i32 1784359644
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %291 = load i32, i32* %arrayidx120, align 4
  %292 = add i32 %i.0, -1
  %idxprom122 = sext i32 %292 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom119
  %293 = load i32, i32* %arrayidx125, align 4
  %cmp126.not = icmp slt i32 %291, %293
  %294 = select i1 %cmp126.not, i32 1784359644, i32 -179949361
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %295 = load i32, i32* %arrayidx131, align 4
  %296 = add i32 %j.0, 1
  %idxprom135 = sext i32 %296 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom135
  %297 = load i32, i32* %arrayidx136, align 4
  %cmp137.not = icmp slt i32 %295, %297
  %298 = select i1 %cmp137.not, i32 1784359644, i32 -1132446001
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %j.0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom145, i64 %idxprom147
  %299 = load i32, i32* %arrayidx148, align 4
  %300 = add i32 %i.0, -1
  %idxprom150 = sext i32 %300 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom147
  %301 = load i32, i32* %arrayidx153, align 4
  %cmp154.not = icmp slt i32 %299, %301
  %302 = select i1 %cmp154.not, i32 -117028696, i32 1642306832
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156, i64 %idxprom158
  %303 = load i32, i32* %arrayidx159, align 4
  %.neg = add i32 %i.0, 1
  %idxprom161 = sext i32 %.neg to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom158
  %304 = load i32, i32* %arrayidx164, align 4
  %cmp165.not = icmp slt i32 %303, %304
  %305 = select i1 %cmp165.not, i32 -117028696, i32 630619575
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom167, i64 %idxprom169
  %306 = load i32, i32* %arrayidx170, align 4
  %307 = add i32 %j.0, -1
  %idxprom174 = sext i32 %307 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom167, i64 %idxprom174
  %308 = load i32, i32* %arrayidx175, align 4
  %cmp176.not = icmp slt i32 %306, %308
  %309 = select i1 %cmp176.not, i32 -117028696, i32 1501562128
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1530487292, i32 1488085007
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178, i64 %idxprom180
  %319 = load i32, i32* %arrayidx181, align 4
  %320 = add i32 %j.0, 1
  %idxprom185 = sext i32 %320 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178, i64 %idxprom185
  %321 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %319, %321
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2005337002, i32 1488085007
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %331 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 -842902286, i32 -117028696
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1529062368, i32 420366887
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190, i32 %j.0)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1960420218, i32 420366887
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1647184917, i32 -1826053068
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 781195330, i32 -1826053068
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %j.0)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190alteredBB, i32 %j.0)
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call191alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2302.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1783775901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1783775901, label %first
    i32 2097554257, label %originalBB
    i32 -37771377, label %originalBBpart2
    i32 2030100053, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2097554257, i32 2030100053
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
  %17 = select i1 %16, i32 -37771377, i32 2030100053
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2097554257, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
