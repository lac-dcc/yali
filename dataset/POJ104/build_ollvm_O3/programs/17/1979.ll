; ModuleID = 'build_ollvm/programs/17/1979.ll'
source_filename = "source-C-CXX/17/1979.cpp"
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
@min = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 2079333543, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2079333543, label %first
    i32 -636622915, label %originalBB
    i32 85757968, label %originalBBpart2
    i32 2020870848, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -636622915, i32 2020870848
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 85757968, i32 2020870848
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -636622915, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2XJPA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %b = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 0
  store i32 %1, i32* %arrayidx3, align 16
  store i32 1, i32* @i, align 4
  %2 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1494820021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1494820021, label %for.cond
    i32 761927571, label %for.body
    i32 -744712174, label %for.inc
    i32 488012005, label %originalBB
    i32 1780177785, label %originalBBpart2
    i32 -427297483, label %for.end
    i32 -1920683022, label %for.cond16
    i32 1241395571, label %for.body19
    i32 309137471, label %for.cond20
    i32 -1422578107, label %originalBB73
    i32 1550107289, label %originalBBpart282
    i32 -1236176038, label %for.body23
    i32 -424193858, label %for.inc34
    i32 1223753654, label %for.end36
    i32 838675188, label %for.inc37
    i32 -166707104, label %originalBB84
    i32 -2062674621, label %originalBBpart291
    i32 1689339858, label %for.end39
    i32 -631194215, label %originalBB93
    i32 695027920, label %originalBBpart295
    i32 -925829664, label %for.cond40
    i32 1506587164, label %originalBB97
    i32 1074976281, label %originalBBpart2101
    i32 1753417631, label %for.body43
    i32 1855864985, label %for.cond44
    i32 1382763112, label %for.body47
    i32 -784624159, label %for.inc56
    i32 -462040864, label %originalBB103
    i32 -1499413140, label %originalBBpart2117
    i32 -995877487, label %for.end58
    i32 679919218, label %originalBB119
    i32 -1240695039, label %originalBBpart2121
    i32 -1562124078, label %for.inc59
    i32 1902180225, label %originalBB123
    i32 1609802689, label %originalBBpart2126
    i32 175293622, label %for.end61
    i32 1022651372, label %originalBBalteredBB
    i32 -231443080, label %originalBB73alteredBB
    i32 83720278, label %originalBB84alteredBB
    i32 -1122677335, label %originalBB93alteredBB
    i32 574339427, label %originalBB97alteredBB
    i32 -374428274, label %originalBB103alteredBB
    i32 388644139, label %originalBB119alteredBB
    i32 230954792, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB123, %for.inc59, %originalBBpart2121, %originalBB119, %for.end58, %originalBBpart2117, %originalBB103, %for.inc56, %for.body47, %for.cond44, %for.body43, %originalBBpart2101, %originalBB97, %for.cond40, %originalBBpart295, %originalBB93, %for.end39, %originalBBpart291, %originalBB84, %for.inc37, %for.end36, %for.inc34, %for.body23, %originalBBpart282, %originalBB73, %for.cond20, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902180225, %originalBB123alteredBB ], [ 679919218, %originalBB119alteredBB ], [ -462040864, %originalBB103alteredBB ], [ 1506587164, %originalBB97alteredBB ], [ -631194215, %originalBB93alteredBB ], [ -166707104, %originalBB84alteredBB ], [ -1422578107, %originalBB73alteredBB ], [ 488012005, %originalBBalteredBB ], [ -925829664, %originalBBpart2126 ], [ %177, %originalBB123 ], [ %166, %for.inc59 ], [ -1562124078, %originalBBpart2121 ], [ %157, %originalBB119 ], [ %148, %for.end58 ], [ 1855864985, %originalBBpart2117 ], [ %139, %originalBB103 ], [ %128, %for.inc56 ], [ -784624159, %for.body47 ], [ %116, %for.cond44 ], [ 1855864985, %for.body43 ], [ %114, %originalBBpart2101 ], [ %113, %originalBB97 ], [ %103, %for.cond40 ], [ -925829664, %originalBBpart295 ], [ %94, %originalBB93 ], [ %85, %for.end39 ], [ -1920683022, %originalBBpart291 ], [ %76, %originalBB84 ], [ %65, %for.inc37 ], [ 838675188, %for.end36 ], [ 309137471, %for.inc34 ], [ -424193858, %for.body23 ], [ %49, %originalBBpart282 ], [ %48, %originalBB73 ], [ %38, %for.cond20 ], [ 309137471, %for.body19 ], [ %29, %for.cond16 ], [ -1920683022, %for.end ], [ -1494820021, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.inc ], [ -744712174, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %3, %2
  %4 = select i1 %cmp, i32 761927571, i32 -427297483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %.neg = add i32 %5, 1
  %idxprom = sext i32 %.neg to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx5, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %7 = load i32, i32* %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom7, i64 0
  store i32 %7, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 488012005, i32 1022651372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1780177785, i32 1022651372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %cmp18 = icmp slt i32 %28, %2
  %29 = select i1 %cmp18, i32 1241395571, i32 1689339858
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1422578107, i32 -231443080
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %cmp22 = icmp slt i32 %39, %2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1550107289, i32 -231443080
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1236176038, i32 1223753654
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1
  %idxprom25 = sext i32 %51 to i64
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, 1
  %idxprom28 = sext i32 %53 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom25, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %50 to i64
  %idxprom32 = sext i32 %52 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %54, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @j, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -166707104, i32 83720278
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2062674621, i32 83720278
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -631194215, i32 -1122677335
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 695027920, i32 -1122677335
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1506587164, i32 574339427
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %cmp42 = icmp slt i32 %104, %2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1074976281, i32 574339427
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1753417631, i32 175293622
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %115 = load i32, i32* @j, align 4
  %cmp46 = icmp slt i32 %115, %2
  %116 = select i1 %cmp46, i32 1382763112, i32 -995877487
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %117 to i64
  %118 = load i32, i32* @j, align 4
  %idxprom50 = sext i32 %118 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  %119 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom48, i64 %idxprom50
  store i32 %119, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -462040864, i32 -374428274
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* @j, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* @j, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1499413140, i32 -374428274
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 679919218, i32 388644139
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1240695039, i32 388644139
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1902180225, i32 230954792
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %167 = load i32, i32* @i, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* @i, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1609802689, i32 230954792
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* @i, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @i, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* @j, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* @j, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3MINPA100_iii([100 x i32]* %a, i32 %n, i32 %sum) local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min32.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 76479906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76479906, label %first
    i32 1777021074, label %originalBB
    i32 1644402890, label %originalBBpart2
    i32 -478321550, label %if.then
    i32 573865881, label %if.else
    i32 -432287106, label %for.cond
    i32 1913596143, label %for.body
    i32 -1201113033, label %originalBB70
    i32 592265379, label %originalBBpart272
    i32 608441894, label %for.cond3
    i32 280835156, label %for.body5
    i32 1112057245, label %if.then11
    i32 -1326340174, label %if.end
    i32 483767772, label %for.inc
    i32 -1006455517, label %for.end
    i32 824508107, label %for.cond16
    i32 -2102494620, label %originalBB74
    i32 892824837, label %originalBBpart276
    i32 862601050, label %for.body18
    i32 -1863992266, label %for.inc23
    i32 640562373, label %for.end25
    i32 -252143937, label %originalBB78
    i32 -950138280, label %originalBBpart280
    i32 457754287, label %for.inc26
    i32 519014393, label %originalBB82
    i32 -601196476, label %originalBBpart285
    i32 -364882706, label %for.end28
    i32 1282081555, label %for.cond29
    i32 846576768, label %for.body31
    i32 1641967131, label %for.cond36
    i32 139596165, label %for.body38
    i32 -1411609508, label %if.then44
    i32 -491170673, label %originalBB87
    i32 -738209448, label %originalBBpart289
    i32 -1883883591, label %if.end49
    i32 1829320634, label %for.inc50
    i32 144582497, label %originalBB91
    i32 -272527597, label %originalBBpart299
    i32 -1953731797, label %for.end52
    i32 -535865144, label %for.cond53
    i32 1701973980, label %originalBB101
    i32 1427206841, label %originalBBpart2103
    i32 -1354375864, label %for.body55
    i32 -1717061819, label %for.inc61
    i32 -1902753477, label %originalBB105
    i32 38227763, label %originalBBpart2119
    i32 -1077801494, label %for.end63
    i32 1483936464, label %for.inc64
    i32 -1559909256, label %originalBB121
    i32 -2097057674, label %originalBBpart2137
    i32 -807708980, label %for.end66
    i32 -1711345100, label %return
    i32 -1299721775, label %originalBBalteredBB
    i32 -1035782631, label %originalBB70alteredBB
    i32 -100459328, label %originalBB74alteredBB
    i32 -1228360409, label %originalBB78alteredBB
    i32 -1548212796, label %originalBB82alteredBB
    i32 -1476528720, label %originalBB87alteredBB
    i32 1691952775, label %originalBB91alteredBB
    i32 484812231, label %originalBB101alteredBB
    i32 1214833892, label %originalBB105alteredBB
    i32 1193726478, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2137, %originalBB121, %for.inc64, %for.end63, %originalBBpart2119, %originalBB105, %for.inc61, %for.body55, %originalBBpart2103, %originalBB101, %for.cond53, %for.end52, %originalBBpart299, %originalBB91, %for.inc50, %if.end49, %originalBBpart289, %originalBB87, %if.then44, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end28, %originalBBpart285, %originalBB82, %for.inc26, %originalBBpart280, %originalBB78, %for.end25, %for.inc23, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.end, %for.inc, %if.end, %if.then11, %for.body5, %for.cond3, %originalBBpart272, %originalBB70, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559909256, %originalBB121alteredBB ], [ -1902753477, %originalBB105alteredBB ], [ 1701973980, %originalBB101alteredBB ], [ 144582497, %originalBB91alteredBB ], [ -491170673, %originalBB87alteredBB ], [ 519014393, %originalBB82alteredBB ], [ -252143937, %originalBB78alteredBB ], [ -2102494620, %originalBB74alteredBB ], [ -1201113033, %originalBB70alteredBB ], [ 1777021074, %originalBBalteredBB ], [ -1711345100, %for.end66 ], [ 1282081555, %originalBBpart2137 ], [ %248, %originalBB121 ], [ %238, %for.inc64 ], [ 1483936464, %for.end63 ], [ -535865144, %originalBBpart2119 ], [ %229, %originalBB105 ], [ %218, %for.inc61 ], [ -1717061819, %for.body55 ], [ %203, %originalBBpart2103 ], [ %202, %originalBB101 ], [ %191, %for.cond53 ], [ -535865144, %for.end52 ], [ 1641967131, %originalBBpart299 ], [ %182, %originalBB91 ], [ %172, %for.inc50 ], [ 1829320634, %if.end49 ], [ -1883883591, %originalBBpart289 ], [ %163, %originalBB87 ], [ %150, %if.then44 ], [ %141, %for.body38 ], [ %135, %for.cond36 ], [ 1641967131, %for.body31 ], [ %129, %for.cond29 ], [ 1282081555, %for.end28 ], [ -432287106, %originalBBpart285 ], [ %126, %originalBB82 ], [ %115, %for.inc26 ], [ 457754287, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %for.end25 ], [ 824508107, %for.inc23 ], [ -1863992266, %for.body18 ], [ %80, %originalBBpart276 ], [ %79, %originalBB74 ], [ %68, %for.cond16 ], [ 824508107, %for.end ], [ 608441894, %for.inc ], [ 483767772, %if.end ], [ -1326340174, %if.then11 ], [ %53, %for.body5 ], [ %47, %for.cond3 ], [ 608441894, %originalBBpart272 ], [ %44, %originalBB70 ], [ %32, %for.body ], [ %23, %for.cond ], [ -432287106, %if.else ], [ -1711345100, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1777021074, i32 -1299721775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload167, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload171 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload171, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload166, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1644402890, i32 -1299721775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -478321550, i32 573865881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload170 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %20 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload170, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %20, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload165, align 4
  %cmp1 = icmp slt i32 %21, %22
  %23 = select i1 %cmp1, i32 1913596143, i32 -364882706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1201113033, i32 -1035782631
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %33 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155, align 8
  %34 = load i32, i32* @i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %idxprom, i64 0
  %35 = load i32, i32* %arrayidx2, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %35, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175, align 4
  store i32 0, i32* @j, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 592265379, i32 -1035782631
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %46 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload164, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 280835156, i32 -1006455517
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %48 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154, align 8
  %49 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %49 to i64
  %50 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idxprom6, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174 = load volatile i32*, i32** %min.reg2mem, align 8
  %52 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 1112057245, i32 -1326340174
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %54 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153, align 8
  %55 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom12, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %57, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @j, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2102494620, i32 -100459328
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %70 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload163, align 4
  %cmp17 = icmp slt i32 %69, %70
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 892824837, i32 -100459328
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 862601050, i32 640562373
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172 = load volatile i32*, i32** %min.reg2mem, align 8
  %81 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %82 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152, align 8
  %83 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %83 to i64
  %84 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %idxprom19, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %86 = sub i32 %85, %81
  store i32 %86, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @j, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -252143937, i32 -1228360409
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -950138280, i32 -1228360409
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 519014393, i32 -1548212796
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @i, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -601196476, i32 -1548212796
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %128 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload162, align 4
  %cmp30 = icmp slt i32 %127, %128
  %129 = select i1 %cmp30, i32 846576768, i32 -807708980
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %130 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151, align 8
  %131 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %idxprom34
  %132 = load i32, i32* %arrayidx35, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload179 = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %132, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload179, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %133 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload161 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %134 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload161, align 4
  %cmp37 = icmp slt i32 %133, %134
  %135 = select i1 %cmp37, i32 139596165, i32 -1953731797
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %136 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150, align 8
  %137 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %137 to i64
  %138 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %idxprom39, i64 %idxprom41
  %139 = load i32, i32* %arrayidx42, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload178 = load volatile i32*, i32** %min32.reg2mem, align 8
  %140 = load i32, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload178, align 4
  %cmp43 = icmp slt i32 %139, %140
  %141 = select i1 %cmp43, i32 -1411609508, i32 -1883883591
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -491170673, i32 -1476528720
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %151 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149, align 8
  %152 = load i32, i32* @j, align 4
  %idxprom45 = sext i32 %152 to i64
  %153 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 %idxprom45, i64 %idxprom47
  %154 = load i32, i32* %arrayidx48, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload177 = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %154, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload177, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -738209448, i32 -1476528720
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 144582497, i32 1691952775
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %.neg2 = add i32 %173, 1
  store i32 %.neg2, i32* @j, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -272527597, i32 1691952775
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1701973980, i32 484812231
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %192 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload160 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %193 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload160, align 4
  %cmp54 = icmp slt i32 %192, %193
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1427206841, i32 484812231
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %203 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1354375864, i32 -1077801494
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload176 = load volatile i32*, i32** %min32.reg2mem, align 8
  %204 = load i32, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload176, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %205 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148, align 8
  %206 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %206 to i64
  %207 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %207 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 %idxprom56, i64 %idxprom58
  %208 = load i32, i32* %arrayidx59, align 4
  %209 = sub i32 %208, %204
  store i32 %209, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1902753477, i32 1214833892
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %219 = load i32, i32* @j, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* @j, align 4
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 38227763, i32 1214833892
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1559909256, i32 1193726478
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %239 = load i32, i32* @i, align 4
  %.neg1 = add i32 %239, 1
  store i32 %.neg1, i32* @i, align 4
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2097057674, i32 1193726478
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %249 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 1, i64 1
  %250 = load i32, i32* %arrayidx68, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload169 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %251 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload169, align 4
  %252 = add i32 %251, %250
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload168 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %252, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload168, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %253 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload159 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %254 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload159, align 4
  call void @_Z2XJPA100_ii([100 x i32]* %253, i32 %254)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %255 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload158 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %256 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload158, align 4
  %257 = add i32 %256, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %258 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload, align 4
  %call = call i32 @_Z3MINPA100_iii([100 x i32]* %255, i32 %257, i32 %258)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %259 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload144 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %260 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload144, align 8
  %261 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %idxpromalteredBB, i64 0
  %262 = load i32, i32* %arrayidx2alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %262, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* @i, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %265 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %266 = load i32, i32* @j, align 4
  %idxprom45alteredBB = sext i32 %266 to i64
  %267 = load i32, i32* @i, align 4
  %idxprom47alteredBB = sext i32 %267 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %268 = load i32, i32* %arrayidx48alteredBB, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %268, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @j, align 4
  %.neg = add i32 %269, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* @j, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* @j, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %jj.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1399620562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399620562, label %first
    i32 -867821151, label %originalBB
    i32 608623398, label %originalBBpart2
    i32 121270876, label %for.cond
    i32 -511229642, label %for.body
    i32 -1500277793, label %originalBB19
    i32 -1401872585, label %originalBBpart221
    i32 2125376126, label %for.cond1
    i32 1171460210, label %for.body3
    i32 369159008, label %for.cond4
    i32 -1815551307, label %originalBB23
    i32 -445957238, label %originalBBpart225
    i32 860532608, label %for.body6
    i32 441800885, label %for.inc
    i32 1828210806, label %for.end
    i32 -1797058482, label %originalBB27
    i32 -1635874072, label %originalBBpart229
    i32 -1183668025, label %for.inc10
    i32 -110699605, label %for.end12
    i32 1192461570, label %for.inc16
    i32 -575129577, label %for.end18
    i32 2051502266, label %originalBBalteredBB
    i32 1652895597, label %originalBB19alteredBB
    i32 -874651682, label %originalBB23alteredBB
    i32 1850390770, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1797058482, %originalBB27alteredBB ], [ -1815551307, %originalBB23alteredBB ], [ -1500277793, %originalBB19alteredBB ], [ -867821151, %originalBBalteredBB ], [ 121270876, %for.inc16 ], [ 1192461570, %for.end12 ], [ 2125376126, %for.inc10 ], [ -1183668025, %originalBBpart229 ], [ %84, %originalBB27 ], [ %75, %for.end ], [ 369159008, %for.inc ], [ 441800885, %for.body6 ], [ %63, %originalBBpart225 ], [ %62, %originalBB23 ], [ %51, %for.cond4 ], [ 369159008, %for.body3 ], [ %42, %for.cond1 ], [ 2125376126, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %for.body ], [ %21, %for.cond ], [ 121270876, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -867821151, i32 2051502266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload43 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload43, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 608623398, i32 2051502266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload42 = load volatile i32*, i32** %ii.reg2mem, align 8
  %19 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload42, align 4
  %20 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -511229642, i32 -575129577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1500277793, i32 1652895597
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload48 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload48, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1401872585, i32 1652895597
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload47 = load volatile i32*, i32** %jj.reg2mem, align 8
  %40 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload47, align 4
  %41 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 1171460210, i32 -110699605
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1815551307, i32 -874651682
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %53 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -445957238, i32 -874651682
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 860532608, i32 1828210806
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload46 = load volatile i32*, i32** %jj.reg2mem, align 8
  %64 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload46, align 4
  %idxprom = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %.neg = add i32 %66, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1797058482, i32 1850390770
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1635874072, i32 1850390770
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload45 = load volatile i32*, i32** %jj.reg2mem, align 8
  %85 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload45, align 4
  %86 = add i32 %85, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload44 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %86, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload44, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %87 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z3MINPA100_iii([100 x i32]* %arraydecay, i32 %87, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload41 = load volatile i32*, i32** %ii.reg2mem, align 8
  %88 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload41, align 4
  %89 = add i32 %88, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %89, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
