; ModuleID = 'build_ollvm/programs/47/1093.ll'
source_filename = "source-C-CXX/47/1093.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [12 x [12 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [12 x [12 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6resultiPA12_i(i32 %day, [12 x i32]* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem207 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %day, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem207, align 4
  %.neg = add i32 %day, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -70203316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70203316, label %first
    i32 1322811065, label %if.then
    i32 1665238671, label %originalBB
    i32 1787065344, label %originalBBpart2
    i32 -1697316492, label %for.cond
    i32 -1323796016, label %originalBB155
    i32 37912621, label %originalBBpart2157
    i32 1512894794, label %for.body
    i32 1463737547, label %originalBB159
    i32 -1859598979, label %originalBBpart2161
    i32 610121470, label %for.cond2
    i32 -1782769213, label %originalBB163
    i32 -12937832, label %originalBBpart2165
    i32 1704907095, label %for.body4
    i32 1033332969, label %originalBB167
    i32 -1342777808, label %originalBBpart2169
    i32 234411853, label %for.inc
    i32 -744339523, label %originalBB171
    i32 1799791777, label %originalBBpart2173
    i32 -1018976092, label %for.end
    i32 -688977132, label %for.inc14
    i32 -1058263008, label %for.end16
    i32 825749471, label %if.end
    i32 176584091, label %originalBB175
    i32 -501756801, label %originalBBpart2177
    i32 1697697732, label %for.cond17
    i32 1375409084, label %for.body19
    i32 1185647120, label %for.cond20
    i32 -2041250658, label %originalBB179
    i32 -1568347376, label %originalBBpart2181
    i32 -1707094250, label %for.body22
    i32 2049645002, label %if.then28
    i32 1491062418, label %originalBB183
    i32 1373848386, label %originalBBpart2185
    i32 -416472780, label %if.end37
    i32 216915951, label %originalBB187
    i32 -586804861, label %originalBBpart2189
    i32 -2106817742, label %for.inc38
    i32 -1239366314, label %for.end40
    i32 -126440192, label %for.inc41
    i32 -1017838938, label %originalBB191
    i32 782196048, label %originalBBpart2204
    i32 1671089021, label %for.end43
    i32 -1567658530, label %for.cond44
    i32 -640244792, label %for.body46
    i32 -2008221087, label %for.cond47
    i32 -1753851542, label %for.body49
    i32 -2023411683, label %if.then55
    i32 -919740274, label %if.end147
    i32 -336217304, label %for.inc148
    i32 -946542471, label %for.end150
    i32 -1803405117, label %for.inc151
    i32 1092613808, label %for.end153
    i32 -571270688, label %return
    i32 -1402490993, label %originalBBalteredBB
    i32 -250982653, label %originalBB155alteredBB
    i32 785127523, label %originalBB159alteredBB
    i32 -421522324, label %originalBB163alteredBB
    i32 -1098304553, label %originalBB167alteredBB
    i32 171959736, label %originalBB171alteredBB
    i32 -336948583, label %originalBB175alteredBB
    i32 -1162951786, label %originalBB179alteredBB
    i32 2110516342, label %originalBB183alteredBB
    i32 -1373459881, label %originalBB187alteredBB
    i32 -442318748, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end153, %for.inc151, %for.end150, %for.inc148, %if.end147, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2204, %originalBB191, %for.inc41, %for.end40, %for.inc38, %originalBBpart2189, %originalBB187, %if.end37, %originalBBpart2185, %originalBB183, %if.then28, %for.body22, %originalBBpart2181, %originalBB179, %for.cond20, %for.body19, %for.cond17, %originalBBpart2177, %originalBB175, %if.end, %for.end16, %for.inc14, %for.end, %originalBBpart2173, %originalBB171, %for.inc, %originalBBpart2169, %originalBB167, %for.body4, %originalBBpart2165, %originalBB163, %for.cond2, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end153 ], [ %247, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart2204 ], [ %.neg86, %originalBB191 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %for.end16 ], [ %114, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %249, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %246, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %192, %for.inc38 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2173 ], [ %.neg87, %originalBB171 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1017838938, %originalBB191alteredBB ], [ 216915951, %originalBB187alteredBB ], [ 1491062418, %originalBB183alteredBB ], [ -2041250658, %originalBB179alteredBB ], [ 176584091, %originalBB175alteredBB ], [ -744339523, %originalBB171alteredBB ], [ 1033332969, %originalBB167alteredBB ], [ -1782769213, %originalBB163alteredBB ], [ 1463737547, %originalBB159alteredBB ], [ -1323796016, %originalBB155alteredBB ], [ 1665238671, %originalBBalteredBB ], [ -571270688, %for.end153 ], [ -1567658530, %for.inc151 ], [ -1803405117, %for.end150 ], [ -2008221087, %for.inc148 ], [ -336217304, %if.end147 ], [ -919740274, %if.then55 ], [ %214, %for.body49 ], [ %212, %for.cond47 ], [ -2008221087, %for.body46 ], [ %211, %for.cond44 ], [ -1567658530, %for.end43 ], [ 1697697732, %originalBBpart2204 ], [ %210, %originalBB191 ], [ %201, %for.inc41 ], [ -126440192, %for.end40 ], [ 1185647120, %for.inc38 ], [ -2106817742, %originalBBpart2189 ], [ %191, %originalBB187 ], [ %182, %if.end37 ], [ -416472780, %originalBBpart2185 ], [ %173, %originalBB183 ], [ %163, %if.then28 ], [ %154, %for.body22 ], [ %152, %originalBBpart2181 ], [ %151, %originalBB179 ], [ %142, %for.cond20 ], [ 1185647120, %for.body19 ], [ %133, %for.cond17 ], [ 1697697732, %originalBBpart2177 ], [ %132, %originalBB175 ], [ %123, %if.end ], [ -571270688, %for.end16 ], [ -1697316492, %for.inc14 ], [ -688977132, %for.end ], [ 610121470, %originalBBpart2173 ], [ %112, %originalBB171 ], [ %103, %for.inc ], [ 234411853, %originalBBpart2169 ], [ %94, %originalBB167 ], [ %84, %for.body4 ], [ %75, %originalBBpart2165 ], [ %74, %originalBB163 ], [ %65, %for.cond2 ], [ 610121470, %originalBBpart2161 ], [ %56, %originalBB159 ], [ %47, %for.body ], [ %38, %originalBBpart2157 ], [ %37, %originalBB155 ], [ %28, %for.cond ], [ -1697316492, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i32, i32* %.reg2mem207, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %1 = select i1 %cmp, i32 1322811065, i32 825749471
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
  %10 = select i1 %9, i32 1665238671, i32 -1402490993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1787065344, i32 -1402490993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1323796016, i32 -250982653
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 37912621, i32 -250982653
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1512894794, i32 -1058263008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1463737547, i32 785127523
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1859598979, i32 785127523
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1782769213, i32 -421522324
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -12937832, i32 -421522324
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %75 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1704907095, i32 -1018976092
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1033332969, i32 -1098304553
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1342777808, i32 -1098304553
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -744339523, i32 171959736
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1799791777, i32 171959736
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom8, i64 9
  %113 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 176584091, i32 -336948583
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -501756801, i32 -336948583
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 10
  %133 = select i1 %cmp18, i32 1375409084, i32 1671089021
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2041250658, i32 -1162951786
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1568347376, i32 -1162951786
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %152 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1707094250, i32 -1239366314
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom23, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp27.not, i32 -416472780, i32 2049645002
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1491062418, i32 2110516342
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom29, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 %164, i32* %arrayidx36, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1373848386, i32 2110516342
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 216915951, i32 -1373459881
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -586804861, i32 -1373459881
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1017838938, i32 -442318748
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 782196048, i32 -442318748
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 10
  %211 = select i1 %cmp45, i32 -640244792, i32 1092613808
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 10
  %212 = select i1 %cmp48, i32 -1753851542, i32 -946542471
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom50, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %213, 0
  %214 = select i1 %cmp54.not, i32 -919740274, i32 -2023411683
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom56, i64 %idxprom58
  %215 = load i32, i32* %arrayidx59, align 4
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom56, i64 %idxprom58
  %216 = load i32, i32* %arrayidx63, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* %arrayidx63, align 4
  %218 = load i32, i32* %arrayidx59, align 4
  %219 = add i32 %i.0, -1
  %idxprom68 = sext i32 %219 to i64
  %220 = add i32 %j.0, -1
  %idxprom71 = sext i32 %220 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom68, i64 %idxprom71
  %221 = load i32, i32* %arrayidx72, align 4
  %222 = add i32 %221, %218
  store i32 %222, i32* %arrayidx72, align 4
  %223 = load i32, i32* %arrayidx59, align 4
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom68, i64 %idxprom58
  %224 = load i32, i32* %arrayidx82, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %arrayidx82, align 4
  %226 = load i32, i32* %arrayidx59, align 4
  %227 = add i32 %j.0, 1
  %idxprom92 = sext i32 %227 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom68, i64 %idxprom92
  %228 = load i32, i32* %arrayidx93, align 4
  %229 = add i32 %228, %226
  store i32 %229, i32* %arrayidx93, align 4
  %230 = load i32, i32* %arrayidx59, align 4
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom56, i64 %idxprom71
  %231 = load i32, i32* %arrayidx103, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %arrayidx103, align 4
  %233 = load i32, i32* %arrayidx59, align 4
  %arrayidx113 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom56, i64 %idxprom92
  %234 = load i32, i32* %arrayidx113, align 4
  %235 = add i32 %234, %233
  store i32 %235, i32* %arrayidx113, align 4
  %236 = load i32, i32* %arrayidx59, align 4
  %237 = add i32 %i.0, 1
  %idxprom120 = sext i32 %237 to i64
  %arrayidx124 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom120, i64 %idxprom71
  %238 = load i32, i32* %arrayidx124, align 4
  %239 = add i32 %238, %236
  store i32 %239, i32* %arrayidx124, align 4
  %240 = load i32, i32* %arrayidx59, align 4
  %arrayidx134 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom120, i64 %idxprom58
  %241 = load i32, i32* %arrayidx134, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %arrayidx134, align 4
  %243 = load i32, i32* %arrayidx59, align 4
  %arrayidx145 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom120, i64 %idxprom92
  %244 = load i32, i32* %arrayidx145, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  tail call void @_Z6resultiPA12_i(i32 %.neg, [12 x i32]* %a)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %248 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %250 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i32 %250, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  tail call void @_Z6resultiPA12_i(i32 0, [12 x i32]* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @a, i64 0, i64 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
