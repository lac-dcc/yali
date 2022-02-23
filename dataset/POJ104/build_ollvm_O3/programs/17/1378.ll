; ModuleID = 'build_ollvm/programs/17/1378.ll'
source_filename = "source-C-CXX/17/1378.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global [150 x [150 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@min1 = local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fi(i32 %size) local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %size, i32* %.reg2mem, align 4
  %0 = add i32 %size, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096002180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096002180, label %first
    i32 -445793086, label %if.then
    i32 -460198013, label %originalBB
    i32 1107976104, label %originalBBpart2
    i32 327749062, label %if.end
    i32 -1726888531, label %for.cond
    i32 -538991969, label %originalBB139
    i32 -1829644634, label %originalBBpart2141
    i32 1138070359, label %for.body
    i32 -732875583, label %for.cond5
    i32 1756872204, label %originalBB143
    i32 -906454733, label %originalBBpart2145
    i32 245311805, label %for.body7
    i32 -1316142363, label %originalBB147
    i32 1792162434, label %originalBBpart2149
    i32 1872253866, label %if.then15
    i32 1138459825, label %if.end22
    i32 833476682, label %for.inc
    i32 -1273200332, label %for.end
    i32 -1107709722, label %originalBB151
    i32 1746707537, label %originalBBpart2153
    i32 1107174332, label %for.inc23
    i32 -197166399, label %originalBB155
    i32 221401903, label %originalBBpart2166
    i32 1545257806, label %for.end25
    i32 -2067107092, label %for.cond26
    i32 -1022818204, label %originalBB168
    i32 -1555363233, label %originalBBpart2170
    i32 -600053096, label %for.body28
    i32 2125193037, label %originalBB172
    i32 1864312712, label %originalBBpart2174
    i32 1350399524, label %for.cond29
    i32 270346451, label %originalBB176
    i32 604666019, label %originalBBpart2178
    i32 1847248605, label %for.body31
    i32 1125260512, label %for.inc42
    i32 1190279825, label %for.end44
    i32 633140284, label %originalBB180
    i32 1791717255, label %originalBBpart2182
    i32 1363340067, label %for.inc45
    i32 -558136524, label %originalBB184
    i32 1318602306, label %originalBBpart2192
    i32 1944994582, label %for.end47
    i32 -283340749, label %for.cond48
    i32 609504338, label %for.body50
    i32 -778267618, label %for.cond55
    i32 1702432286, label %for.body57
    i32 882103561, label %if.then65
    i32 2067628013, label %if.end72
    i32 1075743938, label %originalBB194
    i32 1923635236, label %originalBBpart2196
    i32 2119772834, label %for.inc73
    i32 157875005, label %originalBB198
    i32 -960208418, label %originalBBpart2208
    i32 785221375, label %for.end75
    i32 -144549009, label %originalBB210
    i32 723270181, label %originalBBpart2212
    i32 600238884, label %for.inc76
    i32 -258536773, label %for.end78
    i32 2004107545, label %for.cond79
    i32 1755128207, label %for.body81
    i32 1608952858, label %for.cond82
    i32 -880202498, label %for.body84
    i32 1815104056, label %for.inc96
    i32 -633144931, label %originalBB214
    i32 -1378424925, label %originalBBpart2223
    i32 -1488737665, label %for.end98
    i32 -1368670273, label %for.inc99
    i32 1066711018, label %for.end101
    i32 2139465190, label %for.cond102
    i32 740304200, label %for.body105
    i32 1763635453, label %for.cond118
    i32 2003819975, label %for.body121
    i32 1004542672, label %for.inc132
    i32 818050274, label %for.end134
    i32 -38679898, label %originalBB225
    i32 -1845699174, label %originalBBpart2227
    i32 905112136, label %for.inc135
    i32 -1703704930, label %originalBB229
    i32 1806795775, label %originalBBpart2238
    i32 911281360, label %for.end137
    i32 -445494268, label %originalBB240
    i32 -570840639, label %originalBBpart2246
    i32 1400873083, label %return
    i32 194129321, label %originalBBalteredBB
    i32 -1501692799, label %originalBB139alteredBB
    i32 -1608088410, label %originalBB143alteredBB
    i32 -923192558, label %originalBB147alteredBB
    i32 -660545076, label %originalBB151alteredBB
    i32 1380206475, label %originalBB155alteredBB
    i32 -1735182469, label %originalBB168alteredBB
    i32 860286892, label %originalBB172alteredBB
    i32 919623471, label %originalBB176alteredBB
    i32 360963579, label %originalBB180alteredBB
    i32 -990660103, label %originalBB184alteredBB
    i32 627571646, label %originalBB194alteredBB
    i32 1328028615, label %originalBB198alteredBB
    i32 1480051065, label %originalBB210alteredBB
    i32 -1474780407, label %originalBB214alteredBB
    i32 13285791, label %originalBB225alteredBB
    i32 1285337862, label %originalBB229alteredBB
    i32 96631826, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB240, %for.end137, %originalBBpart2238, %originalBB229, %for.inc135, %originalBBpart2227, %originalBB225, %for.end134, %for.inc132, %for.body121, %for.cond118, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.end98, %originalBBpart2223, %originalBB214, %for.inc96, %for.body84, %for.cond82, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2212, %originalBB210, %for.end75, %originalBBpart2208, %originalBB198, %for.inc73, %originalBBpart2196, %originalBB194, %if.end72, %if.then65, %for.body57, %for.cond55, %for.body50, %for.cond48, %for.end47, %originalBBpart2192, %originalBB184, %for.inc45, %originalBBpart2182, %originalBB180, %for.end44, %for.inc42, %for.body31, %originalBBpart2178, %originalBB176, %for.cond29, %originalBBpart2174, %originalBB172, %for.body28, %originalBBpart2170, %originalBB168, %for.cond26, %for.end25, %originalBBpart2166, %originalBB155, %for.inc23, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end22, %if.then15, %originalBBpart2149, %originalBB147, %for.body7, %originalBBpart2145, %originalBB143, %for.cond5, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %callalteredBB, %originalBB240alteredBB ], [ %retval.0, %originalBB229alteredBB ], [ %retval.0, %originalBB225alteredBB ], [ %retval.0, %originalBB214alteredBB ], [ %retval.0, %originalBB210alteredBB ], [ %retval.0, %originalBB198alteredBB ], [ %retval.0, %originalBB194alteredBB ], [ %retval.0, %originalBB184alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB172alteredBB ], [ %retval.0, %originalBB168alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB147alteredBB ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %403, %originalBBalteredBB ], [ %retval.0, %originalBBpart2246 ], [ %call, %originalBB240 ], [ %retval.0, %for.end137 ], [ %retval.0, %originalBBpart2238 ], [ %retval.0, %originalBB229 ], [ %retval.0, %for.inc135 ], [ %retval.0, %originalBBpart2227 ], [ %retval.0, %originalBB225 ], [ %retval.0, %for.end134 ], [ %retval.0, %for.inc132 ], [ %retval.0, %for.body121 ], [ %retval.0, %for.cond118 ], [ %retval.0, %for.body105 ], [ %retval.0, %for.cond102 ], [ %retval.0, %for.end101 ], [ %retval.0, %for.inc99 ], [ %retval.0, %for.end98 ], [ %retval.0, %originalBBpart2223 ], [ %retval.0, %originalBB214 ], [ %retval.0, %for.inc96 ], [ %retval.0, %for.body84 ], [ %retval.0, %for.cond82 ], [ %retval.0, %for.body81 ], [ %retval.0, %for.cond79 ], [ %retval.0, %for.end78 ], [ %retval.0, %for.inc76 ], [ %retval.0, %originalBBpart2212 ], [ %retval.0, %originalBB210 ], [ %retval.0, %for.end75 ], [ %retval.0, %originalBBpart2208 ], [ %retval.0, %originalBB198 ], [ %retval.0, %for.inc73 ], [ %retval.0, %originalBBpart2196 ], [ %retval.0, %originalBB194 ], [ %retval.0, %if.end72 ], [ %retval.0, %if.then65 ], [ %retval.0, %for.body57 ], [ %retval.0, %for.cond55 ], [ %retval.0, %for.body50 ], [ %retval.0, %for.cond48 ], [ %retval.0, %for.end47 ], [ %retval.0, %originalBBpart2192 ], [ %retval.0, %originalBB184 ], [ %retval.0, %for.inc45 ], [ %retval.0, %originalBBpart2182 ], [ %retval.0, %originalBB180 ], [ %retval.0, %for.end44 ], [ %retval.0, %for.inc42 ], [ %retval.0, %for.body31 ], [ %retval.0, %originalBBpart2178 ], [ %retval.0, %originalBB176 ], [ %retval.0, %for.cond29 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB172 ], [ %retval.0, %for.body28 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB168 ], [ %retval.0, %for.cond26 ], [ %retval.0, %for.end25 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.inc23 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end22 ], [ %retval.0, %if.then15 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB147 ], [ %retval.0, %for.body7 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB143 ], [ %retval.0, %for.cond5 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %11, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445494268, %originalBB240alteredBB ], [ -1703704930, %originalBB229alteredBB ], [ -38679898, %originalBB225alteredBB ], [ -633144931, %originalBB214alteredBB ], [ -144549009, %originalBB210alteredBB ], [ 157875005, %originalBB198alteredBB ], [ 1075743938, %originalBB194alteredBB ], [ -558136524, %originalBB184alteredBB ], [ 633140284, %originalBB180alteredBB ], [ 270346451, %originalBB176alteredBB ], [ 2125193037, %originalBB172alteredBB ], [ -1022818204, %originalBB168alteredBB ], [ -197166399, %originalBB155alteredBB ], [ -1107709722, %originalBB151alteredBB ], [ -1316142363, %originalBB147alteredBB ], [ 1756872204, %originalBB143alteredBB ], [ -538991969, %originalBB139alteredBB ], [ -460198013, %originalBBalteredBB ], [ 1400873083, %originalBBpart2246 ], [ %402, %originalBB240 ], [ %393, %for.end137 ], [ 2139465190, %originalBBpart2238 ], [ %384, %originalBB229 ], [ %373, %for.inc135 ], [ 905112136, %originalBBpart2227 ], [ %364, %originalBB225 ], [ %355, %for.end134 ], [ 1763635453, %for.inc132 ], [ 1004542672, %for.body121 ], [ %340, %for.cond118 ], [ 1763635453, %for.body105 ], [ %334, %for.cond102 ], [ 2139465190, %for.end101 ], [ 2004107545, %for.inc99 ], [ -1368670273, %for.end98 ], [ 1608952858, %originalBBpart2223 ], [ %328, %originalBB214 ], [ %318, %for.inc96 ], [ 1815104056, %for.body84 ], [ %304, %for.cond82 ], [ 1608952858, %for.body81 ], [ %302, %for.cond79 ], [ 2004107545, %for.end78 ], [ -283340749, %for.inc76 ], [ 600238884, %originalBBpart2212 ], [ %299, %originalBB210 ], [ %290, %for.end75 ], [ -778267618, %originalBBpart2208 ], [ %281, %originalBB198 ], [ %270, %for.inc73 ], [ 2119772834, %originalBBpart2196 ], [ %261, %originalBB194 ], [ %252, %if.end72 ], [ 2067628013, %if.then65 ], [ %240, %for.body57 ], [ %235, %for.cond55 ], [ -778267618, %for.body50 ], [ %231, %for.cond48 ], [ -283340749, %for.end47 ], [ -2067107092, %originalBBpart2192 ], [ %229, %originalBB184 ], [ %219, %for.inc45 ], [ 1363340067, %originalBBpart2182 ], [ %210, %originalBB180 ], [ %201, %for.end44 ], [ 1350399524, %for.inc42 ], [ 1125260512, %for.body31 ], [ %185, %originalBBpart2178 ], [ %184, %originalBB176 ], [ %174, %for.cond29 ], [ 1350399524, %originalBBpart2174 ], [ %165, %originalBB172 ], [ %156, %for.body28 ], [ %147, %originalBBpart2170 ], [ %146, %originalBB168 ], [ %136, %for.cond26 ], [ -2067107092, %for.end25 ], [ -1726888531, %originalBBpart2166 ], [ %127, %originalBB155 ], [ %117, %for.inc23 ], [ 1107174332, %originalBBpart2153 ], [ %108, %originalBB151 ], [ %99, %for.end ], [ -732875583, %for.inc ], [ 833476682, %if.end22 ], [ 1138459825, %if.then15 ], [ %85, %originalBBpart2149 ], [ %84, %originalBB147 ], [ %71, %for.body7 ], [ %62, %originalBBpart2145 ], [ %61, %originalBB143 ], [ %51, %for.cond5 ], [ -732875583, %for.body ], [ %40, %originalBBpart2141 ], [ %39, %originalBB139 ], [ %29, %for.cond ], [ -1726888531, %if.end ], [ 1400873083, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -445793086, i32 327749062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -460198013, i32 194129321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @sum, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1107976104, i32 194129321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -538991969, i32 -1501692799
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %30, %size
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1829644634, i32 -1501692799
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1138070359, i32 1545257806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %42 = load i32, i32* %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom
  store i32 %42, i32* %arrayidx4, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1756872204, i32 -1608088410
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %cmp6 = icmp slt i32 %52, %size
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -906454733, i32 -1608088410
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 245311805, i32 -1273200332
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1316142363, i32 -923192558
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %72 to i64
  %73 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1792162434, i32 -923192558
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %85 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1872253866, i32 1138459825
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %86 to i64
  %87 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom16
  store i32 %88, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1107709722, i32 -660545076
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1746707537, i32 -660545076
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -197166399, i32 1380206475
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %.neg22 = add i32 %118, 1
  store i32 %.neg22, i32* @i, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 221401903, i32 1380206475
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1022818204, i32 -1735182469
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %cmp27 = icmp slt i32 %137, %size
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1555363233, i32 -1735182469
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %147 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -600053096, i32 1944994582
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2125193037, i32 860286892
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1864312712, i32 860286892
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 270346451, i32 919623471
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %175 = load i32, i32* @j, align 4
  %cmp30 = icmp slt i32 %175, %size
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 604666019, i32 919623471
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %185 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1847248605, i32 1190279825
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %186 to i64
  %187 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom32, i64 %idxprom34
  %188 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom32
  %189 = load i32, i32* %arrayidx37, align 4
  %190 = sub i32 %188, %189
  store i32 %190, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %191 = load i32, i32* @j, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* @j, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 633140284, i32 360963579
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1791717255, i32 360963579
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -558136524, i32 -990660103
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %.neg21 = add i32 %220, 1
  store i32 %.neg21, i32* @i, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1318602306, i32 -990660103
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %230 = load i32, i32* @j, align 4
  %cmp49 = icmp slt i32 %230, %size
  %231 = select i1 %cmp49, i32 609504338, i32 -258536773
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %232 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %idxprom51
  %233 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom51
  store i32 %233, i32* %arrayidx54, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %cmp56 = icmp slt i32 %234, %size
  %235 = select i1 %cmp56, i32 1702432286, i32 785221375
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %236 to i64
  %237 = load i32, i32* @j, align 4
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %238 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom60
  %239 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %238, %239
  %240 = select i1 %cmp64, i32 882103561, i32 2067628013
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %241 to i64
  %242 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %242 to i64
  %arrayidx69 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom68
  %243 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom68
  store i32 %243, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1075743938, i32 627571646
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1923635236, i32 627571646
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 157875005, i32 1328028615
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* @i, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -960208418, i32 1328028615
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -144549009, i32 1480051065
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 723270181, i32 1480051065
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %300 = load i32, i32* @j, align 4
  %.neg20 = add i32 %300, 1
  store i32 %.neg20, i32* @j, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %301 = load i32, i32* @j, align 4
  %cmp80 = icmp slt i32 %301, %size
  %302 = select i1 %cmp80, i32 1755128207, i32 1066711018
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %cmp83 = icmp slt i32 %303, %size
  %304 = select i1 %cmp83, i32 -880202498, i32 -1488737665
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %305 to i64
  %306 = load i32, i32* @j, align 4
  %idxprom87 = sext i32 %306 to i64
  %arrayidx88 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom85, i64 %idxprom87
  %307 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %idxprom87
  %308 = load i32, i32* %arrayidx90, align 4
  %309 = sub i32 %307, %308
  store i32 %309, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -633144931, i32 -1474780407
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %319 = load i32, i32* @i, align 4
  %.neg19 = add i32 %319, 1
  store i32 %.neg19, i32* @i, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1378424925, i32 -1474780407
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %329 = load i32, i32* @j, align 4
  %.neg18 = add i32 %329, 1
  store i32 %.neg18, i32* @j, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %330 = load i32, i32* @sum, align 4
  %331 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %cmp104 = icmp slt i32 %333, %0
  %334 = select i1 %cmp104, i32 740304200, i32 911281360
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %336 = add i32 %335, 1
  %idxprom107 = sext i32 %336 to i64
  %arrayidx108 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %idxprom107
  %337 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %335 to i64
  %arrayidx110 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %idxprom109
  store i32 %337, i32* %arrayidx110, align 4
  %arrayidx114 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom107, i64 0
  %338 = load i32, i32* %arrayidx114, align 8
  %arrayidx117 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom109, i64 0
  store i32 %338, i32* %arrayidx117, align 8
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %339 = load i32, i32* @j, align 4
  %cmp120 = icmp slt i32 %339, %0
  %340 = select i1 %cmp120, i32 2003819975, i32 818050274
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %341 = load i32, i32* @i, align 4
  %342 = add i32 %341, 1
  %idxprom123 = sext i32 %342 to i64
  %343 = load i32, i32* @j, align 4
  %.neg17 = add i32 %343, 1
  %idxprom126 = sext i32 %.neg17 to i64
  %arrayidx127 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom123, i64 %idxprom126
  %344 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %341 to i64
  %idxprom130 = sext i32 %343 to i64
  %arrayidx131 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom128, i64 %idxprom130
  store i32 %344, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %345 = load i32, i32* @j, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* @j, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -38679898, i32 13285791
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1845699174, i32 13285791
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1703704930, i32 1285337862
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* @i, align 4
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1806795775, i32 1285337862
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -445494268, i32 96631826
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z1fi(i32 %0)
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -570840639, i32 96631826
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* @i, align 4
  %405 = add i32 %404, 1
  store i32 %405, i32* @i, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* @i, align 4
  %407 = add i32 %406, 1
  store i32 %407, i32* @i, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* @i, align 4
  %.neg = add i32 %408, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* @i, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* @i, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* @i, align 4
  %412 = add i32 %411, 1
  store i32 %412, i32* @i, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z1fi(i32 %0)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1447676086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447676086, label %first
    i32 -1048615669, label %originalBB
    i32 2127625462, label %originalBBpart2
    i32 706900661, label %for.cond
    i32 588954736, label %originalBB19
    i32 -1971464602, label %originalBBpart221
    i32 -1317418197, label %for.body
    i32 471718916, label %for.cond1
    i32 362720272, label %for.body3
    i32 -212835693, label %for.cond4
    i32 -742672607, label %for.body6
    i32 -761589194, label %originalBB23
    i32 -69380058, label %originalBBpart225
    i32 1290411647, label %for.inc
    i32 1643882822, label %for.end
    i32 -2076113476, label %for.inc10
    i32 1926953095, label %for.end12
    i32 -807387709, label %for.inc16
    i32 534160179, label %for.end18
    i32 -1563217700, label %originalBBalteredBB
    i32 -188968242, label %originalBB19alteredBB
    i32 -1818478842, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761589194, %originalBB23alteredBB ], [ 588954736, %originalBB19alteredBB ], [ -1048615669, %originalBBalteredBB ], [ 706900661, %for.inc16 ], [ -807387709, %for.end12 ], [ 471718916, %for.inc10 ], [ -2076113476, %for.end ], [ -212835693, %for.inc ], [ 1290411647, %originalBBpart225 ], [ %64, %originalBB23 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ -212835693, %for.body3 ], [ %41, %for.cond1 ], [ 471718916, %for.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB19 ], [ %26, %for.cond ], [ 706900661, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1048615669, i32 -1563217700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2127625462, i32 -1563217700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 588954736, i32 -188968242
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %27 = load i32, i32* @k, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1971464602, i32 -188968242
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1317418197, i32 534160179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 362720272, i32 1926953095
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -742672607, i32 1643882822
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -761589194, i32 -1818478842
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom = sext i32 %54 to i64
  %55 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -69380058, i32 -1818478842
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %.neg2 = add i32 %65, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %.neg1 = add i32 %66, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %67 = load i32, i32* @n, align 4
  %call13 = tail call i32 @_Z1fi(i32 %67)
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @k, align 4
  %.neg = add i32 %68, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %69 to i64
  %70 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %70 to i64
  %arrayidx8alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 409130806, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 409130806, label %first
    i32 386080998, label %originalBB
    i32 -1674151235, label %originalBBpart2
    i32 564418510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 386080998, i32 564418510
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
  %17 = select i1 %16, i32 -1674151235, i32 564418510
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 386080998, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
