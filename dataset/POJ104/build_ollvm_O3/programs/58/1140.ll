; ModuleID = 'build_ollvm/programs/58/1140.ll'
source_filename = "source-C-CXX/58/1140.cpp"
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
@m = global i32 0, align 4
@board = global [105 x [105 x i8]] zeroinitializer, align 16
@mark = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -13420266, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -13420266, label %first
    i32 -250318492, label %originalBB
    i32 -250351059, label %originalBBpart2
    i32 840577680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -250318492, i32 840577680
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
  %18 = select i1 %17, i32 -250351059, i32 840577680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -250318492, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %.reg2mem110, align 4
  %.neg = add i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1056298939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056298939, label %first
    i32 528280559, label %if.then
    i32 646994192, label %originalBB
    i32 2088230891, label %originalBBpart2
    i32 734222534, label %if.else
    i32 619968550, label %for.cond
    i32 -813122858, label %for.body
    i32 1050537524, label %for.cond2
    i32 2105814082, label %for.body4
    i32 478568217, label %land.lhs.true
    i32 -336656133, label %originalBB93
    i32 1958076687, label %originalBBpart295
    i32 -2119035475, label %if.then13
    i32 -884136477, label %if.then20
    i32 -913434640, label %if.end
    i32 -1238245159, label %if.then37
    i32 -711544859, label %if.end48
    i32 -1282077558, label %originalBB97
    i32 -1388279182, label %originalBBpart2107
    i32 -1848925498, label %if.then56
    i32 1904543293, label %if.end67
    i32 -426040157, label %if.then75
    i32 2109521454, label %if.end86
    i32 583488789, label %if.end87
    i32 1950306066, label %for.inc
    i32 2096755925, label %for.end
    i32 -1081645825, label %for.inc88
    i32 -1942901292, label %for.end90
    i32 1624668337, label %if.end92
    i32 595446071, label %originalBBalteredBB
    i32 -190762726, label %originalBB93alteredBB
    i32 913925967, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.end, %for.inc, %if.end87, %if.end86, %if.then75, %if.end67, %if.then56, %originalBBpart2107, %originalBB97, %if.end48, %if.then37, %if.end, %if.then20, %if.then13, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end90 ], [ %79, %for.inc88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then75 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end ], [ %78, %for.inc ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then75 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282077558, %originalBB97alteredBB ], [ -336656133, %originalBB93alteredBB ], [ 646994192, %originalBBalteredBB ], [ 1624668337, %for.end90 ], [ 619968550, %for.inc88 ], [ -1081645825, %for.end ], [ 1050537524, %for.inc ], [ 1950306066, %if.end87 ], [ 583488789, %if.end86 ], [ 2109521454, %if.then75 ], [ %76, %if.end67 ], [ 1904543293, %if.then56 ], [ %73, %originalBBpart2107 ], [ %72, %originalBB97 ], [ %61, %if.end48 ], [ -711544859, %if.then37 ], [ %52, %if.end ], [ -913434640, %if.then20 ], [ %48, %if.then13 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %34, %land.lhs.true ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ 1050537524, %for.body ], [ %21, %for.cond ], [ 619968550, %if.else ], [ 1624668337, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i32, i32* %.reg2mem110, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %1 = select i1 %cmp, i32 528280559, i32 734222534
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
  %10 = select i1 %9, i32 646994192, i32 595446071
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
  %19 = select i1 %18, i32 2088230891, i32 595446071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp1.not, i32 -1942901292, i32 -813122858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 2096755925, i32 2105814082
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %24, 64
  %25 = select i1 %cmp7, i32 478568217, i32 583488789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -336656133, i32 -190762726
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom8, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %35, %x
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1958076687, i32 -190762726
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2119035475, i32 583488789
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %46 = add i32 %j.0, -1
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom14, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %47, 46
  %48 = select i1 %cmp19, i32 -884136477, i32 -913434640
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %49 = add i32 %j.0, -1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  %arrayidx30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom21, i64 %idxprom24
  store i32 %x, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %50 = add i32 %j.0, 1
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom31, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %51, 46
  %52 = select i1 %cmp36, i32 -1238245159, i32 -711544859
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.neg43 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg43 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom38, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom38, i64 %idxprom41
  store i32 %x, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1282077558, i32 913925967
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %idxprom50 = sext i32 %62 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom50, i64 %idxprom52
  %63 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %63, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1388279182, i32 913925967
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %73 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1848925498, i32 1904543293
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg42 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %arrayidx66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom58, i64 %idxprom60
  store i32 %x, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom69 = sext i32 %74 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom69, i64 %idxprom71
  %75 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %75, 46
  %76 = select i1 %cmp74, i32 -426040157, i32 2109521454
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom77 = sext i32 %77 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %arrayidx85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 %x, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  tail call void @_Z1fi(i32 %.neg)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %i60.0 = phi i32 [ undef, %entry ], [ %i60.0.be, %loopEntry.backedge ]
  %j64.0 = phi i32 [ undef, %entry ], [ %j64.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %j89.0 = phi i32 [ undef, %entry ], [ %j89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195544613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195544613, label %for.cond
    i32 -1108868992, label %for.body
    i32 377828366, label %for.cond1
    i32 -1078522389, label %originalBB
    i32 1039511757, label %originalBBpart2
    i32 -587956437, label %for.body3
    i32 -2028574093, label %for.inc
    i32 1038731648, label %originalBB110
    i32 -1460561463, label %originalBBpart2124
    i32 -93861812, label %for.end
    i32 42737819, label %for.inc7
    i32 1797534689, label %originalBB126
    i32 1862222561, label %originalBBpart2134
    i32 82430689, label %for.end9
    i32 -1050197006, label %for.cond11
    i32 1048485436, label %for.body13
    i32 -759081433, label %for.cond15
    i32 464166529, label %for.body17
    i32 -2143703751, label %for.inc23
    i32 -537249689, label %originalBB136
    i32 306736261, label %originalBBpart2141
    i32 -335087301, label %for.end25
    i32 1618625478, label %for.inc26
    i32 -1693904911, label %for.end28
    i32 -932787750, label %for.cond31
    i32 -664493640, label %for.body33
    i32 -315466240, label %for.cond35
    i32 -1125268947, label %for.body37
    i32 -2049422130, label %originalBB143
    i32 529151472, label %originalBBpart2145
    i32 445547903, label %if.then
    i32 -1074070846, label %if.else
    i32 217512160, label %if.end
    i32 -521204467, label %originalBB147
    i32 461583718, label %originalBBpart2149
    i32 -360242130, label %for.inc52
    i32 -371513950, label %for.end54
    i32 -1734007493, label %originalBB151
    i32 1214544460, label %originalBBpart2153
    i32 510603258, label %for.inc55
    i32 -1446935244, label %for.end57
    i32 385018441, label %if.then59
    i32 1236960851, label %for.cond61
    i32 -1165562937, label %originalBB155
    i32 -942852383, label %originalBBpart2157
    i32 -2021986969, label %for.body63
    i32 902007096, label %for.cond65
    i32 -822556983, label %for.body67
    i32 1538633387, label %if.then74
    i32 -34645996, label %if.end76
    i32 460480658, label %for.inc77
    i32 924424884, label %for.end79
    i32 742325198, label %originalBB159
    i32 -1953430015, label %originalBBpart2161
    i32 -2142251378, label %for.inc80
    i32 -218425450, label %for.end82
    i32 -503859786, label %originalBB163
    i32 -160004925, label %originalBBpart2165
    i32 -1350280421, label %if.else84
    i32 -145912744, label %originalBB167
    i32 122173498, label %originalBBpart2169
    i32 863947555, label %for.cond86
    i32 -1664155928, label %originalBB171
    i32 -935339158, label %originalBBpart2173
    i32 -1079883902, label %for.body88
    i32 43414998, label %for.cond90
    i32 -1591644649, label %for.body92
    i32 -843188241, label %originalBB175
    i32 -263100021, label %originalBBpart2177
    i32 -1286186597, label %if.then99
    i32 -894762254, label %originalBB179
    i32 -115434319, label %originalBBpart2185
    i32 1253339083, label %if.end101
    i32 1567239226, label %for.inc102
    i32 -1642424161, label %for.end104
    i32 -1109070696, label %originalBB187
    i32 -1328855902, label %originalBBpart2189
    i32 -1282102153, label %for.inc105
    i32 1902663730, label %for.end107
    i32 -1305298260, label %originalBB191
    i32 -1588736761, label %originalBBpart2193
    i32 -1378589879, label %if.end109
    i32 192068978, label %originalBBalteredBB
    i32 -2062959685, label %originalBB110alteredBB
    i32 1317014780, label %originalBB126alteredBB
    i32 -770839996, label %originalBB136alteredBB
    i32 -1123510789, label %originalBB143alteredBB
    i32 -1375021042, label %originalBB147alteredBB
    i32 2104043962, label %originalBB151alteredBB
    i32 -993821874, label %originalBB155alteredBB
    i32 -827299402, label %originalBB159alteredBB
    i32 296547238, label %originalBB163alteredBB
    i32 -1514512971, label %originalBB167alteredBB
    i32 1313256212, label %originalBB171alteredBB
    i32 -1984138626, label %originalBB175alteredBB
    i32 1370757656, label %originalBB179alteredBB
    i32 -1635498854, label %originalBB187alteredBB
    i32 -1625927559, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %for.end107, %for.inc105, %originalBBpart2189, %originalBB187, %for.end104, %for.inc102, %if.end101, %originalBBpart2185, %originalBB179, %if.then99, %originalBBpart2177, %originalBB175, %for.body92, %for.cond90, %for.body88, %originalBBpart2173, %originalBB171, %for.cond86, %originalBBpart2169, %originalBB167, %if.else84, %originalBBpart2165, %originalBB163, %for.end82, %for.inc80, %originalBBpart2161, %originalBB159, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body67, %for.cond65, %for.body63, %originalBBpart2157, %originalBB155, %for.cond61, %if.then59, %for.end57, %for.inc55, %originalBBpart2153, %originalBB151, %for.end54, %for.inc52, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then, %originalBBpart2145, %originalBB143, %for.body37, %for.cond35, %for.body33, %for.cond31, %for.end28, %for.inc26, %for.end25, %originalBBpart2141, %originalBB136, %for.inc23, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2134, %originalBB126, %for.inc7, %for.end, %originalBBpart2124, %originalBB110, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %325, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2185 ], [ %.neg41, %originalBB179 ], [ %sum.0, %if.then99 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.cond86 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.else84 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %if.end76 ], [ %169, %if.then74 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.body63 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond61 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %323, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2134 ], [ %48, %originalBB126 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %29, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB191alteredBB ], [ %i10.0, %originalBB187alteredBB ], [ %i10.0, %originalBB179alteredBB ], [ %i10.0, %originalBB175alteredBB ], [ %i10.0, %originalBB171alteredBB ], [ %i10.0, %originalBB167alteredBB ], [ %i10.0, %originalBB163alteredBB ], [ %i10.0, %originalBB159alteredBB ], [ %i10.0, %originalBB155alteredBB ], [ %i10.0, %originalBB151alteredBB ], [ %i10.0, %originalBB147alteredBB ], [ %i10.0, %originalBB143alteredBB ], [ %i10.0, %originalBB136alteredBB ], [ %i10.0, %originalBB126alteredBB ], [ %i10.0, %originalBB110alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart2193 ], [ %i10.0, %originalBB191 ], [ %i10.0, %for.end107 ], [ %i10.0, %for.inc105 ], [ %i10.0, %originalBBpart2189 ], [ %i10.0, %originalBB187 ], [ %i10.0, %for.end104 ], [ %i10.0, %for.inc102 ], [ %i10.0, %if.end101 ], [ %i10.0, %originalBBpart2185 ], [ %i10.0, %originalBB179 ], [ %i10.0, %if.then99 ], [ %i10.0, %originalBBpart2177 ], [ %i10.0, %originalBB175 ], [ %i10.0, %for.body92 ], [ %i10.0, %for.cond90 ], [ %i10.0, %for.body88 ], [ %i10.0, %originalBBpart2173 ], [ %i10.0, %originalBB171 ], [ %i10.0, %for.cond86 ], [ %i10.0, %originalBBpart2169 ], [ %i10.0, %originalBB167 ], [ %i10.0, %if.else84 ], [ %i10.0, %originalBBpart2165 ], [ %i10.0, %originalBB163 ], [ %i10.0, %for.end82 ], [ %i10.0, %for.inc80 ], [ %i10.0, %originalBBpart2161 ], [ %i10.0, %originalBB159 ], [ %i10.0, %for.end79 ], [ %i10.0, %for.inc77 ], [ %i10.0, %if.end76 ], [ %i10.0, %if.then74 ], [ %i10.0, %for.body67 ], [ %i10.0, %for.cond65 ], [ %i10.0, %for.body63 ], [ %i10.0, %originalBBpart2157 ], [ %i10.0, %originalBB155 ], [ %i10.0, %for.cond61 ], [ %i10.0, %if.then59 ], [ %i10.0, %for.end57 ], [ %i10.0, %for.inc55 ], [ %i10.0, %originalBBpart2153 ], [ %i10.0, %originalBB151 ], [ %i10.0, %for.end54 ], [ %i10.0, %for.inc52 ], [ %i10.0, %originalBBpart2149 ], [ %i10.0, %originalBB147 ], [ %i10.0, %if.end ], [ %i10.0, %if.else ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2145 ], [ %i10.0, %originalBB143 ], [ %i10.0, %for.body37 ], [ %i10.0, %for.cond35 ], [ %i10.0, %for.body33 ], [ %i10.0, %for.cond31 ], [ %i10.0, %for.end28 ], [ %81, %for.inc26 ], [ %i10.0, %for.end25 ], [ %i10.0, %originalBBpart2141 ], [ %i10.0, %originalBB136 ], [ %i10.0, %for.inc23 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 1, %for.end9 ], [ %i10.0, %originalBBpart2134 ], [ %i10.0, %originalBB126 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2124 ], [ %i10.0, %originalBB110 ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB191alteredBB ], [ %j14.0, %originalBB187alteredBB ], [ %j14.0, %originalBB179alteredBB ], [ %j14.0, %originalBB175alteredBB ], [ %j14.0, %originalBB171alteredBB ], [ %j14.0, %originalBB167alteredBB ], [ %j14.0, %originalBB163alteredBB ], [ %j14.0, %originalBB159alteredBB ], [ %j14.0, %originalBB155alteredBB ], [ %j14.0, %originalBB151alteredBB ], [ %j14.0, %originalBB147alteredBB ], [ %j14.0, %originalBB143alteredBB ], [ %324, %originalBB136alteredBB ], [ %j14.0, %originalBB126alteredBB ], [ %j14.0, %originalBB110alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2193 ], [ %j14.0, %originalBB191 ], [ %j14.0, %for.end107 ], [ %j14.0, %for.inc105 ], [ %j14.0, %originalBBpart2189 ], [ %j14.0, %originalBB187 ], [ %j14.0, %for.end104 ], [ %j14.0, %for.inc102 ], [ %j14.0, %if.end101 ], [ %j14.0, %originalBBpart2185 ], [ %j14.0, %originalBB179 ], [ %j14.0, %if.then99 ], [ %j14.0, %originalBBpart2177 ], [ %j14.0, %originalBB175 ], [ %j14.0, %for.body92 ], [ %j14.0, %for.cond90 ], [ %j14.0, %for.body88 ], [ %j14.0, %originalBBpart2173 ], [ %j14.0, %originalBB171 ], [ %j14.0, %for.cond86 ], [ %j14.0, %originalBBpart2169 ], [ %j14.0, %originalBB167 ], [ %j14.0, %if.else84 ], [ %j14.0, %originalBBpart2165 ], [ %j14.0, %originalBB163 ], [ %j14.0, %for.end82 ], [ %j14.0, %for.inc80 ], [ %j14.0, %originalBBpart2161 ], [ %j14.0, %originalBB159 ], [ %j14.0, %for.end79 ], [ %j14.0, %for.inc77 ], [ %j14.0, %if.end76 ], [ %j14.0, %if.then74 ], [ %j14.0, %for.body67 ], [ %j14.0, %for.cond65 ], [ %j14.0, %for.body63 ], [ %j14.0, %originalBBpart2157 ], [ %j14.0, %originalBB155 ], [ %j14.0, %for.cond61 ], [ %j14.0, %if.then59 ], [ %j14.0, %for.end57 ], [ %j14.0, %for.inc55 ], [ %j14.0, %originalBBpart2153 ], [ %j14.0, %originalBB151 ], [ %j14.0, %for.end54 ], [ %j14.0, %for.inc52 ], [ %j14.0, %originalBBpart2149 ], [ %j14.0, %originalBB147 ], [ %j14.0, %if.end ], [ %j14.0, %if.else ], [ %j14.0, %if.then ], [ %j14.0, %originalBBpart2145 ], [ %j14.0, %originalBB143 ], [ %j14.0, %for.body37 ], [ %j14.0, %for.cond35 ], [ %j14.0, %for.body33 ], [ %j14.0, %for.cond31 ], [ %j14.0, %for.end28 ], [ %j14.0, %for.inc26 ], [ %j14.0, %for.end25 ], [ %j14.0, %originalBBpart2141 ], [ %71, %originalBB136 ], [ %j14.0, %for.inc23 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 1, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %originalBBpart2134 ], [ %j14.0, %originalBB126 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2124 ], [ %j14.0, %originalBB110 ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB191alteredBB ], [ %i30.0, %originalBB187alteredBB ], [ %i30.0, %originalBB179alteredBB ], [ %i30.0, %originalBB175alteredBB ], [ %i30.0, %originalBB171alteredBB ], [ %i30.0, %originalBB167alteredBB ], [ %i30.0, %originalBB163alteredBB ], [ %i30.0, %originalBB159alteredBB ], [ %i30.0, %originalBB155alteredBB ], [ %i30.0, %originalBB151alteredBB ], [ %i30.0, %originalBB147alteredBB ], [ %i30.0, %originalBB143alteredBB ], [ %i30.0, %originalBB136alteredBB ], [ %i30.0, %originalBB126alteredBB ], [ %i30.0, %originalBB110alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2193 ], [ %i30.0, %originalBB191 ], [ %i30.0, %for.end107 ], [ %i30.0, %for.inc105 ], [ %i30.0, %originalBBpart2189 ], [ %i30.0, %originalBB187 ], [ %i30.0, %for.end104 ], [ %i30.0, %for.inc102 ], [ %i30.0, %if.end101 ], [ %i30.0, %originalBBpart2185 ], [ %i30.0, %originalBB179 ], [ %i30.0, %if.then99 ], [ %i30.0, %originalBBpart2177 ], [ %i30.0, %originalBB175 ], [ %i30.0, %for.body92 ], [ %i30.0, %for.cond90 ], [ %i30.0, %for.body88 ], [ %i30.0, %originalBBpart2173 ], [ %i30.0, %originalBB171 ], [ %i30.0, %for.cond86 ], [ %i30.0, %originalBBpart2169 ], [ %i30.0, %originalBB167 ], [ %i30.0, %if.else84 ], [ %i30.0, %originalBBpart2165 ], [ %i30.0, %originalBB163 ], [ %i30.0, %for.end82 ], [ %i30.0, %for.inc80 ], [ %i30.0, %originalBBpart2161 ], [ %i30.0, %originalBB159 ], [ %i30.0, %for.end79 ], [ %i30.0, %for.inc77 ], [ %i30.0, %if.end76 ], [ %i30.0, %if.then74 ], [ %i30.0, %for.body67 ], [ %i30.0, %for.cond65 ], [ %i30.0, %for.body63 ], [ %i30.0, %originalBBpart2157 ], [ %i30.0, %originalBB155 ], [ %i30.0, %for.cond61 ], [ %i30.0, %if.then59 ], [ %i30.0, %for.end57 ], [ %142, %for.inc55 ], [ %i30.0, %originalBBpart2153 ], [ %i30.0, %originalBB151 ], [ %i30.0, %for.end54 ], [ %i30.0, %for.inc52 ], [ %i30.0, %originalBBpart2149 ], [ %i30.0, %originalBB147 ], [ %i30.0, %if.end ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart2145 ], [ %i30.0, %originalBB143 ], [ %i30.0, %for.body37 ], [ %i30.0, %for.cond35 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 1, %for.end28 ], [ %i30.0, %for.inc26 ], [ %i30.0, %for.end25 ], [ %i30.0, %originalBBpart2141 ], [ %i30.0, %originalBB136 ], [ %i30.0, %for.inc23 ], [ %i30.0, %for.body17 ], [ %i30.0, %for.cond15 ], [ %i30.0, %for.body13 ], [ %i30.0, %for.cond11 ], [ %i30.0, %for.end9 ], [ %i30.0, %originalBBpart2134 ], [ %i30.0, %originalBB126 ], [ %i30.0, %for.inc7 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart2124 ], [ %i30.0, %originalBB110 ], [ %i30.0, %for.inc ], [ %i30.0, %for.body3 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond1 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB191alteredBB ], [ %j34.0, %originalBB187alteredBB ], [ %j34.0, %originalBB179alteredBB ], [ %j34.0, %originalBB175alteredBB ], [ %j34.0, %originalBB171alteredBB ], [ %j34.0, %originalBB167alteredBB ], [ %j34.0, %originalBB163alteredBB ], [ %j34.0, %originalBB159alteredBB ], [ %j34.0, %originalBB155alteredBB ], [ %j34.0, %originalBB151alteredBB ], [ %j34.0, %originalBB147alteredBB ], [ %j34.0, %originalBB143alteredBB ], [ %j34.0, %originalBB136alteredBB ], [ %j34.0, %originalBB126alteredBB ], [ %j34.0, %originalBB110alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBBpart2193 ], [ %j34.0, %originalBB191 ], [ %j34.0, %for.end107 ], [ %j34.0, %for.inc105 ], [ %j34.0, %originalBBpart2189 ], [ %j34.0, %originalBB187 ], [ %j34.0, %for.end104 ], [ %j34.0, %for.inc102 ], [ %j34.0, %if.end101 ], [ %j34.0, %originalBBpart2185 ], [ %j34.0, %originalBB179 ], [ %j34.0, %if.then99 ], [ %j34.0, %originalBBpart2177 ], [ %j34.0, %originalBB175 ], [ %j34.0, %for.body92 ], [ %j34.0, %for.cond90 ], [ %j34.0, %for.body88 ], [ %j34.0, %originalBBpart2173 ], [ %j34.0, %originalBB171 ], [ %j34.0, %for.cond86 ], [ %j34.0, %originalBBpart2169 ], [ %j34.0, %originalBB167 ], [ %j34.0, %if.else84 ], [ %j34.0, %originalBBpart2165 ], [ %j34.0, %originalBB163 ], [ %j34.0, %for.end82 ], [ %j34.0, %for.inc80 ], [ %j34.0, %originalBBpart2161 ], [ %j34.0, %originalBB159 ], [ %j34.0, %for.end79 ], [ %j34.0, %for.inc77 ], [ %j34.0, %if.end76 ], [ %j34.0, %if.then74 ], [ %j34.0, %for.body67 ], [ %j34.0, %for.cond65 ], [ %j34.0, %for.body63 ], [ %j34.0, %originalBBpart2157 ], [ %j34.0, %originalBB155 ], [ %j34.0, %for.cond61 ], [ %j34.0, %if.then59 ], [ %j34.0, %for.end57 ], [ %j34.0, %for.inc55 ], [ %j34.0, %originalBBpart2153 ], [ %j34.0, %originalBB151 ], [ %j34.0, %for.end54 ], [ %.neg43, %for.inc52 ], [ %j34.0, %originalBBpart2149 ], [ %j34.0, %originalBB147 ], [ %j34.0, %if.end ], [ %j34.0, %if.else ], [ %j34.0, %if.then ], [ %j34.0, %originalBBpart2145 ], [ %j34.0, %originalBB143 ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ 1, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %for.end28 ], [ %j34.0, %for.inc26 ], [ %j34.0, %for.end25 ], [ %j34.0, %originalBBpart2141 ], [ %j34.0, %originalBB136 ], [ %j34.0, %for.inc23 ], [ %j34.0, %for.body17 ], [ %j34.0, %for.cond15 ], [ %j34.0, %for.body13 ], [ %j34.0, %for.cond11 ], [ %j34.0, %for.end9 ], [ %j34.0, %originalBBpart2134 ], [ %j34.0, %originalBB126 ], [ %j34.0, %for.inc7 ], [ %j34.0, %for.end ], [ %j34.0, %originalBBpart2124 ], [ %j34.0, %originalBB110 ], [ %j34.0, %for.inc ], [ %j34.0, %for.body3 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.cond1 ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %i60.0.be = phi i32 [ %i60.0, %loopEntry ], [ %i60.0, %originalBB191alteredBB ], [ %i60.0, %originalBB187alteredBB ], [ %i60.0, %originalBB179alteredBB ], [ %i60.0, %originalBB175alteredBB ], [ %i60.0, %originalBB171alteredBB ], [ %i60.0, %originalBB167alteredBB ], [ %i60.0, %originalBB163alteredBB ], [ %i60.0, %originalBB159alteredBB ], [ %i60.0, %originalBB155alteredBB ], [ %i60.0, %originalBB151alteredBB ], [ %i60.0, %originalBB147alteredBB ], [ %i60.0, %originalBB143alteredBB ], [ %i60.0, %originalBB136alteredBB ], [ %i60.0, %originalBB126alteredBB ], [ %i60.0, %originalBB110alteredBB ], [ %i60.0, %originalBBalteredBB ], [ %i60.0, %originalBBpart2193 ], [ %i60.0, %originalBB191 ], [ %i60.0, %for.end107 ], [ %i60.0, %for.inc105 ], [ %i60.0, %originalBBpart2189 ], [ %i60.0, %originalBB187 ], [ %i60.0, %for.end104 ], [ %i60.0, %for.inc102 ], [ %i60.0, %if.end101 ], [ %i60.0, %originalBBpart2185 ], [ %i60.0, %originalBB179 ], [ %i60.0, %if.then99 ], [ %i60.0, %originalBBpart2177 ], [ %i60.0, %originalBB175 ], [ %i60.0, %for.body92 ], [ %i60.0, %for.cond90 ], [ %i60.0, %for.body88 ], [ %i60.0, %originalBBpart2173 ], [ %i60.0, %originalBB171 ], [ %i60.0, %for.cond86 ], [ %i60.0, %originalBBpart2169 ], [ %i60.0, %originalBB167 ], [ %i60.0, %if.else84 ], [ %i60.0, %originalBBpart2165 ], [ %i60.0, %originalBB163 ], [ %i60.0, %for.end82 ], [ %188, %for.inc80 ], [ %i60.0, %originalBBpart2161 ], [ %i60.0, %originalBB159 ], [ %i60.0, %for.end79 ], [ %i60.0, %for.inc77 ], [ %i60.0, %if.end76 ], [ %i60.0, %if.then74 ], [ %i60.0, %for.body67 ], [ %i60.0, %for.cond65 ], [ %i60.0, %for.body63 ], [ %i60.0, %originalBBpart2157 ], [ %i60.0, %originalBB155 ], [ %i60.0, %for.cond61 ], [ 1, %if.then59 ], [ %i60.0, %for.end57 ], [ %i60.0, %for.inc55 ], [ %i60.0, %originalBBpart2153 ], [ %i60.0, %originalBB151 ], [ %i60.0, %for.end54 ], [ %i60.0, %for.inc52 ], [ %i60.0, %originalBBpart2149 ], [ %i60.0, %originalBB147 ], [ %i60.0, %if.end ], [ %i60.0, %if.else ], [ %i60.0, %if.then ], [ %i60.0, %originalBBpart2145 ], [ %i60.0, %originalBB143 ], [ %i60.0, %for.body37 ], [ %i60.0, %for.cond35 ], [ %i60.0, %for.body33 ], [ %i60.0, %for.cond31 ], [ %i60.0, %for.end28 ], [ %i60.0, %for.inc26 ], [ %i60.0, %for.end25 ], [ %i60.0, %originalBBpart2141 ], [ %i60.0, %originalBB136 ], [ %i60.0, %for.inc23 ], [ %i60.0, %for.body17 ], [ %i60.0, %for.cond15 ], [ %i60.0, %for.body13 ], [ %i60.0, %for.cond11 ], [ %i60.0, %for.end9 ], [ %i60.0, %originalBBpart2134 ], [ %i60.0, %originalBB126 ], [ %i60.0, %for.inc7 ], [ %i60.0, %for.end ], [ %i60.0, %originalBBpart2124 ], [ %i60.0, %originalBB110 ], [ %i60.0, %for.inc ], [ %i60.0, %for.body3 ], [ %i60.0, %originalBBpart2 ], [ %i60.0, %originalBB ], [ %i60.0, %for.cond1 ], [ %i60.0, %for.body ], [ %i60.0, %for.cond ]
  %j64.0.be = phi i32 [ %j64.0, %loopEntry ], [ %j64.0, %originalBB191alteredBB ], [ %j64.0, %originalBB187alteredBB ], [ %j64.0, %originalBB179alteredBB ], [ %j64.0, %originalBB175alteredBB ], [ %j64.0, %originalBB171alteredBB ], [ %j64.0, %originalBB167alteredBB ], [ %j64.0, %originalBB163alteredBB ], [ %j64.0, %originalBB159alteredBB ], [ %j64.0, %originalBB155alteredBB ], [ %j64.0, %originalBB151alteredBB ], [ %j64.0, %originalBB147alteredBB ], [ %j64.0, %originalBB143alteredBB ], [ %j64.0, %originalBB136alteredBB ], [ %j64.0, %originalBB126alteredBB ], [ %j64.0, %originalBB110alteredBB ], [ %j64.0, %originalBBalteredBB ], [ %j64.0, %originalBBpart2193 ], [ %j64.0, %originalBB191 ], [ %j64.0, %for.end107 ], [ %j64.0, %for.inc105 ], [ %j64.0, %originalBBpart2189 ], [ %j64.0, %originalBB187 ], [ %j64.0, %for.end104 ], [ %j64.0, %for.inc102 ], [ %j64.0, %if.end101 ], [ %j64.0, %originalBBpart2185 ], [ %j64.0, %originalBB179 ], [ %j64.0, %if.then99 ], [ %j64.0, %originalBBpart2177 ], [ %j64.0, %originalBB175 ], [ %j64.0, %for.body92 ], [ %j64.0, %for.cond90 ], [ %j64.0, %for.body88 ], [ %j64.0, %originalBBpart2173 ], [ %j64.0, %originalBB171 ], [ %j64.0, %for.cond86 ], [ %j64.0, %originalBBpart2169 ], [ %j64.0, %originalBB167 ], [ %j64.0, %if.else84 ], [ %j64.0, %originalBBpart2165 ], [ %j64.0, %originalBB163 ], [ %j64.0, %for.end82 ], [ %j64.0, %for.inc80 ], [ %j64.0, %originalBBpart2161 ], [ %j64.0, %originalBB159 ], [ %j64.0, %for.end79 ], [ %.neg42, %for.inc77 ], [ %j64.0, %if.end76 ], [ %j64.0, %if.then74 ], [ %j64.0, %for.body67 ], [ %j64.0, %for.cond65 ], [ 1, %for.body63 ], [ %j64.0, %originalBBpart2157 ], [ %j64.0, %originalBB155 ], [ %j64.0, %for.cond61 ], [ %j64.0, %if.then59 ], [ %j64.0, %for.end57 ], [ %j64.0, %for.inc55 ], [ %j64.0, %originalBBpart2153 ], [ %j64.0, %originalBB151 ], [ %j64.0, %for.end54 ], [ %j64.0, %for.inc52 ], [ %j64.0, %originalBBpart2149 ], [ %j64.0, %originalBB147 ], [ %j64.0, %if.end ], [ %j64.0, %if.else ], [ %j64.0, %if.then ], [ %j64.0, %originalBBpart2145 ], [ %j64.0, %originalBB143 ], [ %j64.0, %for.body37 ], [ %j64.0, %for.cond35 ], [ %j64.0, %for.body33 ], [ %j64.0, %for.cond31 ], [ %j64.0, %for.end28 ], [ %j64.0, %for.inc26 ], [ %j64.0, %for.end25 ], [ %j64.0, %originalBBpart2141 ], [ %j64.0, %originalBB136 ], [ %j64.0, %for.inc23 ], [ %j64.0, %for.body17 ], [ %j64.0, %for.cond15 ], [ %j64.0, %for.body13 ], [ %j64.0, %for.cond11 ], [ %j64.0, %for.end9 ], [ %j64.0, %originalBBpart2134 ], [ %j64.0, %originalBB126 ], [ %j64.0, %for.inc7 ], [ %j64.0, %for.end ], [ %j64.0, %originalBBpart2124 ], [ %j64.0, %originalBB110 ], [ %j64.0, %for.inc ], [ %j64.0, %for.body3 ], [ %j64.0, %originalBBpart2 ], [ %j64.0, %originalBB ], [ %j64.0, %for.cond1 ], [ %j64.0, %for.body ], [ %j64.0, %for.cond ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB191alteredBB ], [ %i85.0, %originalBB187alteredBB ], [ %i85.0, %originalBB179alteredBB ], [ %i85.0, %originalBB175alteredBB ], [ %i85.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %i85.0, %originalBB163alteredBB ], [ %i85.0, %originalBB159alteredBB ], [ %i85.0, %originalBB155alteredBB ], [ %i85.0, %originalBB151alteredBB ], [ %i85.0, %originalBB147alteredBB ], [ %i85.0, %originalBB143alteredBB ], [ %i85.0, %originalBB136alteredBB ], [ %i85.0, %originalBB126alteredBB ], [ %i85.0, %originalBB110alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %originalBBpart2193 ], [ %i85.0, %originalBB191 ], [ %i85.0, %for.end107 ], [ %304, %for.inc105 ], [ %i85.0, %originalBBpart2189 ], [ %i85.0, %originalBB187 ], [ %i85.0, %for.end104 ], [ %i85.0, %for.inc102 ], [ %i85.0, %if.end101 ], [ %i85.0, %originalBBpart2185 ], [ %i85.0, %originalBB179 ], [ %i85.0, %if.then99 ], [ %i85.0, %originalBBpart2177 ], [ %i85.0, %originalBB175 ], [ %i85.0, %for.body92 ], [ %i85.0, %for.cond90 ], [ %i85.0, %for.body88 ], [ %i85.0, %originalBBpart2173 ], [ %i85.0, %originalBB171 ], [ %i85.0, %for.cond86 ], [ %i85.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i85.0, %if.else84 ], [ %i85.0, %originalBBpart2165 ], [ %i85.0, %originalBB163 ], [ %i85.0, %for.end82 ], [ %i85.0, %for.inc80 ], [ %i85.0, %originalBBpart2161 ], [ %i85.0, %originalBB159 ], [ %i85.0, %for.end79 ], [ %i85.0, %for.inc77 ], [ %i85.0, %if.end76 ], [ %i85.0, %if.then74 ], [ %i85.0, %for.body67 ], [ %i85.0, %for.cond65 ], [ %i85.0, %for.body63 ], [ %i85.0, %originalBBpart2157 ], [ %i85.0, %originalBB155 ], [ %i85.0, %for.cond61 ], [ %i85.0, %if.then59 ], [ %i85.0, %for.end57 ], [ %i85.0, %for.inc55 ], [ %i85.0, %originalBBpart2153 ], [ %i85.0, %originalBB151 ], [ %i85.0, %for.end54 ], [ %i85.0, %for.inc52 ], [ %i85.0, %originalBBpart2149 ], [ %i85.0, %originalBB147 ], [ %i85.0, %if.end ], [ %i85.0, %if.else ], [ %i85.0, %if.then ], [ %i85.0, %originalBBpart2145 ], [ %i85.0, %originalBB143 ], [ %i85.0, %for.body37 ], [ %i85.0, %for.cond35 ], [ %i85.0, %for.body33 ], [ %i85.0, %for.cond31 ], [ %i85.0, %for.end28 ], [ %i85.0, %for.inc26 ], [ %i85.0, %for.end25 ], [ %i85.0, %originalBBpart2141 ], [ %i85.0, %originalBB136 ], [ %i85.0, %for.inc23 ], [ %i85.0, %for.body17 ], [ %i85.0, %for.cond15 ], [ %i85.0, %for.body13 ], [ %i85.0, %for.cond11 ], [ %i85.0, %for.end9 ], [ %i85.0, %originalBBpart2134 ], [ %i85.0, %originalBB126 ], [ %i85.0, %for.inc7 ], [ %i85.0, %for.end ], [ %i85.0, %originalBBpart2124 ], [ %i85.0, %originalBB110 ], [ %i85.0, %for.inc ], [ %i85.0, %for.body3 ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %for.cond1 ], [ %i85.0, %for.body ], [ %i85.0, %for.cond ]
  %j89.0.be = phi i32 [ %j89.0, %loopEntry ], [ %j89.0, %originalBB191alteredBB ], [ %j89.0, %originalBB187alteredBB ], [ %j89.0, %originalBB179alteredBB ], [ %j89.0, %originalBB175alteredBB ], [ %j89.0, %originalBB171alteredBB ], [ %j89.0, %originalBB167alteredBB ], [ %j89.0, %originalBB163alteredBB ], [ %j89.0, %originalBB159alteredBB ], [ %j89.0, %originalBB155alteredBB ], [ %j89.0, %originalBB151alteredBB ], [ %j89.0, %originalBB147alteredBB ], [ %j89.0, %originalBB143alteredBB ], [ %j89.0, %originalBB136alteredBB ], [ %j89.0, %originalBB126alteredBB ], [ %j89.0, %originalBB110alteredBB ], [ %j89.0, %originalBBalteredBB ], [ %j89.0, %originalBBpart2193 ], [ %j89.0, %originalBB191 ], [ %j89.0, %for.end107 ], [ %j89.0, %for.inc105 ], [ %j89.0, %originalBBpart2189 ], [ %j89.0, %originalBB187 ], [ %j89.0, %for.end104 ], [ %285, %for.inc102 ], [ %j89.0, %if.end101 ], [ %j89.0, %originalBBpart2185 ], [ %j89.0, %originalBB179 ], [ %j89.0, %if.then99 ], [ %j89.0, %originalBBpart2177 ], [ %j89.0, %originalBB175 ], [ %j89.0, %for.body92 ], [ %j89.0, %for.cond90 ], [ 1, %for.body88 ], [ %j89.0, %originalBBpart2173 ], [ %j89.0, %originalBB171 ], [ %j89.0, %for.cond86 ], [ %j89.0, %originalBBpart2169 ], [ %j89.0, %originalBB167 ], [ %j89.0, %if.else84 ], [ %j89.0, %originalBBpart2165 ], [ %j89.0, %originalBB163 ], [ %j89.0, %for.end82 ], [ %j89.0, %for.inc80 ], [ %j89.0, %originalBBpart2161 ], [ %j89.0, %originalBB159 ], [ %j89.0, %for.end79 ], [ %j89.0, %for.inc77 ], [ %j89.0, %if.end76 ], [ %j89.0, %if.then74 ], [ %j89.0, %for.body67 ], [ %j89.0, %for.cond65 ], [ %j89.0, %for.body63 ], [ %j89.0, %originalBBpart2157 ], [ %j89.0, %originalBB155 ], [ %j89.0, %for.cond61 ], [ %j89.0, %if.then59 ], [ %j89.0, %for.end57 ], [ %j89.0, %for.inc55 ], [ %j89.0, %originalBBpart2153 ], [ %j89.0, %originalBB151 ], [ %j89.0, %for.end54 ], [ %j89.0, %for.inc52 ], [ %j89.0, %originalBBpart2149 ], [ %j89.0, %originalBB147 ], [ %j89.0, %if.end ], [ %j89.0, %if.else ], [ %j89.0, %if.then ], [ %j89.0, %originalBBpart2145 ], [ %j89.0, %originalBB143 ], [ %j89.0, %for.body37 ], [ %j89.0, %for.cond35 ], [ %j89.0, %for.body33 ], [ %j89.0, %for.cond31 ], [ %j89.0, %for.end28 ], [ %j89.0, %for.inc26 ], [ %j89.0, %for.end25 ], [ %j89.0, %originalBBpart2141 ], [ %j89.0, %originalBB136 ], [ %j89.0, %for.inc23 ], [ %j89.0, %for.body17 ], [ %j89.0, %for.cond15 ], [ %j89.0, %for.body13 ], [ %j89.0, %for.cond11 ], [ %j89.0, %for.end9 ], [ %j89.0, %originalBBpart2134 ], [ %j89.0, %originalBB126 ], [ %j89.0, %for.inc7 ], [ %j89.0, %for.end ], [ %j89.0, %originalBBpart2124 ], [ %j89.0, %originalBB110 ], [ %j89.0, %for.inc ], [ %j89.0, %for.body3 ], [ %j89.0, %originalBBpart2 ], [ %j89.0, %originalBB ], [ %j89.0, %for.cond1 ], [ %j89.0, %for.body ], [ %j89.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305298260, %originalBB191alteredBB ], [ -1109070696, %originalBB187alteredBB ], [ -894762254, %originalBB179alteredBB ], [ -843188241, %originalBB175alteredBB ], [ -1664155928, %originalBB171alteredBB ], [ -145912744, %originalBB167alteredBB ], [ -503859786, %originalBB163alteredBB ], [ 742325198, %originalBB159alteredBB ], [ -1165562937, %originalBB155alteredBB ], [ -1734007493, %originalBB151alteredBB ], [ -521204467, %originalBB147alteredBB ], [ -2049422130, %originalBB143alteredBB ], [ -537249689, %originalBB136alteredBB ], [ 1797534689, %originalBB126alteredBB ], [ 1038731648, %originalBB110alteredBB ], [ -1078522389, %originalBBalteredBB ], [ -1378589879, %originalBBpart2193 ], [ %322, %originalBB191 ], [ %313, %for.end107 ], [ 863947555, %for.inc105 ], [ -1282102153, %originalBBpart2189 ], [ %303, %originalBB187 ], [ %294, %for.end104 ], [ 43414998, %for.inc102 ], [ 1567239226, %if.end101 ], [ 1253339083, %originalBBpart2185 ], [ %284, %originalBB179 ], [ %275, %if.then99 ], [ %266, %originalBBpart2177 ], [ %265, %originalBB175 ], [ %255, %for.body92 ], [ %246, %for.cond90 ], [ 43414998, %for.body88 ], [ %244, %originalBBpart2173 ], [ %243, %originalBB171 ], [ %233, %for.cond86 ], [ 863947555, %originalBBpart2169 ], [ %224, %originalBB167 ], [ %215, %if.else84 ], [ -1378589879, %originalBBpart2165 ], [ %206, %originalBB163 ], [ %197, %for.end82 ], [ 1236960851, %for.inc80 ], [ -2142251378, %originalBBpart2161 ], [ %187, %originalBB159 ], [ %178, %for.end79 ], [ 902007096, %for.inc77 ], [ 460480658, %if.end76 ], [ -34645996, %if.then74 ], [ %168, %for.body67 ], [ %166, %for.cond65 ], [ 902007096, %for.body63 ], [ %164, %originalBBpart2157 ], [ %163, %originalBB155 ], [ %153, %for.cond61 ], [ 1236960851, %if.then59 ], [ %144, %for.end57 ], [ -932787750, %for.inc55 ], [ 510603258, %originalBBpart2153 ], [ %141, %originalBB151 ], [ %132, %for.end54 ], [ -315466240, %for.inc52 ], [ -360242130, %originalBBpart2149 ], [ %123, %originalBB147 ], [ %114, %if.end ], [ 217512160, %if.else ], [ 217512160, %if.then ], [ %105, %originalBBpart2145 ], [ %104, %originalBB143 ], [ %94, %for.body37 ], [ %85, %for.cond35 ], [ -315466240, %for.body33 ], [ %83, %for.cond31 ], [ -932787750, %for.end28 ], [ -1050197006, %for.inc26 ], [ 1618625478, %for.end25 ], [ -759081433, %originalBBpart2141 ], [ %80, %originalBB136 ], [ %70, %for.inc23 ], [ -2143703751, %for.body17 ], [ %61, %for.cond15 ], [ -759081433, %for.body13 ], [ %59, %for.cond11 ], [ -1050197006, %for.end9 ], [ -1195544613, %originalBBpart2134 ], [ %57, %originalBB126 ], [ %47, %for.inc7 ], [ 42737819, %for.end ], [ 377828366, %originalBBpart2124 ], [ %38, %originalBB110 ], [ %28, %for.inc ], [ -2028574093, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 377828366, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 105
  %0 = select i1 %cmp, i32 -1108868992, i32 82430689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1078522389, i32 192068978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 105
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1039511757, i32 192068978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -587956437, i32 -93861812
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1038731648, i32 -2062959685
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1460561463, i32 -2062959685
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1797534689, i32 1317014780
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1862222561, i32 1317014780
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @n, align 4
  %cmp12.not = icmp sgt i32 %i10.0, %58
  %59 = select i1 %cmp12.not, i32 -1693904911, i32 1048485436
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %cmp16.not = icmp sgt i32 %j14.0, %60
  %61 = select i1 %cmp16.not, i32 -335087301, i32 464166529
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -537249689, i32 -770839996
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %71 = add i32 %j14.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 306736261, i32 -770839996
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* @n, align 4
  %cmp32.not = icmp sgt i32 %i30.0, %82
  %83 = select i1 %cmp32.not, i32 -1446935244, i32 -664493640
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @n, align 4
  %cmp36.not = icmp sgt i32 %j34.0, %84
  %85 = select i1 %cmp36.not, i32 -371513950, i32 -1125268947
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2049422130, i32 -1123510789
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %idxprom40 = sext i32 %j34.0 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom38, i64 %idxprom40
  %95 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %95, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 529151472, i32 -1123510789
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %105 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 445547903, i32 -1074070846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i30.0 to i64
  %idxprom46 = sext i32 %j34.0 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom44, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i30.0 to i64
  %idxprom50 = sext i32 %j34.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 -1, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -521204467, i32 -1375021042
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 461583718, i32 -1375021042
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1734007493, i32 2104043962
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1214544460, i32 2104043962
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %142 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @m, align 4
  %cmp58 = icmp eq i32 %143, 1
  %144 = select i1 %cmp58, i32 385018441, i32 -1350280421
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1165562937, i32 -993821874
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %154 = load i32, i32* @n, align 4
  %cmp62 = icmp sle i32 %i60.0, %154
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -942852383, i32 -993821874
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %164 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2021986969, i32 -218425450
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %165 = load i32, i32* @n, align 4
  %cmp66.not = icmp sgt i32 %j64.0, %165
  %166 = select i1 %cmp66.not, i32 924424884, i32 -822556983
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i60.0 to i64
  %idxprom70 = sext i32 %j64.0 to i64
  %arrayidx71 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom68, i64 %idxprom70
  %167 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %167, 64
  %168 = select i1 %cmp73, i32 1538633387, i32 -34645996
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %169 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j64.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 742325198, i32 -827299402
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1953430015, i32 -827299402
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %188 = add i32 %i60.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -503859786, i32 296547238
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -160004925, i32 296547238
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -145912744, i32 -1514512971
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  tail call void @_Z1fi(i32 1)
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 122173498, i32 -1514512971
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1664155928, i32 1313256212
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %234 = load i32, i32* @n, align 4
  %cmp87 = icmp sle i32 %i85.0, %234
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -935339158, i32 1313256212
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %244 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1079883902, i32 1902663730
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %245 = load i32, i32* @n, align 4
  %cmp91.not = icmp sgt i32 %j89.0, %245
  %246 = select i1 %cmp91.not, i32 -1642424161, i32 -1591644649
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -843188241, i32 -1984138626
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i85.0 to i64
  %idxprom95 = sext i32 %j89.0 to i64
  %arrayidx96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %idxprom93, i64 %idxprom95
  %256 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %256, 64
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -263100021, i32 -1984138626
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %266 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1286186597, i32 1253339083
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -894762254, i32 1370757656
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg41 = add i32 %sum.0, 1
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -115434319, i32 1370757656
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %285 = add i32 %j89.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1109070696, i32 -1635498854
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1328855902, i32 -1635498854
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %304 = add i32 %i85.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1305298260, i32 -1625927559
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1588736761, i32 -1625927559
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  tail call void @_Z1fi(i32 1)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
