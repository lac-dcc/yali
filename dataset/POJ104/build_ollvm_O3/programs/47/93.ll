; ModuleID = 'build_ollvm/programs/47/93.ll'
source_filename = "source-C-CXX/47/93.cpp"
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
@x = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
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
  %switchVar.0.ph = phi i32 [ -799965421, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -799965421, label %first
    i32 -1657871828, label %originalBB
    i32 -1129490663, label %originalBBpart2
    i32 777585531, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1657871828, i32 777585531
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1129490663, i32 777585531
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1657871828, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z7peiyangv() local_unnamed_addr #3 {
entry:
  %temp = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 0), align 16
  %mul.neg.neg.neg.neg = shl i32 %1, 1
  %2 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 1), align 4
  %3 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 0), align 4
  %4 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 1), align 8
  %5 = add i32 %mul.neg.neg.neg.neg, %2
  %6 = add i32 %5, %3
  %.neg = add i32 %6, %4
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0, i64 0
  store i32 %.neg, i32* %arrayidx3, align 16
  %arrayidx210alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 8, i64 8
  %arrayidx173alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 8, i64 0
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 763849618, i32 -399323567
  %16 = select i1 %14, i32 -307579522, i32 -399323567
  %17 = select i1 %14, i32 -2027636393, i32 908082034
  %18 = select i1 %14, i32 -65271216, i32 908082034
  %19 = select i1 %14, i32 456297773, i32 1024760543
  %20 = select i1 %14, i32 -1915812825, i32 1024760543
  %21 = select i1 %14, i32 1065641570, i32 -1626980456
  %22 = select i1 %14, i32 -593506499, i32 -1626980456
  %23 = select i1 %14, i32 1293356600, i32 -1044438718
  %24 = select i1 %14, i32 -1994402006, i32 -1044438718
  %25 = select i1 %14, i32 -2145109426, i32 1890608476
  %26 = select i1 %14, i32 1631135986, i32 1890608476
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0, i64 8
  %27 = select i1 %14, i32 1539853327, i32 1887337330
  %28 = select i1 %14, i32 66848790, i32 1887337330
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 101892156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 101892156, label %for.cond
    i32 -388344975, label %for.body
    i32 66848790, label %originalBB
    i32 1539853327, label %originalBBpart2
    i32 1708361915, label %for.inc
    i32 901682769, label %for.end
    i32 1645813465, label %for.cond33
    i32 -1756211910, label %for.body35
    i32 1631135986, label %originalBB294
    i32 -2145109426, label %originalBBpart2357
    i32 -67676372, label %for.cond67
    i32 -44469174, label %for.body69
    i32 -1994402006, label %originalBB359
    i32 1293356600, label %originalBBpart2501
    i32 1041900140, label %for.inc131
    i32 512749165, label %for.end133
    i32 532760799, label %for.inc165
    i32 1298407744, label %for.end167
    i32 -593506499, label %originalBB503
    i32 1065641570, label %originalBBpart2549
    i32 -1323069676, label %for.cond174
    i32 -763020553, label %for.body176
    i32 1221603436, label %for.inc202
    i32 -2090054473, label %for.end204
    i32 -1915812825, label %originalBB551
    i32 456297773, label %originalBBpart2576
    i32 -365693381, label %for.cond211
    i32 -589580894, label %for.body213
    i32 -65271216, label %originalBB578
    i32 -2027636393, label %originalBBpart2580
    i32 -1163006883, label %for.cond214
    i32 350686387, label %for.body216
    i32 6229996, label %for.inc225
    i32 2031549254, label %for.end227
    i32 2023424902, label %for.inc228
    i32 -307579522, label %originalBB582
    i32 763849618, label %originalBBpart2588
    i32 1729619318, label %for.end230
    i32 1887337330, label %originalBBalteredBB
    i32 1890608476, label %originalBB294alteredBB
    i32 -1044438718, label %originalBB359alteredBB
    i32 -1626980456, label %originalBB503alteredBB
    i32 1024760543, label %originalBB551alteredBB
    i32 908082034, label %originalBB578alteredBB
    i32 -399323567, label %originalBB582alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB551alteredBB, %originalBB503alteredBB, %originalBB359alteredBB, %originalBB294alteredBB, %originalBBalteredBB, %originalBBpart2588, %originalBB582, %for.inc228, %for.end227, %for.inc225, %for.body216, %for.cond214, %originalBBpart2580, %originalBB578, %for.body213, %for.cond211, %originalBBpart2576, %originalBB551, %for.end204, %for.inc202, %for.body176, %for.cond174, %originalBBpart2549, %originalBB503, %for.end167, %for.inc165, %for.end133, %for.inc131, %originalBBpart2501, %originalBB359, %for.body69, %for.cond67, %originalBBpart2357, %originalBB294, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg99, %originalBB582alteredBB ], [ %i.0, %originalBB578alteredBB ], [ 0, %originalBB551alteredBB ], [ 1, %originalBB503alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2588 ], [ %126, %originalBB582 ], [ %i.0, %for.inc228 ], [ %i.0, %for.end227 ], [ %i.0, %for.inc225 ], [ %i.0, %for.body216 ], [ %i.0, %for.cond214 ], [ %i.0, %originalBBpart2580 ], [ %i.0, %originalBB578 ], [ %i.0, %for.body213 ], [ %i.0, %for.cond211 ], [ %i.0, %originalBBpart2576 ], [ 0, %originalBB551 ], [ %i.0, %for.end204 ], [ %.neg106, %for.inc202 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %originalBBpart2549 ], [ 1, %originalBB503 ], [ %i.0, %for.end167 ], [ %95, %for.inc165 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB359 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB582alteredBB ], [ 0, %originalBB578alteredBB ], [ %j.0, %originalBB551alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB359alteredBB ], [ 0, %originalBB294alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2588 ], [ %j.0, %originalBB582 ], [ %j.0, %for.inc228 ], [ %j.0, %for.end227 ], [ %125, %for.inc225 ], [ %j.0, %for.body216 ], [ %j.0, %for.cond214 ], [ %j.0, %originalBBpart2580 ], [ 0, %originalBB578 ], [ %j.0, %for.body213 ], [ %j.0, %for.cond211 ], [ %j.0, %originalBBpart2576 ], [ %j.0, %originalBB551 ], [ %j.0, %for.end204 ], [ %j.0, %for.inc202 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond174 ], [ %j.0, %originalBBpart2549 ], [ %j.0, %originalBB503 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %for.end133 ], [ %83, %for.inc131 ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB359 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2357 ], [ 0, %originalBB294 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -307579522, %originalBB582alteredBB ], [ -65271216, %originalBB578alteredBB ], [ -1915812825, %originalBB551alteredBB ], [ -593506499, %originalBB503alteredBB ], [ -1994402006, %originalBB359alteredBB ], [ 1631135986, %originalBB294alteredBB ], [ 66848790, %originalBBalteredBB ], [ -365693381, %originalBBpart2588 ], [ %15, %originalBB582 ], [ %16, %for.inc228 ], [ 2023424902, %for.end227 ], [ -1163006883, %for.inc225 ], [ 6229996, %for.body216 ], [ %123, %for.cond214 ], [ -1163006883, %originalBBpart2580 ], [ %17, %originalBB578 ], [ %18, %for.body213 ], [ %122, %for.cond211 ], [ -365693381, %originalBBpart2576 ], [ %19, %originalBB551 ], [ %20, %for.end204 ], [ -1323069676, %for.inc202 ], [ 1221603436, %for.body176 ], [ %102, %for.cond174 ], [ -1323069676, %originalBBpart2549 ], [ %21, %originalBB503 ], [ %22, %for.end167 ], [ 1645813465, %for.inc165 ], [ 532760799, %for.end133 ], [ -67676372, %for.inc131 ], [ 1041900140, %originalBBpart2501 ], [ %23, %originalBB359 ], [ %24, %for.body69 ], [ %62, %for.cond67 ], [ -67676372, %originalBBpart2357 ], [ %25, %originalBB294 ], [ %26, %for.body35 ], [ %50, %for.cond33 ], [ 1645813465, %for.end ], [ 101892156, %for.inc ], [ 1708361915, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  %29 = select i1 %cmp, i32 -388344975, i32 901682769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx4, align 4
  %mul5.neg.neg = shl i32 %30, 1
  %31 = add i32 %i.0, -1
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = add i32 %i.0, 1
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 %idxprom6
  %35 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 %idxprom
  %36 = load i32, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 %idxprom10
  %37 = load i32, i32* %arrayidx22, align 4
  %38 = add i32 %mul5.neg.neg, %32
  %39 = add i32 %38, %34
  %40 = add i32 %39, %35
  %.neg130 = add i32 %40, %36
  %41 = add i32 %.neg130, %37
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 8), align 16
  %mul27 = shl nsw i32 %43, 1
  %44 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 7), align 4
  %45 = add i32 %mul27, %44
  %46 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 7), align 16
  %47 = add i32 %45, %46
  %48 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 8), align 4
  %49 = add i32 %47, %48
  store i32 %49, i32* %arrayidx32, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 8
  %50 = select i1 %cmp34, i32 -1756211910, i32 1298407744
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom36, i64 0
  %51 = load i32, i32* %arrayidx38, align 4
  %mul39.neg.neg = shl i32 %51, 1
  %52 = add i32 %i.0, -1
  %idxprom41 = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom41, i64 0
  %53 = load i32, i32* %arrayidx43, align 4
  %.neg127 = add i32 %mul39.neg.neg, %53
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom41, i64 1
  %54 = load i32, i32* %arrayidx48, align 4
  %55 = add i32 %.neg127, %54
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom36, i64 1
  %56 = load i32, i32* %arrayidx52, align 4
  %57 = add i32 %55, %56
  %.neg128 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg128 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom55, i64 0
  %58 = load i32, i32* %arrayidx57, align 4
  %59 = add i32 %57, %58
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom55, i64 1
  %60 = load i32, i32* %arrayidx62, align 4
  %61 = add i32 %59, %60
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom36, i64 0
  store i32 %61, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, 8
  %62 = select i1 %cmp68, i32 -44469174, i32 512749165
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom70, i64 %idxprom72
  %63 = load i32, i32* %arrayidx73, align 4
  %mul74.neg.neg.neg.neg.neg.neg = shl i32 %63, 1
  %64 = add i32 %i.0, -1
  %idxprom76 = sext i32 %64 to i64
  %65 = add i32 %j.0, -1
  %idxprom79 = sext i32 %65 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom76, i64 %idxprom79
  %66 = load i32, i32* %arrayidx80, align 4
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom76, i64 %idxprom72
  %67 = load i32, i32* %arrayidx86, align 4
  %68 = add i32 %j.0, 1
  %idxprom92 = sext i32 %68 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom76, i64 %idxprom92
  %69 = load i32, i32* %arrayidx93, align 4
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom70, i64 %idxprom79
  %70 = load i32, i32* %arrayidx99, align 4
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom70, i64 %idxprom92
  %71 = load i32, i32* %arrayidx105, align 4
  %72 = add i32 %i.0, 1
  %idxprom108 = sext i32 %72 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom108, i64 %idxprom79
  %73 = load i32, i32* %arrayidx112, align 4
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom108, i64 %idxprom72
  %74 = load i32, i32* %arrayidx118, align 4
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom108, i64 %idxprom92
  %75 = load i32, i32* %arrayidx125, align 4
  %76 = add i32 %mul74.neg.neg.neg.neg.neg.neg, %66
  %77 = add i32 %76, %67
  %78 = add i32 %77, %69
  %79 = add i32 %78, %70
  %80 = add i32 %79, %71
  %81 = add i32 %80, %73
  %82 = add i32 %81, %74
  %.neg126 = add i32 %82, %75
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 %.neg126, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom134, i64 8
  %84 = load i32, i32* %arrayidx136, align 4
  %mul137.neg.neg = shl i32 %84, 1
  %85 = add i32 %i.0, -1
  %idxprom139 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom139, i64 7
  %86 = load i32, i32* %arrayidx141, align 4
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom139, i64 8
  %87 = load i32, i32* %arrayidx146, align 4
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom134, i64 7
  %88 = load i32, i32* %arrayidx150, align 4
  %.neg118 = add i32 %i.0, 1
  %idxprom153 = sext i32 %.neg118 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom153, i64 7
  %89 = load i32, i32* %arrayidx155, align 4
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom153, i64 8
  %90 = load i32, i32* %arrayidx160, align 4
  %91 = add i32 %mul137.neg.neg, %86
  %92 = add i32 %91, %87
  %.neg117 = add i32 %92, %88
  %93 = add i32 %.neg117, %89
  %94 = add i32 %93, %90
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom134, i64 8
  store i32 %94, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %96 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 0), align 16
  %mul168.neg.neg = shl i32 %96, 1
  %97 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 0), align 4
  %98 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 1), align 16
  %99 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 1), align 4
  %100 = add i32 %mul168.neg.neg, %97
  %101 = add i32 %100, %98
  %.neg114 = add i32 %101, %99
  store i32 %.neg114, i32* %arrayidx173alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp slt i32 %i.0, 8
  %102 = select i1 %cmp175, i32 -763020553, i32 -2090054473
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 %idxprom177
  %103 = load i32, i32* %arrayidx178, align 4
  %mul179.neg.neg.neg.neg = shl i32 %103, 1
  %104 = add i32 %i.0, -1
  %idxprom181 = sext i32 %104 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 %idxprom181
  %105 = load i32, i32* %arrayidx182, align 4
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 %idxprom177
  %106 = load i32, i32* %arrayidx185, align 4
  %107 = add i32 %i.0, 1
  %idxprom188 = sext i32 %107 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 %idxprom188
  %108 = load i32, i32* %arrayidx189, align 4
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 %idxprom181
  %109 = load i32, i32* %arrayidx193, align 4
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 %idxprom188
  %110 = load i32, i32* %arrayidx197, align 4
  %111 = add i32 %mul179.neg.neg.neg.neg, %105
  %112 = add i32 %111, %106
  %113 = add i32 %112, %108
  %114 = add i32 %113, %109
  %.neg112 = add i32 %114, %110
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 8, i64 %idxprom177
  store i32 %.neg112, i32* %arrayidx201, align 4
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %115 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 8), align 16
  %mul205 = shl nsw i32 %115, 1
  %116 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 7), align 8
  %117 = add i32 %mul205, %116
  %118 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 8), align 4
  %119 = add i32 %117, %118
  %120 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 7), align 4
  %121 = add i32 %119, %120
  store i32 %121, i32* %arrayidx210alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond211:                                      ; preds = %loopEntry
  %cmp212 = icmp slt i32 %i.0, 9
  %122 = select i1 %cmp212, i32 -589580894, i32 1729619318
  br label %loopEntry.backedge

for.body213:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB578:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2580:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %cmp215 = icmp slt i32 %j.0, 9
  %123 = select i1 %cmp215, i32 350686387, i32 2031549254
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %idxprom219 = sext i32 %j.0 to i64
  %arrayidx220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom217, i64 %idxprom219
  %124 = load i32, i32* %arrayidx220, align 4
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom217, i64 %idxprom219
  store i32 %124, i32* %arrayidx224, align 4
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB582:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2588:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 %idxpromalteredBB
  %127 = load i32, i32* %arrayidx4alteredBB, align 4
  %mul5alteredBB.neg.neg = shl i32 %127, 1
  %128 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %128 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 %idxprom6alteredBB
  %129 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg105 = add i32 %mul5alteredBB.neg.neg, %129
  %130 = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %130 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 %idxprom10alteredBB
  %131 = load i32, i32* %arrayidx11alteredBB, align 4
  %132 = add i32 %.neg105, %131
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 %idxprom6alteredBB
  %133 = load i32, i32* %arrayidx15alteredBB, align 4
  %134 = add i32 %132, %133
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 %idxpromalteredBB
  %135 = load i32, i32* %arrayidx18alteredBB, align 4
  %136 = add i32 %134, %135
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 %idxprom10alteredBB
  %137 = load i32, i32* %arrayidx22alteredBB, align 4
  %138 = add i32 %136, %137
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 %138, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom36alteredBB, i64 0
  %139 = load i32, i32* %arrayidx38alteredBB, align 4
  %mul39alteredBB = shl nsw i32 %139, 1
  %140 = add i32 %i.0, -1
  %idxprom41alteredBB = sext i32 %140 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom41alteredBB, i64 0
  %141 = load i32, i32* %arrayidx43alteredBB, align 4
  %142 = add i32 %mul39alteredBB, %141
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom41alteredBB, i64 1
  %143 = load i32, i32* %arrayidx48alteredBB, align 4
  %144 = add i32 %142, %143
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom36alteredBB, i64 1
  %145 = load i32, i32* %arrayidx52alteredBB, align 4
  %146 = add i32 %144, %145
  %.neg104 = add i32 %i.0, 1
  %idxprom55alteredBB = sext i32 %.neg104 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom55alteredBB, i64 0
  %147 = load i32, i32* %arrayidx57alteredBB, align 4
  %148 = add i32 %146, %147
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom55alteredBB, i64 1
  %149 = load i32, i32* %arrayidx62alteredBB, align 4
  %150 = add i32 %148, %149
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom36alteredBB, i64 0
  store i32 %150, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %151 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul74alteredBB = shl nsw i32 %151, 1
  %152 = add i32 %i.0, -1
  %idxprom76alteredBB = sext i32 %152 to i64
  %153 = add i32 %j.0, -1
  %idxprom79alteredBB = sext i32 %153 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom76alteredBB, i64 %idxprom79alteredBB
  %154 = load i32, i32* %arrayidx80alteredBB, align 4
  %155 = add i32 %mul74alteredBB, %154
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom76alteredBB, i64 %idxprom72alteredBB
  %156 = load i32, i32* %arrayidx86alteredBB, align 4
  %157 = add i32 %155, %156
  %.neg102 = add i32 %j.0, 1
  %idxprom92alteredBB = sext i32 %.neg102 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom76alteredBB, i64 %idxprom92alteredBB
  %158 = load i32, i32* %arrayidx93alteredBB, align 4
  %159 = add i32 %157, %158
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom70alteredBB, i64 %idxprom79alteredBB
  %160 = load i32, i32* %arrayidx99alteredBB, align 4
  %161 = add i32 %159, %160
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom70alteredBB, i64 %idxprom92alteredBB
  %162 = load i32, i32* %arrayidx105alteredBB, align 4
  %163 = add i32 %161, %162
  %.neg103 = add i32 %i.0, 1
  %idxprom108alteredBB = sext i32 %.neg103 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom108alteredBB, i64 %idxprom79alteredBB
  %164 = load i32, i32* %arrayidx112alteredBB, align 4
  %165 = add i32 %163, %164
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom108alteredBB, i64 %idxprom72alteredBB
  %166 = load i32, i32* %arrayidx118alteredBB, align 4
  %167 = add i32 %165, %166
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom108alteredBB, i64 %idxprom92alteredBB
  %168 = load i32, i32* %arrayidx125alteredBB, align 4
  %169 = add i32 %167, %168
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i32 %169, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %170 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 0), align 16
  %mul168alteredBB.neg.neg = shl i32 %170, 1
  %171 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 0), align 4
  %172 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 1), align 16
  %173 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 1), align 4
  %174 = add i32 %mul168alteredBB.neg.neg, %171
  %175 = add i32 %174, %172
  %.neg101 = add i32 %175, %173
  store i32 %.neg101, i32* %arrayidx173alteredBB, align 16
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  %176 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 8), align 16
  %mul205alteredBB = shl nsw i32 %176, 1
  %177 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 7), align 8
  %178 = add i32 %mul205alteredBB, %177
  %179 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 8), align 4
  %180 = add i32 %178, %179
  %181 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 7), align 4
  %182 = add i32 %180, %181
  store i32 %182, i32* %arrayidx210alteredBB, align 16
  br label %loopEntry.backedge

originalBB578alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB582alteredBB:                           ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 149997407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149997407, label %for.cond
    i32 405737611, label %for.body
    i32 779400365, label %for.inc
    i32 -1780654291, label %for.end
    i32 -11319709, label %for.cond2
    i32 1331025934, label %for.body4
    i32 2015191133, label %for.cond5
    i32 460321990, label %for.body7
    i32 -982146239, label %originalBB
    i32 -44368385, label %originalBBpart2
    i32 646052343, label %if.then
    i32 -1713326028, label %if.else
    i32 -1994222145, label %if.end
    i32 -1608597422, label %for.inc19
    i32 -905172514, label %originalBB25
    i32 -1241740513, label %originalBBpart230
    i32 -1925704203, label %for.end21
    i32 1274538576, label %for.inc22
    i32 1737407221, label %for.end24
    i32 -172139172, label %originalBB32
    i32 1108409863, label %originalBBpart234
    i32 -279088182, label %originalBBalteredBB
    i32 1597543512, label %originalBB25alteredBB
    i32 1927005222, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB32, %for.end24, %for.inc22, %for.end21, %originalBBpart230, %originalBB25, %for.inc19, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB32 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %.neg12, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB32 ], [ %p.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB25 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB32alteredBB ], [ %62, %originalBB25alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB32 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart230 ], [ %.neg11, %originalBB25 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ 0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172139172, %originalBB32alteredBB ], [ -905172514, %originalBB25alteredBB ], [ -982146239, %originalBBalteredBB ], [ %61, %originalBB32 ], [ %52, %for.end24 ], [ -11319709, %for.inc22 ], [ 1274538576, %for.end21 ], [ 2015191133, %originalBBpart230 ], [ %43, %originalBB25 ], [ %34, %for.inc19 ], [ -1608597422, %if.end ], [ -1994222145, %if.else ], [ -1994222145, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond5 ], [ 2015191133, %for.body4 ], [ %3, %for.cond2 ], [ -11319709, %for.end ], [ 149997407, %for.inc ], [ 779400365, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 405737611, i32 -1780654291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z7peiyangv()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %p.0, 9
  %3 = select i1 %cmp3, i32 1331025934, i32 1737407221
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %q.0, 9
  %4 = select i1 %cmp6, i32 460321990, i32 -1925704203
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -982146239, i32 -279088182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %q.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -44368385, i32 -279088182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 646052343, i32 -1713326028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom9 = sext i32 %q.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom13, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %25)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -905172514, i32 1597543512
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg11 = add i32 %q.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1241740513, i32 1597543512
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -172139172, i32 1927005222
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1108409863, i32 1927005222
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
