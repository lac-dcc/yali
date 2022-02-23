; ModuleID = 'build_ollvm/programs/71/228.ll'
source_filename = "source-C-CXX/71/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %high = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [21 x [21 x i32]]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 929954470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929954470, label %for.cond
    i32 892617154, label %originalBB
    i32 1844091522, label %originalBBpart2
    i32 816569269, label %for.body
    i32 296642217, label %originalBB70
    i32 698831171, label %originalBBpart272
    i32 1217514038, label %for.cond2
    i32 -1553952900, label %originalBB74
    i32 -814902543, label %originalBBpart276
    i32 -370349993, label %for.body4
    i32 -175944435, label %for.inc
    i32 -714687121, label %for.end
    i32 575048399, label %for.inc8
    i32 1251344007, label %originalBB78
    i32 -253125722, label %originalBBpart290
    i32 1618415512, label %for.end10
    i32 -1171289403, label %for.cond11
    i32 662336586, label %originalBB92
    i32 -333206969, label %originalBBpart294
    i32 568999137, label %for.body13
    i32 -675203971, label %for.cond14
    i32 1843406834, label %for.body16
    i32 1964162415, label %land.lhs.true
    i32 -1043871241, label %land.lhs.true35
    i32 1892747835, label %originalBB96
    i32 604064569, label %originalBBpart2101
    i32 1711408447, label %land.lhs.true46
    i32 -346530991, label %originalBB103
    i32 -1069062324, label %originalBBpart2110
    i32 -915753128, label %if.then
    i32 1495976994, label %if.end
    i32 -1374263320, label %for.inc63
    i32 -99945676, label %for.end65
    i32 1913214460, label %for.inc66
    i32 -917250660, label %for.end68
    i32 -204048431, label %originalBB112
    i32 -527719973, label %originalBBpart2114
    i32 -530906088, label %originalBBalteredBB
    i32 -1872653995, label %originalBB70alteredBB
    i32 -2062729172, label %originalBB74alteredBB
    i32 143141947, label %originalBB78alteredBB
    i32 -1567671287, label %originalBB92alteredBB
    i32 -1034144348, label %originalBB96alteredBB
    i32 746650944, label %originalBB103alteredBB
    i32 158189899, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB112, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %if.then, %originalBBpart2110, %originalBB103, %land.lhs.true46, %originalBBpart2101, %originalBB96, %land.lhs.true35, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %originalBBpart294, %originalBB92, %for.cond11, %for.end10, %originalBBpart290, %originalBB78, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB112 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end65 ], [ %162, %for.inc63 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB103 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB96 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ 1, %for.body13 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %61, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204048431, %originalBB112alteredBB ], [ -346530991, %originalBB103alteredBB ], [ 1892747835, %originalBB96alteredBB ], [ 662336586, %originalBB92alteredBB ], [ 1251344007, %originalBB78alteredBB ], [ -1553952900, %originalBB74alteredBB ], [ 296642217, %originalBB70alteredBB ], [ 892617154, %originalBBalteredBB ], [ %181, %originalBB112 ], [ %172, %for.end68 ], [ -1171289403, %for.inc66 ], [ 1913214460, %for.end65 ], [ -675203971, %for.inc63 ], [ -1374263320, %if.end ], [ 1495976994, %if.then ], [ %158, %originalBBpart2110 ], [ %157, %originalBB103 ], [ %144, %land.lhs.true46 ], [ %135, %originalBBpart2101 ], [ %134, %originalBB96 ], [ %121, %land.lhs.true35 ], [ %112, %land.lhs.true ], [ %108, %for.body16 ], [ %103, %for.cond14 ], [ -675203971, %for.body13 ], [ %101, %originalBBpart294 ], [ %100, %originalBB92 ], [ %89, %for.cond11 ], [ -1171289403, %for.end10 ], [ 929954470, %originalBBpart290 ], [ %80, %originalBB78 ], [ %70, %for.inc8 ], [ 575048399, %for.end ], [ 1217514038, %for.inc ], [ -175944435, %for.body4 ], [ %59, %originalBBpart276 ], [ %58, %originalBB74 ], [ %48, %for.cond2 ], [ 1217514038, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 892617154, i32 -530906088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1844091522, i32 -530906088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 816569269, i32 1618415512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 296642217, i32 -1872653995
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 698831171, i32 -1872653995
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1553952900, i32 -2062729172
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %t.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -814902543, i32 -2062729172
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -370349993, i32 -714687121
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1251344007, i32 143141947
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %.neg21 = add i32 %71, 1
  store i32 %.neg21, i32* %i, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -253125722, i32 143141947
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 662336586, i32 -1567671287
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %90, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -333206969, i32 -1567671287
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 568999137, i32 -917250660
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %t.0, %102
  %103 = select i1 %cmp15.not, i32 -99945676, i32 1843406834
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom17, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %106 = add i32 %104, -1
  %idxprom21 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom21, i64 %idxprom19
  %107 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp25.not, i32 1495976994, i32 1964162415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom26, i64 %idxprom28
  %110 = load i32, i32* %arrayidx29, align 4
  %.neg20 = add i32 %109, 1
  %idxprom30 = sext i32 %.neg20 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom30, i64 %idxprom28
  %111 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %110, %111
  %112 = select i1 %cmp34.not, i32 1495976994, i32 -1043871241
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1892747835, i32 -1034144348
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %122 to i64
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom36, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %124 = add i32 %t.0, 1
  %idxprom43 = sext i32 %124 to i64
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom36, i64 %idxprom43
  %125 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %123, %125
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 604064569, i32 -1034144348
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %135 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1711408447, i32 1495976994
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -346530991, i32 746650944
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %145 to i64
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom47, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %147 = add i32 %t.0, -1
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom47, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %146, %148
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1069062324, i32 746650944
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %158 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -915753128, i32 1495976994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = add i32 %t.0, -1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %161)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %162 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %.neg19 = add i32 %163, 1
  store i32 %.neg19, i32* %i, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -204048431, i32 158189899
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -527719973, i32 158189899
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %.neg = add i32 %182, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
