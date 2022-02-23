; ModuleID = 'build_ollvm/programs/24/534.ll'
source_filename = "source-C-CXX/24/534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_534.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  store i8 49, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1928765366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1928765366, label %while.cond
    i32 -828629986, label %while.body
    i32 1459167100, label %while.cond1
    i32 -1699657012, label %originalBB
    i32 -1955871320, label %originalBBpart2
    i32 -1767027828, label %while.body5
    i32 -674343468, label %while.end
    i32 -1752428173, label %while.cond10
    i32 -304016031, label %originalBB66
    i32 -486695889, label %originalBBpart268
    i32 -1165180680, label %while.body15
    i32 1547457906, label %while.end21
    i32 1295801559, label %while.cond22
    i32 -736336934, label %while.body27
    i32 468260374, label %while.end37
    i32 -95890925, label %while.cond38
    i32 1042864157, label %originalBB70
    i32 -644704648, label %originalBBpart272
    i32 421079738, label %while.body42
    i32 -1800577791, label %originalBB74
    i32 -2132534933, label %originalBBpart276
    i32 336178767, label %while.end43
    i32 1346678291, label %originalBB78
    i32 1620988004, label %originalBBpart280
    i32 -1770611941, label %while.cond44
    i32 1943794828, label %while.body46
    i32 427715334, label %while.end54
    i32 1657793873, label %while.end56
    i32 802177166, label %originalBB82
    i32 -1038787647, label %originalBBpart292
    i32 -1867968673, label %for.cond
    i32 -1569161222, label %for.body
    i32 -1188312931, label %for.inc
    i32 1755866417, label %for.end
    i32 1265758594, label %originalBB94
    i32 -1586006286, label %originalBBpart296
    i32 1462291182, label %originalBBalteredBB
    i32 736952877, label %originalBB66alteredBB
    i32 -739423063, label %originalBB70alteredBB
    i32 -1288339016, label %originalBB74alteredBB
    i32 -1334177258, label %originalBB78alteredBB
    i32 744682090, label %originalBB82alteredBB
    i32 533460596, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart292, %originalBB82, %while.end56, %while.end54, %while.body46, %while.cond44, %originalBBpart280, %originalBB78, %while.end43, %originalBBpart276, %originalBB74, %while.body42, %originalBBpart272, %originalBB70, %while.cond38, %while.end37, %while.body27, %while.cond22, %while.end21, %while.body15, %originalBBpart268, %originalBB66, %while.cond10, %while.end, %while.body5, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %conv60alteredBB, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %133, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart292 ], [ %conv60, %originalBB82 ], [ %i.0, %while.end56 ], [ %111, %while.end54 ], [ %i.0, %while.body46 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.cond38 ], [ %i.0, %while.end37 ], [ %i.0, %while.body27 ], [ %i.0, %while.cond22 ], [ %i.0, %while.end21 ], [ %i.0, %while.body15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond10 ], [ %i.0, %while.end ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %152, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %while.end56 ], [ %j.0, %while.end54 ], [ %110, %while.body46 ], [ %j.0, %while.cond44 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.end43 ], [ %j.0, %originalBBpart276 ], [ %79, %originalBB74 ], [ %j.0, %while.body42 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %while.cond38 ], [ 199, %while.end37 ], [ %48, %while.body27 ], [ %j.0, %while.cond22 ], [ 0, %while.end21 ], [ %45, %while.body15 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.cond10 ], [ 0, %while.end ], [ %.neg28, %while.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond1 ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265758594, %originalBB94alteredBB ], [ 802177166, %originalBB82alteredBB ], [ 1346678291, %originalBB78alteredBB ], [ -1800577791, %originalBB74alteredBB ], [ 1042864157, %originalBB70alteredBB ], [ -304016031, %originalBB66alteredBB ], [ -1699657012, %originalBBalteredBB ], [ %151, %originalBB94 ], [ %142, %for.end ], [ -1867968673, %for.inc ], [ -1188312931, %for.body ], [ %131, %for.cond ], [ -1867968673, %originalBBpart292 ], [ %130, %originalBB82 ], [ %120, %while.end56 ], [ -1928765366, %while.end54 ], [ -1770611941, %while.body46 ], [ %107, %while.cond44 ], [ -1770611941, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %while.end43 ], [ -95890925, %originalBBpart276 ], [ %88, %originalBB74 ], [ %78, %while.body42 ], [ %69, %originalBBpart272 ], [ %68, %originalBB70 ], [ %58, %while.cond38 ], [ -95890925, %while.end37 ], [ 1295801559, %while.body27 ], [ %46, %while.cond22 ], [ 1295801559, %while.end21 ], [ -1752428173, %while.body15 ], [ %43, %originalBBpart268 ], [ %42, %originalBB66 ], [ %33, %while.cond10 ], [ -1752428173, %while.end ], [ 1459167100, %while.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond1 ], [ 1459167100, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -828629986, i32 1657793873
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1699657012, i32 1462291182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp4 = icmp ugt i64 %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1955871320, i32 1462291182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1767027828, i32 -674343468
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %24 = add nsw i32 %conv7, -48
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx9, align 4
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -304016031, i32 736952877
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp14 = icmp ugt i64 %call13, %conv11
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -486695889, i32 736952877
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1165180680, i32 1547457906
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %44, 1
  store i32 %mul, i32* %arrayidx17, align 4
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %conv23 = sext i32 %j.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %0) #7
  %.neg27 = add i64 %call25, 1
  %cmp26 = icmp ugt i64 %.neg27, %conv23
  %46 = select i1 %cmp26, i32 -736336934, i32 468260374
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %47 = load i32, i32* %arrayidx29, align 4
  %div.neg.neg = sdiv i32 %47, 10
  %48 = add i32 %j.0, 1
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %.neg = add i32 %div.neg.neg, %49
  store i32 %.neg, i32* %arrayidx32, align 4
  %rem = srem i32 %47, 10
  store i32 %rem, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1042864157, i32 -739423063
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39
  %59 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %59, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -644704648, i32 -739423063
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %69 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 421079738, i32 336178767
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1800577791, i32 -1288339016
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2132534933, i32 -1288339016
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1346678291, i32 -1334177258
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1620988004, i32 -1334177258
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, -1
  %107 = select i1 %cmp45, i32 1943794828, i32 427715334
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %109 = trunc i32 %108 to i8
  %conv50 = add i8 %109, 48
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %conv50, i8* %arrayidx52, align 1
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 802177166, i32 744682090
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call58 = call i64 @strlen(i8* noundef nonnull %0) #7
  %121 = trunc i64 %call58 to i32
  %conv60 = add i32 %121, -1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1038787647, i32 744682090
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, -1
  %131 = select i1 %cmp61, i32 -1569161222, i32 1755866417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom62
  %132 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1265758594, i32 533460596
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1586006286, i32 533460596
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %153 = trunc i64 %call58alteredBB to i32
  %conv60alteredBB = add i32 %153, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_534.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
