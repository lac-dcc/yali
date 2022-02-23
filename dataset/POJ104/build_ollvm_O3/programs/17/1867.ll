; ModuleID = 'build_ollvm/programs/17/1867.ll'
source_filename = "source-C-CXX/17/1867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]
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
define void @_Z6putoutPA200_ii([200 x i32]* nocapture readonly %a, i32 %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1630582932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630582932, label %for.cond
    i32 -114709878, label %originalBB
    i32 500942633, label %originalBBpart2
    i32 1674771170, label %for.body
    i32 1961765356, label %originalBB13
    i32 1808861010, label %originalBBpart215
    i32 -2133179841, label %for.cond1
    i32 -731432409, label %for.body3
    i32 -505534220, label %originalBB17
    i32 857450345, label %originalBBpart219
    i32 -1645250081, label %for.inc
    i32 1282851346, label %originalBB21
    i32 -471722906, label %originalBBpart225
    i32 -1708894887, label %for.end
    i32 1237580491, label %for.inc10
    i32 909921859, label %for.end12
    i32 901329758, label %originalBBalteredBB
    i32 1293170981, label %originalBB13alteredBB
    i32 75535151, label %originalBB17alteredBB
    i32 -301538131, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %76, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %78, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ 0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart225 ], [ %66, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1282851346, %originalBB21alteredBB ], [ -505534220, %originalBB17alteredBB ], [ 1961765356, %originalBB13alteredBB ], [ -114709878, %originalBBalteredBB ], [ 1630582932, %for.inc10 ], [ 1237580491, %for.end ], [ -2133179841, %originalBBpart225 ], [ %75, %originalBB21 ], [ %65, %for.inc ], [ -1645250081, %originalBBpart219 ], [ %56, %originalBB17 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -2133179841, %originalBBpart215 ], [ %36, %originalBB13 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -114709878, i32 901329758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 500942633, i32 901329758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1674771170, i32 909921859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1961765356, i32 1293170981
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1808861010, i32 1293170981
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %num
  %37 = select i1 %cmp2, i32 -731432409, i32 -1708894887
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -505534220, i32 75535151
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call = tail call i32 @_ZSt4setwi(i32 3)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call)
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %47)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 857450345, i32 75535151
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1282851346, i32 -301538131
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -471722906, i32 -301538131
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZSt4setwi(i32 3)
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %callalteredBB)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %77 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5alteredBB, i32 %77)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %j.0, 1
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
define void @_Z4cut1PA200_iii([200 x i32]* %a, i32 %b, i32 %num) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [200 x i32]**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 464538740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464538740, label %first
    i32 -410280522, label %originalBB
    i32 -1710208224, label %originalBBpart2
    i32 160877725, label %for.cond
    i32 -1275386633, label %originalBB29
    i32 -1127548516, label %originalBBpart231
    i32 -318041720, label %for.body
    i32 -1551984894, label %for.inc
    i32 1726548983, label %originalBB33
    i32 614117820, label %originalBBpart237
    i32 1590593361, label %for.end
    i32 1295593443, label %originalBB39
    i32 -23174624, label %originalBBpart241
    i32 829071736, label %for.cond12
    i32 -2101941211, label %for.body14
    i32 444641841, label %for.inc23
    i32 1662477213, label %for.end24
    i32 1277799608, label %originalBBalteredBB
    i32 -697109311, label %originalBB29alteredBB
    i32 -1583087736, label %originalBB33alteredBB
    i32 1735938039, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc23, %for.body14, %for.cond12, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295593443, %originalBB39alteredBB ], [ 1726548983, %originalBB33alteredBB ], [ -1275386633, %originalBB29alteredBB ], [ -410280522, %originalBBalteredBB ], [ 829071736, %for.inc23 ], [ 444641841, %for.body14 ], [ %91, %for.cond12 ], [ 829071736, %originalBBpart241 ], [ %88, %originalBB39 ], [ %79, %for.end ], [ 160877725, %originalBBpart237 ], [ %70, %originalBB33 ], [ %59, %for.inc ], [ -1551984894, %for.body ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %31, %for.cond ], [ 160877725, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -410280522, i32 1277799608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [200 x i32]*, align 8
  store [200 x i32]** %a.addr, [200 x i32]*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %a1 = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a1, [200 x [200 x i32]]** %a1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem, align 8
  store [200 x i32]* %a, [200 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload52 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload52, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload54, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload58 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem, align 8
  %9 = bitcast [200 x [200 x i32]]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload58 to i8*
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem, align 8
  %10 = bitcast [200 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 to i8**
  %11 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %9, i8* noundef nonnull align 4 dereferenceable(40000) %11, i64 40000, i1 false)
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %12 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload53, align 4
  %13 = add i32 %12, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1710208224, i32 1277799608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1275386633, i32 -697109311
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %cmp = icmp sgt i32 %32, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1127548516, i32 -697109311
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -318041720, i32 1590593361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %43 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload51, align 4
  %idxprom = sext i32 %43 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload57 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload57, i64 0, i64 %idxprom, i64 %idxprom1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %45 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload50, align 4
  %idxprom3 = sext i32 %45 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload56 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %47 = add i32 %46, 1
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload56, i64 0, i64 %idxprom3, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %48 = load i32, i32* %call, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload49 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %49 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload49, align 4
  %idxprom7 = sext i32 %49 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload55 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload55, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 %48, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1726548983, i32 -1583087736
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %61 = add i32 %60, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 614117820, i32 -1583087736
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1295593443, i32 1735938039
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload72 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload72, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -23174624, i32 1735938039
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload71 = load volatile i32*, i32** %i11.reg2mem, align 8
  %89 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload71, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %90 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 -2101941211, i32 1662477213
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %92 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload48, align 4
  %idxprom15 = sext i32 %92 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom15, i64 0
  %93 = load i32, i32* %arrayidx17, align 16
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem, align 8
  %94 = load [200 x i32]*, [200 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %95 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %idxprom18 = sext i32 %95 to i64
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload70 = load volatile i32*, i32** %i11.reg2mem, align 8
  %96 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload70, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 %idxprom18, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %98 = sub i32 %97, %93
  store i32 %98, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload69 = load volatile i32*, i32** %i11.reg2mem, align 8
  %99 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload69, align 4
  %100 = add i32 %99, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload68 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %100, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload68, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %102 = add i32 %101, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
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
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1044662719, i32 -30098855
  %11 = select i1 %9, i32 1660130285, i32 -30098855
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1747853777, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1747853777, label %first
    i32 1855675383, label %loopEntry.outer4.backedge
    i32 1660130285, label %loopEntry.outer.backedge
    i32 -1044662719, label %originalBBpart2
    i32 -2056000660, label %if.end
    i32 -1905562426, label %return
    i32 -30098855, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 1855675383, i32 -2056000660
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %12, %first ], [ -1905562426, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %originalBBalteredBB ], [ %__b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1905562426, %if.end ], [ 1660130285, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4cut2PA200_iii([200 x i32]* nocapture %a, i32 %b, i32 %num) local_unnamed_addr #3 {
entry:
  %a1 = alloca [200 x [200 x i32]], align 16
  %0 = bitcast [200 x [200 x i32]]* %a1 to i8*
  %1 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8* noundef nonnull align 4 dereferenceable(40000) %1, i64 40000, i1 false)
  %2 = add i32 %num, -2
  %idxprom16 = sext i32 %b to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 0, i64 %idxprom16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 394821396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 394821396, label %for.cond
    i32 -535527027, label %for.body
    i32 1154842420, label %for.inc
    i32 -650329078, label %for.end
    i32 -1601466268, label %for.cond12
    i32 734796754, label %for.body14
    i32 2077145633, label %for.inc23
    i32 2015440288, label %originalBB
    i32 -27374075, label %originalBBpart2
    i32 -1941126979, label %for.end24
    i32 -1651182053, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc23, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %28, %originalBBalteredBB ], [ %i11.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i11.0, %for.inc23 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2015440288, %originalBBalteredBB ], [ -1601466268, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc23 ], [ 2077145633, %for.body14 ], [ %5, %for.cond12 ], [ -1601466268, %for.end ], [ 394821396, %for.inc ], [ 1154842420, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -535527027, i32 -650329078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 %idxprom, i64 %idxprom16
  %.neg14 = add i32 %i.0, 1
  %idxprom3 = sext i32 %.neg14 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 %idxprom3, i64 %idxprom16
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx2, i32* nonnull dereferenceable(4) %arrayidx6)
  %4 = load i32, i32* %call, align 4
  store i32 %4, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, %num
  %5 = select i1 %cmp13, i32 734796754, i32 -1941126979
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom18, i64 %idxprom16
  %7 = load i32, i32* %arrayidx21, align 4
  %8 = sub i32 %7, %6
  store i32 %8, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2015440288, i32 -1651182053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i11.0, 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -27374075, i32 -1651182053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = add i32 %i11.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6remainPA200_iii([200 x i32]* %a, i32 %num, i32 %out) local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %out.addr.0 = phi i32 [ %out, %entry ], [ %out.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861805962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861805962, label %for.cond
    i32 -1631856118, label %for.body
    i32 -1565773282, label %for.inc
    i32 -1192957142, label %originalBB
    i32 -615920354, label %originalBBpart2
    i32 486203017, label %for.end
    i32 113416217, label %for.cond2
    i32 -1245665082, label %for.body4
    i32 971719717, label %originalBB59
    i32 1025701518, label %originalBBpart261
    i32 2072303023, label %for.inc5
    i32 981938054, label %originalBB63
    i32 -503349696, label %originalBBpart271
    i32 1993744336, label %for.end7
    i32 604290760, label %for.cond10
    i32 -1187387984, label %for.body12
    i32 -320518987, label %for.cond13
    i32 1929475646, label %for.body15
    i32 580662819, label %for.inc24
    i32 429966968, label %originalBB73
    i32 2040358935, label %originalBBpart281
    i32 1491813264, label %for.end26
    i32 -529114059, label %for.inc27
    i32 1204002369, label %originalBB83
    i32 775480395, label %originalBBpart290
    i32 15183328, label %for.end29
    i32 818144858, label %originalBB92
    i32 1464382473, label %originalBBpart294
    i32 -1171722431, label %for.cond31
    i32 1214726807, label %originalBB96
    i32 -1288636873, label %originalBBpart2102
    i32 1639671876, label %for.body34
    i32 1345404365, label %originalBB104
    i32 1928319476, label %originalBBpart2106
    i32 1660909543, label %for.cond36
    i32 1108028520, label %for.body39
    i32 1152323766, label %originalBB108
    i32 -1004827686, label %originalBBpart2117
    i32 1828904228, label %for.inc49
    i32 314642114, label %for.end51
    i32 -990660054, label %for.inc52
    i32 -1407073644, label %for.end54
    i32 548927652, label %if.then
    i32 647757787, label %if.else
    i32 -1616038477, label %originalBB119
    i32 -1810632247, label %originalBBpart2121
    i32 -224327883, label %return
    i32 702571695, label %originalBBalteredBB
    i32 1477585331, label %originalBB59alteredBB
    i32 -1214324760, label %originalBB63alteredBB
    i32 -1961973703, label %originalBB73alteredBB
    i32 945669961, label %originalBB83alteredBB
    i32 650497231, label %originalBB92alteredBB
    i32 -316035993, label %originalBB96alteredBB
    i32 -1475544871, label %originalBB104alteredBB
    i32 -494190408, label %originalBB108alteredBB
    i32 561175688, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.else, %if.then, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2117, %originalBB108, %for.body39, %for.cond36, %originalBBpart2106, %originalBB104, %for.body34, %originalBBpart2102, %originalBB96, %for.cond31, %originalBBpart294, %originalBB92, %for.end29, %originalBBpart290, %originalBB83, %for.inc27, %for.end26, %originalBBpart281, %originalBB73, %for.inc24, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end7, %originalBBpart271, %originalBB63, %for.inc5, %originalBBpart261, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %callalteredBB, %originalBB119alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBB96alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2121 ], [ %call, %originalBB119 ], [ %retval.0, %if.else ], [ %out.addr.0, %if.then ], [ %retval.0, %for.end54 ], [ %retval.0, %for.inc52 ], [ %retval.0, %for.end51 ], [ %retval.0, %for.inc49 ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB108 ], [ %retval.0, %for.body39 ], [ %retval.0, %for.cond36 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.body34 ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB96 ], [ %retval.0, %for.cond31 ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB92 ], [ %retval.0, %for.end29 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB83 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.end26 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB73 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.body15 ], [ %retval.0, %for.cond13 ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.end7 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB63 ], [ %retval.0, %for.inc5 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB119alteredBB ], [ %num.addr.0, %originalBB108alteredBB ], [ %num.addr.0, %originalBB104alteredBB ], [ %num.addr.0, %originalBB96alteredBB ], [ %num.addr.0, %originalBB92alteredBB ], [ %num.addr.0, %originalBB83alteredBB ], [ %num.addr.0, %originalBB73alteredBB ], [ %num.addr.0, %originalBB63alteredBB ], [ %num.addr.0, %originalBB59alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart2121 ], [ %num.addr.0, %originalBB119 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %180, %for.end54 ], [ %num.addr.0, %for.inc52 ], [ %num.addr.0, %for.end51 ], [ %num.addr.0, %for.inc49 ], [ %num.addr.0, %originalBBpart2117 ], [ %num.addr.0, %originalBB108 ], [ %num.addr.0, %for.body39 ], [ %num.addr.0, %for.cond36 ], [ %num.addr.0, %originalBBpart2106 ], [ %num.addr.0, %originalBB104 ], [ %num.addr.0, %for.body34 ], [ %num.addr.0, %originalBBpart2102 ], [ %num.addr.0, %originalBB96 ], [ %num.addr.0, %for.cond31 ], [ %num.addr.0, %originalBBpart294 ], [ %num.addr.0, %originalBB92 ], [ %num.addr.0, %for.end29 ], [ %num.addr.0, %originalBBpart290 ], [ %num.addr.0, %originalBB83 ], [ %num.addr.0, %for.inc27 ], [ %num.addr.0, %for.end26 ], [ %num.addr.0, %originalBBpart281 ], [ %num.addr.0, %originalBB73 ], [ %num.addr.0, %for.inc24 ], [ %num.addr.0, %for.body15 ], [ %num.addr.0, %for.cond13 ], [ %num.addr.0, %for.body12 ], [ %num.addr.0, %for.cond10 ], [ %num.addr.0, %for.end7 ], [ %num.addr.0, %originalBBpart271 ], [ %num.addr.0, %originalBB63 ], [ %num.addr.0, %for.inc5 ], [ %num.addr.0, %originalBBpart261 ], [ %num.addr.0, %originalBB59 ], [ %num.addr.0, %for.body4 ], [ %num.addr.0, %for.cond2 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %out.addr.0.be = phi i32 [ %out.addr.0, %loopEntry ], [ %out.addr.0, %originalBB119alteredBB ], [ %out.addr.0, %originalBB108alteredBB ], [ %out.addr.0, %originalBB104alteredBB ], [ %out.addr.0, %originalBB96alteredBB ], [ %out.addr.0, %originalBB92alteredBB ], [ %out.addr.0, %originalBB83alteredBB ], [ %out.addr.0, %originalBB73alteredBB ], [ %out.addr.0, %originalBB63alteredBB ], [ %out.addr.0, %originalBB59alteredBB ], [ %out.addr.0, %originalBBalteredBB ], [ %out.addr.0, %originalBBpart2121 ], [ %out.addr.0, %originalBB119 ], [ %out.addr.0, %if.else ], [ %out.addr.0, %if.then ], [ %out.addr.0, %for.end54 ], [ %out.addr.0, %for.inc52 ], [ %out.addr.0, %for.end51 ], [ %out.addr.0, %for.inc49 ], [ %out.addr.0, %originalBBpart2117 ], [ %out.addr.0, %originalBB108 ], [ %out.addr.0, %for.body39 ], [ %out.addr.0, %for.cond36 ], [ %out.addr.0, %originalBBpart2106 ], [ %out.addr.0, %originalBB104 ], [ %out.addr.0, %for.body34 ], [ %out.addr.0, %originalBBpart2102 ], [ %out.addr.0, %originalBB96 ], [ %out.addr.0, %for.cond31 ], [ %out.addr.0, %originalBBpart294 ], [ %out.addr.0, %originalBB92 ], [ %out.addr.0, %for.end29 ], [ %out.addr.0, %originalBBpart290 ], [ %out.addr.0, %originalBB83 ], [ %out.addr.0, %for.inc27 ], [ %out.addr.0, %for.end26 ], [ %out.addr.0, %originalBBpart281 ], [ %out.addr.0, %originalBB73 ], [ %out.addr.0, %for.inc24 ], [ %out.addr.0, %for.body15 ], [ %out.addr.0, %for.cond13 ], [ %out.addr.0, %for.body12 ], [ %out.addr.0, %for.cond10 ], [ %59, %for.end7 ], [ %out.addr.0, %originalBBpart271 ], [ %out.addr.0, %originalBB63 ], [ %out.addr.0, %for.inc5 ], [ %out.addr.0, %originalBBpart261 ], [ %out.addr.0, %originalBB59 ], [ %out.addr.0, %for.body4 ], [ %out.addr.0, %for.cond2 ], [ %out.addr.0, %for.end ], [ %out.addr.0, %originalBBpart2 ], [ %out.addr.0, %originalBB ], [ %out.addr.0, %for.inc ], [ %out.addr.0, %for.body ], [ %out.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg54, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB119alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBB83alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %200, %originalBB63alteredBB ], [ %i1.0, %originalBB59alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB119 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.end54 ], [ %i1.0, %for.inc52 ], [ %i1.0, %for.end51 ], [ %i1.0, %for.inc49 ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB108 ], [ %i1.0, %for.body39 ], [ %i1.0, %for.cond36 ], [ %i1.0, %originalBBpart2106 ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.body34 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.cond31 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.end29 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB83 ], [ %i1.0, %for.inc27 ], [ %i1.0, %for.end26 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.inc24 ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.body12 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end7 ], [ %i1.0, %originalBBpart271 ], [ %48, %originalBB63 ], [ %i1.0, %for.inc5 ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB59 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB119alteredBB ], [ %i9.0, %originalBB108alteredBB ], [ %i9.0, %originalBB104alteredBB ], [ %i9.0, %originalBB96alteredBB ], [ %i9.0, %originalBB92alteredBB ], [ %202, %originalBB83alteredBB ], [ %i9.0, %originalBB73alteredBB ], [ %i9.0, %originalBB63alteredBB ], [ %i9.0, %originalBB59alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart2121 ], [ %i9.0, %originalBB119 ], [ %i9.0, %if.else ], [ %i9.0, %if.then ], [ %i9.0, %for.end54 ], [ %i9.0, %for.inc52 ], [ %i9.0, %for.end51 ], [ %i9.0, %for.inc49 ], [ %i9.0, %originalBBpart2117 ], [ %i9.0, %originalBB108 ], [ %i9.0, %for.body39 ], [ %i9.0, %for.cond36 ], [ %i9.0, %originalBBpart2106 ], [ %i9.0, %originalBB104 ], [ %i9.0, %for.body34 ], [ %i9.0, %originalBBpart2102 ], [ %i9.0, %originalBB96 ], [ %i9.0, %for.cond31 ], [ %i9.0, %originalBBpart294 ], [ %i9.0, %originalBB92 ], [ %i9.0, %for.end29 ], [ %i9.0, %originalBBpart290 ], [ %.neg56, %originalBB83 ], [ %i9.0, %for.inc27 ], [ %i9.0, %for.end26 ], [ %i9.0, %originalBBpart281 ], [ %i9.0, %originalBB73 ], [ %i9.0, %for.inc24 ], [ %i9.0, %for.body15 ], [ %i9.0, %for.cond13 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 1, %for.end7 ], [ %i9.0, %originalBBpart271 ], [ %i9.0, %originalBB63 ], [ %i9.0, %for.inc5 ], [ %i9.0, %originalBBpart261 ], [ %i9.0, %originalBB59 ], [ %i9.0, %for.body4 ], [ %i9.0, %for.cond2 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %201, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart281 ], [ %.neg57, %originalBB73 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end7 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc5 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB119alteredBB ], [ %i30.0, %originalBB108alteredBB ], [ %i30.0, %originalBB104alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %i30.0, %originalBB83alteredBB ], [ %i30.0, %originalBB73alteredBB ], [ %i30.0, %originalBB63alteredBB ], [ %i30.0, %originalBB59alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2121 ], [ %i30.0, %originalBB119 ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %for.end54 ], [ %179, %for.inc52 ], [ %i30.0, %for.end51 ], [ %i30.0, %for.inc49 ], [ %i30.0, %originalBBpart2117 ], [ %i30.0, %originalBB108 ], [ %i30.0, %for.body39 ], [ %i30.0, %for.cond36 ], [ %i30.0, %originalBBpart2106 ], [ %i30.0, %originalBB104 ], [ %i30.0, %for.body34 ], [ %i30.0, %originalBBpart2102 ], [ %i30.0, %originalBB96 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i30.0, %for.end29 ], [ %i30.0, %originalBBpart290 ], [ %i30.0, %originalBB83 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end26 ], [ %i30.0, %originalBBpart281 ], [ %i30.0, %originalBB73 ], [ %i30.0, %for.inc24 ], [ %i30.0, %for.body15 ], [ %i30.0, %for.cond13 ], [ %i30.0, %for.body12 ], [ %i30.0, %for.cond10 ], [ %i30.0, %for.end7 ], [ %i30.0, %originalBBpart271 ], [ %i30.0, %originalBB63 ], [ %i30.0, %for.inc5 ], [ %i30.0, %originalBBpart261 ], [ %i30.0, %originalBB59 ], [ %i30.0, %for.body4 ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB119alteredBB ], [ %j35.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j35.0, %originalBB96alteredBB ], [ %j35.0, %originalBB92alteredBB ], [ %j35.0, %originalBB83alteredBB ], [ %j35.0, %originalBB73alteredBB ], [ %j35.0, %originalBB63alteredBB ], [ %j35.0, %originalBB59alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %originalBBpart2121 ], [ %j35.0, %originalBB119 ], [ %j35.0, %if.else ], [ %j35.0, %if.then ], [ %j35.0, %for.end54 ], [ %j35.0, %for.inc52 ], [ %j35.0, %for.end51 ], [ %178, %for.inc49 ], [ %j35.0, %originalBBpart2117 ], [ %j35.0, %originalBB108 ], [ %j35.0, %for.body39 ], [ %j35.0, %for.cond36 ], [ %j35.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j35.0, %for.body34 ], [ %j35.0, %originalBBpart2102 ], [ %j35.0, %originalBB96 ], [ %j35.0, %for.cond31 ], [ %j35.0, %originalBBpart294 ], [ %j35.0, %originalBB92 ], [ %j35.0, %for.end29 ], [ %j35.0, %originalBBpart290 ], [ %j35.0, %originalBB83 ], [ %j35.0, %for.inc27 ], [ %j35.0, %for.end26 ], [ %j35.0, %originalBBpart281 ], [ %j35.0, %originalBB73 ], [ %j35.0, %for.inc24 ], [ %j35.0, %for.body15 ], [ %j35.0, %for.cond13 ], [ %j35.0, %for.body12 ], [ %j35.0, %for.cond10 ], [ %j35.0, %for.end7 ], [ %j35.0, %originalBBpart271 ], [ %j35.0, %originalBB63 ], [ %j35.0, %for.inc5 ], [ %j35.0, %originalBBpart261 ], [ %j35.0, %originalBB59 ], [ %j35.0, %for.body4 ], [ %j35.0, %for.cond2 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.inc ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1616038477, %originalBB119alteredBB ], [ 1152323766, %originalBB108alteredBB ], [ 1345404365, %originalBB104alteredBB ], [ 1214726807, %originalBB96alteredBB ], [ 818144858, %originalBB92alteredBB ], [ 1204002369, %originalBB83alteredBB ], [ 429966968, %originalBB73alteredBB ], [ 981938054, %originalBB63alteredBB ], [ 971719717, %originalBB59alteredBB ], [ -1192957142, %originalBBalteredBB ], [ -224327883, %originalBBpart2121 ], [ %199, %originalBB119 ], [ %190, %if.else ], [ -224327883, %if.then ], [ %181, %for.end54 ], [ -1171722431, %for.inc52 ], [ -990660054, %for.end51 ], [ 1660909543, %for.inc49 ], [ 1828904228, %originalBBpart2117 ], [ %177, %originalBB108 ], [ %167, %for.body39 ], [ %158, %for.cond36 ], [ 1660909543, %originalBBpart2106 ], [ %156, %originalBB104 ], [ %147, %for.body34 ], [ %138, %originalBBpart2102 ], [ %137, %originalBB96 ], [ %127, %for.cond31 ], [ -1171722431, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %for.end29 ], [ 604290760, %originalBBpart290 ], [ %100, %originalBB83 ], [ %91, %for.inc27 ], [ -529114059, %for.end26 ], [ -320518987, %originalBBpart281 ], [ %82, %originalBB73 ], [ %73, %for.inc24 ], [ 580662819, %for.body15 ], [ %62, %for.cond13 ], [ -320518987, %for.body12 ], [ %61, %for.cond10 ], [ 604290760, %for.end7 ], [ 113416217, %originalBBpart271 ], [ %57, %originalBB63 ], [ %47, %for.inc5 ], [ 2072303023, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 113416217, %for.end ], [ 1861805962, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1565773282, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num.addr.0
  %0 = select i1 %cmp, i32 -1631856118, i32 486203017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  tail call void @_Z4cut1PA200_iii([200 x i32]* %a, i32 %i.0, i32 %num.addr.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1192957142, i32 702571695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -615920354, i32 702571695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, %num.addr.0
  %20 = select i1 %cmp3, i32 -1245665082, i32 1993744336
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 971719717, i32 1477585331
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  tail call void @_Z4cut2PA200_iii([200 x i32]* %a, i32 %i1.0, i32 %num.addr.0)
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1025701518, i32 1477585331
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 981938054, i32 -1214324760
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = add i32 %i1.0, 1
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -503349696, i32 -1214324760
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx8, align 4
  %59 = add i32 %58, %out.addr.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = add i32 %num.addr.0, -1
  %cmp11 = icmp slt i32 %i9.0, %60
  %61 = select i1 %cmp11, i32 -1187387984, i32 15183328
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %num.addr.0
  %62 = select i1 %cmp14, i32 1929475646, i32 1491813264
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = add i32 %i9.0, 1
  %idxprom = sext i32 %63 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i9.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom20, i64 %idxprom18
  store i32 %64, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 429966968, i32 -1961973703
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2040358935, i32 -1961973703
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1204002369, i32 945669961
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg56 = add i32 %i9.0, 1
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 775480395, i32 945669961
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 818144858, i32 650497231
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1464382473, i32 650497231
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1214726807, i32 -316035993
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = add i32 %num.addr.0, -1
  %cmp33 = icmp slt i32 %i30.0, %128
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1288636873, i32 -316035993
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %138 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1639671876, i32 -1407073644
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.11, align 4
  %140 = load i32, i32* @y.12, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1345404365, i32 -1475544871
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1928319476, i32 -1475544871
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %157 = add i32 %num.addr.0, -1
  %cmp38 = icmp slt i32 %j35.0, %157
  %158 = select i1 %cmp38, i32 1108028520, i32 314642114
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.11, align 4
  %160 = load i32, i32* @y.12, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1152323766, i32 -494190408
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j35.0 to i64
  %.neg55 = add i32 %i30.0, 1
  %idxprom43 = sext i32 %.neg55 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom40, i64 %idxprom43
  %168 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %i30.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom40, i64 %idxprom47
  store i32 %168, i32* %arrayidx48, align 4
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1004827686, i32 -494190408
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %178 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %179 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %180 = add i32 %num.addr.0, -1
  %cmp55 = icmp eq i32 %180, 1
  %181 = select i1 %cmp55, i32 548927652, i32 647757787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.11, align 4
  %183 = load i32, i32* @y.12, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1616038477, i32 561175688
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z6remainPA200_iii([200 x i32]* %a, i32 %num.addr.0, i32 %out.addr.0)
  %191 = load i32, i32* @x.11, align 4
  %192 = load i32, i32* @y.12, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1810632247, i32 561175688
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  tail call void @_Z4cut2PA200_iii([200 x i32]* %a, i32 %i1.0, i32 %num.addr.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j35.0 to i64
  %.neg = add i32 %i30.0, 1
  %idxprom43alteredBB = sext i32 %.neg to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom40alteredBB, i64 %idxprom43alteredBB
  %203 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom47alteredBB = sext i32 %i30.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idxprom40alteredBB, i64 %idxprom47alteredBB
  store i32 %203, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z6remainPA200_iii([200 x i32]* %a, i32 %num.addr.0, i32 %out.addr.0)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 0
  %0 = bitcast [200 x [200 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 198349998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 198349998, label %for.cond
    i32 -586425893, label %originalBB
    i32 1806366898, label %originalBBpart2
    i32 -1347702343, label %for.body
    i32 1973745280, label %for.cond2
    i32 1244393964, label %for.body4
    i32 -410913013, label %for.cond5
    i32 -13028562, label %originalBB21
    i32 -1389745229, label %originalBBpart223
    i32 740581785, label %for.body7
    i32 1198160164, label %for.inc
    i32 409495902, label %originalBB25
    i32 -565840541, label %originalBBpart227
    i32 1764902174, label %for.end
    i32 2099219734, label %for.inc11
    i32 -1338484325, label %originalBB29
    i32 2038720174, label %originalBBpart244
    i32 114945891, label %for.end13
    i32 -67242905, label %for.inc18
    i32 -295698584, label %for.end20
    i32 -488970905, label %originalBBalteredBB
    i32 2046717738, label %originalBB21alteredBB
    i32 -813651863, label %originalBB25alteredBB
    i32 839615159, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end13, %originalBBpart244, %originalBB29, %for.inc11, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body7, %originalBBpart223, %originalBB21, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %83, %originalBB29alteredBB ], [ %i1.0, %originalBB25alteredBB ], [ %i1.0, %originalBB21alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc18 ], [ %i1.0, %for.end13 ], [ %i1.0, %originalBBpart244 ], [ %71, %originalBB29 ], [ %i1.0, %for.inc11 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart227 ], [ %i1.0, %originalBB25 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body7 ], [ %i1.0, %originalBBpart223 ], [ %i1.0, %originalBB21 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %82, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %52, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338484325, %originalBB29alteredBB ], [ 409495902, %originalBB25alteredBB ], [ -13028562, %originalBB21alteredBB ], [ -586425893, %originalBBalteredBB ], [ 198349998, %for.inc18 ], [ -67242905, %for.end13 ], [ 1973745280, %originalBBpart244 ], [ %80, %originalBB29 ], [ %70, %for.inc11 ], [ 2099219734, %for.end ], [ -410913013, %originalBBpart227 ], [ %61, %originalBB25 ], [ %51, %for.inc ], [ 1198160164, %for.body7 ], [ %42, %originalBBpart223 ], [ %41, %originalBB21 ], [ %31, %for.cond5 ], [ -410913013, %for.body4 ], [ %22, %for.cond2 ], [ 1973745280, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -586425893, i32 -488970905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1806366898, i32 -488970905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1347702343, i32 -295698584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %21
  %22 = select i1 %cmp3, i32 1244393964, i32 114945891
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -13028562, i32 2046717738
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1389745229, i32 2046717738
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 740581785, i32 1764902174
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 409495902, i32 -813651863
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -565840541, i32 -813651863
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1338484325, i32 839615159
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %71 = add i32 %i1.0, 1
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2038720174, i32 839615159
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %call15 = call i32 @_Z6remainPA200_iii([200 x i32]* nonnull %arraydecay14, i32 %81, i32 0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
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
