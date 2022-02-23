; ModuleID = 'build_ollvm/programs/47/915.ll'
source_filename = "source-C-CXX/47/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 374565486, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 374565486, label %first
    i32 717236006, label %originalBB
    i32 1122172233, label %originalBBpart2
    i32 -901338943, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 717236006, i32 -901338943
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1122172233, i32 -901338943
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 717236006, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %s = alloca [9 x [9 x i32]], align 16
  %s1 = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321089434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321089434, label %for.cond
    i32 -1592544518, label %for.body
    i32 -1264336540, label %originalBB
    i32 -1060476249, label %originalBBpart2
    i32 932359220, label %for.cond1
    i32 -1520267415, label %for.body3
    i32 1073922661, label %for.inc
    i32 -121479499, label %originalBB202
    i32 1009091793, label %originalBBpart2206
    i32 -540935768, label %for.end
    i32 2039436235, label %for.inc10
    i32 -635904722, label %originalBB208
    i32 -362081968, label %originalBBpart2217
    i32 1779268881, label %for.end12
    i32 -529299798, label %for.cond16
    i32 1558217495, label %for.body18
    i32 836892191, label %originalBB219
    i32 1052913270, label %originalBBpart2221
    i32 132524585, label %for.cond19
    i32 -330975002, label %for.body21
    i32 1981445911, label %originalBB223
    i32 1696200500, label %originalBBpart2225
    i32 2084325232, label %for.cond22
    i32 -651009384, label %originalBB227
    i32 497104257, label %originalBBpart2229
    i32 322500289, label %for.body24
    i32 1942373127, label %if.then
    i32 2127128323, label %if.end
    i32 2121073239, label %for.inc121
    i32 -2144845214, label %originalBB231
    i32 -819914350, label %originalBBpart2242
    i32 1670198833, label %for.end123
    i32 905237762, label %for.inc124
    i32 -654314881, label %originalBB244
    i32 -42740241, label %originalBBpart2256
    i32 -73523922, label %for.end126
    i32 -310451839, label %for.cond127
    i32 -1258997313, label %for.body129
    i32 -1160961682, label %originalBB258
    i32 -406946349, label %originalBBpart2260
    i32 1845379677, label %for.cond130
    i32 425292862, label %originalBB262
    i32 364364105, label %originalBBpart2264
    i32 741035770, label %for.body132
    i32 1756386169, label %originalBB266
    i32 1143489391, label %originalBBpart2268
    i32 -1804877788, label %for.inc141
    i32 526178156, label %originalBB270
    i32 1787433210, label %originalBBpart2281
    i32 -1020718334, label %for.end143
    i32 -1098832414, label %for.inc144
    i32 2043353261, label %for.end146
    i32 500736657, label %for.cond147
    i32 -1951263602, label %for.body149
    i32 -774403898, label %for.cond150
    i32 -890216341, label %for.body152
    i32 -506838633, label %for.inc157
    i32 -1840456999, label %for.end159
    i32 470108757, label %for.inc160
    i32 671394140, label %for.end162
    i32 420771822, label %for.inc163
    i32 -1849242726, label %for.end165
    i32 1571678678, label %for.cond166
    i32 -1565635847, label %for.body168
    i32 1117325695, label %for.cond169
    i32 756515015, label %for.body171
    i32 -943162660, label %originalBB283
    i32 -1070866243, label %originalBBpart2285
    i32 -2027483755, label %if.then173
    i32 1293946573, label %if.end179
    i32 -519474899, label %if.then181
    i32 1065788628, label %if.end189
    i32 324741847, label %originalBB287
    i32 801626067, label %originalBBpart2289
    i32 -284585219, label %for.inc196
    i32 -1608422327, label %for.end198
    i32 1391007172, label %originalBB291
    i32 2103268229, label %originalBBpart2293
    i32 836302675, label %for.inc199
    i32 312013642, label %originalBB295
    i32 189492911, label %originalBBpart2300
    i32 -2012290269, label %for.end201
    i32 -2124270435, label %originalBBalteredBB
    i32 2000511100, label %originalBB202alteredBB
    i32 -902026898, label %originalBB208alteredBB
    i32 1259401687, label %originalBB219alteredBB
    i32 -1783241168, label %originalBB223alteredBB
    i32 1470862653, label %originalBB227alteredBB
    i32 1865079478, label %originalBB231alteredBB
    i32 82704811, label %originalBB244alteredBB
    i32 -1188487625, label %originalBB258alteredBB
    i32 1455790945, label %originalBB262alteredBB
    i32 1282213479, label %originalBB266alteredBB
    i32 -893969827, label %originalBB270alteredBB
    i32 1987382987, label %originalBB283alteredBB
    i32 -1954968135, label %originalBB287alteredBB
    i32 -1192037441, label %originalBB291alteredBB
    i32 -1628981980, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB295, %for.inc199, %originalBBpart2293, %originalBB291, %for.end198, %for.inc196, %originalBBpart2289, %originalBB287, %if.end189, %if.then181, %if.end179, %if.then173, %originalBBpart2285, %originalBB283, %for.body171, %for.cond169, %for.body168, %for.cond166, %for.end165, %for.inc163, %for.end162, %for.inc160, %for.end159, %for.inc157, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.end143, %originalBBpart2281, %originalBB270, %for.inc141, %originalBBpart2268, %originalBB266, %for.body132, %originalBBpart2264, %originalBB262, %for.cond130, %originalBBpart2260, %originalBB258, %for.body129, %for.cond127, %for.end126, %originalBBpart2256, %originalBB244, %for.inc124, %for.end123, %originalBBpart2242, %originalBB231, %for.inc121, %if.end, %if.then, %for.body24, %originalBBpart2229, %originalBB227, %for.cond22, %originalBBpart2225, %originalBB223, %for.body21, %for.cond19, %originalBBpart2221, %originalBB219, %for.body18, %for.cond16, %for.end12, %originalBBpart2217, %originalBB208, %for.inc10, %for.end, %originalBBpart2206, %originalBB202, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %344, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 1, %originalBB219alteredBB ], [ %340, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2300 ], [ %330, %originalBB295 ], [ %i.0, %for.inc199 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end189 ], [ %i.0, %if.then181 ], [ %i.0, %if.end179 ], [ %i.0, %if.then173 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body171 ], [ %i.0, %for.cond169 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ 0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.end162 ], [ %258, %for.inc160 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ 0, %for.end146 ], [ %254, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %i.0, %originalBBpart2256 ], [ %168, %originalBB244 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB231 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2221 ], [ 1, %originalBB219 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2217 ], [ %47, %originalBB208 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %342, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %.neg91, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ 1, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %.neg92, %originalBB202alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc199 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.end198 ], [ %302, %for.inc196 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end189 ], [ %j.0, %if.then181 ], [ %j.0, %if.end179 ], [ %j.0, %if.then173 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body171 ], [ %j.0, %for.cond169 ], [ 0, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %257, %for.inc157 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ 0, %for.body149 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2281 ], [ %244, %originalBB270 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2242 ], [ %.neg94, %originalBB231 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2225 ], [ 1, %originalBB223 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2206 ], [ %.neg96, %originalBB202 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc199 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.end198 ], [ %k.0, %for.inc196 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %if.end189 ], [ %k.0, %if.then181 ], [ %k.0, %if.end179 ], [ %k.0, %if.then173 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body171 ], [ %k.0, %for.cond169 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ %k.0, %for.end165 ], [ %.neg93, %for.inc163 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc124 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 1, %for.end12 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312013642, %originalBB295alteredBB ], [ 1391007172, %originalBB291alteredBB ], [ 324741847, %originalBB287alteredBB ], [ -943162660, %originalBB283alteredBB ], [ 526178156, %originalBB270alteredBB ], [ 1756386169, %originalBB266alteredBB ], [ 425292862, %originalBB262alteredBB ], [ -1160961682, %originalBB258alteredBB ], [ -654314881, %originalBB244alteredBB ], [ -2144845214, %originalBB231alteredBB ], [ -651009384, %originalBB227alteredBB ], [ 1981445911, %originalBB223alteredBB ], [ 836892191, %originalBB219alteredBB ], [ -635904722, %originalBB208alteredBB ], [ -121479499, %originalBB202alteredBB ], [ -1264336540, %originalBBalteredBB ], [ 1571678678, %originalBBpart2300 ], [ %339, %originalBB295 ], [ %329, %for.inc199 ], [ 836302675, %originalBBpart2293 ], [ %320, %originalBB291 ], [ %311, %for.end198 ], [ 1117325695, %for.inc196 ], [ -284585219, %originalBBpart2289 ], [ %301, %originalBB287 ], [ %291, %if.end189 ], [ -284585219, %if.then181 ], [ %281, %if.end179 ], [ -284585219, %if.then173 ], [ %279, %originalBBpart2285 ], [ %278, %originalBB283 ], [ %269, %for.body171 ], [ %260, %for.cond169 ], [ 1117325695, %for.body168 ], [ %259, %for.cond166 ], [ 1571678678, %for.end165 ], [ -529299798, %for.inc163 ], [ 420771822, %for.end162 ], [ 500736657, %for.inc160 ], [ 470108757, %for.end159 ], [ -774403898, %for.inc157 ], [ -506838633, %for.body152 ], [ %256, %for.cond150 ], [ -774403898, %for.body149 ], [ %255, %for.cond147 ], [ 500736657, %for.end146 ], [ -310451839, %for.inc144 ], [ -1098832414, %for.end143 ], [ 1845379677, %originalBBpart2281 ], [ %253, %originalBB270 ], [ %243, %for.inc141 ], [ -1804877788, %originalBBpart2268 ], [ %234, %originalBB266 ], [ %224, %for.body132 ], [ %215, %originalBBpart2264 ], [ %214, %originalBB262 ], [ %205, %for.cond130 ], [ 1845379677, %originalBBpart2260 ], [ %196, %originalBB258 ], [ %187, %for.body129 ], [ %178, %for.cond127 ], [ -310451839, %for.end126 ], [ 132524585, %originalBBpart2256 ], [ %177, %originalBB244 ], [ %167, %for.inc124 ], [ 905237762, %for.end123 ], [ 2084325232, %originalBBpart2242 ], [ %158, %originalBB231 ], [ %149, %for.inc121 ], [ 2121073239, %if.end ], [ 2127128323, %if.then ], [ %117, %for.body24 ], [ %115, %originalBBpart2229 ], [ %114, %originalBB227 ], [ %105, %for.cond22 ], [ 2084325232, %originalBBpart2225 ], [ %96, %originalBB223 ], [ %87, %for.body21 ], [ %78, %for.cond19 ], [ 132524585, %originalBBpart2221 ], [ %77, %originalBB219 ], [ %68, %for.body18 ], [ %59, %for.cond16 ], [ -529299798, %for.end12 ], [ 321089434, %originalBBpart2217 ], [ %56, %originalBB208 ], [ %46, %for.inc10 ], [ 2039436235, %for.end ], [ 932359220, %originalBBpart2206 ], [ %37, %originalBB202 ], [ %28, %for.inc ], [ 1073922661, %for.body3 ], [ %19, %for.cond1 ], [ 932359220, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -1592544518, i32 1779268881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1264336540, i32 -2124270435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1060476249, i32 -2124270435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 -1520267415, i32 -540935768
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom, i64 %idxprom4
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
  %28 = select i1 %27, i32 -121479499, i32 2000511100
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1009091793, i32 2000511100
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -635904722, i32 -902026898
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -362081968, i32 -902026898
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %57 = load i32, i32* %m, align 4
  store i32 %57, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %k.0, %58
  %59 = select i1 %cmp17.not, i32 -1849242726, i32 1558217495
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 836892191, i32 1259401687
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1052913270, i32 1259401687
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 8
  %78 = select i1 %cmp20, i32 -330975002, i32 -73523922
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1981445911, i32 -1783241168
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1696200500, i32 -1783241168
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -651009384, i32 1470862653
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 8
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 497104257, i32 1470862653
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 322500289, i32 1670198833
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %116, 0
  %117 = select i1 %cmp29.not, i32 2127128323, i32 1942373127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %mul.neg.neg = shl i32 %118, 1
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom30, i64 %idxprom32
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = add i32 %mul.neg.neg, %119
  store i32 %120, i32* %arrayidx37, align 4
  %121 = add i32 %i.0, 1
  %idxprom43 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom43, i64 %idxprom32
  %122 = load i32, i32* %arrayidx46, align 4
  %123 = add i32 %122, %118
  store i32 %123, i32* %arrayidx46, align 4
  %124 = add i32 %i.0, -1
  %idxprom52 = sext i32 %124 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom52, i64 %idxprom32
  %125 = load i32, i32* %arrayidx55, align 4
  %126 = add i32 %125, %118
  store i32 %126, i32* %arrayidx55, align 4
  %127 = add i32 %j.0, 1
  %idxprom64 = sext i32 %127 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom30, i64 %idxprom64
  %128 = load i32, i32* %arrayidx65, align 4
  %129 = add i32 %128, %118
  store i32 %129, i32* %arrayidx65, align 4
  %130 = add i32 %j.0, -1
  %idxprom74 = sext i32 %130 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom30, i64 %idxprom74
  %131 = load i32, i32* %arrayidx75, align 4
  %132 = add i32 %131, %118
  store i32 %132, i32* %arrayidx75, align 4
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom43, i64 %idxprom64
  %133 = load i32, i32* %arrayidx86, align 4
  %134 = add i32 %133, %118
  store i32 %134, i32* %arrayidx86, align 4
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom52, i64 %idxprom74
  %135 = load i32, i32* %arrayidx97, align 4
  %136 = add i32 %135, %118
  store i32 %136, i32* %arrayidx97, align 4
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom43, i64 %idxprom74
  %137 = load i32, i32* %arrayidx108, align 4
  %138 = add i32 %137, %118
  store i32 %138, i32* %arrayidx108, align 4
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom52, i64 %idxprom64
  %139 = load i32, i32* %arrayidx119, align 4
  %140 = add i32 %139, %118
  store i32 %140, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2144845214, i32 1865079478
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -819914350, i32 1865079478
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -654314881, i32 82704811
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -42740241, i32 82704811
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, 9
  %178 = select i1 %cmp128, i32 -1258997313, i32 2043353261
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1160961682, i32 -1188487625
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -406946349, i32 -1188487625
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 425292862, i32 1455790945
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp131 = icmp slt i32 %j.0, 9
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 364364105, i32 1455790945
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %215 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 741035770, i32 -1020718334
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1756386169, i32 1282213479
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom133, i64 %idxprom135
  %225 = load i32, i32* %arrayidx136, align 4
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom133, i64 %idxprom135
  store i32 %225, i32* %arrayidx140, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1143489391, i32 1282213479
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 526178156, i32 -893969827
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1787433210, i32 -893969827
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148 = icmp slt i32 %i.0, 9
  %255 = select i1 %cmp148, i32 -1951263602, i32 671394140
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp slt i32 %j.0, 9
  %256 = select i1 %cmp151, i32 -890216341, i32 -1840456999
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom153, i64 %idxprom155
  store i32 0, i32* %arrayidx156, align 4
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %i.0, 9
  %259 = select i1 %cmp167, i32 -1565635847, i32 -2012290269
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %cmp170 = icmp slt i32 %j.0, 9
  %260 = select i1 %cmp170, i32 756515015, i32 -1608422327
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -943162660, i32 1987382987
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %cmp172 = icmp eq i32 %j.0, 0
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1070866243, i32 1987382987
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %279 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -2027483755, i32 1293946573
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom174, i64 %idxprom176
  %280 = load i32, i32* %arrayidx177, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %cmp180 = icmp eq i32 %j.0, 8
  %281 = select i1 %cmp180, i32 -519474899, i32 1065788628
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom183 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom183, i64 %idxprom185
  %282 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call182, i32 %282)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 324741847, i32 -1954968135
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom191 = sext i32 %i.0 to i64
  %idxprom193 = sext i32 %j.0 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom191, i64 %idxprom193
  %292 = load i32, i32* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190, i32 %292)
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 801626067, i32 -1954968135
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1391007172, i32 -1192037441
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2103268229, i32 -1192037441
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 312013642, i32 -1628981980
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 189492911, i32 -1628981980
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  %341 = load i32, i32* %arrayidx136alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i32 %341, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom191alteredBB = sext i32 %i.0 to i64
  %idxprom193alteredBB = sext i32 %j.0 to i64
  %arrayidx194alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom191alteredBB, i64 %idxprom193alteredBB
  %343 = load i32, i32* %arrayidx194alteredBB, align 4
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190alteredBB, i32 %343)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
