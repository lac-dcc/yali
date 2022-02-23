; ModuleID = 'build_ollvm/programs/58/1001.ll'
source_filename = "source-C-CXX/58/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j125.reg2mem = alloca i32*, align 8
  %i121.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j40.reg2mem = alloca i32*, align 8
  %i36.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %array.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 164286799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164286799, label %first
    i32 -2021940096, label %originalBB
    i32 700534259, label %originalBBpart2
    i32 -948109292, label %for.cond
    i32 -2142184585, label %originalBB145
    i32 -168200275, label %originalBBpart2147
    i32 435962224, label %for.body
    i32 -494697421, label %for.cond1
    i32 -1356081766, label %for.body3
    i32 -1330273512, label %originalBB149
    i32 -1368972932, label %originalBBpart2151
    i32 440750513, label %for.inc
    i32 1947014515, label %originalBB153
    i32 490081436, label %originalBBpart2163
    i32 2055067817, label %for.end
    i32 85431288, label %originalBB165
    i32 -1327506737, label %originalBBpart2167
    i32 1393336959, label %for.inc7
    i32 871514251, label %for.end9
    i32 -478693946, label %for.cond11
    i32 -866736295, label %for.body13
    i32 1218563048, label %originalBB169
    i32 1970144149, label %originalBBpart2171
    i32 -683926201, label %for.cond15
    i32 2002583599, label %for.body17
    i32 1086376767, label %originalBB173
    i32 199285871, label %originalBBpart2175
    i32 -1231512705, label %for.cond19
    i32 -1218336127, label %for.body21
    i32 1887479287, label %originalBB177
    i32 119173627, label %originalBBpart2179
    i32 -1606550705, label %for.inc30
    i32 998109651, label %for.end32
    i32 1542822229, label %for.inc33
    i32 -295482841, label %for.end35
    i32 1209615810, label %for.cond37
    i32 700176156, label %for.body39
    i32 879809266, label %originalBB181
    i32 1151300573, label %originalBBpart2183
    i32 781800131, label %for.cond41
    i32 416148118, label %for.body43
    i32 -255725412, label %originalBB185
    i32 -704058590, label %originalBBpart2187
    i32 -1438966941, label %if.then
    i32 1377160371, label %originalBB189
    i32 -1747304038, label %originalBBpart2191
    i32 273295019, label %land.lhs.true
    i32 -807506144, label %if.then56
    i32 8143811, label %if.end
    i32 -134065522, label %land.lhs.true64
    i32 1115888019, label %originalBB193
    i32 1417436923, label %originalBBpart2198
    i32 354848051, label %if.then71
    i32 630908407, label %if.end77
    i32 1098660562, label %land.lhs.true79
    i32 2139806276, label %if.then87
    i32 -1043414968, label %if.end93
    i32 -1094802766, label %land.lhs.true96
    i32 358311633, label %if.then104
    i32 1639497963, label %if.end110
    i32 1774516200, label %if.end111
    i32 -1245568175, label %for.inc112
    i32 -252487192, label %for.end114
    i32 -1157868661, label %originalBB200
    i32 -807486197, label %originalBBpart2202
    i32 -1332870247, label %for.inc115
    i32 -1423336242, label %for.end117
    i32 -714511814, label %originalBB204
    i32 1195394939, label %originalBBpart2206
    i32 -600204737, label %for.inc118
    i32 1977795653, label %for.end120
    i32 -1914926738, label %for.cond122
    i32 494768663, label %for.body124
    i32 491737510, label %for.cond126
    i32 901857655, label %for.body128
    i32 1887474559, label %if.then135
    i32 628213848, label %if.end137
    i32 1005971574, label %for.inc138
    i32 1179996250, label %originalBB208
    i32 1532953231, label %originalBBpart2218
    i32 1525715802, label %for.end140
    i32 1411821284, label %for.inc141
    i32 -484291733, label %for.end143
    i32 2141035666, label %originalBBalteredBB
    i32 -413843157, label %originalBB145alteredBB
    i32 118812478, label %originalBB149alteredBB
    i32 1057336549, label %originalBB153alteredBB
    i32 -433001388, label %originalBB165alteredBB
    i32 -761626484, label %originalBB169alteredBB
    i32 -835290852, label %originalBB173alteredBB
    i32 374719387, label %originalBB177alteredBB
    i32 724111574, label %originalBB181alteredBB
    i32 -1310568310, label %originalBB185alteredBB
    i32 1295568759, label %originalBB189alteredBB
    i32 -1662699798, label %originalBB193alteredBB
    i32 775497862, label %originalBB200alteredBB
    i32 -1585424571, label %originalBB204alteredBB
    i32 2029655832, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2218, %originalBB208, %for.inc138, %if.end137, %if.then135, %for.body128, %for.cond126, %for.body124, %for.cond122, %for.end120, %for.inc118, %originalBBpart2206, %originalBB204, %for.end117, %for.inc115, %originalBBpart2202, %originalBB200, %for.end114, %for.inc112, %if.end111, %if.end110, %if.then104, %land.lhs.true96, %if.end93, %if.then87, %land.lhs.true79, %if.end77, %if.then71, %originalBBpart2198, %originalBB193, %land.lhs.true64, %if.end, %if.then56, %land.lhs.true, %originalBBpart2191, %originalBB189, %if.then, %originalBBpart2187, %originalBB185, %for.body43, %for.cond41, %originalBBpart2183, %originalBB181, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2179, %originalBB177, %for.body21, %for.cond19, %originalBBpart2175, %originalBB173, %for.body17, %for.cond15, %originalBBpart2171, %originalBB169, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB153, %for.inc, %originalBBpart2151, %originalBB149, %for.body3, %for.cond1, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179996250, %originalBB208alteredBB ], [ -714511814, %originalBB204alteredBB ], [ -1157868661, %originalBB200alteredBB ], [ 1115888019, %originalBB193alteredBB ], [ 1377160371, %originalBB189alteredBB ], [ -255725412, %originalBB185alteredBB ], [ 879809266, %originalBB181alteredBB ], [ 1887479287, %originalBB177alteredBB ], [ 1086376767, %originalBB173alteredBB ], [ 1218563048, %originalBB169alteredBB ], [ 85431288, %originalBB165alteredBB ], [ 1947014515, %originalBB153alteredBB ], [ -1330273512, %originalBB149alteredBB ], [ -2142184585, %originalBB145alteredBB ], [ -2021940096, %originalBBalteredBB ], [ -1914926738, %for.inc141 ], [ 1411821284, %for.end140 ], [ 491737510, %originalBBpart2218 ], [ %368, %originalBB208 ], [ %357, %for.inc138 ], [ 1005971574, %if.end137 ], [ 628213848, %if.then135 ], [ %346, %for.body128 ], [ %342, %for.cond126 ], [ 491737510, %for.body124 ], [ %339, %for.cond122 ], [ -1914926738, %for.end120 ], [ -478693946, %for.inc118 ], [ -600204737, %originalBBpart2206 ], [ %334, %originalBB204 ], [ %325, %for.end117 ], [ 1209615810, %for.inc115 ], [ -1332870247, %originalBBpart2202 ], [ %315, %originalBB200 ], [ %306, %for.end114 ], [ 781800131, %for.inc112 ], [ -1245568175, %if.end111 ], [ 1774516200, %if.end110 ], [ 1639497963, %if.then104 ], [ %294, %land.lhs.true96 ], [ %289, %if.end93 ], [ -1043414968, %if.then87 ], [ %282, %land.lhs.true79 ], [ %277, %if.end77 ], [ 630908407, %if.then71 ], [ %272, %originalBBpart2198 ], [ %271, %originalBB193 ], [ %258, %land.lhs.true64 ], [ %249, %if.end ], [ 8143811, %if.then56 ], [ %242, %land.lhs.true ], [ %237, %originalBBpart2191 ], [ %236, %originalBB189 ], [ %226, %if.then ], [ %217, %originalBBpart2187 ], [ %216, %originalBB185 ], [ %204, %for.body43 ], [ %195, %for.cond41 ], [ 781800131, %originalBBpart2183 ], [ %192, %originalBB181 ], [ %183, %for.body39 ], [ %174, %for.cond37 ], [ 1209615810, %for.end35 ], [ -683926201, %for.inc33 ], [ 1542822229, %for.end32 ], [ -1231512705, %for.inc30 ], [ -1606550705, %originalBBpart2179 ], [ %168, %originalBB177 ], [ %154, %for.body21 ], [ %145, %for.cond19 ], [ -1231512705, %originalBBpart2175 ], [ %142, %originalBB173 ], [ %133, %for.body17 ], [ %124, %for.cond15 ], [ -683926201, %originalBBpart2171 ], [ %121, %originalBB169 ], [ %112, %for.body13 ], [ %103, %for.cond11 ], [ -478693946, %for.end9 ], [ -948109292, %for.inc7 ], [ 1393336959, %originalBBpart2167 ], [ %99, %originalBB165 ], [ %90, %for.end ], [ -494697421, %originalBBpart2163 ], [ %81, %originalBB153 ], [ %70, %for.inc ], [ 440750513, %originalBBpart2151 ], [ %61, %originalBB149 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -494697421, %for.body ], [ %38, %originalBBpart2147 ], [ %37, %originalBB145 ], [ %26, %for.cond ], [ -948109292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 -2021940096, i32 2141035666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %array = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %array, [100 x [100 x i8]]** %array.reg2mem, align 8
  %temp = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %temp, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem, align 8
  %j125 = alloca i32, align 4
  store i32* %j125, i32** %j125.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 700534259, i32 2141035666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2142184585, i32 -413843157
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -168200275, i32 -413843157
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 435962224, i32 871514251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1356081766, i32 2055067817
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1330273512, i32 118812478
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %51 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload242, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1368972932, i32 118812478
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1947014515, i32 1057336549
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 490081436, i32 1057336549
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 85431288, i32 -433001388
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1327506737, i32 -433001388
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg5 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234 = load volatile i32*, i32** %day.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %101 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %102 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 -866736295, i32 1977795653
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1218563048, i32 -761626484
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload274 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload274, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1970144149, i32 -761626484
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload273 = load volatile i32*, i32** %i14.reg2mem, align 8
  %122 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp16 = icmp slt i32 %122, %123
  %124 = select i1 %cmp16, i32 2002583599, i32 -295482841
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1086376767, i32 -835290852
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload282 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload282, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 199285871, i32 -835290852
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload281 = load volatile i32*, i32** %j18.reg2mem, align 8
  %143 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp20 = icmp slt i32 %143, %144
  %145 = select i1 %cmp20, i32 -1218336127, i32 998109651
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1887479287, i32 374719387
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload272 = load volatile i32*, i32** %i14.reg2mem, align 8
  %155 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload272, align 4
  %idxprom22 = sext i32 %155 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload280 = load volatile i32*, i32** %j18.reg2mem, align 8
  %156 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload280, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload241, i64 0, i64 %idxprom22, i64 %idxprom24
  %157 = load i8, i8* %arrayidx25, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload271 = load volatile i32*, i32** %i14.reg2mem, align 8
  %158 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload271, align 4
  %idxprom26 = sext i32 %158 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload279 = load volatile i32*, i32** %j18.reg2mem, align 8
  %159 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload279, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %157, i8* %arrayidx29, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 119173627, i32 374719387
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload278 = load volatile i32*, i32** %j18.reg2mem, align 8
  %169 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload278, align 4
  %170 = add i32 %169, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload277 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %170, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload277, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload270 = load volatile i32*, i32** %i14.reg2mem, align 8
  %171 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload270, align 4
  %.neg4 = add i32 %171, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload269 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %.neg4, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload269, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload299 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload299, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload298 = load volatile i32*, i32** %i36.reg2mem, align 8
  %172 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp38 = icmp slt i32 %172, %173
  %174 = select i1 %cmp38, i32 700176156, i32 -1423336242
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 879809266, i32 724111574
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload316 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 0, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload316, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1151300573, i32 724111574
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload315 = load volatile i32*, i32** %j40.reg2mem, align 8
  %193 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp42 = icmp slt i32 %193, %194
  %195 = select i1 %cmp42, i32 416148118, i32 -252487192
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -255725412, i32 -1310568310
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload297 = load volatile i32*, i32** %i36.reg2mem, align 8
  %205 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload297, align 4
  %idxprom44 = sext i32 %205 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload314 = load volatile i32*, i32** %j40.reg2mem, align 8
  %206 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload314, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249, i64 0, i64 %idxprom44, i64 %idxprom46
  %207 = load i8, i8* %arrayidx47, align 1
  %cmp48 = icmp eq i8 %207, 64
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -704058590, i32 -1310568310
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %217 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1438966941, i32 1774516200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1377160371, i32 1295568759
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload296 = load volatile i32*, i32** %i36.reg2mem, align 8
  %227 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload296, align 4
  %cmp49 = icmp sgt i32 %227, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1747304038, i32 1295568759
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %237 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 273295019, i32 8143811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload295 = load volatile i32*, i32** %i36.reg2mem, align 8
  %238 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload295, align 4
  %239 = add i32 %238, -1
  %idxprom50 = sext i32 %239 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload313 = load volatile i32*, i32** %j40.reg2mem, align 8
  %240 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload313, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, i64 0, i64 %idxprom50, i64 %idxprom52
  %241 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %241, 46
  %242 = select i1 %cmp55, i32 -807506144, i32 8143811
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload294 = load volatile i32*, i32** %i36.reg2mem, align 8
  %243 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload294, align 4
  %244 = add i32 %243, -1
  %idxprom58 = sext i32 %244 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload312 = load volatile i32*, i32** %j40.reg2mem, align 8
  %245 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload312, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload240, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload293 = load volatile i32*, i32** %i36.reg2mem, align 8
  %246 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %248 = add i32 %247, -1
  %cmp63 = icmp slt i32 %246, %248
  %249 = select i1 %cmp63, i32 -134065522, i32 630908407
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1115888019, i32 -1662699798
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload292 = load volatile i32*, i32** %i36.reg2mem, align 8
  %259 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload292, align 4
  %260 = add i32 %259, 1
  %idxprom65 = sext i32 %260 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload311 = load volatile i32*, i32** %j40.reg2mem, align 8
  %261 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload311, align 4
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, i64 0, i64 %idxprom65, i64 %idxprom67
  %262 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %262, 46
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1417436923, i32 -1662699798
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %272 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 354848051, i32 630908407
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload291 = load volatile i32*, i32** %i36.reg2mem, align 8
  %273 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload291, align 4
  %274 = add i32 %273, 1
  %idxprom73 = sext i32 %274 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload310 = load volatile i32*, i32** %j40.reg2mem, align 8
  %275 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload310, align 4
  %idxprom75 = sext i32 %275 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload239, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload309 = load volatile i32*, i32** %j40.reg2mem, align 8
  %276 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload309, align 4
  %cmp78 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp78, i32 1098660562, i32 -1043414968
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload290 = load volatile i32*, i32** %i36.reg2mem, align 8
  %278 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload290, align 4
  %idxprom80 = sext i32 %278 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload308 = load volatile i32*, i32** %j40.reg2mem, align 8
  %279 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload308, align 4
  %280 = add i32 %279, -1
  %idxprom83 = sext i32 %280 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246, i64 0, i64 %idxprom80, i64 %idxprom83
  %281 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %281, 46
  %282 = select i1 %cmp86, i32 2139806276, i32 -1043414968
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload289 = load volatile i32*, i32** %i36.reg2mem, align 8
  %283 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload289, align 4
  %idxprom88 = sext i32 %283 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload307 = load volatile i32*, i32** %j40.reg2mem, align 8
  %284 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload307, align 4
  %285 = add i32 %284, -1
  %idxprom91 = sext i32 %285 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload238, i64 0, i64 %idxprom88, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload306 = load volatile i32*, i32** %j40.reg2mem, align 8
  %286 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %288 = add i32 %287, -1
  %cmp95 = icmp slt i32 %286, %288
  %289 = select i1 %cmp95, i32 -1094802766, i32 1639497963
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload288 = load volatile i32*, i32** %i36.reg2mem, align 8
  %290 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload288, align 4
  %idxprom97 = sext i32 %290 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload305 = load volatile i32*, i32** %j40.reg2mem, align 8
  %291 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload305, align 4
  %292 = add i32 %291, 1
  %idxprom100 = sext i32 %292 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245, i64 0, i64 %idxprom97, i64 %idxprom100
  %293 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %293, 46
  %294 = select i1 %cmp103, i32 358311633, i32 1639497963
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload287 = load volatile i32*, i32** %i36.reg2mem, align 8
  %295 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload287, align 4
  %idxprom105 = sext i32 %295 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload304 = load volatile i32*, i32** %j40.reg2mem, align 8
  %296 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload304, align 4
  %.neg3 = add i32 %296, 1
  %idxprom108 = sext i32 %.neg3 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload237, i64 0, i64 %idxprom105, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload303 = load volatile i32*, i32** %j40.reg2mem, align 8
  %297 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload303, align 4
  %.neg2 = add i32 %297, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload302 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %.neg2, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload302, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1157868661, i32 775497862
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -807486197, i32 775497862
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload286 = load volatile i32*, i32** %i36.reg2mem, align 8
  %316 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload286, align 4
  %.neg1 = add i32 %316, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload285 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %.neg1, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload285, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -714511814, i32 -1585424571
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1195394939, i32 -1585424571
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  %335 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %336 = add i32 %335, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %336, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload323 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 0, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload323, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload322 = load volatile i32*, i32** %i121.reg2mem, align 8
  %337 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %338 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp123 = icmp slt i32 %337, %338
  %339 = select i1 %cmp123, i32 494768663, i32 -484291733
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload329 = load volatile i32*, i32** %j125.reg2mem, align 8
  store i32 0, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload329, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload328 = load volatile i32*, i32** %j125.reg2mem, align 8
  %340 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %341 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %cmp127 = icmp slt i32 %340, %341
  %342 = select i1 %cmp127, i32 901857655, i32 1525715802
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload321 = load volatile i32*, i32** %i121.reg2mem, align 8
  %343 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload321, align 4
  %idxprom129 = sext i32 %343 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload327 = load volatile i32*, i32** %j125.reg2mem, align 8
  %344 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload327, align 4
  %idxprom131 = sext i32 %344 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload236, i64 0, i64 %idxprom129, i64 %idxprom131
  %345 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %345, 64
  %346 = select i1 %cmp134, i32 1887474559, i32 628213848
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  %347 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %348 = add i32 %347, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %348, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1179996250, i32 2029655832
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload326 = load volatile i32*, i32** %j125.reg2mem, align 8
  %358 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload326, align 4
  %359 = add i32 %358, 1
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload325 = load volatile i32*, i32** %j125.reg2mem, align 8
  store i32 %359, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload325, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1532953231, i32 2029655832
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload320 = load volatile i32*, i32** %i121.reg2mem, align 8
  %369 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload320, align 4
  %370 = add i32 %369, 1
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 %370, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %371 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %371)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload235 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom4alteredBB = sext i32 %373 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload235, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %.neg = add i32 %374, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload276 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload276, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267 = load volatile i32*, i32** %i14.reg2mem, align 8
  %375 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267, align 4
  %idxprom22alteredBB = sext i32 %375 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %array.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload275 = load volatile i32*, i32** %j18.reg2mem, align 8
  %376 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload275, align 4
  %idxprom24alteredBB = sext i32 %376 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %377 = load i8, i8* %arrayidx25alteredBB, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %378 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %idxprom26alteredBB = sext i32 %378 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  %379 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  %idxprom28alteredBB = sext i32 %379 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 %377, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload301 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 0, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload301, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload284 = load volatile i32*, i32** %i36.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload300 = load volatile i32*, i32** %j40.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload283 = load volatile i32*, i32** %i36.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %temp.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload324 = load volatile i32*, i32** %j125.reg2mem, align 8
  %380 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload324, align 4
  %381 = add i32 %380, 1
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload = load volatile i32*, i32** %j125.reg2mem, align 8
  store i32 %381, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
