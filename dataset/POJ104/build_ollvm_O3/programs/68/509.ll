; ModuleID = 'build_ollvm/programs/68/509.ll'
source_filename = "source-C-CXX/68/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7delZeroPc(i8* %a) local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1509243097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509243097, label %first
    i32 -702348385, label %originalBB
    i32 2140142975, label %originalBBpart2
    i32 -1245138416, label %for.cond
    i32 623370252, label %for.body
    i32 -986087234, label %if.then
    i32 -1206480237, label %originalBB32
    i32 -801384849, label %originalBBpart234
    i32 -1557236881, label %if.end
    i32 2029805459, label %if.then6
    i32 -1410127690, label %if.end7
    i32 1123247475, label %for.inc
    i32 -1012978413, label %for.end
    i32 1842083917, label %for.cond9
    i32 -1518540079, label %for.body14
    i32 1494603454, label %originalBB36
    i32 -1341014631, label %originalBBpart245
    i32 -907848983, label %for.inc20
    i32 -1013438739, label %for.end22
    i32 1491859768, label %for.cond23
    i32 12586248, label %originalBB47
    i32 -984118661, label %originalBBpart249
    i32 835018713, label %for.body25
    i32 1791880829, label %for.inc29
    i32 -1743399956, label %originalBB51
    i32 38632902, label %originalBBpart258
    i32 1230941121, label %for.end31
    i32 -699412248, label %originalBBalteredBB
    i32 87342714, label %originalBB32alteredBB
    i32 1321437826, label %originalBB36alteredBB
    i32 -1730225013, label %originalBB47alteredBB
    i32 -1747765581, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc29, %for.body25, %originalBBpart249, %originalBB47, %for.cond23, %for.end22, %for.inc20, %originalBBpart245, %originalBB36, %for.body14, %for.cond9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743399956, %originalBB51alteredBB ], [ 12586248, %originalBB47alteredBB ], [ 1494603454, %originalBB36alteredBB ], [ -1206480237, %originalBB32alteredBB ], [ -702348385, %originalBBalteredBB ], [ 1491859768, %originalBBpart258 ], [ %125, %originalBB51 ], [ %114, %for.inc29 ], [ 1791880829, %for.body25 ], [ %101, %originalBBpart249 ], [ %100, %originalBB47 ], [ %89, %for.cond23 ], [ 1491859768, %for.end22 ], [ 1842083917, %for.inc20 ], [ -907848983, %originalBBpart245 ], [ %79, %originalBB36 ], [ %63, %for.body14 ], [ %54, %for.cond9 ], [ 1842083917, %for.end ], [ -1245138416, %for.inc ], [ 1123247475, %if.end7 ], [ -1012978413, %if.then6 ], [ %47, %if.end ], [ -1557236881, %originalBBpart234 ], [ %43, %originalBB32 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %for.cond ], [ -1245138416, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -702348385, i32 -699412248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2140142975, i32 -699412248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 623370252, i32 -1012978413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %20 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %22, 48
  %23 = select i1 %cmp1, i32 -986087234, i32 -1557236881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1206480237, i32 87342714
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93, align 4
  %34 = add i32 %33, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %34, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -801384849, i32 87342714
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %44 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %44, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %46, 48
  %47 = select i1 %cmp5.not, i32 -1410127690, i32 2029805459
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg2 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %49 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91 = load volatile i32*, i32** %count.reg2mem, align 8
  %51 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91, align 4
  %52 = add i32 %51, %50
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %49, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %53, 0
  %54 = select i1 %cmp13.not, i32 -1013438739, i32 -1518540079
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1494603454, i32 1321437826
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %64 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload90 = load volatile i32*, i32** %count.reg2mem, align 8
  %66 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload90, align 4
  %67 = add i32 %66, %65
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %64, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %69 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %69, i64 %idxprom18
  store i8 %68, i8* %arrayidx19, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1341014631, i32 1321437826
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg1 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 12586248, i32 -1730225013
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89 = load volatile i32*, i32** %count.reg2mem, align 8
  %91 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89, align 4
  %cmp24 = icmp slt i32 %90, %91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -984118661, i32 -1730225013
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 835018713, i32 1230941121
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %102 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %105 = add i32 %104, %103
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %102, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1743399956, i32 -1747765581
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %116 = add i32 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %116, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 38632902, i32 -1747765581
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88 = load volatile i32*, i32** %count.reg2mem, align 8
  %126 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88, align 4
  %.neg = add i32 %126, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %127 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86 = load volatile i32*, i32** %count.reg2mem, align 8
  %129 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86, align 4
  %130 = add i32 %129, %128
  %idxprom16alteredBB = sext i32 %130 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %127, i64 %idxprom16alteredBB
  %131 = load i8, i8* %arrayidx17alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %132 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %133 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %132, i64 %idxprom18alteredBB
  store i8 %131, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %135 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3addPcS_Pi(i8* nocapture readonly %a, i8* nocapture readonly %b, i32* nocapture %c) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %_a = alloca [100 x i32], align 16
  %_b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i64 0, i64 0
  %0 = bitcast [100 x i32]* %_a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i64 0, i64 0
  %1 = bitcast [100 x i32]* %_b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ 0, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ 0, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102389359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102389359, label %while.cond
    i32 427172420, label %while.body
    i32 -145468614, label %while.end
    i32 1927880649, label %while.cond2
    i32 -906751150, label %while.body7
    i32 40094598, label %while.end14
    i32 -1364160369, label %originalBB
    i32 1530797934, label %originalBBpart2
    i32 -198033410, label %while.cond15
    i32 -419826836, label %while.body20
    i32 372569028, label %while.end28
    i32 714576471, label %originalBB35
    i32 589892968, label %originalBBpart237
    i32 -378774597, label %if.then
    i32 -1639164418, label %originalBB39
    i32 -561742432, label %originalBBpart241
    i32 -360422856, label %if.else
    i32 1135839570, label %originalBB43
    i32 -193714167, label %originalBBpart245
    i32 -1960761711, label %return
    i32 2103643298, label %originalBB47
    i32 1807957030, label %originalBBpart249
    i32 51093416, label %originalBBalteredBB
    i32 -2035197324, label %originalBB35alteredBB
    i32 1718616776, label %originalBB39alteredBB
    i32 -945803304, label %originalBB43alteredBB
    i32 1095248482, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %while.end28, %while.body20, %while.cond15, %originalBBpart2, %originalBB, %while.end14, %while.body7, %while.cond2, %while.end, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB47alteredBB ], [ %call34alteredBB, %originalBB43alteredBB ], [ %callalteredBB, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart245 ], [ %call34, %originalBB43 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart241 ], [ %call, %originalBB39 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %while.end28 ], [ %retval.0, %while.body20 ], [ %retval.0, %while.cond15 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end14 ], [ %retval.0, %while.body7 ], [ %retval.0, %while.cond2 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB47alteredBB ], [ %na.0, %originalBB43alteredBB ], [ %na.0, %originalBB39alteredBB ], [ %na.0, %originalBB35alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB47 ], [ %na.0, %return ], [ %na.0, %originalBBpart245 ], [ %na.0, %originalBB43 ], [ %na.0, %if.else ], [ %na.0, %originalBBpart241 ], [ %na.0, %originalBB39 ], [ %na.0, %if.then ], [ %na.0, %originalBBpart237 ], [ %na.0, %originalBB35 ], [ %na.0, %while.end28 ], [ %na.0, %while.body20 ], [ %na.0, %while.cond15 ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %while.end14 ], [ %9, %while.body7 ], [ %na.0, %while.cond2 ], [ %na.0, %while.end ], [ %4, %while.body ], [ %na.0, %while.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB47alteredBB ], [ %nb.0, %originalBB43alteredBB ], [ %nb.0, %originalBB39alteredBB ], [ %nb.0, %originalBB35alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB47 ], [ %nb.0, %return ], [ %nb.0, %originalBBpart245 ], [ %nb.0, %originalBB43 ], [ %nb.0, %if.else ], [ %nb.0, %originalBBpart241 ], [ %nb.0, %originalBB39 ], [ %nb.0, %if.then ], [ %nb.0, %originalBBpart237 ], [ %nb.0, %originalBB35 ], [ %nb.0, %while.end28 ], [ %.neg, %while.body20 ], [ %nb.0, %while.cond15 ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %while.end14 ], [ %nb.0, %while.body7 ], [ %nb.0, %while.cond2 ], [ %nb.0, %while.end ], [ %nb.0, %while.body ], [ %nb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103643298, %originalBB47alteredBB ], [ 1135839570, %originalBB43alteredBB ], [ -1639164418, %originalBB39alteredBB ], [ 714576471, %originalBB35alteredBB ], [ -1364160369, %originalBBalteredBB ], [ %104, %originalBB47 ], [ %95, %return ], [ -1960761711, %originalBBpart245 ], [ %86, %originalBB43 ], [ %77, %if.else ], [ -1960761711, %originalBBpart241 ], [ %68, %originalBB39 ], [ %59, %if.then ], [ %50, %originalBBpart237 ], [ %49, %originalBB35 ], [ %40, %while.end28 ], [ -198033410, %while.body20 ], [ %29, %while.cond15 ], [ -198033410, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %while.end14 ], [ 1927880649, %while.body7 ], [ %6, %while.cond2 ], [ 1927880649, %while.end ], [ 102389359, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %na.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %2, 48
  %3 = select i1 %cmp, i32 427172420, i32 -145468614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %na.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %na.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp6.not, i32 40094598, i32 -906751150
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %na.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %8 = add nsw i32 %conv10, -48
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i64 0, i64 %idxprom8
  store i32 %8, i32* %arrayidx12, align 4
  %9 = add i32 %na.0, 1
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1364160369, i32 51093416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1530797934, i32 51093416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %nb.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %b, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp19.not, i32 372569028, i32 -419826836
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %nb.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %b, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %30 to i32
  %31 = add nsw i32 %conv23, -48
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i64 0, i64 %idxprom21
  store i32 %31, i32* %arrayidx26, align 4
  %.neg = add i32 %nb.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 714576471, i32 -2035197324
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %na.0, %nb.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 589892968, i32 -2035197324
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -378774597, i32 -360422856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1639164418, i32 1718616776
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %arraydecay, i32 %na.0, i32* nonnull %arraydecay1, i32 %nb.0, i32* %c)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -561742432, i32 1718616776
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1135839570, i32 -945803304
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call34 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %arraydecay1, i32 %nb.0, i32* nonnull %arraydecay, i32 %na.0, i32* %c)
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -193714167, i32 -945803304
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2103643298, i32 1095248482
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1807957030, i32 1095248482
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %arraydecay, i32 %na.0, i32* nonnull %arraydecay1, i32 %nb.0, i32* %c)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %arraydecay1, i32 %nb.0, i32* nonnull %arraydecay, i32 %na.0, i32* %c)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9addWorkerPiiS_iS_(i32* nocapture readonly %a, i32 %na, i32* nocapture readonly %b, i32 %nb, i32* nocapture %c) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.neg = add i32 %na, 1
  %0 = add i32 %na, -1
  %1 = add i32 %nb, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nb.addr.0 = phi i32 [ %1, %entry ], [ %nb.addr.0.be, %loopEntry.backedge ]
  %na.addr.0 = phi i32 [ %0, %entry ], [ %na.addr.0.be, %loopEntry.backedge ]
  %nc.0 = phi i32 [ %na, %entry ], [ %nc.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %i73.0 = phi i32 [ undef, %entry ], [ %i73.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017857683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017857683, label %while.cond
    i32 1936092111, label %while.body
    i32 1725135416, label %originalBB
    i32 326583212, label %originalBBpart2
    i32 149668089, label %if.then
    i32 -1029424617, label %if.end
    i32 -639448888, label %if.then18
    i32 593649709, label %while.cond19
    i32 296227145, label %while.body23
    i32 -1047500840, label %while.end
    i32 1607362508, label %if.end30
    i32 1734072232, label %if.then39
    i32 1355884892, label %while.cond41
    i32 -997940177, label %while.body46
    i32 1209811019, label %while.end55
    i32 -2123202163, label %originalBB103
    i32 -1264614605, label %originalBBpart2105
    i32 191197456, label %if.end56
    i32 -1203895870, label %originalBB107
    i32 -515176666, label %originalBBpart2135
    i32 2025709421, label %while.end60
    i32 532990545, label %while.cond61
    i32 999850216, label %while.body63
    i32 1326970095, label %if.then72
    i32 -1040724539, label %originalBB137
    i32 750394804, label %originalBBpart2139
    i32 1969934139, label %while.cond74
    i32 -531472969, label %while.body78
    i32 1404831669, label %originalBB141
    i32 314454826, label %originalBBpart2158
    i32 509090959, label %while.end86
    i32 1802287036, label %if.end87
    i32 1681333775, label %while.end90
    i32 -636659571, label %if.then94
    i32 353405270, label %if.end96
    i32 -337929957, label %originalBB160
    i32 460467368, label %originalBBpart2162
    i32 1401579123, label %return
    i32 -1360680532, label %originalBBalteredBB
    i32 -1782442022, label %originalBB103alteredBB
    i32 1211527276, label %originalBB107alteredBB
    i32 657368886, label %originalBB137alteredBB
    i32 936322929, label %originalBB141alteredBB
    i32 -1748665448, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end96, %if.then94, %while.end90, %if.end87, %while.end86, %originalBBpart2158, %originalBB141, %while.body78, %while.cond74, %originalBBpart2139, %originalBB137, %if.then72, %while.body63, %while.cond61, %while.end60, %originalBBpart2135, %originalBB107, %if.end56, %originalBBpart2105, %originalBB103, %while.end55, %while.body46, %while.cond41, %if.then39, %if.end30, %while.end, %while.body23, %while.cond19, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %nb.addr.0.be = phi i32 [ %nb.addr.0, %loopEntry ], [ %nb.addr.0, %originalBB160alteredBB ], [ %nb.addr.0, %originalBB141alteredBB ], [ %nb.addr.0, %originalBB137alteredBB ], [ %150, %originalBB107alteredBB ], [ %nb.addr.0, %originalBB103alteredBB ], [ %nb.addr.0, %originalBBalteredBB ], [ %nb.addr.0, %originalBBpart2162 ], [ %nb.addr.0, %originalBB160 ], [ %nb.addr.0, %if.end96 ], [ %nb.addr.0, %if.then94 ], [ %nb.addr.0, %while.end90 ], [ %nb.addr.0, %if.end87 ], [ %nb.addr.0, %while.end86 ], [ %nb.addr.0, %originalBBpart2158 ], [ %nb.addr.0, %originalBB141 ], [ %nb.addr.0, %while.body78 ], [ %nb.addr.0, %while.cond74 ], [ %nb.addr.0, %originalBBpart2139 ], [ %nb.addr.0, %originalBB137 ], [ %nb.addr.0, %if.then72 ], [ %nb.addr.0, %while.body63 ], [ %nb.addr.0, %while.cond61 ], [ %nb.addr.0, %while.end60 ], [ %nb.addr.0, %originalBBpart2135 ], [ %.neg70, %originalBB107 ], [ %nb.addr.0, %if.end56 ], [ %nb.addr.0, %originalBBpart2105 ], [ %nb.addr.0, %originalBB103 ], [ %nb.addr.0, %while.end55 ], [ %nb.addr.0, %while.body46 ], [ %nb.addr.0, %while.cond41 ], [ %nb.addr.0, %if.then39 ], [ %nb.addr.0, %if.end30 ], [ %nb.addr.0, %while.end ], [ %nb.addr.0, %while.body23 ], [ %nb.addr.0, %while.cond19 ], [ %nb.addr.0, %if.then18 ], [ %nb.addr.0, %if.end ], [ %nb.addr.0, %if.then ], [ %nb.addr.0, %originalBBpart2 ], [ %nb.addr.0, %originalBB ], [ %nb.addr.0, %while.body ], [ %nb.addr.0, %while.cond ]
  %na.addr.0.be = phi i32 [ %na.addr.0, %loopEntry ], [ %na.addr.0, %originalBB160alteredBB ], [ %na.addr.0, %originalBB141alteredBB ], [ %na.addr.0, %originalBB137alteredBB ], [ %151, %originalBB107alteredBB ], [ %na.addr.0, %originalBB103alteredBB ], [ %na.addr.0, %originalBBalteredBB ], [ %na.addr.0, %originalBBpart2162 ], [ %na.addr.0, %originalBB160 ], [ %na.addr.0, %if.end96 ], [ %na.addr.0, %if.then94 ], [ %na.addr.0, %while.end90 ], [ %.neg67, %if.end87 ], [ %na.addr.0, %while.end86 ], [ %na.addr.0, %originalBBpart2158 ], [ %na.addr.0, %originalBB141 ], [ %na.addr.0, %while.body78 ], [ %na.addr.0, %while.cond74 ], [ %na.addr.0, %originalBBpart2139 ], [ %na.addr.0, %originalBB137 ], [ %na.addr.0, %if.then72 ], [ %na.addr.0, %while.body63 ], [ %na.addr.0, %while.cond61 ], [ %na.addr.0, %while.end60 ], [ %na.addr.0, %originalBBpart2135 ], [ %73, %originalBB107 ], [ %na.addr.0, %if.end56 ], [ %na.addr.0, %originalBBpart2105 ], [ %na.addr.0, %originalBB103 ], [ %na.addr.0, %while.end55 ], [ %na.addr.0, %while.body46 ], [ %na.addr.0, %while.cond41 ], [ %na.addr.0, %if.then39 ], [ %na.addr.0, %if.end30 ], [ %na.addr.0, %while.end ], [ %na.addr.0, %while.body23 ], [ %na.addr.0, %while.cond19 ], [ %na.addr.0, %if.then18 ], [ %na.addr.0, %if.end ], [ %na.addr.0, %if.then ], [ %na.addr.0, %originalBBpart2 ], [ %na.addr.0, %originalBB ], [ %na.addr.0, %while.body ], [ %na.addr.0, %while.cond ]
  %nc.0.be = phi i32 [ %nc.0, %loopEntry ], [ %nc.0, %originalBB160alteredBB ], [ %nc.0, %originalBB141alteredBB ], [ %nc.0, %originalBB137alteredBB ], [ %152, %originalBB107alteredBB ], [ %nc.0, %originalBB103alteredBB ], [ %nc.0, %originalBBalteredBB ], [ %nc.0, %originalBBpart2162 ], [ %nc.0, %originalBB160 ], [ %nc.0, %if.end96 ], [ %nc.0, %if.then94 ], [ %nc.0, %while.end90 ], [ %129, %if.end87 ], [ %nc.0, %while.end86 ], [ %nc.0, %originalBBpart2158 ], [ %nc.0, %originalBB141 ], [ %nc.0, %while.body78 ], [ %nc.0, %while.cond74 ], [ %nc.0, %originalBBpart2139 ], [ %nc.0, %originalBB137 ], [ %nc.0, %if.then72 ], [ %nc.0, %while.body63 ], [ %nc.0, %while.cond61 ], [ %nc.0, %while.end60 ], [ %nc.0, %originalBBpart2135 ], [ %74, %originalBB107 ], [ %nc.0, %if.end56 ], [ %nc.0, %originalBBpart2105 ], [ %nc.0, %originalBB103 ], [ %nc.0, %while.end55 ], [ %nc.0, %while.body46 ], [ %nc.0, %while.cond41 ], [ %nc.0, %if.then39 ], [ %nc.0, %if.end30 ], [ %nc.0, %while.end ], [ %nc.0, %while.body23 ], [ %nc.0, %while.cond19 ], [ %nc.0, %if.then18 ], [ %nc.0, %if.end ], [ %nc.0, %if.then ], [ %nc.0, %originalBBpart2 ], [ %nc.0, %originalBB ], [ %nc.0, %while.body ], [ %nc.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %.neg, %originalBB160alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBB103alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2162 ], [ %.neg, %originalBB160 ], [ %retval.0, %if.end96 ], [ %na, %if.then94 ], [ %retval.0, %while.end90 ], [ %retval.0, %if.end87 ], [ %retval.0, %while.end86 ], [ %retval.0, %originalBBpart2158 ], [ %retval.0, %originalBB141 ], [ %retval.0, %while.body78 ], [ %retval.0, %while.cond74 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %if.then72 ], [ %retval.0, %while.body63 ], [ %retval.0, %while.cond61 ], [ %retval.0, %while.end60 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB107 ], [ %retval.0, %if.end56 ], [ %retval.0, %originalBBpart2105 ], [ %retval.0, %originalBB103 ], [ %retval.0, %while.end55 ], [ %retval.0, %while.body46 ], [ %retval.0, %while.cond41 ], [ %retval.0, %if.then39 ], [ %retval.0, %if.end30 ], [ %retval.0, %while.end ], [ %retval.0, %while.body23 ], [ %retval.0, %while.cond19 ], [ %retval.0, %if.then18 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB160alteredBB ], [ %carry.0, %originalBB141alteredBB ], [ %carry.0, %originalBB137alteredBB ], [ %carry.0, %originalBB107alteredBB ], [ %carry.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %carry.0, %originalBBpart2162 ], [ %carry.0, %originalBB160 ], [ %carry.0, %if.end96 ], [ %carry.0, %if.then94 ], [ %carry.0, %while.end90 ], [ %carry.0, %if.end87 ], [ %carry.0, %while.end86 ], [ %carry.0, %originalBBpart2158 ], [ %carry.0, %originalBB141 ], [ %carry.0, %while.body78 ], [ %carry.0, %while.cond74 ], [ %carry.0, %originalBBpart2139 ], [ %carry.0, %originalBB137 ], [ %carry.0, %if.then72 ], [ %carry.0, %while.body63 ], [ %carry.0, %while.cond61 ], [ %carry.0, %while.end60 ], [ %carry.0, %originalBBpart2135 ], [ %carry.0, %originalBB107 ], [ %carry.0, %if.end56 ], [ %carry.0, %originalBBpart2105 ], [ %carry.0, %originalBB103 ], [ %carry.0, %while.end55 ], [ %carry.0, %while.body46 ], [ %carry.0, %while.cond41 ], [ %carry.0, %if.then39 ], [ %carry.0, %if.end30 ], [ %carry.0, %while.end ], [ %carry.0, %while.body23 ], [ %carry.0, %while.cond19 ], [ %carry.0, %if.then18 ], [ %carry.0, %if.end ], [ 1, %if.then ], [ %carry.0, %originalBBpart2 ], [ 0, %originalBB ], [ %carry.0, %while.body ], [ %carry.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %while.end90 ], [ %i.0, %if.end87 ], [ %i.0, %while.end86 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB141 ], [ %i.0, %while.body78 ], [ %i.0, %while.cond74 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then72 ], [ %i.0, %while.body63 ], [ %i.0, %while.cond61 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.end55 ], [ %i.0, %while.body46 ], [ %i.0, %while.cond41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end30 ], [ %i.0, %while.end ], [ %33, %while.body23 ], [ %i.0, %while.cond19 ], [ %nc.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB160alteredBB ], [ %i40.0, %originalBB141alteredBB ], [ %i40.0, %originalBB137alteredBB ], [ %i40.0, %originalBB107alteredBB ], [ %i40.0, %originalBB103alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBBpart2162 ], [ %i40.0, %originalBB160 ], [ %i40.0, %if.end96 ], [ %i40.0, %if.then94 ], [ %i40.0, %while.end90 ], [ %i40.0, %if.end87 ], [ %i40.0, %while.end86 ], [ %i40.0, %originalBBpart2158 ], [ %i40.0, %originalBB141 ], [ %i40.0, %while.body78 ], [ %i40.0, %while.cond74 ], [ %i40.0, %originalBBpart2139 ], [ %i40.0, %originalBB137 ], [ %i40.0, %if.then72 ], [ %i40.0, %while.body63 ], [ %i40.0, %while.cond61 ], [ %i40.0, %while.end60 ], [ %i40.0, %originalBBpart2135 ], [ %i40.0, %originalBB107 ], [ %i40.0, %if.end56 ], [ %i40.0, %originalBBpart2105 ], [ %i40.0, %originalBB103 ], [ %i40.0, %while.end55 ], [ %43, %while.body46 ], [ %i40.0, %while.cond41 ], [ %nc.0, %if.then39 ], [ %i40.0, %if.end30 ], [ %i40.0, %while.end ], [ %i40.0, %while.body23 ], [ %i40.0, %while.cond19 ], [ %i40.0, %if.then18 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %while.body ], [ %i40.0, %while.cond ]
  %i73.0.be = phi i32 [ %i73.0, %loopEntry ], [ %i73.0, %originalBB160alteredBB ], [ %153, %originalBB141alteredBB ], [ %nc.0, %originalBB137alteredBB ], [ %i73.0, %originalBB107alteredBB ], [ %i73.0, %originalBB103alteredBB ], [ %i73.0, %originalBBalteredBB ], [ %i73.0, %originalBBpart2162 ], [ %i73.0, %originalBB160 ], [ %i73.0, %if.end96 ], [ %i73.0, %if.then94 ], [ %i73.0, %while.end90 ], [ %i73.0, %if.end87 ], [ %i73.0, %while.end86 ], [ %i73.0, %originalBBpart2158 ], [ %118, %originalBB141 ], [ %i73.0, %while.body78 ], [ %i73.0, %while.cond74 ], [ %i73.0, %originalBBpart2139 ], [ %nc.0, %originalBB137 ], [ %i73.0, %if.then72 ], [ %i73.0, %while.body63 ], [ %i73.0, %while.cond61 ], [ %i73.0, %while.end60 ], [ %i73.0, %originalBBpart2135 ], [ %i73.0, %originalBB107 ], [ %i73.0, %if.end56 ], [ %i73.0, %originalBBpart2105 ], [ %i73.0, %originalBB103 ], [ %i73.0, %while.end55 ], [ %i73.0, %while.body46 ], [ %i73.0, %while.cond41 ], [ %i73.0, %if.then39 ], [ %i73.0, %if.end30 ], [ %i73.0, %while.end ], [ %i73.0, %while.body23 ], [ %i73.0, %while.cond19 ], [ %i73.0, %if.then18 ], [ %i73.0, %if.end ], [ %i73.0, %if.then ], [ %i73.0, %originalBBpart2 ], [ %i73.0, %originalBB ], [ %i73.0, %while.body ], [ %i73.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -337929957, %originalBB160alteredBB ], [ 1404831669, %originalBB141alteredBB ], [ -1040724539, %originalBB137alteredBB ], [ -1203895870, %originalBB107alteredBB ], [ -2123202163, %originalBB103alteredBB ], [ 1725135416, %originalBBalteredBB ], [ 1401579123, %originalBBpart2162 ], [ %149, %originalBB160 ], [ %140, %if.end96 ], [ 1401579123, %if.then94 ], [ %131, %while.end90 ], [ 532990545, %if.end87 ], [ 1802287036, %while.end86 ], [ 1969934139, %originalBBpart2158 ], [ %128, %originalBB141 ], [ %117, %while.body78 ], [ %108, %while.cond74 ], [ 1969934139, %originalBBpart2139 ], [ %106, %originalBB137 ], [ %97, %if.then72 ], [ %88, %while.body63 ], [ %84, %while.cond61 ], [ 532990545, %while.end60 ], [ -1017857683, %originalBBpart2135 ], [ %83, %originalBB107 ], [ %72, %if.end56 ], [ 191197456, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %54, %while.end55 ], [ 1355884892, %while.body46 ], [ %42, %while.cond41 ], [ 1355884892, %if.then39 ], [ %39, %if.end30 ], [ 1607362508, %while.end ], [ 593649709, %while.body23 ], [ %32, %while.cond19 ], [ 593649709, %if.then18 ], [ %30, %if.end ], [ -1029424617, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %nb.addr.0, -1
  %2 = select i1 %cmp, i32 1936092111, i32 2025709421
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1725135416, i32 -1360680532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %na.addr.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %nb.addr.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %b, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  %14 = add i32 %13, %12
  %cmp6 = icmp sgt i32 %14, 9
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 326583212, i32 -1360680532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 149668089, i32 -1029424617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %na.addr.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %nb.addr.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %27 = add i32 %26, %25
  %rem = srem i32 %27, 10
  %idxprom12 = sext i32 %nc.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %c, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %29 = add i32 %rem, %28
  store i32 %29, i32* %arrayidx13, align 4
  %cmp17 = icmp eq i32 %29, 10
  %30 = select i1 %cmp17, i32 -639448888, i32 1607362508
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %c, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %31, 10
  %32 = select i1 %cmp22, i32 296227145, i32 -1047500840
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %c, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %33 = add i32 %i.0, -1
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %c, i64 %idxprom26
  %34 = load i32, i32* %arrayidx27, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %36 = add i32 %nc.0, -1
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %c, i64 %idxprom32
  %37 = load i32, i32* %arrayidx33, align 4
  %38 = add i32 %37, %carry.0
  store i32 %38, i32* %arrayidx33, align 4
  %cmp38 = icmp eq i32 %38, 10
  %39 = select i1 %cmp38, i32 1734072232, i32 191197456
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %40 = add i32 %i40.0, -1
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %c, i64 %idxprom43
  %41 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %41, 10
  %42 = select i1 %cmp45, i32 -997940177, i32 1209811019
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %43 = add i32 %i40.0, -1
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %c, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %44 = add i32 %i40.0, -2
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %c, i64 %idxprom51
  %45 = load i32, i32* %arrayidx52, align 4
  %.neg71 = add i32 %45, 1
  store i32 %.neg71, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2123202163, i32 -1782442022
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1264614605, i32 -1782442022
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1203895870, i32 1211527276
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg70 = add i32 %nb.addr.0, -1
  %73 = add i32 %na.addr.0, -1
  %74 = add i32 %nc.0, -1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -515176666, i32 1211527276
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %na.addr.0, -1
  %84 = select i1 %cmp62, i32 999850216, i32 1681333775
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %na.addr.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %a, i64 %idxprom64
  %85 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %nc.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %c, i64 %idxprom66
  %86 = load i32, i32* %arrayidx67, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %arrayidx67, align 4
  %cmp71 = icmp eq i32 %87, 10
  %88 = select i1 %cmp71, i32 1326970095, i32 1802287036
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1040724539, i32 657368886
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 750394804, i32 657368886
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond74:                                     ; preds = %loopEntry
  %idxprom75 = sext i32 %i73.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %c, i64 %idxprom75
  %107 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %107, 10
  %108 = select i1 %cmp77, i32 -531472969, i32 509090959
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1404831669, i32 936322929
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i73.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %c, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  %118 = add i32 %i73.0, -1
  %idxprom82 = sext i32 %118 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %c, i64 %idxprom82
  %119 = load i32, i32* %arrayidx83, align 4
  %.neg68 = add i32 %119, 1
  store i32 %.neg68, i32* %arrayidx83, align 4
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 314454826, i32 936322929
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %.neg67 = add i32 %na.addr.0, -1
  %129 = add i32 %nc.0, -1
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  %idxprom91 = sext i32 %nc.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %c, i64 %idxprom91
  %130 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %130, 0
  %131 = select i1 %cmp93, i32 -636659571, i32 353405270
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -337929957, i32 -1748665448
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 460467368, i32 -1748665448
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %nb.addr.0, -1
  %151 = add i32 %na.addr.0, -1
  %152 = add i32 %nc.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i73.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom79alteredBB
  store i32 0, i32* %arrayidx80alteredBB, align 4
  %153 = add i32 %i73.0, -1
  %idxprom82alteredBB = sext i32 %153 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom82alteredBB
  %154 = load i32, i32* %arrayidx83alteredBB, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #5 {
entry:
  %.reg2mem78 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1340463491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1340463491, label %first
    i32 1515662016, label %originalBB
    i32 1536511210, label %originalBBpart2
    i32 1266218361, label %while.cond
    i32 -1786658991, label %while.body
    i32 -1487901522, label %originalBB20
    i32 -299651636, label %originalBBpart229
    i32 -1857619774, label %while.end
    i32 -351661934, label %while.cond10
    i32 -1949174313, label %originalBB31
    i32 179375507, label %originalBBpart233
    i32 -353989489, label %while.body12
    i32 -198621084, label %while.end14
    i32 733036261, label %for.cond
    i32 15350142, label %for.body
    i32 1909023130, label %originalBB35
    i32 1410665808, label %originalBBpart247
    i32 1998784869, label %for.inc
    i32 -660054840, label %for.end
    i32 -410528034, label %originalBB49
    i32 -2097535002, label %originalBBpart251
    i32 134956079, label %originalBBalteredBB
    i32 2135683263, label %originalBB20alteredBB
    i32 -1441814592, label %originalBB31alteredBB
    i32 -1852664224, label %originalBB35alteredBB
    i32 -1147520331, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB35, %for.body, %for.cond, %while.end14, %while.body12, %originalBBpart233, %originalBB31, %while.cond10, %while.end, %originalBBpart229, %originalBB20, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410528034, %originalBB49alteredBB ], [ 1909023130, %originalBB35alteredBB ], [ -1949174313, %originalBB31alteredBB ], [ -1487901522, %originalBB20alteredBB ], [ 1515662016, %originalBBalteredBB ], [ %106, %originalBB49 ], [ %96, %for.end ], [ 733036261, %for.inc ], [ 1998784869, %originalBBpart247 ], [ %86, %originalBB35 ], [ %73, %for.body ], [ %64, %for.cond ], [ 733036261, %while.end14 ], [ -660054840, %while.body12 ], [ %61, %originalBBpart233 ], [ %60, %originalBB31 ], [ %50, %while.cond10 ], [ -351661934, %while.end ], [ 1266218361, %originalBBpart229 ], [ %41, %originalBB20 ], [ %30, %while.body ], [ %21, %while.cond ], [ 1266218361, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 1515662016, i32 134956079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %9 = bitcast [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  call void @_Z7delZeroPc(i8* nonnull %arraydecay1)
  call void @_Z7delZeroPc(i8* nonnull %arraydecay2)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, i64 0, i64 0
  %call9 = call i32 @_Z3addPcS_Pi(i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32* %arraydecay8)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call9, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1536511210, i32 134956079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom = sext i32 %19 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 -1786658991, i32 -1857619774
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1487901522, i32 2135683263
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -299651636, i32 2135683263
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1949174313, i32 -1441814592
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %cmp11 = icmp sgt i32 %51, 99
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 179375507, i32 -1441814592
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -353989489, i32 -198621084
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %62, %63
  %64 = select i1 %cmp15, i32 15350142, i32 -660054840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1909023130, i32 -1852664224
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %76 = add i32 %75, %74
  %idxprom16 = sext i32 %76 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1410665808, i32 -1852664224
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %.neg1 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -410528034, i32 -1147520331
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  %97 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  store i32 %97, i32* %.reg2mem78, align 4
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2097535002, i32 -1147520331
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  ret i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 0
  %107 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %107, i8 0, i64 400, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  call void @_Z7delZeroPc(i8* nonnull %arraydecay1alteredBB)
  call void @_Z7delZeroPc(i8* nonnull %arraydecay2alteredBB)
  %call9alteredBB = call i32 @_Z3addPcS_Pi(i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %.neg = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %111 = add i32 %110, %109
  %idxprom16alteredBB = sext i32 %111 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom16alteredBB
  %112 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
