; ModuleID = 'build_ollvm/programs/24/1240.ll'
source_filename = "source-C-CXX/24/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %result = alloca [40 x i32], align 16
  %0 = bitcast [40 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k26.0 = phi i32 [ undef, %entry ], [ %k26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393179505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393179505, label %while.cond
    i32 2134704366, label %originalBB
    i32 -727483825, label %originalBBpart2
    i32 115172365, label %while.body
    i32 1540348498, label %for.cond
    i32 966718960, label %for.body
    i32 -1006017011, label %for.inc
    i32 1840081660, label %for.end
    i32 380383157, label %for.cond3
    i32 -299497665, label %for.body5
    i32 841442337, label %if.then
    i32 -1501762204, label %originalBB36
    i32 1686911582, label %originalBBpart265
    i32 494301195, label %if.end
    i32 255710667, label %for.inc16
    i32 192304466, label %originalBB67
    i32 1924522491, label %originalBBpart270
    i32 -1931055843, label %for.end18
    i32 147182703, label %while.end
    i32 1578583787, label %while.cond20
    i32 -1495693212, label %while.body24
    i32 -781496810, label %while.end25
    i32 1881644312, label %originalBB72
    i32 -732912456, label %originalBBpart274
    i32 1827568675, label %for.cond27
    i32 2026015221, label %originalBB76
    i32 -1213462491, label %originalBBpart278
    i32 -69787105, label %for.body29
    i32 -2097270026, label %for.inc33
    i32 834599529, label %originalBB80
    i32 -683166021, label %originalBBpart284
    i32 -613374062, label %for.end35
    i32 265681447, label %originalBBalteredBB
    i32 1048187980, label %originalBB36alteredBB
    i32 -1268662766, label %originalBB67alteredBB
    i32 1574283895, label %originalBB72alteredBB
    i32 -97406949, label %originalBB76alteredBB
    i32 2119089430, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc33, %for.body29, %originalBBpart278, %originalBB76, %for.cond27, %originalBBpart274, %originalBB72, %while.end25, %while.body24, %while.cond20, %while.end, %for.end18, %originalBBpart270, %originalBB67, %for.inc16, %if.end, %originalBBpart265, %originalBB36, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.end25 ], [ %.neg24, %while.body24 ], [ %i.0, %while.cond20 ], [ 39, %while.end ], [ %67, %for.end18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.end25 ], [ %j.0, %while.body24 ], [ %j.0, %while.cond20 ], [ %j.0, %while.end ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %129, %originalBB67alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %while.end25 ], [ %k.0, %while.body24 ], [ %k.0, %while.cond20 ], [ %k.0, %while.end ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart270 ], [ %.neg25, %originalBB67 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %k26.0.be = phi i32 [ %k26.0, %loopEntry ], [ %.neg, %originalBB80alteredBB ], [ %k26.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %k26.0, %originalBB67alteredBB ], [ %k26.0, %originalBB36alteredBB ], [ %k26.0, %originalBBalteredBB ], [ %k26.0, %originalBBpart284 ], [ %117, %originalBB80 ], [ %k26.0, %for.inc33 ], [ %k26.0, %for.body29 ], [ %k26.0, %originalBBpart278 ], [ %k26.0, %originalBB76 ], [ %k26.0, %for.cond27 ], [ %k26.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %k26.0, %while.end25 ], [ %k26.0, %while.body24 ], [ %k26.0, %while.cond20 ], [ %k26.0, %while.end ], [ %k26.0, %for.end18 ], [ %k26.0, %originalBBpart270 ], [ %k26.0, %originalBB67 ], [ %k26.0, %for.inc16 ], [ %k26.0, %if.end ], [ %k26.0, %originalBBpart265 ], [ %k26.0, %originalBB36 ], [ %k26.0, %if.then ], [ %k26.0, %for.body5 ], [ %k26.0, %for.cond3 ], [ %k26.0, %for.end ], [ %k26.0, %for.inc ], [ %k26.0, %for.body ], [ %k26.0, %for.cond ], [ %k26.0, %while.body ], [ %k26.0, %originalBBpart2 ], [ %k26.0, %originalBB ], [ %k26.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 834599529, %originalBB80alteredBB ], [ 2026015221, %originalBB76alteredBB ], [ 1881644312, %originalBB72alteredBB ], [ 192304466, %originalBB67alteredBB ], [ -1501762204, %originalBB36alteredBB ], [ 2134704366, %originalBBalteredBB ], [ 1827568675, %originalBBpart284 ], [ %126, %originalBB80 ], [ %116, %for.inc33 ], [ -2097270026, %for.body29 ], [ %106, %originalBBpart278 ], [ %105, %originalBB76 ], [ %96, %for.cond27 ], [ 1827568675, %originalBBpart274 ], [ %87, %originalBB72 ], [ %78, %while.end25 ], [ 1578583787, %while.body24 ], [ %69, %while.cond20 ], [ 1578583787, %while.end ], [ -1393179505, %for.end18 ], [ 380383157, %originalBBpart270 ], [ %66, %originalBB67 ], [ %57, %for.inc16 ], [ 255710667, %if.end ], [ 494301195, %originalBBpart265 ], [ %48, %originalBB36 ], [ %35, %if.then ], [ %26, %for.body5 ], [ %24, %for.cond3 ], [ 380383157, %for.end ], [ 1540348498, %for.inc ], [ -1006017011, %for.body ], [ %21, %for.cond ], [ 1540348498, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2134704366, i32 265681447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -727483825, i32 265681447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 115172365, i32 147182703
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, 39
  %21 = select i1 %cmp1, i32 966718960, i32 1840081660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %mul = shl nsw i32 %22, 1
  store i32 %mul, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 39
  %24 = select i1 %cmp4, i32 -299497665, i32 -1931055843
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %25, 9
  %26 = select i1 %cmp8, i32 841442337, i32 494301195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1501762204, i32 1048187980
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %36, 10
  %37 = add i32 %k.0, 1
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %39 = add i32 %38, %div
  store i32 %39, i32* %arrayidx12, align 4
  %rem = srem i32 %36, 10
  store i32 %rem, i32* %arrayidx10, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1686911582, i32 1048187980
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 192304466, i32 -1268662766
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1924522491, i32 -1268662766
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %68, 0
  %69 = select i1 %cmp23, i32 -1495693212, i32 -781496810
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1881644312, i32 1574283895
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -732912456, i32 1574283895
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2026015221, i32 -97406949
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %k26.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1213462491, i32 -97406949
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -69787105, i32 -613374062
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k26.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 834599529, i32 2119089430
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %117 = add i32 %k26.0, -1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -683166021, i32 2119089430
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom9alteredBB
  %127 = load i32, i32* %arrayidx10alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %127, 10
  %.neg22 = add i32 %k.0, 1
  %idxprom11alteredBB = sext i32 %.neg22 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom11alteredBB
  %128 = load i32, i32* %arrayidx12alteredBB, align 4
  %.neg23 = add i32 %divalteredBB.neg.neg, %128
  store i32 %.neg23, i32* %arrayidx12alteredBB, align 4
  %remalteredBB = srem i32 %127, 10
  store i32 %remalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k26.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
