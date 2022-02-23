; ModuleID = 'build_ollvm/programs/101/146.ll'
source_filename = "source-C-CXX/101/146.cpp"
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
@a = global [40 x [10 x i8]] zeroinitializer, align 16
@b = global [40 x float] zeroinitializer, align 16
@temp = local_unnamed_addr global i8 0, align 1
@t = local_unnamed_addr global float 0.000000e+00, align 4
@s1 = local_unnamed_addr global float 0.000000e+00, align 4
@s2 = local_unnamed_addr global float 0.000000e+00, align 4
@count = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1601131657, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1601131657, label %first
    i32 -1036952821, label %originalBB
    i32 365869128, label %originalBBpart2
    i32 51848428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1036952821, i32 51848428
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 365869128, i32 51848428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1036952821, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 774579800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774579800, label %for.cond
    i32 -1455513081, label %for.body
    i32 -1840407128, label %for.inc
    i32 439111474, label %for.end
    i32 -1891624542, label %for.cond5
    i32 1698506617, label %for.body7
    i32 55773638, label %if.then
    i32 -1243602124, label %if.end
    i32 383425693, label %for.inc13
    i32 -488311619, label %for.end15
    i32 779464402, label %originalBB
    i32 -1038820316, label %originalBBpart2
    i32 681061537, label %for.cond16
    i32 -1752677284, label %for.body18
    i32 -1623733146, label %for.cond19
    i32 -1616868896, label %for.body21
    i32 1286715563, label %if.then31
    i32 -1264296436, label %originalBB143
    i32 1121389585, label %originalBBpart2145
    i32 85288799, label %for.cond32
    i32 -1644809316, label %for.body34
    i32 246069106, label %originalBB147
    i32 1698285153, label %originalBBpart2149
    i32 -1274590916, label %for.inc51
    i32 300736839, label %for.end53
    i32 895356949, label %originalBB151
    i32 -1782769365, label %originalBBpart2153
    i32 961169900, label %if.end62
    i32 -1585185472, label %for.inc63
    i32 -871576660, label %for.end65
    i32 -901440156, label %originalBB155
    i32 1717686953, label %originalBBpart2157
    i32 -1277878762, label %for.inc66
    i32 589428127, label %originalBB159
    i32 -1924014881, label %originalBBpart2169
    i32 -916981063, label %for.end68
    i32 477068894, label %for.cond69
    i32 -825373073, label %originalBB171
    i32 113545721, label %originalBBpart2185
    i32 -548899336, label %for.body72
    i32 1679537374, label %for.cond74
    i32 635862765, label %for.body76
    i32 -1378223476, label %originalBB187
    i32 -802768642, label %originalBBpart2189
    i32 -1179533259, label %if.then82
    i32 -462759887, label %if.end91
    i32 1936634828, label %for.inc92
    i32 2097972829, label %for.end94
    i32 -1377201676, label %originalBB191
    i32 399044673, label %originalBBpart2193
    i32 127740399, label %for.inc95
    i32 -1881603201, label %for.end97
    i32 1335281151, label %for.cond98
    i32 1472081238, label %for.body101
    i32 -324172050, label %for.cond103
    i32 -370821534, label %for.body105
    i32 -2076142988, label %if.then111
    i32 1148708885, label %originalBB195
    i32 297040527, label %originalBBpart2197
    i32 -1991777010, label %if.end120
    i32 -140102287, label %originalBB199
    i32 810550706, label %originalBBpart2201
    i32 1649948468, label %for.inc121
    i32 -974075851, label %originalBB203
    i32 -1186250876, label %originalBBpart2205
    i32 934866917, label %for.end123
    i32 -198441485, label %originalBB207
    i32 1883443247, label %originalBBpart2209
    i32 611524657, label %for.inc124
    i32 -653898222, label %originalBB211
    i32 -1974696694, label %originalBBpart2231
    i32 -1842149771, label %for.end126
    i32 -2021631707, label %originalBB233
    i32 -667890108, label %originalBBpart2235
    i32 -325168495, label %for.cond127
    i32 -1157206473, label %originalBB237
    i32 1857026997, label %originalBBpart2245
    i32 -951687088, label %for.body130
    i32 -1068591497, label %for.inc135
    i32 23354205, label %for.end137
    i32 1274195133, label %originalBBalteredBB
    i32 -416262374, label %originalBB143alteredBB
    i32 481378334, label %originalBB147alteredBB
    i32 -741219999, label %originalBB151alteredBB
    i32 -598100983, label %originalBB155alteredBB
    i32 1308748125, label %originalBB159alteredBB
    i32 -2120066223, label %originalBB171alteredBB
    i32 698581676, label %originalBB187alteredBB
    i32 1340916432, label %originalBB191alteredBB
    i32 780420864, label %originalBB195alteredBB
    i32 157205546, label %originalBB199alteredBB
    i32 1231547306, label %originalBB203alteredBB
    i32 2059688300, label %originalBB207alteredBB
    i32 -772828575, label %originalBB211alteredBB
    i32 363383487, label %originalBB233alteredBB
    i32 -2106541118, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc135, %for.body130, %originalBBpart2245, %originalBB237, %for.cond127, %originalBBpart2235, %originalBB233, %for.end126, %originalBBpart2231, %originalBB211, %for.inc124, %originalBBpart2209, %originalBB207, %for.end123, %originalBBpart2205, %originalBB203, %for.inc121, %originalBBpart2201, %originalBB199, %if.end120, %originalBBpart2197, %originalBB195, %if.then111, %for.body105, %for.cond103, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2193, %originalBB191, %for.end94, %for.inc92, %if.end91, %if.then82, %originalBBpart2189, %originalBB187, %for.body76, %for.cond74, %for.body72, %originalBBpart2185, %originalBB171, %for.cond69, %for.end68, %originalBBpart2169, %originalBB159, %for.inc66, %originalBBpart2157, %originalBB155, %for.end65, %for.inc63, %if.end62, %originalBBpart2153, %originalBB151, %for.end53, %for.inc51, %originalBBpart2149, %originalBB147, %for.body34, %for.cond32, %originalBBpart2145, %originalBB143, %if.then31, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %349, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBBalteredBB ], [ %341, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2231 ], [ %.neg74, %originalBB211 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then111 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %199, %for.end97 ], [ %.neg76, %for.inc95 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2169 ], [ %124, %originalBB159 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then31 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end15 ], [ %8, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg78, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %352, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2205 ], [ %.neg75, %originalBB203 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then111 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %203, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end94 ], [ %180, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %.neg77, %for.body72 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end65 ], [ %96, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then31 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %30, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then111 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end53 ], [ %75, %for.inc51 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %k.0, %if.then31 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157206473, %originalBB237alteredBB ], [ -2021631707, %originalBB233alteredBB ], [ -653898222, %originalBB211alteredBB ], [ -198441485, %originalBB207alteredBB ], [ -974075851, %originalBB203alteredBB ], [ -140102287, %originalBB199alteredBB ], [ 1148708885, %originalBB195alteredBB ], [ -1377201676, %originalBB191alteredBB ], [ -1378223476, %originalBB187alteredBB ], [ -825373073, %originalBB171alteredBB ], [ 589428127, %originalBB159alteredBB ], [ -901440156, %originalBB155alteredBB ], [ 895356949, %originalBB151alteredBB ], [ 246069106, %originalBB147alteredBB ], [ -1264296436, %originalBB143alteredBB ], [ 779464402, %originalBBalteredBB ], [ -325168495, %for.inc135 ], [ -1068591497, %for.body130 ], [ %339, %originalBBpart2245 ], [ %338, %originalBB237 ], [ %327, %for.cond127 ], [ -325168495, %originalBBpart2235 ], [ %318, %originalBB233 ], [ %309, %for.end126 ], [ 1335281151, %originalBBpart2231 ], [ %300, %originalBB211 ], [ %291, %for.inc124 ], [ 611524657, %originalBBpart2209 ], [ %282, %originalBB207 ], [ %273, %for.end123 ], [ -324172050, %originalBBpart2205 ], [ %264, %originalBB203 ], [ %255, %for.inc121 ], [ 1649948468, %originalBBpart2201 ], [ %246, %originalBB199 ], [ %237, %if.end120 ], [ -1991777010, %originalBBpart2197 ], [ %228, %originalBB195 ], [ %217, %if.then111 ], [ %208, %for.body105 ], [ %205, %for.cond103 ], [ -324172050, %for.body101 ], [ %202, %for.cond98 ], [ 1335281151, %for.end97 ], [ 477068894, %for.inc95 ], [ 127740399, %originalBBpart2193 ], [ %198, %originalBB191 ], [ %189, %for.end94 ], [ 1679537374, %for.inc92 ], [ 1936634828, %if.end91 ], [ -462759887, %if.then82 ], [ %177, %originalBBpart2189 ], [ %176, %originalBB187 ], [ %165, %for.body76 ], [ %156, %for.cond74 ], [ 1679537374, %for.body72 ], [ %154, %originalBBpart2185 ], [ %153, %originalBB171 ], [ %142, %for.cond69 ], [ 477068894, %for.end68 ], [ 681061537, %originalBBpart2169 ], [ %133, %originalBB159 ], [ %123, %for.inc66 ], [ -1277878762, %originalBBpart2157 ], [ %114, %originalBB155 ], [ %105, %for.end65 ], [ -1623733146, %for.inc63 ], [ -1585185472, %if.end62 ], [ 961169900, %originalBBpart2153 ], [ %95, %originalBB151 ], [ %84, %for.end53 ], [ 85288799, %for.inc51 ], [ -1274590916, %originalBBpart2149 ], [ %74, %originalBB147 ], [ %63, %for.body34 ], [ %54, %for.cond32 ], [ 85288799, %originalBBpart2145 ], [ %53, %originalBB143 ], [ %44, %if.then31 ], [ %35, %for.body21 ], [ %32, %for.cond19 ], [ -1623733146, %for.body18 ], [ %29, %for.cond16 ], [ 681061537, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end15 ], [ -1891624542, %for.inc13 ], [ 383425693, %if.end ], [ -1243602124, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond5 ], [ -1891624542, %for.end ], [ 774579800, %for.inc ], [ -1840407128, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1455513081, i32 439111474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 1698506617, i32 -488311619
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom8, i64 0
  %4 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %4, 109
  %5 = select i1 %cmp11, i32 55773638, i32 -1243602124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @count, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @count, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 779464402, i32 1274195133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1038820316, i32 1274195133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp17 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp17, i32 -1752677284, i32 -916981063
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp20, i32 -1616868896, i32 -871576660
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom22, i64 0
  %33 = load i8, i8* %arrayidx24, align 2
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom26, i64 0
  %34 = load i8, i8* %arrayidx28, align 2
  %cmp30 = icmp slt i8 %33, %34
  %35 = select i1 %cmp30, i32 1286715563, i32 961169900
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1264296436, i32 -416262374
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1121389585, i32 -416262374
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, 10
  %54 = select i1 %cmp33, i32 -1644809316, i32 300736839
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 246069106, i32 481378334
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  store i8 %64, i8* @temp, align 1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom39, i64 %idxprom37
  %65 = load i8, i8* %arrayidx42, align 1
  store i8 %65, i8* %arrayidx38, align 1
  store i8 %64, i8* %arrayidx42, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1698285153, i32 481378334
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 895356949, i32 -741219999
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom54
  %85 = load float, float* %arrayidx55, align 4
  store float %85, float* @t, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom56
  %86 = load float, float* %arrayidx57, align 4
  store float %86, float* %arrayidx55, align 4
  store float %85, float* %arrayidx57, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1782769365, i32 -741219999
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -901440156, i32 -598100983
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1717686953, i32 -598100983
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 589428127, i32 1308748125
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1924014881, i32 1308748125
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -825373073, i32 -2120066223
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %143 = load i32, i32* @count, align 4
  %144 = add i32 %143, -1
  %cmp71 = icmp slt i32 %i.0, %144
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 113545721, i32 -2120066223
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %154 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -548899336, i32 -1881603201
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %155 = load i32, i32* @count, align 4
  %cmp75 = icmp slt i32 %j.0, %155
  %156 = select i1 %cmp75, i32 635862765, i32 2097972829
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1378223476, i32 698581676
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom77
  %166 = load float, float* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom79
  %167 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp ogt float %166, %167
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -802768642, i32 698581676
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %177 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1179533259, i32 -462759887
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom83
  %178 = load float, float* %arrayidx84, align 4
  store float %178, float* @s1, align 4
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom85
  %179 = load float, float* %arrayidx86, align 4
  store float %179, float* %arrayidx84, align 4
  store float %178, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1377201676, i32 1340916432
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 399044673, i32 1340916432
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %199 = load i32, i32* @count, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %cmp100 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp100, i32 1472081238, i32 -1842149771
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %j.0, %204
  %205 = select i1 %cmp104, i32 -370821534, i32 934866917
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom106
  %206 = load float, float* %arrayidx107, align 4
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom108
  %207 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp olt float %206, %207
  %208 = select i1 %cmp110, i32 -2076142988, i32 -1991777010
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1148708885, i32 780420864
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom112
  %218 = load float, float* %arrayidx113, align 4
  store float %218, float* @s2, align 4
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom114
  %219 = load float, float* %arrayidx115, align 4
  store float %219, float* %arrayidx113, align 4
  store float %218, float* %arrayidx115, align 4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 297040527, i32 780420864
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -140102287, i32 157205546
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 810550706, i32 157205546
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -974075851, i32 1231547306
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1186250876, i32 1231547306
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -198441485, i32 2059688300
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1883443247, i32 2059688300
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -653898222, i32 -772828575
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1974696694, i32 -772828575
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2021631707, i32 363383487
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -667890108, i32 363383487
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1157206473, i32 -2106541118
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, -1
  %cmp129 = icmp slt i32 %i.0, %329
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1857026997, i32 -2106541118
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %339 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -951687088, i32 23354205
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom131
  %340 = load float, float* %arrayidx132, align 4
  %conv133 = fpext float %340 to double
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, -1
  %idxprom139 = sext i32 %343 to i64
  %arrayidx140 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom139
  %344 = load float, float* %arrayidx140, align 4
  %conv141 = fpext float %344 to double
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %345 = load i8, i8* %arrayidx38alteredBB, align 1
  store i8 %345, i8* @temp, align 1
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom37alteredBB
  %346 = load i8, i8* %arrayidx42alteredBB, align 1
  store i8 %346, i8* %arrayidx38alteredBB, align 1
  store i8 %345, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom54alteredBB
  %347 = load float, float* %arrayidx55alteredBB, align 4
  store float %347, float* @t, align 4
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom56alteredBB
  %348 = load float, float* %arrayidx57alteredBB, align 4
  store float %348, float* %arrayidx55alteredBB, align 4
  store float %347, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom112alteredBB
  %350 = load float, float* %arrayidx113alteredBB, align 4
  store float %350, float* @s2, align 4
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom114alteredBB
  %351 = load float, float* %arrayidx115alteredBB, align 4
  store float %351, float* %arrayidx113alteredBB, align 4
  store float %350, float* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
