; ModuleID = 'build_ollvm/programs/24/1255.ll'
source_filename = "source-C-CXX/24/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i22.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %buf.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -579597404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579597404, label %first
    i32 -1177594873, label %originalBB
    i32 -879024642, label %originalBBpart2
    i32 -1620029019, label %while.cond
    i32 -411507578, label %originalBB41
    i32 1597811976, label %originalBBpart243
    i32 -710518657, label %while.body
    i32 -48379973, label %originalBB45
    i32 -731946621, label %originalBBpart247
    i32 -1334847160, label %for.cond
    i32 -796494661, label %originalBB49
    i32 -258066240, label %originalBBpart251
    i32 -1223047747, label %for.body
    i32 -163210590, label %originalBB53
    i32 1306715050, label %originalBBpart259
    i32 -447047801, label %for.inc
    i32 -890961709, label %originalBB61
    i32 -303880764, label %originalBBpart272
    i32 1868232395, label %for.end
    i32 978748994, label %originalBB74
    i32 -1356745378, label %originalBBpart276
    i32 -274293275, label %for.cond4
    i32 1584325250, label %originalBB78
    i32 2126333247, label %originalBBpart280
    i32 690299466, label %for.body6
    i32 -1760420628, label %for.inc19
    i32 533484353, label %originalBB82
    i32 -1526855323, label %originalBBpart291
    i32 747131626, label %for.end21
    i32 294284165, label %while.end
    i32 -1998586938, label %for.cond23
    i32 -277366597, label %originalBB93
    i32 2048944792, label %originalBBpart295
    i32 2113938195, label %for.body25
    i32 -224358803, label %if.then
    i32 680585785, label %originalBB97
    i32 -1059972868, label %originalBBpart299
    i32 -313180004, label %if.else
    i32 -820417966, label %if.then33
    i32 -759346824, label %originalBB101
    i32 -1555687771, label %originalBBpart2103
    i32 -395402106, label %if.end
    i32 -271512522, label %originalBB105
    i32 1081703179, label %originalBBpart2107
    i32 842036071, label %if.end37
    i32 1580442052, label %for.inc38
    i32 -661908962, label %originalBB109
    i32 398997466, label %originalBBpart2122
    i32 938866588, label %for.end40
    i32 370802794, label %originalBBalteredBB
    i32 -1597354496, label %originalBB41alteredBB
    i32 1779719982, label %originalBB45alteredBB
    i32 -1074480692, label %originalBB49alteredBB
    i32 1144169414, label %originalBB53alteredBB
    i32 413424922, label %originalBB61alteredBB
    i32 -1868942313, label %originalBB74alteredBB
    i32 1031354202, label %originalBB78alteredBB
    i32 -1622554488, label %originalBB82alteredBB
    i32 -2044778099, label %originalBB93alteredBB
    i32 -586597857, label %originalBB97alteredBB
    i32 -1071858900, label %originalBB101alteredBB
    i32 -1530042024, label %originalBB105alteredBB
    i32 819109019, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB109, %for.inc38, %if.end37, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then33, %if.else, %originalBBpart299, %originalBB97, %if.then, %for.body25, %originalBBpart295, %originalBB93, %for.cond23, %while.end, %for.end21, %originalBBpart291, %originalBB82, %for.inc19, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -661908962, %originalBB109alteredBB ], [ -271512522, %originalBB105alteredBB ], [ -759346824, %originalBB101alteredBB ], [ 680585785, %originalBB97alteredBB ], [ -277366597, %originalBB93alteredBB ], [ 533484353, %originalBB82alteredBB ], [ 1584325250, %originalBB78alteredBB ], [ 978748994, %originalBB74alteredBB ], [ -890961709, %originalBB61alteredBB ], [ -163210590, %originalBB53alteredBB ], [ -796494661, %originalBB49alteredBB ], [ -48379973, %originalBB45alteredBB ], [ -411507578, %originalBB41alteredBB ], [ -1177594873, %originalBBalteredBB ], [ -1998586938, %originalBBpart2122 ], [ %288, %originalBB109 ], [ %278, %for.inc38 ], [ 1580442052, %if.end37 ], [ 842036071, %originalBBpart2107 ], [ %269, %originalBB105 ], [ %260, %if.end ], [ -395402106, %originalBBpart2103 ], [ %251, %originalBB101 ], [ %240, %if.then33 ], [ %231, %if.else ], [ 842036071, %originalBBpart299 ], [ %228, %originalBB97 ], [ %217, %if.then ], [ %208, %for.body25 ], [ %206, %originalBBpart295 ], [ %205, %originalBB93 ], [ %195, %for.cond23 ], [ -1998586938, %while.end ], [ -1620029019, %for.end21 ], [ -274293275, %originalBBpart291 ], [ %185, %originalBB82 ], [ %174, %for.inc19 ], [ -1760420628, %for.body6 ], [ %156, %originalBBpart280 ], [ %155, %originalBB78 ], [ %145, %for.cond4 ], [ -274293275, %originalBBpart276 ], [ %136, %originalBB74 ], [ %127, %for.end ], [ -1334847160, %originalBBpart272 ], [ %118, %originalBB61 ], [ %107, %for.inc ], [ -447047801, %originalBBpart259 ], [ %98, %originalBB53 ], [ %86, %for.body ], [ %77, %originalBBpart251 ], [ %76, %originalBB49 ], [ %66, %for.cond ], [ -1334847160, %originalBBpart247 ], [ %57, %originalBB45 ], [ %48, %while.body ], [ %39, %originalBBpart243 ], [ %38, %originalBB41 ], [ %28, %while.cond ], [ -1620029019, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -1177594873, i32 370802794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %buf = alloca [100 x i32], align 16
  store [100 x i32]* %buf, [100 x i32]** %buf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130)
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload144 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %9 = bitcast [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload144, i64 0, i64 0
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -879024642, i32 370802794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -411507578, i32 -1597354496
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1597811976, i32 -1597354496
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -710518657, i32 294284165
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -48379973, i32 1779719982
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -731946621, i32 1779719982
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -796494661, i32 -1074480692
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp = icmp slt i32 %67, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -258066240, i32 -1074480692
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %77 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1223047747, i32 1868232395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -163210590, i32 1144169414
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %87 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload143 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload143, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom1 = sext i32 %89 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload142 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload142, i64 0, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1306715050, i32 1144169414
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -890961709, i32 413424922
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -303880764, i32 413424922
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 978748994, i32 -1868942313
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload167 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload167, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1356745378, i32 -1868942313
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1584325250, i32 1031354202
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload166 = load volatile i32*, i32** %i3.reg2mem, align 8
  %146 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload166, align 4
  %cmp5 = icmp slt i32 %146, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2126333247, i32 1031354202
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %156 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 690299466, i32 747131626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload165 = load volatile i32*, i32** %i3.reg2mem, align 8
  %157 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload165, align 4
  %idxprom7 = sext i32 %157 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload141 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload141, i64 0, i64 %idxprom7
  %158 = load i32, i32* %arrayidx8, align 4
  %div.neg.neg = sdiv i32 %158, 10
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload164 = load volatile i32*, i32** %i3.reg2mem, align 8
  %159 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload164, align 4
  %160 = add i32 %159, 1
  %idxprom9 = sext i32 %160 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload140 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload140, i64 0, i64 %idxprom9
  %161 = load i32, i32* %arrayidx10, align 4
  %.neg3 = add i32 %161, %div.neg.neg
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload163 = load volatile i32*, i32** %i3.reg2mem, align 8
  %162 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload163, align 4
  %.neg4 = add i32 %162, 1
  %idxprom13 = sext i32 %.neg4 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload139 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload139, i64 0, i64 %idxprom13
  store i32 %.neg3, i32* %arrayidx14, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload162 = load volatile i32*, i32** %i3.reg2mem, align 8
  %163 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload162, align 4
  %idxprom15 = sext i32 %163 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload138 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload138, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %164, 10
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161 = load volatile i32*, i32** %i3.reg2mem, align 8
  %165 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161, align 4
  %idxprom17 = sext i32 %165 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload137 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload137, i64 0, i64 %idxprom17
  store i32 %rem, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 533484353, i32 -1622554488
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload160 = load volatile i32*, i32** %i3.reg2mem, align 8
  %175 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload160, align 4
  %176 = add i32 %175, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload159 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %176, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload159, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1526855323, i32 -1622554488
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %.neg2 = add i32 %186, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload181 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 99, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload181, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -277366597, i32 -2044778099
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload180 = load volatile i32*, i32** %i22.reg2mem, align 8
  %196 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload180, align 4
  %cmp24 = icmp sgt i32 %196, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2048944792, i32 -2044778099
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %206 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2113938195, i32 938866588
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169 = load volatile i32*, i32** %flag.reg2mem, align 8
  %207 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169, align 4
  %tobool26.not = icmp eq i32 %207, 0
  %208 = select i1 %tobool26.not, i32 -313180004, i32 -224358803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 680585785, i32 -586597857
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload179 = load volatile i32*, i32** %i22.reg2mem, align 8
  %218 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload179, align 4
  %idxprom27 = sext i32 %218 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload136 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload136, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1059972868, i32 -586597857
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload178 = load volatile i32*, i32** %i22.reg2mem, align 8
  %229 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload178, align 4
  %idxprom30 = sext i32 %229 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload135 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload135, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %230, 0
  %231 = select i1 %cmp32.not, i32 -395402106, i32 -820417966
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -759346824, i32 -1071858900
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload177 = load volatile i32*, i32** %i22.reg2mem, align 8
  %241 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload177, align 4
  %idxprom34 = sext i32 %241 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload134 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload134, i64 0, i64 %idxprom34
  %242 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload168 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload168, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1555687771, i32 -1071858900
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -271512522, i32 -1530042024
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1081703179, i32 -1530042024
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -661908962, i32 819109019
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload176 = load volatile i32*, i32** %i22.reg2mem, align 8
  %279 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload176, align 4
  %.neg1 = add i32 %279, -1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload175 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %.neg1, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload175, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 398997466, i32 819109019
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload133 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload133, i64 0, i64 %idxpromalteredBB
  %290 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = shl nsw i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom1alteredBB = sext i32 %291 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload132 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload132, i64 0, i64 %idxprom1alteredBB
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload158 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload158, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload157 = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload156 = load volatile i32*, i32** %i3.reg2mem, align 8
  %294 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload156, align 4
  %295 = add i32 %294, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %295, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload174 = load volatile i32*, i32** %i22.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload173 = load volatile i32*, i32** %i22.reg2mem, align 8
  %296 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload173, align 4
  %idxprom27alteredBB = sext i32 %296 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload131 = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload131, i64 0, i64 %idxprom27alteredBB
  %297 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload172 = load volatile i32*, i32** %i22.reg2mem, align 8
  %298 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload172, align 4
  %idxprom34alteredBB = sext i32 %298 to i64
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload = load volatile [100 x i32]*, [100 x i32]** %buf.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload, i64 0, i64 %idxprom34alteredBB
  %299 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload171 = load volatile i32*, i32** %i22.reg2mem, align 8
  %300 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload171, align 4
  %.neg = add i32 %300, -1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %.neg, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
