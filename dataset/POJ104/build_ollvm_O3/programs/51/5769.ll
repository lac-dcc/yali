; ModuleID = 'build_ollvm/programs/51/5769.ll'
source_filename = "source-C-CXX/51/5769.cpp"
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
@a = global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5769.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1108824663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1108824663, label %first
    i32 -1206631150, label %originalBB
    i32 -1254846461, label %originalBBpart2
    i32 -1263990998, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1206631150, i32 -1263990998
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1254846461, i32 -1263990998
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1206631150, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514760676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514760676, label %for.cond
    i32 -369207615, label %for.body
    i32 -453645056, label %for.inc
    i32 1196973329, label %originalBB
    i32 -746167846, label %originalBBpart2
    i32 1113307636, label %for.end
    i32 -1883880624, label %originalBB37
    i32 1726465381, label %originalBBpart239
    i32 623831769, label %while.cond
    i32 632425341, label %while.body
    i32 538174853, label %for.cond7
    i32 -159445793, label %originalBB41
    i32 1927165081, label %originalBBpart243
    i32 -1419254869, label %for.body9
    i32 955219267, label %for.inc15
    i32 1482657685, label %for.end17
    i32 -503412173, label %while.end
    i32 482838407, label %for.cond19
    i32 -14587354, label %for.body22
    i32 -340253753, label %for.inc27
    i32 574130050, label %for.end29
    i32 1505560517, label %originalBBalteredBB
    i32 355723158, label %originalBB37alteredBB
    i32 917793905, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc27, %for.body22, %for.cond19, %while.end, %for.end17, %for.inc15, %for.body9, %originalBBpart243, %originalBB41, %for.cond7, %while.body, %while.cond, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB41alteredBB ], [ %temp.0, %originalBB37alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc27 ], [ %temp.0, %for.body22 ], [ %temp.0, %for.cond19 ], [ %temp.0, %while.end ], [ %temp.0, %for.end17 ], [ %temp.0, %for.inc15 ], [ %temp.0, %for.body9 ], [ %temp.0, %originalBBpart243 ], [ %temp.0, %originalBB41 ], [ %temp.0, %for.cond7 ], [ %42, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart239 ], [ %temp.0, %originalBB37 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %71, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %while.end ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond7 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB41alteredBB ], [ %i6.0, %originalBB37alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc27 ], [ %i6.0, %for.body22 ], [ %i6.0, %for.cond19 ], [ %i6.0, %while.end ], [ %i6.0, %for.end17 ], [ %64, %for.inc15 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart243 ], [ %i6.0, %originalBB41 ], [ %i6.0, %for.cond7 ], [ %43, %while.body ], [ %i6.0, %while.cond ], [ %i6.0, %originalBBpart239 ], [ %i6.0, %originalBB37 ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB41alteredBB ], [ %i18.0, %originalBB37alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %.neg, %for.inc27 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond19 ], [ 0, %while.end ], [ %i18.0, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %for.body9 ], [ %i18.0, %originalBBpart243 ], [ %i18.0, %originalBB41 ], [ %i18.0, %for.cond7 ], [ %i18.0, %while.body ], [ %i18.0, %while.cond ], [ %i18.0, %originalBBpart239 ], [ %i18.0, %originalBB37 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159445793, %originalBB41alteredBB ], [ -1883880624, %originalBB37alteredBB ], [ 1196973329, %originalBBalteredBB ], [ 482838407, %for.inc27 ], [ -340253753, %for.body22 ], [ %67, %for.cond19 ], [ 482838407, %while.end ], [ 623831769, %for.end17 ], [ 538174853, %for.inc15 ], [ 955219267, %for.body9 ], [ %62, %originalBBpart243 ], [ %61, %originalBB41 ], [ %52, %for.cond7 ], [ 538174853, %while.body ], [ %40, %while.cond ], [ 623831769, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.end ], [ 1514760676, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -453645056, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -369207615, i32 1113307636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1196973329, i32 1505560517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -746167846, i32 1505560517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1883880624, i32 355723158
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1726465381, i32 355723158
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %m, align 4
  %tobool.not = icmp eq i32 %38, 0
  %40 = select i1 %tobool.not, i32 -503412173, i32 632425341
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %41 to i64
  %add.ptr4 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  %42 = load i32, i32* %add.ptr5, align 4
  %43 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -159445793, i32 917793905
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i6.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1927165081, i32 917793905
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1419254869, i32 1482657685
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %i6.0 to i64
  %add.ptr11 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %63 = load i32, i32* %add.ptr12, align 4
  store i32 %63, i32* %add.ptr11, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %i6.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 %temp.0, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp21 = icmp slt i32 %i18.0, %66
  %67 = select i1 %cmp21, i32 -14587354, i32 574130050
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i18.0 to i64
  %add.ptr24 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idx.ext23
  %68 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %69 to i64
  %add.ptr31 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %70 = load i32, i32* %add.ptr32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5769.cpp() #0 section ".text.startup" {
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
