; ModuleID = 'build_ollvm/programs/48/524.ll'
source_filename = "source-C-CXX/48/524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [501 x i8]*, align 8
  %length.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %end1.reg2mem = alloca i32*, align 8
  %begin1.reg2mem = alloca i32*, align 8
  %begin.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1595790483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595790483, label %first
    i32 1076168372, label %originalBB
    i32 -1748979309, label %originalBBpart2
    i32 1745214540, label %for.cond
    i32 272733718, label %originalBB31
    i32 -90307592, label %originalBBpart233
    i32 851208028, label %for.body
    i32 672769513, label %originalBB35
    i32 -762525253, label %originalBBpart237
    i32 447133061, label %for.cond3
    i32 345531708, label %originalBB39
    i32 1098768390, label %originalBBpart243
    i32 793979848, label %for.body5
    i32 -1789271210, label %originalBB45
    i32 -1949652049, label %originalBBpart255
    i32 -1759726869, label %while.cond
    i32 -515389512, label %while.body
    i32 -71960366, label %originalBB57
    i32 -85737990, label %originalBBpart259
    i32 -1110854059, label %if.then
    i32 211767228, label %if.end
    i32 -119544990, label %while.end
    i32 227963486, label %if.then13
    i32 1814827235, label %originalBB61
    i32 895789643, label %originalBBpart263
    i32 679345267, label %for.cond14
    i32 1246942961, label %originalBB65
    i32 -1890409565, label %originalBBpart274
    i32 1064585583, label %for.body18
    i32 -1866226466, label %for.inc
    i32 1093718064, label %originalBB76
    i32 -346592588, label %originalBBpart279
    i32 -1470424640, label %for.end
    i32 -144585940, label %if.end24
    i32 1556353033, label %originalBB81
    i32 661996844, label %originalBBpart283
    i32 -1204317140, label %for.inc25
    i32 -279974960, label %for.end27
    i32 -149910343, label %for.inc28
    i32 -1701467043, label %for.end30
    i32 1772723195, label %originalBBalteredBB
    i32 1974132979, label %originalBB31alteredBB
    i32 1670852774, label %originalBB35alteredBB
    i32 1168624990, label %originalBB39alteredBB
    i32 -1830517832, label %originalBB45alteredBB
    i32 1141588441, label %originalBB57alteredBB
    i32 -1810611993, label %originalBB61alteredBB
    i32 1835998324, label %originalBB65alteredBB
    i32 -1153679009, label %originalBB76alteredBB
    i32 -648013617, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %if.end24, %for.end, %originalBBpart279, %originalBB76, %for.inc, %for.body18, %originalBBpart274, %originalBB65, %for.cond14, %originalBBpart263, %originalBB61, %if.then13, %while.end, %if.end, %if.then, %originalBBpart259, %originalBB57, %while.body, %while.cond, %originalBBpart255, %originalBB45, %for.body5, %originalBBpart243, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556353033, %originalBB81alteredBB ], [ 1093718064, %originalBB76alteredBB ], [ 1246942961, %originalBB65alteredBB ], [ 1814827235, %originalBB61alteredBB ], [ -71960366, %originalBB57alteredBB ], [ -1789271210, %originalBB45alteredBB ], [ 345531708, %originalBB39alteredBB ], [ 672769513, %originalBB35alteredBB ], [ 272733718, %originalBB31alteredBB ], [ 1076168372, %originalBBalteredBB ], [ 1745214540, %for.inc28 ], [ -149910343, %for.end27 ], [ 447133061, %for.inc25 ], [ -1204317140, %originalBBpart283 ], [ %216, %originalBB81 ], [ %207, %if.end24 ], [ -144585940, %for.end ], [ 679345267, %originalBBpart279 ], [ %198, %originalBB76 ], [ %187, %for.inc ], [ -1866226466, %for.body18 ], [ %176, %originalBBpart274 ], [ %175, %originalBB65 ], [ %161, %for.cond14 ], [ 679345267, %originalBBpart263 ], [ %152, %originalBB61 ], [ %142, %if.then13 ], [ %133, %while.end ], [ -1759726869, %if.end ], [ -119544990, %if.then ], [ %128, %originalBBpart259 ], [ %127, %originalBB57 ], [ %114, %while.body ], [ %105, %while.cond ], [ -1759726869, %originalBBpart255 ], [ %102, %originalBB45 ], [ %88, %for.body5 ], [ %79, %originalBBpart243 ], [ %78, %originalBB39 ], [ %65, %for.cond3 ], [ 447133061, %originalBBpart237 ], [ %56, %originalBB35 ], [ %47, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ 1745214540, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 1076168372, i32 1772723195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem, align 8
  %begin1 = alloca i32, align 4
  store i32* %begin1, i32** %begin1.reg2mem, align 8
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload137 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload137, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 2, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1748979309, i32 1772723195
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
  %26 = select i1 %25, i32 272733718, i32 1974132979
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  %27 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload136 = load volatile i32*, i32** %length.reg2mem, align 8
  %28 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload136, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -90307592, i32 1974132979
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 851208028, i32 -1701467043
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
  %47 = select i1 %46, i32 672769513, i32 1670852774
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload108 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 0, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload108, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -762525253, i32 1670852774
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 345531708, i32 1168624990
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload107 = load volatile i32*, i32** %begin.reg2mem, align 8
  %66 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload107, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload135 = load volatile i32*, i32** %length.reg2mem, align 8
  %67 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload135, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  %68 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %69 = sub i32 %67, %68
  %cmp4 = icmp sle i32 %66, %69
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1098768390, i32 1168624990
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 793979848, i32 -279974960
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1789271210, i32 -1830517832
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload106 = load volatile i32*, i32** %begin.reg2mem, align 8
  %89 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload106, align 4
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload114 = load volatile i32*, i32** %begin1.reg2mem, align 8
  store i32 %89, i32* %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload114, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload105 = load volatile i32*, i32** %begin.reg2mem, align 8
  %90 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload105, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %91 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %92 = add i32 %90, -1
  %93 = add i32 %92, %91
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload120 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %93, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload120, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload123 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload123, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1949652049, i32 -1830517832
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload113 = load volatile i32*, i32** %begin1.reg2mem, align 8
  %103 = load i32, i32* %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload113, align 4
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload119 = load volatile i32*, i32** %end1.reg2mem, align 8
  %104 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload119, align 4
  %cmp7 = icmp slt i32 %103, %104
  %105 = select i1 %cmp7, i32 -515389512, i32 -119544990
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -71960366, i32 1141588441
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload112 = load volatile i32*, i32** %begin1.reg2mem, align 8
  %115 = load i32, i32* %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload112, align 4
  %idxprom = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload118 = load volatile i32*, i32** %end1.reg2mem, align 8
  %117 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload118, align 4
  %idxprom9 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom9
  %118 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %116, %118
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -85737990, i32 1141588441
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %128 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1110854059, i32 211767228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload122 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload111 = load volatile i32*, i32** %begin1.reg2mem, align 8
  %129 = load i32, i32* %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload111, align 4
  %.neg1 = add i32 %129, 1
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload110 = load volatile i32*, i32** %begin1.reg2mem, align 8
  store i32 %.neg1, i32* %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload110, align 4
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload117 = load volatile i32*, i32** %end1.reg2mem, align 8
  %130 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload117, align 4
  %131 = add i32 %130, -1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload116 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %131, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload116, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload121 = load volatile i32*, i32** %flag.reg2mem, align 8
  %132 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload121, align 4
  %tobool.not = icmp eq i32 %132, 0
  %133 = select i1 %tobool.not, i32 -144585940, i32 227963486
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1814827235, i32 -1810611993
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload104 = load volatile i32*, i32** %begin.reg2mem, align 8
  %143 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 895789643, i32 -1810611993
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1246942961, i32 1835998324
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload103 = load volatile i32*, i32** %begin.reg2mem, align 8
  %163 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload103, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  %164 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %165 = add i32 %163, -1
  %166 = add i32 %165, %164
  %cmp17 = icmp sle i32 %162, %166
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1890409565, i32 1835998324
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %176 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1064585583, i32 -1470424640
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom19 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom19
  %178 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1093718064, i32 -1153679009
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -346592588, i32 -1153679009
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1556353033, i32 -648013617
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 661996844, i32 -648013617
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload102 = load volatile i32*, i32** %begin.reg2mem, align 8
  %217 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload102, align 4
  %218 = add i32 %217, 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload101 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %218, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload101, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128 = load volatile i32*, i32** %len.reg2mem, align 8
  %219 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128, align 4
  %220 = add i32 %219, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %220, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload134 = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload100 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 0, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload100, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload99 = load volatile i32*, i32** %begin.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload98 = load volatile i32*, i32** %begin.reg2mem, align 8
  %221 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload98, align 4
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload109 = load volatile i32*, i32** %begin1.reg2mem, align 8
  store i32 %221, i32* %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload109, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload97 = load volatile i32*, i32** %begin.reg2mem, align 8
  %222 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload97, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124 = load volatile i32*, i32** %len.reg2mem, align 8
  %223 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124, align 4
  %224 = add i32 %222, -1
  %225 = add i32 %224, %223
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload115 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %225, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload115, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %begin1.reg2mem.0.begin1.reg2mem.0.begin1.reg2mem.0.begin1.reload = load volatile i32*, i32** %begin1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload = load volatile i32*, i32** %end1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload96 = load volatile i32*, i32** %begin.reg2mem, align 8
  %226 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32*, i32** %begin.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %.neg = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_524.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
