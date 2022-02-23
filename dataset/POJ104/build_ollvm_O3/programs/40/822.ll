; ModuleID = 'build_ollvm/programs/40/822.ll'
source_filename = "source-C-CXX/40/822.cpp"
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
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2_av() local_unnamed_addr #3 {
entry:
  %xor.reg2mem = alloca i32, align 4
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @e, align 4
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 139465488, i32 456724698
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1654464912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1654464912, label %first
    i32 -888896351, label %loopEntry.outer.backedge
    i32 139465488, label %originalBBpart2
    i32 456724698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %12 = select i1 %11, i32 -888896351, i32 456724698
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp = icmp slt i32 %7, 3
  %cmp1 = icmp eq i32 %8, 1
  %13 = xor i1 %cmp, %cmp1
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %xor.reg2mem, align 4
  %xor.reg2mem.0.xor.reg2mem.0.xor.reg2mem.0.xor.reload = load volatile i32, i32* %xor.reg2mem, align 4
  ret i32 %xor.reg2mem.0.xor.reg2mem.0.xor.reg2mem.0.xor.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ -888896351, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z2_bv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @b, align 4
  %1 = icmp slt i32 %0, 2
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z2_cv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @c, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = load i32, i32* @a, align 4
  %cmp1 = icmp eq i32 %1, 5
  %2 = xor i1 %cmp, %cmp1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z2_dv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @d, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = load i32, i32* @c, align 4
  %cmp1 = icmp ne i32 %1, 1
  %2 = xor i1 %cmp, %cmp1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z2_ev() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @e, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = load i32, i32* @d, align 4
  %cmp1 = icmp eq i32 %1, 1
  %2 = xor i1 %cmp, %cmp1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3chkv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 625781402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625781402, label %first
    i32 -941104436, label %originalBB
    i32 -462415620, label %originalBBpart2
    i32 472089454, label %lor.lhs.false
    i32 1308677885, label %if.then
    i32 765524343, label %if.end
    i32 -457717980, label %return
    i32 181726545, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -941104436, %originalBBalteredBB ], [ -457717980, %if.end ], [ -457717980, %if.then ], [ %33, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -941104436, i32 181726545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add i32 %10, %9
  %12 = load i32, i32* @c, align 4
  %13 = add i32 %11, %12
  %14 = load i32, i32* @d, align 4
  %15 = add i32 %13, %14
  %16 = load i32, i32* @e, align 4
  %17 = add i32 %15, %16
  %cmp = icmp ne i32 %17, 15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -462415620, i32 181726545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1308677885, i32 472089454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %mul = mul nsw i32 %29, %28
  %30 = load i32, i32* @c, align 4
  %mul4 = mul nsw i32 %mul, %30
  %31 = load i32, i32* @d, align 4
  %mul5 = mul nsw i32 %mul4, %31
  %32 = load i32, i32* @e, align 4
  %mul6 = mul nsw i32 %mul5, %32
  %cmp7.not = icmp eq i32 %mul6, 120
  %33 = select i1 %cmp7.not, i32 765524343, i32 1308677885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = call i32 @_Z2_av()
  %call8 = call i32 @_Z2_bv()
  %34 = add i32 %call8, %call
  %call10 = call i32 @_Z2_cv()
  %35 = add i32 %34, %call10
  %call12 = call i32 @_Z2_dv()
  %36 = add i32 %35, %call12
  %call14 = call i32 @_Z2_ev()
  %37 = add i32 %36, %call14
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %37, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %38 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  store i32 1, i32* @a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1604363222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604363222, label %for.cond
    i32 -1243243064, label %for.body
    i32 1767411356, label %for.cond1
    i32 1770476598, label %for.body3
    i32 1972471822, label %originalBB
    i32 -762331209, label %originalBBpart2
    i32 1768845429, label %for.cond4
    i32 1344424190, label %for.body6
    i32 589413749, label %for.cond7
    i32 -1145134829, label %for.body9
    i32 -592600659, label %for.cond10
    i32 -1740338807, label %for.body12
    i32 713942714, label %if.then
    i32 -783438205, label %originalBB35
    i32 -1597232090, label %originalBBpart237
    i32 -837867890, label %if.end
    i32 509774216, label %for.inc
    i32 -1519312006, label %cond.true
    i32 368238151, label %originalBB39
    i32 359740585, label %originalBBpart241
    i32 1778995115, label %cond.false
    i32 1200144007, label %cond.end
    i32 -2089173095, label %for.end
    i32 -1790957274, label %for.inc23
    i32 354959728, label %originalBB43
    i32 -1475321807, label %originalBBpart251
    i32 -1243113330, label %for.end25
    i32 1807813546, label %for.inc26
    i32 484157930, label %for.end28
    i32 1591648782, label %for.inc29
    i32 375656491, label %originalBB53
    i32 77781440, label %originalBBpart266
    i32 2027191533, label %for.end31
    i32 132561468, label %for.inc32
    i32 363179247, label %for.end34
    i32 903021359, label %originalBBalteredBB
    i32 810432417, label %originalBB35alteredBB
    i32 1077442249, label %originalBB39alteredBB
    i32 179228191, label %originalBB43alteredBB
    i32 -219091425, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart266, %originalBB53, %for.inc29, %for.end28, %for.inc26, %for.end25, %originalBBpart251, %originalBB43, %for.inc23, %for.end, %cond.end, %cond.false, %originalBBpart241, %originalBB39, %cond.true, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 375656491, %originalBB53alteredBB ], [ 354959728, %originalBB43alteredBB ], [ 368238151, %originalBB39alteredBB ], [ -783438205, %originalBB35alteredBB ], [ 1972471822, %originalBBalteredBB ], [ 1604363222, %for.inc32 ], [ 132561468, %for.end31 ], [ 1767411356, %originalBBpart266 ], [ %115, %originalBB53 ], [ %104, %for.inc29 ], [ 1591648782, %for.end28 ], [ 1768845429, %for.inc26 ], [ 1807813546, %for.end25 ], [ 589413749, %originalBBpart251 ], [ %93, %originalBB43 ], [ %82, %for.inc23 ], [ -1790957274, %for.end ], [ -592600659, %cond.end ], [ 1200144007, %cond.false ], [ 1200144007, %originalBBpart241 ], [ %71, %originalBB39 ], [ %62, %cond.true ], [ %53, %for.inc ], [ 509774216, %if.end ], [ -837867890, %originalBBpart237 ], [ %51, %originalBB35 ], [ %37, %if.then ], [ %28, %for.body12 ], [ %27, %for.cond10 ], [ -592600659, %for.body9 ], [ %25, %for.cond7 ], [ 589413749, %for.body6 ], [ %23, %for.cond4 ], [ 1768845429, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1767411356, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1243243064, i32 363179247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1770476598, i32 2027191533
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1972471822, i32 903021359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -762331209, i32 903021359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @c, align 4
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 1344424190, i32 484157930
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @d, align 4
  %cmp8 = icmp slt i32 %24, 6
  %25 = select i1 %cmp8, i32 -1145134829, i32 -1243113330
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @e, align 4
  %cmp11 = icmp slt i32 %26, 6
  %27 = select i1 %cmp11, i32 -1740338807, i32 -2089173095
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z3chkv()
  %tobool.not = icmp eq i32 %call, 0
  %28 = select i1 %tobool.not, i32 713942714, i32 -837867890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -783438205, i32 810432417
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %38 = load i32, i32* @a, align 4
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %38)
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8 signext 32)
  %39 = load i32, i32* @b, align 4
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14, i32 %39)
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i8 signext 32)
  %40 = load i32, i32* @c, align 4
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call16, i32 %40)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8 signext 32)
  %41 = load i32, i32* @d, align 4
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18, i32 %41)
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8 signext 32)
  %42 = load i32, i32* @e, align 4
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %42)
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1597232090, i32 810432417
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @e, align 4
  %cmp22 = icmp eq i32 %52, 1
  %53 = select i1 %cmp22, i32 -1519312006, i32 1778995115
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 368238151, i32 1077442249
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 359740585, i32 1077442249
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %72 = load i32, i32* @e, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @e, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 354959728, i32 179228191
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* @d, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* @d, align 4
  %85 = load i32, i32* @x.13, align 4
  %86 = load i32, i32* @y.14, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1475321807, i32 179228191
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @c, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @c, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 375656491, i32 -219091425
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %105 = load i32, i32* @b, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @b, align 4
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 77781440, i32 -219091425
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %116 = load i32, i32* @a, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @a, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @a, align 4
  %call13alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13alteredBB, i8 signext 32)
  %119 = load i32, i32* @b, align 4
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14alteredBB, i32 %119)
  %call16alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15alteredBB, i8 signext 32)
  %120 = load i32, i32* @c, align 4
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call16alteredBB, i32 %120)
  %call18alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17alteredBB, i8 signext 32)
  %121 = load i32, i32* @d, align 4
  %call19alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18alteredBB, i32 %121)
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19alteredBB, i8 signext 32)
  %122 = load i32, i32* @e, align 4
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20alteredBB, i32 %122)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* @d, align 4
  %.neg = add i32 %123, 1
  store i32 %.neg, i32* @d, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* @b, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* @b, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 951080496, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 951080496, label %first
    i32 -980689833, label %originalBB
    i32 -53499687, label %originalBBpart2
    i32 -2071665640, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -980689833, i32 -2071665640
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -53499687, i32 -2071665640
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -980689833, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
