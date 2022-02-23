; ModuleID = 'build_ollvm/programs/50/986.ll'
source_filename = "source-C-CXX/50/986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %comp.reg2mem = alloca [7 x i8]*, align 8
  %cha.reg2mem = alloca [600 x [7 x i8]]*, align 8
  %chuan.reg2mem = alloca [600 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [600 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -956367702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -956367702, label %first
    i32 -1260039978, label %originalBB
    i32 -1972748564, label %originalBBpart2
    i32 688330771, label %for.cond
    i32 1406624297, label %originalBB131
    i32 171555141, label %originalBBpart2136
    i32 -1243699890, label %for.body
    i32 146021152, label %originalBB138
    i32 -970555585, label %originalBBpart2140
    i32 358197757, label %for.cond4
    i32 -133625456, label %for.body6
    i32 1909414071, label %originalBB142
    i32 -1608465491, label %originalBBpart2151
    i32 629963693, label %for.inc
    i32 1925994139, label %for.end
    i32 1513976229, label %while.cond
    i32 131622388, label %while.body
    i32 -2073258, label %if.then
    i32 -1872634325, label %originalBB153
    i32 -842046964, label %originalBBpart2164
    i32 1576884379, label %if.end
    i32 815045366, label %while.end
    i32 -905605879, label %originalBB166
    i32 -1557939972, label %originalBBpart2168
    i32 1469350715, label %if.then24
    i32 -1237280532, label %for.cond25
    i32 -1543135966, label %for.body27
    i32 2017583600, label %for.inc34
    i32 -243291389, label %for.end36
    i32 -833576089, label %if.end40
    i32 1216274047, label %for.inc41
    i32 -85701321, label %for.end43
    i32 -1897397796, label %while.cond44
    i32 484057892, label %originalBB170
    i32 -1599322182, label %originalBBpart2172
    i32 344510360, label %while.body48
    i32 -1632444719, label %while.end50
    i32 1007565251, label %for.cond51
    i32 1903846518, label %if.then55
    i32 -11210262, label %if.end56
    i32 2037284268, label %for.cond57
    i32 -1160454936, label %for.body60
    i32 226645684, label %if.then64
    i32 141230029, label %if.end65
    i32 -1034600989, label %originalBB174
    i32 1929882056, label %originalBBpart2184
    i32 -1926380994, label %if.then72
    i32 -1023118335, label %originalBB186
    i32 -296793363, label %originalBBpart2212
    i32 1833228984, label %if.end102
    i32 1473973340, label %for.inc103
    i32 1933474134, label %for.end105
    i32 1515234657, label %for.inc106
    i32 -236242725, label %for.end108
    i32 2083090027, label %if.then111
    i32 -1255832259, label %if.else
    i32 1738226174, label %while.cond117
    i32 -1103801983, label %while.body122
    i32 -926196646, label %originalBB214
    i32 74235370, label %originalBBpart2220
    i32 -455863522, label %while.end129
    i32 458408306, label %if.end130
    i32 1327814892, label %originalBBalteredBB
    i32 1346360519, label %originalBB131alteredBB
    i32 1295629571, label %originalBB138alteredBB
    i32 -403279275, label %originalBB142alteredBB
    i32 1866523748, label %originalBB153alteredBB
    i32 1752823722, label %originalBB166alteredBB
    i32 697702880, label %originalBB170alteredBB
    i32 -192421741, label %originalBB174alteredBB
    i32 -500714198, label %originalBB186alteredBB
    i32 -2042279822, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %while.end129, %originalBBpart2220, %originalBB214, %while.body122, %while.cond117, %if.else, %if.then111, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %originalBBpart2212, %originalBB186, %if.then72, %originalBBpart2184, %originalBB174, %if.end65, %if.then64, %for.body60, %for.cond57, %if.end56, %if.then55, %for.cond51, %while.end50, %while.body48, %originalBBpart2172, %originalBB170, %while.cond44, %for.end43, %for.inc41, %if.end40, %for.end36, %for.inc34, %for.body27, %for.cond25, %if.then24, %originalBBpart2168, %originalBB166, %while.end, %if.end, %originalBBpart2164, %originalBB153, %if.then, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2151, %originalBB142, %for.body6, %for.cond4, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2136, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -926196646, %originalBB214alteredBB ], [ -1023118335, %originalBB186alteredBB ], [ -1034600989, %originalBB174alteredBB ], [ 484057892, %originalBB170alteredBB ], [ -905605879, %originalBB166alteredBB ], [ -1872634325, %originalBB153alteredBB ], [ 1909414071, %originalBB142alteredBB ], [ 146021152, %originalBB138alteredBB ], [ 1406624297, %originalBB131alteredBB ], [ -1260039978, %originalBBalteredBB ], [ 458408306, %while.end129 ], [ 1738226174, %originalBBpart2220 ], [ %274, %originalBB214 ], [ %263, %while.body122 ], [ %254, %while.cond117 ], [ 1738226174, %if.else ], [ 458408306, %if.then111 ], [ %249, %for.end108 ], [ 1007565251, %for.inc106 ], [ 1515234657, %for.end105 ], [ 2037284268, %for.inc103 ], [ 1473973340, %if.end102 ], [ 1833228984, %originalBBpart2212 ], [ %244, %originalBB186 ], [ %220, %if.then72 ], [ %211, %originalBBpart2184 ], [ %210, %originalBB174 ], [ %196, %if.end65 ], [ 1933474134, %if.then64 ], [ %187, %for.body60 ], [ %184, %for.cond57 ], [ 2037284268, %if.end56 ], [ -236242725, %if.then55 ], [ %179, %for.cond51 ], [ 1007565251, %while.end50 ], [ -1897397796, %while.body48 ], [ %173, %originalBBpart2172 ], [ %172, %originalBB170 ], [ %161, %while.cond44 ], [ -1897397796, %for.end43 ], [ 688330771, %for.inc41 ], [ 1216274047, %if.end40 ], [ -833576089, %for.end36 ], [ -1237280532, %for.inc34 ], [ 2017583600, %for.body27 ], [ %142, %for.cond25 ], [ -1237280532, %if.then24 ], [ %139, %originalBBpart2168 ], [ %138, %originalBB166 ], [ %128, %while.end ], [ 1513976229, %if.end ], [ 815045366, %originalBBpart2164 ], [ %118, %originalBB153 ], [ %106, %if.then ], [ %97, %while.body ], [ %95, %while.cond ], [ 1513976229, %for.end ], [ 358197757, %for.inc ], [ 629963693, %originalBBpart2151 ], [ %91, %originalBB142 ], [ %77, %for.body6 ], [ %68, %for.cond4 ], [ 358197757, %originalBBpart2140 ], [ %63, %originalBB138 ], [ %53, %for.body ], [ %44, %originalBBpart2136 ], [ %43, %originalBB131 ], [ %30, %for.cond ], [ 688330771, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 -1260039978, i32 1327814892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca [600 x i32], align 16
  store [600 x i32]* %num, [600 x i32]** %num.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %chuan = alloca [600 x i8], align 16
  store [600 x i8]* %chuan, [600 x i8]** %chuan.reg2mem, align 8
  %cha = alloca [600 x [7 x i8]], align 16
  store [600 x [7 x i8]]* %cha, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %comp = alloca [7 x i8], align 1
  store [7 x i8]* %comp, [7 x i8]** %comp.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %9 = bitcast [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %9, i8 0, i64 2400, i1 false)
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload347 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem, align 8
  %10 = getelementptr [600 x i8], [600 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload347, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %10, i8 0, i64 600, i1 false)
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload359 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %11 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload359, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %11, i8 0, i64 4200, i1 false)
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload367 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %12 = getelementptr [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload367, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228)
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload346 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload346, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload345 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload345, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1972748564, i32 1327814892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1406624297, i32 1346360519
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231 = load volatile i32*, i32** %len.reg2mem, align 8
  %32 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %34 = sub i32 %32, %33
  %cmp = icmp sle i32 %31, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 171555141, i32 1346360519
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1243699890, i32 -85701321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 146021152, i32 1295629571
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -970555585, i32 1295629571
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %67 = add i32 %66, %65
  %cmp5 = icmp slt i32 %64, %67
  %68 = select i1 %cmp5, i32 -133625456, i32 1925994139
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1909414071, i32 -403279275
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom = sext i32 %78 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload344 = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload344, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idxprom7 = sext i32 %80 to i64
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload366 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload366, i64 0, i64 %idxprom7
  store i8 %79, i8* %arrayidx8, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %82 = add i32 %81, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %82, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1608465491, i32 -403279275
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %.neg7 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload343 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload343, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom10 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp12.not, i32 815045366, i32 131622388
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload365 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload365, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom14 = sext i32 %96 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload358 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload358, i64 0, i64 %idxprom14, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay16) #8
  %cmp18 = icmp eq i32 %call17, 0
  %97 = select i1 %cmp18, i32 -2073258, i32 1576884379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1872634325, i32 1866523748
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom19 = sext i32 %107 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx20, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload342 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload342, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -842046964, i32 1866523748
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %.neg6 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -905605879, i32 1752823722
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload341 = load volatile i32*, i32** %flag.reg2mem, align 8
  %129 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload341, align 4
  %cmp23 = icmp eq i32 %129, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1557939972, i32 1752823722
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1469350715, i32 -833576089
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp26 = icmp slt i32 %140, %141
  %142 = select i1 %cmp26, i32 -1543135966, i32 -243291389
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom28 = sext i32 %143 to i64
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload364 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload364, i64 0, i64 %idxprom28
  %144 = load i8, i8* %arrayidx29, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom30 = sext i32 %145 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload357 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload357, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 %144, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %.neg5 = add i32 %147, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom37 = sext i32 %148 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336, i64 0, i64 %idxprom37
  %149 = load i32, i32* %arrayidx38, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 484057892, i32 697702880
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom45 = sext i32 %162 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335, i64 0, i64 %idxprom45
  %163 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %163, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1599322182, i32 697702880
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %173 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 344510360, i32 -1632444719
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %176, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom52 = sext i32 %177 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334, i64 0, i64 %idxprom52
  %178 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %178, 0
  %179 = select i1 %cmp54, i32 1903846518, i32 -11210262
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload229 = load volatile i32*, i32** %len.reg2mem, align 8
  %181 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %183 = sub i32 %181, %182
  %cmp59 = icmp slt i32 %180, %183
  %184 = select i1 %cmp59, i32 -1160454936, i32 1933474134
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom61 = sext i32 %185 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333, i64 0, i64 %idxprom61
  %186 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %186, 0
  %187 = select i1 %cmp63, i32 226645684, i32 141230029
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1034600989, i32 -192421741
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %198 = add i32 %197, -1
  %idxprom67 = sext i32 %198 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332, i64 0, i64 %idxprom67
  %199 = load i32, i32* %arrayidx68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom69 = sext i32 %200 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331, i64 0, i64 %idxprom69
  %201 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %199, %201
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1929882056, i32 -192421741
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %211 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1926380994, i32 1833228984
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1023118335, i32 -500714198
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %222 = add i32 %221, -1
  %idxprom74 = sext i32 %222 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330, i64 0, i64 %idxprom74
  %223 = load i32, i32* %arrayidx75, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %223, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom76 = sext i32 %224 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329, i64 0, i64 %idxprom76
  %225 = load i32, i32* %arrayidx77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %227 = add i32 %226, -1
  %idxprom79 = sext i32 %227 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328, i64 0, i64 %idxprom79
  store i32 %225, i32* %arrayidx80, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom81 = sext i32 %229 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327, i64 0, i64 %idxprom81
  store i32 %228, i32* %arrayidx82, align 4
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload363 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload363, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %231 = add i32 %230, -1
  %idxprom85 = sext i32 %231 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload356 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload356, i64 0, i64 %idxprom85, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay83, i8* noundef nonnull dereferenceable(1) %arraydecay87) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %233 = add i32 %232, -1
  %idxprom90 = sext i32 %233 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload355 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay92 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload355, i64 0, i64 %idxprom90, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom93 = sext i32 %234 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload354 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload354, i64 0, i64 %idxprom93, i64 0
  %call96 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay92, i8* noundef nonnull dereferenceable(1) %arraydecay95) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom97 = sext i32 %235 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload353 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload353, i64 0, i64 %idxprom97, i64 0
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload362 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arraydecay100 = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload362, i64 0, i64 0
  %call101 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay99, i8* noundef nonnull dereferenceable(1) %arraydecay100) #7
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -296793363, i32 -500714198
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg4 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326, i64 0, i64 0
  %248 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp eq i32 %248, 1
  %249 = select i1 %cmp110, i32 2083090027, i32 -1255832259
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload325 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload325, i64 0, i64 0
  %250 = load i32, i32* %arrayidx114, align 16
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.cond117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom118 = sext i32 %251 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload324 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload324, i64 0, i64 %idxprom118
  %252 = load i32, i32* %arrayidx119, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323, i64 0, i64 0
  %253 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %252, %253
  %254 = select i1 %cmp121, i32 -1103801983, i32 -455863522
  br label %loopEntry.backedge

while.body122:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -926196646, i32 -2042279822
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom123 = sext i32 %264 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload352 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay125 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload352, i64 0, i64 %idxprom123, i64 0
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay125)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg3 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 74235370, i32 -2042279822
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end129:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [600 x i8], align 16
  %275 = getelementptr inbounds [600 x i8], [600 x i8]* %chuanalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %275, i8 0, i64 600, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %275)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload = load volatile [600 x i8]*, [600 x i8]** %chuan.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload, i64 0, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom7alteredBB = sext i32 %279 to i64
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload361 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload361, i64 0, i64 %idxprom7alteredBB
  store i8 %278, i8* %arrayidx8alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %.neg2 = add i32 %280, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom19alteredBB = sext i32 %281 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322, i64 0, i64 %idxprom19alteredBB
  %282 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg1 = add i32 %282, 1
  store i32 %.neg1, i32* %arrayidx20alteredBB, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload340 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload340, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %284 = add i32 %283, -1
  %idxprom74alteredBB = sext i32 %284 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318, i64 0, i64 %idxprom74alteredBB
  %285 = load i32, i32* %arrayidx75alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %285, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom76alteredBB = sext i32 %286 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317, i64 0, i64 %idxprom76alteredBB
  %287 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %289 = add i32 %288, -1
  %idxprom79alteredBB = sext i32 %289 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316 = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316, i64 0, i64 %idxprom79alteredBB
  store i32 %287, i32* %arrayidx80alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom81alteredBB = sext i32 %291 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [600 x i32]*, [600 x i32]** %num.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom81alteredBB
  store i32 %290, i32* %arrayidx82alteredBB, align 4
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload360 = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arraydecay83alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload360, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %293 = add i32 %292, -1
  %idxprom85alteredBB = sext i32 %293 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload351 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay87alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload351, i64 0, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay83alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay87alteredBB) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %295 = add i32 %294, -1
  %idxprom90alteredBB = sext i32 %295 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload350 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay92alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload350, i64 0, i64 %idxprom90alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom93alteredBB = sext i32 %296 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload349 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay95alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload349, i64 0, i64 %idxprom93alteredBB, i64 0
  %call96alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay92alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay95alteredBB) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom97alteredBB = sext i32 %297 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload348 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay99alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload348, i64 0, i64 %idxprom97alteredBB, i64 0
  %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload = load volatile [7 x i8]*, [7 x i8]** %comp.reg2mem, align 8
  %arraydecay100alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %comp.reg2mem.0.comp.reg2mem.0.comp.reg2mem.0.comp.reload, i64 0, i64 0
  %call101alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay99alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay100alteredBB) #7
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom123alteredBB = sext i32 %298 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %cha.reg2mem, align 8
  %arraydecay125alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload, i64 0, i64 %idxprom123alteredBB, i64 0
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay125alteredBB)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
