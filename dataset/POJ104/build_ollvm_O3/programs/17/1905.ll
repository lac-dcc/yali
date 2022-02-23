; ModuleID = 'build_ollvm/programs/17/1905.ll'
source_filename = "source-C-CXX/17/1905.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4setwi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6putoutPA100_ii([100 x i32]* nocapture readonly %a, i32 %num) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1669377445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1669377445, label %for.cond
    i32 59037362, label %for.body
    i32 -1828465068, label %for.cond1
    i32 616859323, label %originalBB
    i32 -415123116, label %originalBBpart2
    i32 1017754078, label %for.body3
    i32 -652763192, label %originalBB13
    i32 -273483679, label %originalBBpart215
    i32 -687533938, label %for.inc
    i32 1778281205, label %for.end
    i32 -1809233360, label %for.inc10
    i32 -1100290107, label %for.end12
    i32 -1791916120, label %originalBBalteredBB
    i32 -908867957, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -652763192, %originalBB13alteredBB ], [ 616859323, %originalBBalteredBB ], [ 1669377445, %for.inc10 ], [ -1809233360, %for.end ], [ -1828465068, %for.inc ], [ -687533938, %originalBBpart215 ], [ %38, %originalBB13 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1828465068, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num
  %0 = select i1 %cmp, i32 59037362, i32 -1100290107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 616859323, i32 -1791916120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %num
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -415123116, i32 -1791916120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1017754078, i32 1778281205
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -652763192, i32 -908867957
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call = tail call i32 @_ZSt4setwi(i32 3)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call)
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %29)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -273483679, i32 -908867957
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZSt4setwi(i32 3)
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %callalteredBB)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %40 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5alteredBB, i32 %40)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) local_unnamed_addr #3 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4cut1PA100_iii([100 x i32]* nocapture %a, i32 %b, i32 %num) local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a1 = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a1 to i8*
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8* noundef nonnull align 4 dereferenceable(10000) %1, i64 10000, i1 false)
  %2 = add i32 %num, -2
  %idxprom15 = sext i32 %b to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom15, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 152471660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 152471660, label %for.cond
    i32 258181802, label %for.body
    i32 -1225212860, label %for.inc
    i32 -2130330941, label %for.end
    i32 -1470430482, label %originalBB
    i32 887874832, label %originalBBpart2
    i32 1275109184, label %for.cond12
    i32 -1657890215, label %originalBB25
    i32 -1714507361, label %originalBBpart227
    i32 -339303552, label %for.body14
    i32 -1817337608, label %for.inc23
    i32 1582620042, label %for.end24
    i32 16071533, label %originalBB29
    i32 -93897339, label %originalBBpart231
    i32 860843135, label %originalBBalteredBB
    i32 243711203, label %originalBB25alteredBB
    i32 -285214841, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end24, %for.inc23, %for.body14, %originalBBpart227, %originalBB25, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB29alteredBB ], [ %i11.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %i11.0, %originalBB29 ], [ %i11.0, %for.end24 ], [ %.neg, %for.inc23 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart227 ], [ %i11.0, %originalBB25 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 16071533, %originalBB29alteredBB ], [ -1657890215, %originalBB25alteredBB ], [ -1470430482, %originalBBalteredBB ], [ %63, %originalBB29 ], [ %54, %for.end24 ], [ 1275109184, %for.inc23 ], [ -1817337608, %for.body14 ], [ %42, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %for.cond12 ], [ 1275109184, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 152471660, %for.inc ], [ -1225212860, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 258181802, i32 -2130330941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom15, i64 %idxprom1
  %.neg15 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg15 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom15, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx2, i32* nonnull dereferenceable(4) %arrayidx6)
  %4 = load i32, i32* %call, align 4
  store i32 %4, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1470430482, i32 860843135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 887874832, i32 860843135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1657890215, i32 243711203
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, %num
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1714507361, i32 243711203
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -339303552, i32 1582620042
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx17, align 16
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom15, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = sub i32 %44, %43
  store i32 %45, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 16071533, i32 -285214841
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -93897339, i32 -285214841
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #3 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__a, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 353467913, %entry ], [ 1802595921, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 353467913, label %first
    i32 -1575682493, label %loopEntry.outer.backedge
    i32 -2081079222, label %if.end
    i32 1802595921, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %2 = select i1 %cmp, i32 -1575682493, i32 -2081079222
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4cut2PA100_iii([100 x i32]* nocapture %a, i32 %b, i32 %num) local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a1 = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a1 to i8*
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8* noundef nonnull align 4 dereferenceable(10000) %1, i64 10000, i1 false)
  %2 = add i32 %num, -2
  %idxprom16alteredBB = sext i32 %b to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 0, i64 %idxprom16alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1115784573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1115784573, label %for.cond
    i32 -284895757, label %originalBB
    i32 1460610493, label %originalBBpart2
    i32 832721888, label %for.body
    i32 1249367421, label %for.inc
    i32 -2035517302, label %for.end
    i32 937118604, label %originalBB25
    i32 1862485320, label %originalBBpart227
    i32 -1059526828, label %for.cond12
    i32 -525012589, label %originalBB29
    i32 -901239512, label %originalBBpart231
    i32 -1283842288, label %for.body14
    i32 -297906112, label %originalBB33
    i32 1809341273, label %originalBBpart243
    i32 -82921809, label %for.inc23
    i32 -1726426169, label %originalBB45
    i32 -1003800442, label %originalBBpart248
    i32 -361865556, label %for.end24
    i32 1461954032, label %originalBBalteredBB
    i32 -1661311306, label %originalBB25alteredBB
    i32 -785902440, label %originalBB29alteredBB
    i32 -602075892, label %originalBB33alteredBB
    i32 673209715, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB45, %for.inc23, %originalBBpart243, %originalBB33, %for.body14, %originalBBpart231, %originalBB29, %for.cond12, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %104, %originalBB45alteredBB ], [ %i11.0, %originalBB33alteredBB ], [ %i11.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart248 ], [ %91, %originalBB45 ], [ %i11.0, %for.inc23 ], [ %i11.0, %originalBBpart243 ], [ %i11.0, %originalBB33 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart231 ], [ %i11.0, %originalBB29 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1726426169, %originalBB45alteredBB ], [ -297906112, %originalBB33alteredBB ], [ -525012589, %originalBB29alteredBB ], [ 937118604, %originalBB25alteredBB ], [ -284895757, %originalBBalteredBB ], [ -1059526828, %originalBBpart248 ], [ %100, %originalBB45 ], [ %90, %for.inc23 ], [ -82921809, %originalBBpart243 ], [ %81, %originalBB33 ], [ %69, %for.body14 ], [ %60, %originalBBpart231 ], [ %59, %originalBB29 ], [ %50, %for.cond12 ], [ -1059526828, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %for.end ], [ -1115784573, %for.inc ], [ 1249367421, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -284895757, i32 1461954032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1460610493, i32 1461954032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 832721888, i32 -2035517302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom, i64 %idxprom16alteredBB
  %22 = add i32 %i.0, 1
  %idxprom3 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a1, i64 0, i64 %idxprom3, i64 %idxprom16alteredBB
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx2, i32* nonnull dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* %call, align 4
  store i32 %23, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 937118604, i32 -1661311306
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1862485320, i32 -1661311306
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -525012589, i32 -785902440
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, %num
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -901239512, i32 -785902440
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1283842288, i32 -361865556
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -297906112, i32 -602075892
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom18, i64 %idxprom16alteredBB
  %71 = load i32, i32* %arrayidx21, align 4
  %72 = sub i32 %71, %70
  store i32 %72, i32* %arrayidx21, align 4
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1809341273, i32 -602075892
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1726426169, i32 673209715
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %91 = add i32 %i11.0, 1
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1003800442, i32 673209715
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i11.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom18alteredBB, i64 %idxprom16alteredBB
  %102 = load i32, i32* %arrayidx21alteredBB, align 4
  %103 = sub i32 %102, %101
  store i32 %103, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i11.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6remainPA100_iii([100 x i32]* %a, i32 %num, i32 %out) local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j35.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -303759477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303759477, label %first
    i32 -1234862922, label %originalBB
    i32 1283992476, label %originalBBpart2
    i32 446940001, label %for.cond
    i32 -936609345, label %for.body
    i32 -1103097413, label %originalBB56
    i32 1475220381, label %originalBBpart258
    i32 47705504, label %for.inc
    i32 -797565936, label %originalBB60
    i32 1109216340, label %originalBBpart262
    i32 -848633101, label %for.end
    i32 -703107977, label %for.cond2
    i32 1338166827, label %originalBB64
    i32 -1709321359, label %originalBBpart266
    i32 82580770, label %for.body4
    i32 126260816, label %for.inc5
    i32 499100725, label %originalBB68
    i32 575136008, label %originalBBpart277
    i32 -1440282561, label %for.end7
    i32 1540033442, label %for.cond10
    i32 1154202888, label %for.body12
    i32 1049244457, label %originalBB79
    i32 1372251475, label %originalBBpart281
    i32 1893897086, label %for.cond13
    i32 -2143541338, label %for.body15
    i32 176871315, label %for.inc24
    i32 1265118507, label %for.end26
    i32 -1272282192, label %for.inc27
    i32 -1094712314, label %for.end29
    i32 -931743372, label %originalBB83
    i32 1517349138, label %originalBBpart285
    i32 2065377275, label %for.cond31
    i32 1654553418, label %for.body34
    i32 -919039957, label %originalBB87
    i32 1601182230, label %originalBBpart289
    i32 -1843308473, label %for.cond36
    i32 -1283152434, label %originalBB91
    i32 86308295, label %originalBBpart297
    i32 169903363, label %for.body39
    i32 1435016347, label %for.inc49
    i32 -1815347655, label %for.end51
    i32 1474755348, label %for.inc52
    i32 -1239637500, label %for.end54
    i32 1465327620, label %if.then
    i32 560495286, label %originalBB99
    i32 -524774656, label %originalBBpart2101
    i32 737138841, label %if.else
    i32 -1163458183, label %return
    i32 -1006702107, label %originalBBalteredBB
    i32 -592393092, label %originalBB56alteredBB
    i32 325577001, label %originalBB60alteredBB
    i32 -352347804, label %originalBB64alteredBB
    i32 1563260139, label %originalBB68alteredBB
    i32 -1696456249, label %originalBB79alteredBB
    i32 -1649577491, label %originalBB83alteredBB
    i32 2127393444, label %originalBB87alteredBB
    i32 1437087152, label %originalBB91alteredBB
    i32 -1962670859, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2101, %originalBB99, %if.then, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body39, %originalBBpart297, %originalBB91, %for.cond36, %originalBBpart289, %originalBB87, %for.body34, %for.cond31, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end7, %originalBBpart277, %originalBB68, %for.inc5, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560495286, %originalBB99alteredBB ], [ -1283152434, %originalBB91alteredBB ], [ -919039957, %originalBB87alteredBB ], [ -931743372, %originalBB83alteredBB ], [ 1049244457, %originalBB79alteredBB ], [ 499100725, %originalBB68alteredBB ], [ 1338166827, %originalBB64alteredBB ], [ -797565936, %originalBB60alteredBB ], [ -1103097413, %originalBB56alteredBB ], [ -1234862922, %originalBBalteredBB ], [ -1163458183, %if.else ], [ -1163458183, %originalBBpart2101 ], [ %242, %originalBB99 ], [ %232, %if.then ], [ %223, %for.end54 ], [ 2065377275, %for.inc52 ], [ 1474755348, %for.end51 ], [ -1843308473, %for.inc49 ], [ 1435016347, %for.body39 ], [ %207, %originalBBpart297 ], [ %206, %originalBB91 ], [ %194, %for.cond36 ], [ -1843308473, %originalBBpart289 ], [ %185, %originalBB87 ], [ %176, %for.body34 ], [ %167, %for.cond31 ], [ 2065377275, %originalBBpart285 ], [ %163, %originalBB83 ], [ %154, %for.end29 ], [ 1540033442, %for.inc27 ], [ -1272282192, %for.end26 ], [ 1893897086, %for.inc24 ], [ 176871315, %for.body15 ], [ %133, %for.cond13 ], [ 1893897086, %originalBBpart281 ], [ %130, %originalBB79 ], [ %121, %for.body12 ], [ %112, %for.cond10 ], [ 1540033442, %for.end7 ], [ -703107977, %originalBBpart277 ], [ %104, %originalBB68 ], [ %94, %for.inc5 ], [ 126260816, %for.body4 ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %70, %for.cond2 ], [ -703107977, %for.end ], [ 446940001, %originalBBpart262 ], [ %61, %originalBB60 ], [ %50, %for.inc ], [ 47705504, %originalBBpart258 ], [ %41, %originalBB56 ], [ %29, %for.body ], [ %20, %for.cond ], [ 446940001, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1234862922, i32 -1006702107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %out.addr = alloca i32, align 4
  store i32* %out.addr, i32** %out.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload132, align 4
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload137 = load volatile i32*, i32** %out.addr.reg2mem, align 8
  store i32 %out, i32* %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1283992476, i32 -1006702107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload131 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %19 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload131, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -936609345, i32 -848633101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1103097413, i32 -592393092
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload116 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %30 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload130 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %32 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload130, align 4
  call void @_Z4cut1PA100_iii([100 x i32]* %30, i32 %31, i32 %32)
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1475220381, i32 -592393092
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -797565936, i32 325577001
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1109216340, i32 325577001
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1338166827, i32 -352347804
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150 = load volatile i32*, i32** %i1.reg2mem, align 8
  %71 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload129 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %72 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload129, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1709321359, i32 -352347804
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %82 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 82580770, i32 -1440282561
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload115 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %83 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload115, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149 = load volatile i32*, i32** %i1.reg2mem, align 8
  %84 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload128 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %85 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload128, align 4
  call void @_Z4cut2PA100_iii([100 x i32]* %83, i32 %84, i32 %85)
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 499100725, i32 1563260139
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148 = load volatile i32*, i32** %i1.reg2mem, align 8
  %95 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148, align 4
  %.neg = add i32 %95, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload147 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload147, align 4
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 575136008, i32 1563260139
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload136 = load volatile i32*, i32** %out.addr.reg2mem, align 8
  %105 = load i32, i32* %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload136, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload114 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %106 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload114, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 1, i64 1
  %107 = load i32, i32* %arrayidx8, align 4
  %108 = add i32 %107, %105
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload135 = load volatile i32*, i32** %out.addr.reg2mem, align 8
  store i32 %108, i32* %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload135, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload156 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload156, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload155 = load volatile i32*, i32** %i9.reg2mem, align 8
  %109 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload155, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload127 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %110 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload127, align 4
  %111 = add i32 %110, -1
  %cmp11 = icmp slt i32 %109, %111
  %112 = select i1 %cmp11, i32 1154202888, i32 -1094712314
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1049244457, i32 -1696456249
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1372251475, i32 -1696456249
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload126 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %132 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload126, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 -2143541338, i32 1265118507
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload113 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %134 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload113, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload154 = load volatile i32*, i32** %i9.reg2mem, align 8
  %135 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload154, align 4
  %136 = add i32 %135, 1
  %idxprom = sext i32 %136 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %idxprom, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload112 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %139 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload112, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload153 = load volatile i32*, i32** %i9.reg2mem, align 8
  %140 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload153, align 4
  %idxprom20 = sext i32 %140 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %idxprom20, i64 %idxprom22
  store i32 %138, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload152 = load volatile i32*, i32** %i9.reg2mem, align 8
  %144 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload152, align 4
  %145 = add i32 %144, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %145, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.11, align 4
  %147 = load i32, i32* @y.12, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -931743372, i32 -1649577491
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload168 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 1, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload168, align 4
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1517349138, i32 -1649577491
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload167 = load volatile i32*, i32** %i30.reg2mem, align 8
  %164 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload167, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload125 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %165 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload125, align 4
  %166 = add i32 %165, -1
  %cmp33 = icmp slt i32 %164, %166
  %167 = select i1 %cmp33, i32 1654553418, i32 -1239637500
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -919039957, i32 2127393444
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload175 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 0, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload175, align 4
  %177 = load i32, i32* @x.11, align 4
  %178 = load i32, i32* @y.12, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1601182230, i32 2127393444
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.11, align 4
  %187 = load i32, i32* @y.12, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1283152434, i32 1437087152
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload174 = load volatile i32*, i32** %j35.reg2mem, align 8
  %195 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload174, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload124 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %196 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload124, align 4
  %197 = add i32 %196, -1
  %cmp38 = icmp slt i32 %195, %197
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %198 = load i32, i32* @x.11, align 4
  %199 = load i32, i32* @y.12, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 86308295, i32 1437087152
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %207 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 169903363, i32 -1815347655
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload111 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %208 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload111, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload173 = load volatile i32*, i32** %j35.reg2mem, align 8
  %209 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload173, align 4
  %idxprom40 = sext i32 %209 to i64
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload166 = load volatile i32*, i32** %i30.reg2mem, align 8
  %210 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload166, align 4
  %211 = add i32 %210, 1
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 %idxprom40, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload110 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %213 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload110, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload172 = load volatile i32*, i32** %j35.reg2mem, align 8
  %214 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload172, align 4
  %idxprom45 = sext i32 %214 to i64
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload165 = load volatile i32*, i32** %i30.reg2mem, align 8
  %215 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload165, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 %idxprom45, i64 %idxprom47
  store i32 %212, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload171 = load volatile i32*, i32** %j35.reg2mem, align 8
  %216 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload171, align 4
  %217 = add i32 %216, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload170 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %217, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload170, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload164 = load volatile i32*, i32** %i30.reg2mem, align 8
  %218 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload164, align 4
  %219 = add i32 %218, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload163 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %219, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload163, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload123 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %220 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload123, align 4
  %221 = add i32 %220, -1
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload122 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %221, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload122, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload121 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %222 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload121, align 4
  %cmp55 = icmp eq i32 %222, 1
  %223 = select i1 %cmp55, i32 1465327620, i32 737138841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.11, align 4
  %225 = load i32, i32* @y.12, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 560495286, i32 -1962670859
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload134 = load volatile i32*, i32** %out.addr.reg2mem, align 8
  %233 = load i32, i32* %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload134, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %233, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  %234 = load i32, i32* @x.11, align 4
  %235 = load i32, i32* @y.12, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -524774656, i32 -1962670859
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload109 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %243 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload109, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload120 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %244 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload120, align 4
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload133 = load volatile i32*, i32** %out.addr.reg2mem, align 8
  %245 = load i32, i32* %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload133, align 4
  %call = call i32 @_Z6remainPA100_iii([100 x i32]* %243, i32 %244, i32 %245)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  %246 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %247 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload119 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %249 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload119, align 4
  call void @_Z4cut1PA100_iii([100 x i32]* %247, i32 %248, i32 %249)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload146 = load volatile i32*, i32** %i1.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload118 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload145 = load volatile i32*, i32** %i1.reg2mem, align 8
  %252 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload145, align 4
  %253 = add i32 %252, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %253, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 1, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload169 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 0, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload169, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload = load volatile i32*, i32** %out.addr.reg2mem, align 8
  %254 = load i32, i32* %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %254, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -841448540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841448540, label %first
    i32 1737050855, label %originalBB
    i32 -1392069535, label %originalBBpart2
    i32 652634222, label %for.cond
    i32 280789790, label %originalBB21
    i32 1695113957, label %originalBBpart223
    i32 842732036, label %for.body
    i32 -730139090, label %for.cond2
    i32 1346185061, label %originalBB25
    i32 -702885168, label %originalBBpart227
    i32 -1668606818, label %for.body4
    i32 1142939354, label %for.cond5
    i32 -664453833, label %originalBB29
    i32 800503123, label %originalBBpart231
    i32 -402397555, label %for.body7
    i32 278407419, label %for.inc
    i32 852949753, label %originalBB33
    i32 -760459147, label %originalBBpart239
    i32 2034009239, label %for.end
    i32 -2043945464, label %for.inc11
    i32 -118261935, label %originalBB41
    i32 1822642295, label %originalBBpart252
    i32 1581314358, label %for.end13
    i32 924195176, label %for.inc18
    i32 202428384, label %for.end20
    i32 -1519001864, label %originalBBalteredBB
    i32 867948885, label %originalBB21alteredBB
    i32 330729843, label %originalBB25alteredBB
    i32 1236529665, label %originalBB29alteredBB
    i32 1653032088, label %originalBB33alteredBB
    i32 1323989177, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end13, %originalBBpart252, %originalBB41, %for.inc11, %for.end, %originalBBpart239, %originalBB33, %for.inc, %for.body7, %originalBBpart231, %originalBB29, %for.cond5, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118261935, %originalBB41alteredBB ], [ 852949753, %originalBB33alteredBB ], [ -664453833, %originalBB29alteredBB ], [ 1346185061, %originalBB25alteredBB ], [ 280789790, %originalBB21alteredBB ], [ 1737050855, %originalBBalteredBB ], [ 652634222, %for.inc18 ], [ 924195176, %for.end13 ], [ -730139090, %originalBBpart252 ], [ %122, %originalBB41 ], [ %111, %for.inc11 ], [ -2043945464, %for.end ], [ 1142939354, %originalBBpart239 ], [ %102, %originalBB33 ], [ %92, %for.inc ], [ 278407419, %for.body7 ], [ %81, %originalBBpart231 ], [ %80, %originalBB29 ], [ %69, %for.cond5 ], [ 1142939354, %for.body4 ], [ %60, %originalBBpart227 ], [ %59, %originalBB25 ], [ %48, %for.cond2 ], [ -730139090, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ 652634222, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1737050855, i32 -1519001864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1392069535, i32 -1519001864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 280789790, i32 867948885
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1695113957, i32 867948885
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 842732036, i32 202428384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %39 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %39, i8 0, i64 10000, i1 false)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload76 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload76, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1346185061, i32 330729843
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload75 = load volatile i32*, i32** %i1.reg2mem, align 8
  %49 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp3 = icmp slt i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -702885168, i32 330729843
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1668606818, i32 1581314358
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -664453833, i32 1236529665
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp6 = icmp slt i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 800503123, i32 1236529665
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -402397555, i32 2034009239
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload74 = load volatile i32*, i32** %i1.reg2mem, align 8
  %82 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload74, align 4
  %idxprom = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 852949753, i32 1653032088
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %.neg2 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -760459147, i32 1653032088
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -118261935, i32 1323989177
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload73 = load volatile i32*, i32** %i1.reg2mem, align 8
  %112 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload73, align 4
  %113 = add i32 %112, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload72 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %113, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload72, align 4
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1822642295, i32 1323989177
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %call15 = call i32 @_Z6remainPA100_iii([100 x i32]* %arraydecay14, i32 %123, i32 0)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %call15, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload71 = load volatile i32*, i32** %i1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %.neg1 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload70 = load volatile i32*, i32** %i1.reg2mem, align 8
  %128 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload70, align 4
  %.neg = add i32 %128, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
