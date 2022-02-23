; ModuleID = 'build_ollvm/programs/40/65.ll'
source_filename = "source-C-CXX/40/65.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [6 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2110654481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110654481, label %first
    i32 -1662571285, label %originalBB
    i32 -235830616, label %originalBBpart2
    i32 1517324464, label %for.cond
    i32 1266327091, label %for.body
    i32 2046702015, label %for.cond1
    i32 -1466392277, label %for.body3
    i32 2146401804, label %for.cond4
    i32 714534452, label %for.body6
    i32 2115245913, label %originalBB89
    i32 -1472375265, label %originalBBpart291
    i32 -674661706, label %for.cond7
    i32 1493733143, label %for.body9
    i32 2005366169, label %for.cond10
    i32 -1121221775, label %for.body12
    i32 -1365616030, label %land.lhs.true
    i32 255843084, label %land.lhs.true31
    i32 198625389, label %land.lhs.true33
    i32 1535656033, label %land.lhs.true35
    i32 -1246204418, label %originalBB93
    i32 -245718945, label %originalBBpart295
    i32 416792779, label %land.lhs.true37
    i32 -1802197506, label %originalBB97
    i32 550807523, label %originalBBpart299
    i32 1544129609, label %land.lhs.true39
    i32 -329735619, label %originalBB101
    i32 1129079577, label %originalBBpart2103
    i32 759737343, label %if.then
    i32 -959912352, label %land.lhs.true63
    i32 1298923038, label %land.lhs.true65
    i32 -1456775724, label %if.then67
    i32 1961323014, label %if.end
    i32 -672052978, label %if.end76
    i32 -2084845412, label %for.inc
    i32 1496970843, label %for.end
    i32 1793787905, label %for.inc77
    i32 -1294276092, label %for.end79
    i32 -2098551382, label %for.inc80
    i32 -953174461, label %originalBB105
    i32 263283447, label %originalBBpart2117
    i32 487645892, label %for.end82
    i32 -579461727, label %for.inc83
    i32 -288791645, label %for.end85
    i32 -1586450544, label %for.inc86
    i32 1446353787, label %originalBB119
    i32 559294790, label %originalBBpart2122
    i32 355505453, label %for.end88
    i32 -157560463, label %originalBB124
    i32 -105374373, label %originalBBpart2126
    i32 550254848, label %originalBBalteredBB
    i32 -1713953078, label %originalBB89alteredBB
    i32 -608791423, label %originalBB93alteredBB
    i32 -633789552, label %originalBB97alteredBB
    i32 1437359542, label %originalBB101alteredBB
    i32 1561253602, label %originalBB105alteredBB
    i32 -684809378, label %originalBB119alteredBB
    i32 -1414275921, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB124, %for.end88, %originalBBpart2122, %originalBB119, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2117, %originalBB105, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.end, %if.then67, %land.lhs.true65, %land.lhs.true63, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true39, %originalBBpart299, %originalBB97, %land.lhs.true37, %originalBBpart295, %originalBB93, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -157560463, %originalBB124alteredBB ], [ 1446353787, %originalBB119alteredBB ], [ -953174461, %originalBB105alteredBB ], [ -329735619, %originalBB101alteredBB ], [ -1802197506, %originalBB97alteredBB ], [ -1246204418, %originalBB93alteredBB ], [ 2115245913, %originalBB89alteredBB ], [ -1662571285, %originalBBalteredBB ], [ %220, %originalBB124 ], [ %211, %for.end88 ], [ 1517324464, %originalBBpart2122 ], [ %202, %originalBB119 ], [ %191, %for.inc86 ], [ -1586450544, %for.end85 ], [ 2046702015, %for.inc83 ], [ -579461727, %for.end82 ], [ 2146401804, %originalBBpart2117 ], [ %180, %originalBB105 ], [ %169, %for.inc80 ], [ -2098551382, %for.end79 ], [ -674661706, %for.inc77 ], [ 1793787905, %for.end ], [ 2005366169, %for.inc ], [ -2084845412, %if.end76 ], [ -672052978, %if.end ], [ 1961323014, %if.then67 ], [ %153, %land.lhs.true65 ], [ %151, %land.lhs.true63 ], [ %149, %if.then ], [ %135, %originalBBpart2103 ], [ %134, %originalBB101 ], [ %123, %land.lhs.true39 ], [ %114, %originalBBpart299 ], [ %113, %originalBB97 ], [ %102, %land.lhs.true37 ], [ %93, %originalBBpart295 ], [ %92, %originalBB93 ], [ %81, %land.lhs.true35 ], [ %72, %land.lhs.true33 ], [ %69, %land.lhs.true31 ], [ %66, %land.lhs.true ], [ %56, %for.body12 ], [ %45, %for.cond10 ], [ 2005366169, %for.body9 ], [ %43, %for.cond7 ], [ -674661706, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 2146401804, %for.body3 ], [ %21, %for.cond1 ], [ 2046702015, %for.body ], [ %19, %for.cond ], [ 1517324464, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -1662571285, i32 550254848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -235830616, i32 550254848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1266327091, i32 355505453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -1466392277, i32 -288791645
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 714534452, i32 487645892
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2115245913, i32 -1713953078
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1472375265, i32 -1713953078
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 1493733143, i32 -1294276092
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  %44 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %cmp11 = icmp slt i32 %44, 6
  %45 = select i1 %cmp11, i32 -1121221775, i32 1496970843
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i32*, i32** %e.reg2mem, align 8
  %46 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 4
  %cmp13 = icmp eq i32 %46, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %cmp14 = icmp eq i32 %47, 2
  %conv15 = zext i1 %cmp14 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %cmp16 = icmp eq i32 %48, 5
  %conv17 = zext i1 %cmp16 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %cmp19 = icmp ne i32 %49, 5
  %conv20 = zext i1 %cmp19 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile i32*, i32** %d.reg2mem, align 8
  %50 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 4
  %cmp22 = icmp eq i32 %50, 1
  %conv23 = zext i1 %cmp22 to i32
  %51 = select i1 %cmp13, i32 164372308, i32 164372307
  %52 = add nuw nsw i32 %51, %conv15
  %53 = add nuw nsw i32 %52, %conv17
  %54 = add nuw nsw i32 %53, %conv20
  %55 = add nuw nsw i32 %54, %conv23
  %cmp25 = icmp eq i32 %55, 164372309
  %56 = select i1 %cmp25, i32 -1365616030, i32 -672052978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %59 = add i32 %58, %57
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 4
  %61 = add i32 %59, %60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile i32*, i32** %d.reg2mem, align 8
  %62 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, align 4
  %63 = add i32 %61, %62
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  %64 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %65 = add i32 %63, %64
  %cmp30 = icmp eq i32 %65, 15
  %66 = select i1 %cmp30, i32 255843084, i32 -672052978
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile i32*, i32** %d.reg2mem, align 8
  %68 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, align 4
  %cmp32.not = icmp eq i32 %67, %68
  %69 = select i1 %cmp32.not, i32 -672052978, i32 198625389
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  %cmp34.not = icmp eq i32 %70, %71
  %72 = select i1 %cmp34.not, i32 -672052978, i32 1535656033
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1246204418, i32 -608791423
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %cmp36 = icmp ne i32 %82, %83
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -245718945, i32 -608791423
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %93 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 416792779, i32 -672052978
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1802197506, i32 -633789552
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i32*, i32** %e.reg2mem, align 8
  %104 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  %cmp38 = icmp ne i32 %103, %104
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 550807523, i32 -633789552
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %114 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1544129609, i32 -672052978
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -329735619, i32 1437359542
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %124 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %cmp40 = icmp ne i32 %124, %125
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1129079577, i32 1437359542
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %135 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 759737343, i32 -672052978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  %cmp41 = icmp eq i32 %136, 1
  %conv42 = zext i1 %cmp41 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %idxprom = sext i32 %137 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, i64 0, i64 %idxprom
  store i32 %conv42, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp43 = icmp eq i32 %138, 2
  %conv44 = zext i1 %cmp43 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %idxprom45 = sext i32 %139 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %cmp47 = icmp eq i32 %140, 5
  %conv48 = zext i1 %cmp47 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %idxprom49 = sext i32 %141 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %cmp51 = icmp ne i32 %142, 5
  %conv52 = zext i1 %cmp51 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile i32*, i32** %d.reg2mem, align 8
  %143 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 4
  %idxprom53 = sext i32 %143 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  %cmp55 = icmp eq i32 %144, 1
  %conv56 = zext i1 %cmp55 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  %145 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %idxprom57 = sext i32 %145 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, i64 0, i64 %idxprom57
  store i32 %conv56, i32* %arrayidx58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, i64 0, i64 1
  %146 = load i32, i32* %arrayidx59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 2
  %147 = load i32, i32* %arrayidx60, align 8
  %148 = add i32 %147, %146
  %cmp62 = icmp eq i32 %148, 2
  %149 = select i1 %cmp62, i32 -959912352, i32 1961323014
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i32*, i32** %e.reg2mem, align 8
  %150 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  %cmp64.not = icmp eq i32 %150, 2
  %151 = select i1 %cmp64.not, i32 1961323014, i32 1298923038
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  %cmp66.not = icmp eq i32 %152, 3
  %153 = select i1 %cmp66.not, i32 1961323014, i32 -1456775724
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  %155 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %155)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %156)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %157)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile i32*, i32** %e.reg2mem, align 8
  %158 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %158)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile i32*, i32** %e.reg2mem, align 8
  %159 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  %.neg2 = add i32 %159, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %160 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %.neg1 = add i32 %160, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -953174461, i32 1561253602
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %171 = add i32 %170, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %171, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 263283447, i32 1561253602
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %182 = add i32 %181, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %182, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1446353787, i32 -684809378
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %192 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %193 = add i32 %192, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %193, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 559294790, i32 -684809378
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -157560463, i32 -1414275921
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -105374373, i32 -1414275921
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  %221 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %.neg = add i32 %221, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %222 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %223 = add i32 %222, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %223, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
