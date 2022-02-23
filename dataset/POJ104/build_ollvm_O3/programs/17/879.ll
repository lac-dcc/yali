; ModuleID = 'build_ollvm/programs/17/879.ll'
source_filename = "source-C-CXX/17/879.cpp"
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
@t = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1488239916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488239916, label %first
    i32 1975573604, label %originalBB
    i32 19480657, label %originalBBpart2
    i32 1916032862, label %for.cond
    i32 2044742888, label %for.body
    i32 308618752, label %originalBB147
    i32 -1893048885, label %originalBBpart2149
    i32 -1203321371, label %for.cond1
    i32 -1071588167, label %originalBB151
    i32 1533198420, label %originalBBpart2153
    i32 1553478493, label %for.body3
    i32 1949376936, label %for.cond4
    i32 722887283, label %for.body7
    i32 1951914707, label %originalBB155
    i32 1044623645, label %originalBBpart2157
    i32 -450078029, label %for.inc
    i32 -480663145, label %for.end
    i32 2130084291, label %for.inc11
    i32 1359036072, label %for.end13
    i32 342634717, label %originalBB159
    i32 257909601, label %originalBBpart2161
    i32 804052350, label %for.cond14
    i32 1812272194, label %for.body16
    i32 -368522114, label %for.cond17
    i32 -1472347018, label %for.body20
    i32 -185186062, label %for.cond21
    i32 -1900040737, label %for.body24
    i32 -1135317761, label %if.then
    i32 1004989202, label %originalBB163
    i32 -482782664, label %originalBBpart2165
    i32 -467868951, label %if.end
    i32 -1625219909, label %for.inc34
    i32 -583419036, label %for.end36
    i32 -1496145542, label %for.cond37
    i32 370195786, label %for.body40
    i32 -615272596, label %originalBB167
    i32 1541969838, label %originalBBpart2182
    i32 -2000213850, label %for.inc50
    i32 1445129492, label %for.end52
    i32 -1137256726, label %originalBB184
    i32 -426436456, label %originalBBpart2186
    i32 1637406439, label %for.inc53
    i32 -2016776348, label %for.end55
    i32 -179659366, label %for.cond56
    i32 -1124190179, label %for.body59
    i32 -225368969, label %for.cond60
    i32 -1522694136, label %for.body63
    i32 -963397928, label %if.then69
    i32 -1842054250, label %if.end74
    i32 -866375946, label %originalBB188
    i32 453369782, label %originalBBpart2190
    i32 -130180708, label %for.inc75
    i32 1664311227, label %for.end77
    i32 686264988, label %for.cond78
    i32 -1329046521, label %for.body81
    i32 -637952074, label %for.inc91
    i32 -843849269, label %originalBB192
    i32 2073390083, label %originalBBpart2202
    i32 -17206911, label %for.end93
    i32 688448015, label %originalBB204
    i32 -1771663371, label %originalBBpart2206
    i32 -1567834934, label %for.inc94
    i32 2124205105, label %originalBB208
    i32 1816234434, label %originalBBpart2216
    i32 -1369464339, label %for.end96
    i32 -1801108479, label %for.cond97
    i32 -261048310, label %for.body100
    i32 1979598045, label %for.inc113
    i32 501379900, label %for.end115
    i32 -482318045, label %for.cond116
    i32 -45190369, label %for.body119
    i32 496461132, label %for.cond120
    i32 1047980285, label %originalBB218
    i32 -997451681, label %originalBBpart2220
    i32 -18316411, label %for.body123
    i32 494009613, label %for.inc134
    i32 -1673712827, label %originalBB222
    i32 -1407585054, label %originalBBpart2236
    i32 -1375686120, label %for.end136
    i32 -424761461, label %for.inc137
    i32 -128386, label %for.end139
    i32 -361247993, label %for.inc140
    i32 1493876645, label %for.end141
    i32 -1458079284, label %for.inc144
    i32 -1040256066, label %for.end146
    i32 2145807702, label %originalBBalteredBB
    i32 1811639008, label %originalBB147alteredBB
    i32 -767725044, label %originalBB151alteredBB
    i32 -1942240689, label %originalBB155alteredBB
    i32 1369477539, label %originalBB159alteredBB
    i32 -1063592098, label %originalBB163alteredBB
    i32 -1539518483, label %originalBB167alteredBB
    i32 1434274609, label %originalBB184alteredBB
    i32 1603633221, label %originalBB188alteredBB
    i32 -920841519, label %originalBB192alteredBB
    i32 1794281456, label %originalBB204alteredBB
    i32 1946301277, label %originalBB208alteredBB
    i32 660039500, label %originalBB218alteredBB
    i32 -433406083, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %for.end141, %for.inc140, %for.end139, %for.inc137, %for.end136, %originalBBpart2236, %originalBB222, %for.inc134, %for.body123, %originalBBpart2220, %originalBB218, %for.cond120, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.body100, %for.cond97, %for.end96, %originalBBpart2216, %originalBB208, %for.inc94, %originalBBpart2206, %originalBB204, %for.end93, %originalBBpart2202, %originalBB192, %for.inc91, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2190, %originalBB188, %if.end74, %if.then69, %for.body63, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2186, %originalBB184, %for.end52, %for.inc50, %originalBBpart2182, %originalBB167, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2165, %originalBB163, %if.then, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.body16, %for.cond14, %originalBBpart2161, %originalBB159, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %for.body7, %for.cond4, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %originalBBpart2149, %originalBB147, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1673712827, %originalBB222alteredBB ], [ 1047980285, %originalBB218alteredBB ], [ 2124205105, %originalBB208alteredBB ], [ 688448015, %originalBB204alteredBB ], [ -843849269, %originalBB192alteredBB ], [ -866375946, %originalBB188alteredBB ], [ -1137256726, %originalBB184alteredBB ], [ -615272596, %originalBB167alteredBB ], [ 1004989202, %originalBB163alteredBB ], [ 342634717, %originalBB159alteredBB ], [ 1951914707, %originalBB155alteredBB ], [ -1071588167, %originalBB151alteredBB ], [ 308618752, %originalBB147alteredBB ], [ 1975573604, %originalBBalteredBB ], [ 1916032862, %for.inc144 ], [ -1458079284, %for.end141 ], [ 804052350, %for.inc140 ], [ -361247993, %for.end139 ], [ -482318045, %for.inc137 ], [ -424761461, %for.end136 ], [ 496461132, %originalBBpart2236 ], [ %357, %originalBB222 ], [ %346, %for.inc134 ], [ 494009613, %for.body123 ], [ %333, %originalBBpart2220 ], [ %332, %originalBB218 ], [ %320, %for.cond120 ], [ 496461132, %for.body119 ], [ %311, %for.cond116 ], [ -482318045, %for.end115 ], [ -1801108479, %for.inc113 ], [ 1979598045, %for.body100 ], [ %301, %for.cond97 ], [ -1801108479, %for.end96 ], [ -179659366, %originalBBpart2216 ], [ %294, %originalBB208 ], [ %283, %for.inc94 ], [ -1567834934, %originalBBpart2206 ], [ %274, %originalBB204 ], [ %265, %for.end93 ], [ 686264988, %originalBBpart2202 ], [ %256, %originalBB192 ], [ %245, %for.inc91 ], [ -637952074, %for.body81 ], [ %231, %for.cond78 ], [ 686264988, %for.end77 ], [ -225368969, %for.inc75 ], [ -130180708, %originalBBpart2190 ], [ %225, %originalBB188 ], [ %216, %if.end74 ], [ -1842054250, %if.then69 ], [ %204, %for.body63 ], [ %199, %for.cond60 ], [ -225368969, %for.body59 ], [ %195, %for.cond56 ], [ -179659366, %for.end55 ], [ -368522114, %for.inc53 ], [ 1637406439, %originalBBpart2186 ], [ %190, %originalBB184 ], [ %181, %for.end52 ], [ -1496145542, %for.inc50 ], [ -2000213850, %originalBBpart2182 ], [ %171, %originalBB167 ], [ %157, %for.body40 ], [ %148, %for.cond37 ], [ -1496145542, %for.end36 ], [ -185186062, %for.inc34 ], [ -1625219909, %if.end ], [ -467868951, %originalBBpart2165 ], [ %142, %originalBB163 ], [ %130, %if.then ], [ %121, %for.body24 ], [ %116, %for.cond21 ], [ -185186062, %for.body20 ], [ %112, %for.cond17 ], [ -368522114, %for.body16 ], [ %108, %for.cond14 ], [ 804052350, %originalBBpart2161 ], [ %106, %originalBB159 ], [ %96, %for.end13 ], [ -1203321371, %for.inc11 ], [ 2130084291, %for.end ], [ 1949376936, %for.inc ], [ -450078029, %originalBBpart2157 ], [ %84, %originalBB155 ], [ %73, %for.body7 ], [ %64, %for.cond4 ], [ 1949376936, %for.body3 ], [ %60, %originalBBpart2153 ], [ %59, %originalBB151 ], [ %47, %for.cond1 ], [ -1203321371, %originalBBpart2149 ], [ %38, %originalBB147 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1916032862, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1975573604, i32 2145807702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 19480657, i32 2145807702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1040256066, i32 2044742888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 308618752, i32 1811639008
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1893048885, i32 1811639008
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1071588167, i32 -767725044
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, -1
  %cmp2 = icmp sle i32 %48, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1533198420, i32 -767725044
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1553478493, i32 1359036072
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @k, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, -1
  %cmp6.not = icmp sgt i32 %61, %63
  %64 = select i1 %cmp6.not, i32 -480663145, i32 722887283
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1951914707, i32 -1942240689
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %idxprom = sext i32 %74 to i64
  %75 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1044623645, i32 -1942240689
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @k, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %.neg5 = add i32 %87, 1
  store i32 %.neg5, i32* @j, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 342634717, i32 1369477539
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %97 = load i32, i32* @n, align 4
  store i32 %97, i32* @t, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 257909601, i32 1369477539
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @t, align 4
  %cmp15 = icmp sgt i32 %107, 1
  %108 = select i1 %cmp15, i32 1812272194, i32 1493876645
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @j, align 4
  %110 = load i32, i32* @t, align 4
  %111 = add i32 %110, -1
  %cmp19.not = icmp sgt i32 %109, %111
  %112 = select i1 %cmp19.not, i32 -2016776348, i32 -1472347018
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @k, align 4
  %114 = load i32, i32* @t, align 4
  %115 = add i32 %114, -1
  %cmp23.not = icmp sgt i32 %113, %115
  %116 = select i1 %cmp23.not, i32 -583419036, i32 -1900040737
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %117 to i64
  %118 = load i32, i32* @k, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = load i32, i32* @m, align 4
  %cmp29 = icmp slt i32 %119, %120
  %121 = select i1 %cmp29, i32 -1135317761, i32 -467868951
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
  %130 = select i1 %129, i32 1004989202, i32 -1063592098
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %131 to i64
  %132 = load i32, i32* @k, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  store i32 %133, i32* @m, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -482782664, i32 -1063592098
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* @k, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %145 = load i32, i32* @k, align 4
  %146 = load i32, i32* @t, align 4
  %147 = add i32 %146, -1
  %cmp39.not = icmp sgt i32 %145, %147
  %148 = select i1 %cmp39.not, i32 1445129492, i32 370195786
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -615272596, i32 -1539518483
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %158 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %158 to i64
  %159 = load i32, i32* @k, align 4
  %idxprom43 = sext i32 %159 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %160 = load i32, i32* %arrayidx44, align 4
  %161 = load i32, i32* @m, align 4
  %162 = sub i32 %160, %161
  store i32 %162, i32* %arrayidx44, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1541969838, i32 -1539518483
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %172 = load i32, i32* @k, align 4
  %.neg4 = add i32 %172, 1
  store i32 %.neg4, i32* @k, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1137256726, i32 1434274609
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -426436456, i32 1434274609
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @j, align 4
  %.neg3 = add i32 %191, 1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %192 = load i32, i32* @j, align 4
  %193 = load i32, i32* @t, align 4
  %194 = add i32 %193, -1
  %cmp58.not = icmp sgt i32 %192, %194
  %195 = select i1 %cmp58.not, i32 -1369464339, i32 -1124190179
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %196 = load i32, i32* @k, align 4
  %197 = load i32, i32* @t, align 4
  %198 = add i32 %197, -1
  %cmp62.not = icmp sgt i32 %196, %198
  %199 = select i1 %cmp62.not, i32 1664311227, i32 -1522694136
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %200 = load i32, i32* @k, align 4
  %idxprom64 = sext i32 %200 to i64
  %201 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %201 to i64
  %arrayidx67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom64, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %203 = load i32, i32* @m, align 4
  %cmp68 = icmp slt i32 %202, %203
  %204 = select i1 %cmp68, i32 -963397928, i32 -1842054250
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %205 = load i32, i32* @k, align 4
  %idxprom70 = sext i32 %205 to i64
  %206 = load i32, i32* @j, align 4
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %207 = load i32, i32* %arrayidx73, align 4
  store i32 %207, i32* @m, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -866375946, i32 1603633221
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 453369782, i32 1603633221
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %226 = load i32, i32* @k, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* @k, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %228 = load i32, i32* @k, align 4
  %229 = load i32, i32* @t, align 4
  %230 = add i32 %229, -1
  %cmp80.not = icmp sgt i32 %228, %230
  %231 = select i1 %cmp80.not, i32 -17206911, i32 -1329046521
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %232 = load i32, i32* @k, align 4
  %idxprom82 = sext i32 %232 to i64
  %233 = load i32, i32* @j, align 4
  %idxprom84 = sext i32 %233 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom82, i64 %idxprom84
  %234 = load i32, i32* %arrayidx85, align 4
  %235 = load i32, i32* @m, align 4
  %236 = sub i32 %234, %235
  store i32 %236, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -843849269, i32 -920841519
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %246 = load i32, i32* @k, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @k, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2073390083, i32 -920841519
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 688448015, i32 1794281456
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1771663371, i32 1794281456
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2124205105, i32 1946301277
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %284 = load i32, i32* @j, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* @j, align 4
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1816234434, i32 1946301277
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %295 = load i32, i32* @sum, align 4
  %296 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %298 = load i32, i32* @j, align 4
  %299 = load i32, i32* @t, align 4
  %300 = add i32 %299, -2
  %cmp99.not = icmp sgt i32 %298, %300
  %301 = select i1 %cmp99.not, i32 501379900, i32 -261048310
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %302 = load i32, i32* @j, align 4
  %303 = add i32 %302, 1
  %idxprom102 = sext i32 %303 to i64
  %arrayidx103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %idxprom102
  %304 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %302 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %idxprom104
  store i32 %304, i32* %arrayidx105, align 4
  %arrayidx109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom102, i64 0
  %305 = load i32, i32* %arrayidx109, align 16
  %arrayidx112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom104, i64 0
  store i32 %305, i32* %arrayidx112, align 16
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %306 = load i32, i32* @j, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* @j, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %308 = load i32, i32* @j, align 4
  %309 = load i32, i32* @t, align 4
  %310 = add i32 %309, -2
  %cmp118.not = icmp sgt i32 %308, %310
  %311 = select i1 %cmp118.not, i32 -128386, i32 -45190369
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1047980285, i32 660039500
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %321 = load i32, i32* @k, align 4
  %322 = load i32, i32* @t, align 4
  %323 = add i32 %322, -2
  %cmp122 = icmp sle i32 %321, %323
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -997451681, i32 660039500
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %333 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -18316411, i32 -1375686120
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %334 = load i32, i32* @j, align 4
  %.neg2 = add i32 %334, 1
  %idxprom125 = sext i32 %.neg2 to i64
  %335 = load i32, i32* @k, align 4
  %336 = add i32 %335, 1
  %idxprom128 = sext i32 %336 to i64
  %arrayidx129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom125, i64 %idxprom128
  %337 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %334 to i64
  %idxprom132 = sext i32 %335 to i64
  %arrayidx133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom130, i64 %idxprom132
  store i32 %337, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1673712827, i32 -433406083
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %347 = load i32, i32* @k, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* @k, align 4
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1407585054, i32 -433406083
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %358 = load i32, i32* @j, align 4
  %359 = add i32 %358, 1
  store i32 %359, i32* @j, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %360 = load i32, i32* @t, align 4
  %361 = add i32 %360, -1
  store i32 %361, i32* @t, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %362 = load i32, i32* @sum, align 4
  %call142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %362)
  %call143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %363 = load i32, i32* @i, align 4
  %364 = add i32 %363, 1
  store i32 %364, i32* @i, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %366 = load i32, i32* @k, align 4
  %idxprom8alteredBB = sext i32 %366 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %367 = load i32, i32* @n, align 4
  store i32 %367, i32* @t, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %368 to i64
  %369 = load i32, i32* @k, align 4
  %idxprom32alteredBB = sext i32 %369 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %370 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %370, i32* @m, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* @j, align 4
  %idxprom41alteredBB = sext i32 %371 to i64
  %372 = load i32, i32* @k, align 4
  %idxprom43alteredBB = sext i32 %372 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %373 = load i32, i32* %arrayidx44alteredBB, align 4
  %374 = load i32, i32* @m, align 4
  %375 = sub i32 %373, %374
  store i32 %375, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* @k, align 4
  %.neg1 = add i32 %376, 1
  store i32 %.neg1, i32* @k, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* @j, align 4
  %378 = add i32 %377, 1
  store i32 %378, i32* @j, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* @k, align 4
  %.neg = add i32 %379, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1608317659, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1608317659, label %first
    i32 296719987, label %originalBB
    i32 -1674833478, label %originalBBpart2
    i32 -1091294029, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 296719987, i32 -1091294029
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
  %17 = select i1 %16, i32 -1674833478, i32 -1091294029
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 296719987, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
