; ModuleID = 'build_ollvm/programs/40/1099.ll'
source_filename = "source-C-CXX/40/1099.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %qual.reg2mem = alloca [5 x i32]*, align 8
  %gue.reg2mem = alloca [5 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -69935829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69935829, label %first
    i32 -1691550933, label %originalBB
    i32 -1176216082, label %originalBBpart2
    i32 1557209775, label %for.cond
    i32 815273921, label %for.body
    i32 -256587792, label %for.cond3
    i32 246396488, label %for.body6
    i32 663013595, label %for.cond8
    i32 1237993358, label %originalBB164
    i32 374837569, label %originalBBpart2166
    i32 -1909380978, label %for.body11
    i32 -310537551, label %for.cond13
    i32 1049385424, label %for.body16
    i32 -321583754, label %originalBB168
    i32 209112302, label %originalBBpart2170
    i32 -2061266938, label %for.cond18
    i32 -549161447, label %for.body21
    i32 -2024733479, label %land.lhs.true
    i32 1555826078, label %land.lhs.true47
    i32 352397672, label %land.lhs.true51
    i32 142330699, label %if.then
    i32 439287473, label %land.lhs.true58
    i32 1140600380, label %land.lhs.true62
    i32 1360970393, label %if.then66
    i32 -1358156239, label %originalBB172
    i32 -343194391, label %originalBBpart2174
    i32 -1717328003, label %land.lhs.true70
    i32 1093261730, label %originalBB176
    i32 1583698028, label %originalBBpart2178
    i32 -2031128415, label %if.then74
    i32 -1997721557, label %if.then78
    i32 1742009944, label %originalBB180
    i32 407883612, label %originalBBpart2182
    i32 -1987827911, label %land.lhs.true81
    i32 1753626082, label %if.then84
    i32 -1488541407, label %for.cond85
    i32 -637627108, label %for.body87
    i32 1092381192, label %for.cond88
    i32 -744190665, label %for.body90
    i32 633259538, label %land.lhs.true93
    i32 -961924282, label %originalBB184
    i32 1875149129, label %originalBBpart2186
    i32 1965113489, label %land.lhs.true97
    i32 -1163581091, label %if.then108
    i32 -463618796, label %land.lhs.true112
    i32 -1428891338, label %lor.lhs.false
    i32 -639121068, label %land.lhs.true119
    i32 -1697625739, label %originalBB188
    i32 -1907681053, label %originalBBpart2190
    i32 1138010776, label %if.then123
    i32 192771682, label %originalBB192
    i32 762401968, label %originalBBpart2194
    i32 515368920, label %for.cond124
    i32 -2126642975, label %originalBB196
    i32 899435197, label %originalBBpart2198
    i32 2104568105, label %for.body126
    i32 1972470649, label %for.inc
    i32 -130238435, label %for.end
    i32 -147003705, label %originalBB200
    i32 1872900141, label %originalBBpart2202
    i32 803582527, label %if.end
    i32 -278881106, label %if.end132
    i32 -1676036818, label %for.inc133
    i32 1938573235, label %for.end135
    i32 1662712025, label %for.inc136
    i32 -1057359242, label %originalBB204
    i32 1148522501, label %originalBBpart2207
    i32 -95161312, label %for.end138
    i32 -333411175, label %if.end139
    i32 301140243, label %originalBB209
    i32 -218078200, label %originalBBpart2211
    i32 2025014898, label %if.end140
    i32 559804092, label %if.end141
    i32 -1621223787, label %originalBB213
    i32 856355616, label %originalBBpart2215
    i32 1734631135, label %if.end142
    i32 241182471, label %if.end143
    i32 454098067, label %originalBB217
    i32 -1383615231, label %originalBBpart2219
    i32 -1721085301, label %for.inc144
    i32 -918511165, label %originalBB221
    i32 -981161054, label %originalBBpart2228
    i32 923265579, label %for.end147
    i32 976073348, label %originalBB230
    i32 1631578998, label %originalBBpart2232
    i32 -1226264444, label %for.inc148
    i32 635888856, label %for.end151
    i32 1630704855, label %for.inc152
    i32 -237633529, label %for.end155
    i32 -618915707, label %for.inc156
    i32 -1273988593, label %for.end159
    i32 1038102401, label %for.inc160
    i32 -1080176088, label %for.end163
    i32 1205872250, label %originalBBalteredBB
    i32 -780134208, label %originalBB164alteredBB
    i32 -1696880166, label %originalBB168alteredBB
    i32 237917543, label %originalBB172alteredBB
    i32 626689419, label %originalBB176alteredBB
    i32 1327965382, label %originalBB180alteredBB
    i32 1349795706, label %originalBB184alteredBB
    i32 -869150665, label %originalBB188alteredBB
    i32 364003886, label %originalBB192alteredBB
    i32 -1365673682, label %originalBB196alteredBB
    i32 732688945, label %originalBB200alteredBB
    i32 -1763110714, label %originalBB204alteredBB
    i32 1410160152, label %originalBB209alteredBB
    i32 1024084666, label %originalBB213alteredBB
    i32 -753019373, label %originalBB217alteredBB
    i32 -965192498, label %originalBB221alteredBB
    i32 -1622120392, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc160, %for.end159, %for.inc156, %for.end155, %for.inc152, %for.end151, %for.inc148, %originalBBpart2232, %originalBB230, %for.end147, %originalBBpart2228, %originalBB221, %for.inc144, %originalBBpart2219, %originalBB217, %if.end143, %if.end142, %originalBBpart2215, %originalBB213, %if.end141, %if.end140, %originalBBpart2211, %originalBB209, %if.end139, %for.end138, %originalBBpart2207, %originalBB204, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.end, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %for.body126, %originalBBpart2198, %originalBB196, %for.cond124, %originalBBpart2194, %originalBB192, %if.then123, %originalBBpart2190, %originalBB188, %land.lhs.true119, %lor.lhs.false, %land.lhs.true112, %if.then108, %land.lhs.true97, %originalBBpart2186, %originalBB184, %land.lhs.true93, %for.body90, %for.cond88, %for.body87, %for.cond85, %if.then84, %land.lhs.true81, %originalBBpart2182, %originalBB180, %if.then78, %if.then74, %originalBBpart2178, %originalBB176, %land.lhs.true70, %originalBBpart2174, %originalBB172, %if.then66, %land.lhs.true62, %land.lhs.true58, %if.then, %land.lhs.true51, %land.lhs.true47, %land.lhs.true, %for.body21, %for.cond18, %originalBBpart2170, %originalBB168, %for.body16, %for.cond13, %for.body11, %originalBBpart2166, %originalBB164, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976073348, %originalBB230alteredBB ], [ -918511165, %originalBB221alteredBB ], [ 454098067, %originalBB217alteredBB ], [ -1621223787, %originalBB213alteredBB ], [ 301140243, %originalBB209alteredBB ], [ -1057359242, %originalBB204alteredBB ], [ -147003705, %originalBB200alteredBB ], [ -2126642975, %originalBB196alteredBB ], [ 192771682, %originalBB192alteredBB ], [ -1697625739, %originalBB188alteredBB ], [ -961924282, %originalBB184alteredBB ], [ 1742009944, %originalBB180alteredBB ], [ 1093261730, %originalBB176alteredBB ], [ -1358156239, %originalBB172alteredBB ], [ -321583754, %originalBB168alteredBB ], [ 1237993358, %originalBB164alteredBB ], [ -1691550933, %originalBBalteredBB ], [ 1557209775, %for.inc160 ], [ 1038102401, %for.end159 ], [ -256587792, %for.inc156 ], [ -618915707, %for.end155 ], [ 663013595, %for.inc152 ], [ 1630704855, %for.end151 ], [ -310537551, %for.inc148 ], [ -1226264444, %originalBBpart2232 ], [ %398, %originalBB230 ], [ %389, %for.end147 ], [ -2061266938, %originalBBpart2228 ], [ %380, %originalBB221 ], [ %370, %for.inc144 ], [ -1721085301, %originalBBpart2219 ], [ %361, %originalBB217 ], [ %352, %if.end143 ], [ 241182471, %if.end142 ], [ 1734631135, %originalBBpart2215 ], [ %343, %originalBB213 ], [ %334, %if.end141 ], [ 559804092, %if.end140 ], [ 2025014898, %originalBBpart2211 ], [ %325, %originalBB209 ], [ %316, %if.end139 ], [ -333411175, %for.end138 ], [ -1488541407, %originalBBpart2207 ], [ %307, %originalBB204 ], [ %297, %for.inc136 ], [ 1662712025, %for.end135 ], [ 1092381192, %for.inc133 ], [ -1676036818, %if.end132 ], [ -278881106, %if.end ], [ 803582527, %originalBBpart2202 ], [ %286, %originalBB200 ], [ %276, %for.end ], [ 515368920, %for.inc ], [ 1972470649, %for.body126 ], [ %263, %originalBBpart2198 ], [ %262, %originalBB196 ], [ %252, %for.cond124 ], [ 515368920, %originalBBpart2194 ], [ %243, %originalBB192 ], [ %234, %if.then123 ], [ %225, %originalBBpart2190 ], [ %224, %originalBB188 ], [ %213, %land.lhs.true119 ], [ %204, %lor.lhs.false ], [ %201, %land.lhs.true112 ], [ %198, %if.then108 ], [ %195, %land.lhs.true97 ], [ %185, %originalBBpart2186 ], [ %184, %originalBB184 ], [ %173, %land.lhs.true93 ], [ %164, %for.body90 ], [ %161, %for.cond88 ], [ 1092381192, %for.body87 ], [ %158, %for.cond85 ], [ -1488541407, %if.then84 ], [ %156, %land.lhs.true81 ], [ %154, %originalBBpart2182 ], [ %153, %originalBB180 ], [ %143, %if.then78 ], [ %134, %if.then74 ], [ %131, %originalBBpart2178 ], [ %130, %originalBB176 ], [ %119, %land.lhs.true70 ], [ %110, %originalBBpart2174 ], [ %109, %originalBB172 ], [ %98, %if.then66 ], [ %89, %land.lhs.true62 ], [ %86, %land.lhs.true58 ], [ %83, %if.then ], [ %80, %land.lhs.true51 ], [ %77, %land.lhs.true47 ], [ %74, %land.lhs.true ], [ %71, %for.body21 ], [ %63, %for.cond18 ], [ -2061266938, %originalBBpart2170 ], [ %61, %originalBB168 ], [ %52, %for.body16 ], [ %43, %for.cond13 ], [ -310537551, %for.body11 ], [ %41, %originalBBpart2166 ], [ %40, %originalBB164 ], [ %30, %for.cond8 ], [ 663013595, %for.body6 ], [ %21, %for.cond3 ], [ -256587792, %for.body ], [ %19, %for.cond ], [ 1557209775, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 -1691550933, i32 1205872250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %gue = alloca [5 x i32], align 16
  store [5 x i32]* %gue, [5 x i32]** %gue.reg2mem, align 8
  %qual = alloca [5 x i32], align 16
  store [5 x i32]* %qual, [5 x i32]** %qual.reg2mem, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload328 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload328, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1176216082, i32 1205872250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload327 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload327, i64 0, i64 0
  %18 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 815273921, i32 -1080176088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload326 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload326, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload325 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload325, i64 0, i64 1
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %20, 6
  %21 = select i1 %cmp5, i32 246396488, i32 -1273988593
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload324 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload324, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1237993358, i32 -780134208
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload323 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload323, i64 0, i64 2
  %31 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %31, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 374837569, i32 -780134208
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1909380978, i32 -237633529
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload322 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload322, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload321 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload321, i64 0, i64 3
  %42 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %42, 6
  %43 = select i1 %cmp15, i32 1049385424, i32 635888856
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -321583754, i32 -1696880166
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload320 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload320, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 209112302, i32 -1696880166
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload319 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload319, i64 0, i64 4
  %62 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %62, 6
  %63 = select i1 %cmp20, i32 -549161447, i32 923265579
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload318 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload318, i64 0, i64 4
  %64 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %64, 1
  %conv = zext i1 %cmp23 to i32
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload271 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload271, i64 0, i64 0
  store i32 %conv, i32* %arrayidx24, align 16
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload317 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload317, i64 0, i64 1
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %65, 2
  %conv27 = zext i1 %cmp26 to i32
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload270 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload270, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload316 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload316, i64 0, i64 0
  %66 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %66, 5
  %conv31 = zext i1 %cmp30 to i32
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload269 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload269, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload315 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload315, i64 0, i64 2
  %67 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %67, 1
  %conv35 = zext i1 %cmp34 to i32
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload268 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload268, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload314 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload314, i64 0, i64 3
  %68 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %68, 1
  %conv39 = zext i1 %cmp38 to i32
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload267 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload267, i64 0, i64 4
  store i32 %conv39, i32* %arrayidx40, align 16
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload313 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload313, i64 0, i64 0
  %69 = load i32, i32* %arrayidx41, align 16
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload312 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload312, i64 0, i64 1
  %70 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp43.not, i32 241182471, i32 -2024733479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload311 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload311, i64 0, i64 0
  %72 = load i32, i32* %arrayidx44, align 16
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload310 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload310, i64 0, i64 2
  %73 = load i32, i32* %arrayidx45, align 8
  %cmp46.not = icmp eq i32 %72, %73
  %74 = select i1 %cmp46.not, i32 241182471, i32 1555826078
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload309 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload309, i64 0, i64 0
  %75 = load i32, i32* %arrayidx48, align 16
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload308 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload308, i64 0, i64 3
  %76 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %75, %76
  %77 = select i1 %cmp50.not, i32 241182471, i32 352397672
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload307 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload307, i64 0, i64 0
  %78 = load i32, i32* %arrayidx52, align 16
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload306 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload306, i64 0, i64 4
  %79 = load i32, i32* %arrayidx53, align 16
  %cmp54.not = icmp eq i32 %78, %79
  %80 = select i1 %cmp54.not, i32 241182471, i32 142330699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload305 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload305, i64 0, i64 1
  %81 = load i32, i32* %arrayidx55, align 4
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload304 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload304, i64 0, i64 2
  %82 = load i32, i32* %arrayidx56, align 8
  %cmp57.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp57.not, i32 1734631135, i32 439287473
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload303 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload303, i64 0, i64 1
  %84 = load i32, i32* %arrayidx59, align 4
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload302 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload302, i64 0, i64 3
  %85 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp61.not, i32 1734631135, i32 1140600380
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload301 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload301, i64 0, i64 1
  %87 = load i32, i32* %arrayidx63, align 4
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload300 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload300, i64 0, i64 4
  %88 = load i32, i32* %arrayidx64, align 16
  %cmp65.not = icmp eq i32 %87, %88
  %89 = select i1 %cmp65.not, i32 1734631135, i32 1360970393
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1358156239, i32 237917543
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload299 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload299, i64 0, i64 2
  %99 = load i32, i32* %arrayidx67, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload298 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload298, i64 0, i64 3
  %100 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %99, %100
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -343194391, i32 237917543
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %110 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1717328003, i32 559804092
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1093261730, i32 626689419
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload297 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload297, i64 0, i64 2
  %120 = load i32, i32* %arrayidx71, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload296 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload296, i64 0, i64 4
  %121 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp ne i32 %120, %121
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1583698028, i32 626689419
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %131 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2031128415, i32 559804092
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload295 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload295, i64 0, i64 3
  %132 = load i32, i32* %arrayidx75, align 4
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload294 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload294, i64 0, i64 4
  %133 = load i32, i32* %arrayidx76, align 16
  %cmp77.not = icmp eq i32 %132, %133
  %134 = select i1 %cmp77.not, i32 2025014898, i32 -1997721557
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1742009944, i32 1327965382
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload293 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload293, i64 0, i64 4
  %144 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp ne i32 %144, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 407883612, i32 1327965382
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %154 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1987827911, i32 -333411175
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload292 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload292, i64 0, i64 4
  %155 = load i32, i32* %arrayidx82, align 16
  %cmp83.not = icmp eq i32 %155, 3
  %156 = select i1 %cmp83.not, i32 -333411175, i32 1753626082
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp86 = icmp slt i32 %157, 4
  %158 = select i1 %cmp86, i32 -637627108, i32 -95161312
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg5 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %cmp89 = icmp slt i32 %160, 5
  %161 = select i1 %cmp89, i32 -744190665, i32 1938573235
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %162 to i64
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload266 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload266, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %163, 1
  %164 = select i1 %cmp92, i32 633259538, i32 -278881106
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -961924282, i32 1349795706
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom94 = sext i32 %174 to i64
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload265 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload265, i64 0, i64 %idxprom94
  %175 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %175, 1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1875149129, i32 1349795706
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %185 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1965113489, i32 -278881106
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload264 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload264, i64 0, i64 0
  %186 = load i32, i32* %arrayidx98, align 16
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload263 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload263, i64 0, i64 1
  %187 = load i32, i32* %arrayidx99, align 4
  %188 = add i32 %187, %186
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload262 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload262, i64 0, i64 2
  %189 = load i32, i32* %arrayidx101, align 8
  %190 = add i32 %188, %189
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload261 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload261, i64 0, i64 3
  %191 = load i32, i32* %arrayidx103, align 4
  %192 = add i32 %190, %191
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload260 = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload260, i64 0, i64 4
  %193 = load i32, i32* %arrayidx105, align 16
  %194 = add i32 %192, %193
  %cmp107 = icmp eq i32 %194, 2
  %195 = select i1 %cmp107, i32 -1163581091, i32 -278881106
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom109 = sext i32 %196 to i64
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload291 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload291, i64 0, i64 %idxprom109
  %197 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %197, 1
  %198 = select i1 %cmp111, i32 -463618796, i32 -1428891338
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom113 = sext i32 %199 to i64
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload290 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload290, i64 0, i64 %idxprom113
  %200 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %200, 2
  %201 = select i1 %cmp115, i32 1138010776, i32 -1428891338
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom116 = sext i32 %202 to i64
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload289 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload289, i64 0, i64 %idxprom116
  %203 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %203, 1
  %204 = select i1 %cmp118, i32 -639121068, i32 803582527
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1697625739, i32 -869150665
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom120 = sext i32 %214 to i64
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload288 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload288, i64 0, i64 %idxprom120
  %215 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %215, 2
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1907681053, i32 -869150665
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %225 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1138010776, i32 803582527
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 192771682, i32 364003886
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 762401968, i32 364003886
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2126642975, i32 -1365673682
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %cmp125 = icmp slt i32 %253, 4
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 899435197, i32 -1365673682
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %263 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 2104568105, i32 -130238435
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom127 = sext i32 %264 to i64
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload287 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload287, i64 0, i64 %idxprom127
  %265 = load i32, i32* %arrayidx128, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %267 = add i32 %266, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %267, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -147003705, i32 732688945
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload286 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload286, i64 0, i64 4
  %277 = load i32, i32* %arrayidx130, align 16
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1872900141, i32 732688945
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %288 = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1057359242, i32 -1763110714
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg4 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1148522501, i32 -1763110714
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 301140243, i32 1410160152
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -218078200, i32 1410160152
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1621223787, i32 1024084666
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 856355616, i32 1024084666
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 454098067, i32 -753019373
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1383615231, i32 -753019373
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -918511165, i32 -965192498
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload285 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload285, i64 0, i64 4
  %371 = load i32, i32* %arrayidx145, align 16
  %.neg3 = add i32 %371, 1
  store i32 %.neg3, i32* %arrayidx145, align 16
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -981161054, i32 -965192498
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 976073348, i32 -1622120392
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1631578998, i32 -1622120392
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload284 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload284, i64 0, i64 3
  %399 = load i32, i32* %arrayidx149, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload283 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload283, i64 0, i64 2
  %401 = load i32, i32* %arrayidx153, align 8
  %.neg2 = add i32 %401, 1
  store i32 %.neg2, i32* %arrayidx153, align 8
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload282 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload282, i64 0, i64 1
  %402 = load i32, i32* %arrayidx157, align 4
  %.neg1 = add i32 %402, 1
  store i32 %.neg1, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload281 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload281, i64 0, i64 0
  %403 = load i32, i32* %arrayidx161, align 16
  %404 = add i32 %403, 1
  store i32 %404, i32* %arrayidx161, align 16
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload280 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload279 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload279, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload278 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload277 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload276 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload275 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload274 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %gue.reg2mem.0.gue.reg2mem.0.gue.reg2mem.0.gue.reload = load volatile [5 x i32]*, [5 x i32]** %gue.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload273 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload272 = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload272, i64 0, i64 4
  %405 = load i32, i32* %arrayidx130alteredBB, align 16
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %405)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload = load volatile [5 x i32]*, [5 x i32]** %qual.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual.reg2mem.0.qual.reg2mem.0.qual.reg2mem.0.qual.reload, i64 0, i64 4
  %408 = load i32, i32* %arrayidx145alteredBB, align 16
  %.neg = add i32 %408, 1
  store i32 %.neg, i32* %arrayidx145alteredBB, align 16
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 635207102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 635207102, label %first
    i32 -588168281, label %originalBB
    i32 -1335048146, label %originalBBpart2
    i32 -848116216, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -588168281, i32 -848116216
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
  %17 = select i1 %16, i32 -1335048146, i32 -848116216
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -588168281, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
