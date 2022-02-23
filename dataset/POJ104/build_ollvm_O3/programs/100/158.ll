; ModuleID = 'build_ollvm/programs/100/158.ll'
source_filename = "source-C-CXX/100/158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %final.reg2mem = alloca [3 x i8]*, align 8
  %rank.reg2mem = alloca [4 x i8]*, align 8
  %wordc.reg2mem = alloca i32*, align 8
  %wordb.reg2mem = alloca i32*, align 8
  %worda.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -715141162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715141162, label %first
    i32 -1094096147, label %originalBB
    i32 -1552102385, label %originalBBpart2
    i32 -796245642, label %for.cond
    i32 -1036041277, label %for.body
    i32 755599837, label %for.cond1
    i32 207592562, label %for.body3
    i32 -830089717, label %if.then
    i32 -1487413329, label %if.end
    i32 -486279741, label %land.lhs.true
    i32 714281162, label %originalBB48
    i32 582442794, label %originalBBpart253
    i32 1240959964, label %land.lhs.true23
    i32 -1302869202, label %if.then26
    i32 68331732, label %for.cond31
    i32 -1406066994, label %for.body33
    i32 -2123857966, label %for.inc
    i32 -1709694667, label %for.end
    i32 2133887711, label %if.end40
    i32 547614905, label %originalBB55
    i32 -1106643807, label %originalBBpart257
    i32 -1025276613, label %for.inc41
    i32 -926356874, label %originalBB59
    i32 519887714, label %originalBBpart263
    i32 1029762047, label %for.end43
    i32 282888401, label %for.inc44
    i32 272103177, label %originalBB65
    i32 -2091957107, label %originalBBpart271
    i32 -1842917895, label %for.end46
    i32 1286824269, label %originalBB73
    i32 -316173347, label %originalBBpart275
    i32 -2078885078, label %originalBBalteredBB
    i32 1083824954, label %originalBB48alteredBB
    i32 386916025, label %originalBB55alteredBB
    i32 1351487878, label %originalBB59alteredBB
    i32 484046160, label %originalBB65alteredBB
    i32 408093971, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %originalBBpart271, %originalBB65, %for.inc44, %for.end43, %originalBBpart263, %originalBB59, %for.inc41, %originalBBpart257, %originalBB55, %if.end40, %for.end, %for.inc, %for.body33, %for.cond31, %if.then26, %land.lhs.true23, %originalBBpart253, %originalBB48, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1286824269, %originalBB73alteredBB ], [ 272103177, %originalBB65alteredBB ], [ -926356874, %originalBB59alteredBB ], [ 547614905, %originalBB55alteredBB ], [ 714281162, %originalBB48alteredBB ], [ -1094096147, %originalBBalteredBB ], [ %162, %originalBB73 ], [ %153, %for.end46 ], [ -796245642, %originalBBpart271 ], [ %144, %originalBB65 ], [ %133, %for.inc44 ], [ 282888401, %for.end43 ], [ 755599837, %originalBBpart263 ], [ %124, %originalBB59 ], [ %113, %for.inc41 ], [ -1025276613, %originalBBpart257 ], [ %104, %originalBB55 ], [ %95, %if.end40 ], [ 2133887711, %for.end ], [ 68331732, %for.inc ], [ -2123857966, %for.body33 ], [ %80, %for.cond31 ], [ 68331732, %if.then26 ], [ %75, %land.lhs.true23 ], [ %71, %originalBBpart253 ], [ %70, %originalBB48 ], [ %58, %land.lhs.true ], [ %49, %if.end ], [ -1025276613, %if.then ], [ %25, %for.body3 ], [ %22, %for.cond1 ], [ 755599837, %for.body ], [ %20, %for.cond ], [ -796245642, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1094096147, i32 -2078885078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %worda = alloca i32, align 4
  store i32* %worda, i32** %worda.reg2mem, align 8
  %wordb = alloca i32, align 4
  store i32* %wordb, i32** %wordb.reg2mem, align 8
  %wordc = alloca i32, align 4
  store i32* %wordc, i32** %wordc.reg2mem, align 8
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem, align 8
  %final = alloca [3 x i8], align 1
  store [3 x i8]* %final, [3 x i8]** %final.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload122 = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload122, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1552102385, i32 -2078885078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %cmp = icmp slt i32 %19, 4
  %20 = select i1 %cmp, i32 -1036041277, i32 -1842917895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, align 4
  %cmp2 = icmp slt i32 %21, 4
  %22 = select i1 %cmp2, i32 207592562, i32 1029762047
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %cmp4 = icmp eq i32 %23, %24
  %25 = select i1 %cmp4, i32 -830089717, i32 -1487413329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 4
  %28 = add i32 %26, %27
  %29 = sub i32 6, %28
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %29, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %cmp6 = icmp sgt i32 %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  %cmp7 = icmp eq i32 %32, %33
  %conv8 = zext i1 %cmp7 to i32
  %34 = zext i1 %cmp6 to i32
  %35 = add nuw nsw i32 %34, %conv8
  %worda.reg2mem.0.worda.reg2mem.0.worda.reg2mem.0.worda.reload113 = load volatile i32*, i32** %worda.reg2mem, align 8
  store i32 %35, i32* %worda.reg2mem.0.worda.reg2mem.0.worda.reg2mem.0.worda.reload113, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile i32*, i32** %b.reg2mem, align 8
  %37 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 4
  %cmp9 = icmp slt i32 %36, %37
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 4
  %cmp11 = icmp slt i32 %38, %39
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg1 = add nuw nsw i32 %conv12.neg.neg, %conv10.neg.neg
  %wordb.reg2mem.0.wordb.reg2mem.0.wordb.reg2mem.0.wordb.reload115 = load volatile i32*, i32** %wordb.reg2mem, align 8
  store i32 %.neg1, i32* %wordb.reg2mem.0.wordb.reg2mem.0.wordb.reg2mem.0.wordb.reload115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 4
  %cmp14 = icmp sgt i32 %40, %41
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 4
  %cmp16 = icmp slt i32 %42, %43
  %conv17 = zext i1 %cmp16 to i32
  %44 = zext i1 %cmp14 to i32
  %45 = add nuw nsw i32 %44, %conv17
  %wordc.reg2mem.0.wordc.reg2mem.0.wordc.reg2mem.0.wordc.reload116 = load volatile i32*, i32** %wordc.reg2mem, align 8
  store i32 %45, i32* %wordc.reg2mem.0.wordc.reg2mem.0.wordc.reg2mem.0.wordc.reload116, align 4
  %worda.reg2mem.0.worda.reg2mem.0.worda.reg2mem.0.worda.reload = load volatile i32*, i32** %worda.reg2mem, align 8
  %46 = load i32, i32* %worda.reg2mem.0.worda.reg2mem.0.worda.reg2mem.0.worda.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 4
  %48 = add i32 %47, -1
  %cmp20 = icmp eq i32 %46, %48
  %49 = select i1 %cmp20, i32 -486279741, i32 2133887711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 714281162, i32 1083824954
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %wordb.reg2mem.0.wordb.reg2mem.0.wordb.reg2mem.0.wordb.reload114 = load volatile i32*, i32** %wordb.reg2mem, align 8
  %59 = load i32, i32* %wordb.reg2mem.0.wordb.reg2mem.0.wordb.reg2mem.0.wordb.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 4
  %61 = add i32 %60, -1
  %cmp22 = icmp eq i32 %59, %61
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 582442794, i32 1083824954
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %71 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1240959964, i32 2133887711
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %wordc.reg2mem.0.wordc.reg2mem.0.wordc.reg2mem.0.wordc.reload = load volatile i32*, i32** %wordc.reg2mem, align 8
  %72 = load i32, i32* %wordc.reg2mem.0.wordc.reg2mem.0.wordc.reg2mem.0.wordc.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 4
  %74 = add i32 %73, -1
  %cmp25 = icmp eq i32 %72, %74
  %75 = select i1 %cmp25, i32 -1302869202, i32 2133887711
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %idxprom = sext i32 %76 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload119 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload119, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 4
  %idxprom27 = sext i32 %77 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload118 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload118, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom29 = sext i32 %78 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload117 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload117, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp32 = icmp slt i32 %79, 4
  %80 = select i1 %cmp32, i32 -1406066994, i32 -1709694667
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %82 = sub i32 4, %81
  %idxprom35 = sext i32 %82 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 %idxprom35
  %83 = load i8, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %85 = add i32 %84, -1
  %idxprom38 = sext i32 %85 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload121 = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload121, i64 0, i64 %idxprom38
  store i8 %83, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 547614905, i32 386916025
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1106643807, i32 386916025
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -926356874, i32 1351487878
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 4
  %115 = add i32 %114, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %115, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 519887714, i32 1351487878
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 272103177, i32 484046160
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %135 = add i32 %134, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %135, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2091957107, i32 484046160
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1286824269, i32 408093971
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload120 = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload120, i64 0, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -316173347, i32 408093971
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %wordb.reg2mem.0.wordb.reg2mem.0.wordb.reg2mem.0.wordb.reload = load volatile i32*, i32** %wordb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile i32*, i32** %b.reg2mem, align 8
  %163 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 4
  %164 = add i32 %163, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %164, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 4
  %166 = add i32 %165, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %166, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile [3 x i8]*, [3 x i8]** %final.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, i64 0, i64 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 951721042, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 951721042, label %first
    i32 332764078, label %originalBB
    i32 -1809904471, label %originalBBpart2
    i32 -1931415378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 332764078, i32 -1931415378
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
  %17 = select i1 %16, i32 -1809904471, i32 -1931415378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 332764078, %originalBBalteredBB ]
  br label %loopEntry.outer
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
