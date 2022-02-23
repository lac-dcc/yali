; ModuleID = 'build_ollvm/programs/68/794.ll'
source_filename = "source-C-CXX/68/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num1 = global [270 x i8] zeroinitializer, align 16
@num2 = global [270 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n1 = local_unnamed_addr global i32 0, align 4
@n2 = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [270 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [270 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@it = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %.reg2mem68 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n1, align 4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n2, align 4
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem68, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 383404332, i32 -1610555874
  %9 = select i1 %7, i32 1027218243, i32 -1610555874
  %10 = select i1 %7, i32 -1561428073, i32 -47775888
  %11 = select i1 %7, i32 1539097363, i32 -47775888
  %12 = select i1 %7, i32 -1790138563, i32 1915504606
  %13 = select i1 %7, i32 1371654470, i32 1915504606
  %14 = select i1 %7, i32 930580031, i32 1796057489
  %15 = select i1 %7, i32 1178357606, i32 1796057489
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1711568184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711568184, label %first
    i32 -2017440047, label %if.then
    i32 1178357606, label %originalBB
    i32 930580031, label %originalBBpart2
    i32 1494789769, label %for.cond
    i32 -1080401406, label %for.body
    i32 -225455452, label %for.inc
    i32 -2064656669, label %for.end
    i32 -763112541, label %for.cond9
    i32 -1271289697, label %for.body11
    i32 1371654470, label %originalBB48
    i32 -1790138563, label %originalBBpart256
    i32 -680734192, label %for.inc18
    i32 -506845044, label %for.end20
    i32 1539097363, label %originalBB58
    i32 -1561428073, label %originalBBpart260
    i32 -1559861432, label %if.else
    i32 1915791155, label %for.cond21
    i32 -64560814, label %for.body23
    i32 126418685, label %for.inc31
    i32 391353755, label %for.end33
    i32 23197795, label %for.cond34
    i32 13179493, label %for.body36
    i32 1027218243, label %originalBB62
    i32 383404332, label %originalBBpart265
    i32 909436318, label %for.inc43
    i32 -1045202963, label %for.end45
    i32 -1586709595, label %if.end
    i32 1796057489, label %originalBBalteredBB
    i32 1915504606, label %originalBB48alteredBB
    i32 -47775888, label %originalBB58alteredBB
    i32 -1610555874, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart265, %originalBB62, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body23, %for.cond21, %if.else, %originalBBpart260, %originalBB58, %for.end20, %for.inc18, %originalBBpart256, %originalBB48, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027218243, %originalBB62alteredBB ], [ 1539097363, %originalBB58alteredBB ], [ 1371654470, %originalBB48alteredBB ], [ 1178357606, %originalBBalteredBB ], [ -1586709595, %for.end45 ], [ 23197795, %for.inc43 ], [ 909436318, %originalBBpart265 ], [ %8, %originalBB62 ], [ %9, %for.body36 ], [ %40, %for.cond34 ], [ 23197795, %for.end33 ], [ 1915791155, %for.inc31 ], [ 126418685, %for.body23 ], [ %32, %for.cond21 ], [ 1915791155, %if.else ], [ -1586709595, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %for.end20 ], [ -763112541, %for.inc18 ], [ -680734192, %originalBBpart256 ], [ %12, %originalBB48 ], [ %13, %for.body11 ], [ %25, %for.cond9 ], [ -763112541, %for.end ], [ 1494789769, %for.inc ], [ -225455452, %for.body ], [ %18, %for.cond ], [ 1494789769, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %16 = select i1 %cmp, i32 -2017440047, i32 -1559861432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %cmp5 = icmp slt i32 %17, %conv
  %18 = select i1 %cmp5, i32 -1080401406, i32 -2064656669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %20 to i32
  %21 = add nsw i32 %conv6, -48
  %22 = add i32 %19, 1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom7
  store i32 %21, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %.neg1 = add i32 %23, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %cmp10 = icmp slt i32 %24, %conv4
  %25 = select i1 %cmp10, i32 -1271289697, i32 -506845044
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %28 = add nsw i32 %conv14, -48
  %arrayidx17 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom12
  store i32 %28, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %cmp22 = icmp slt i32 %31, %conv4
  %32 = select i1 %cmp22, i32 -64560814, i32 391353755
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %idxprom24
  %34 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %34 to i32
  %35 = add nsw i32 %conv26, -48
  %36 = add i32 %33, 1
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom29
  store i32 %35, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %cmp35 = icmp slt i32 %39, %conv
  %40 = select i1 %cmp35, i32 13179493, i32 -1045202963
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %idxprom37
  %42 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %42 to i32
  %43 = add nsw i32 %conv39, -48
  %arrayidx42 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom37
  store i32 %43, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %n1, i32* nonnull dereferenceable(4) %n2)
  %45 = load i32, i32* %call46, align 4
  %call47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %n1, i32* nonnull dereferenceable(4) %n2)
  %46 = load i32, i32* %call47, align 4
  call void @_Z3supii(i32 %45, i32 %46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %47 to i64
  %arrayidx13alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %idxprom12alteredBB
  %48 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %48 to i32
  %49 = add nsw i32 %conv14alteredBB, -48
  %arrayidx17alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom12alteredBB
  store i32 %49, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %50 to i64
  %arrayidx38alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %idxprom37alteredBB
  %51 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %51 to i32
  %52 = add nsw i32 %conv39alteredBB, -48
  %arrayidx42alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom37alteredBB
  store i32 %52, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem16 = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1092766590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092766590, label %first
    i32 934594568, label %originalBB
    i32 892315777, label %originalBBpart2
    i32 1207890216, label %if.then
    i32 2059109329, label %if.end
    i32 -970218618, label %return
    i32 -1525434966, label %originalBB1
    i32 -203539130, label %originalBBpart24
    i32 -414146541, label %originalBBalteredBB
    i32 -672014935, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1525434966, %originalBB1alteredBB ], [ 934594568, %originalBBalteredBB ], [ %43, %originalBB1 ], [ %33, %return ], [ -970218618, %if.end ], [ -970218618, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 934594568, i32 -414146541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %9 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload14, align 8
  %10 = load i32, i32* %9, align 4
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %11 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 892315777, i32 -414146541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1207890216, i32 2059109329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %23 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %23, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %24 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %24, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1525434966, i32 -672014935
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %34 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 8
  store i32* %34, i32** %.reg2mem16, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -203539130, i32 -672014935
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32*, i32** %.reg2mem16, align 8
  ret i32* %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 238520208, i32 -1010977755
  %11 = select i1 %9, i32 -1615661516, i32 -1010977755
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -390141849, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -390141849, label %first
    i32 -1249456460, label %loopEntry.outer4.backedge
    i32 -1615661516, label %loopEntry.outer.backedge
    i32 238520208, label %originalBBpart2
    i32 -1160313240, label %if.end
    i32 515558033, label %return
    i32 -1010977755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 -1249456460, i32 -1160313240
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %12, %first ], [ 515558033, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %originalBBalteredBB ], [ %__b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 515558033, %if.end ], [ -1615661516, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define void @_Z3supii(i32 %n, i32 %l) local_unnamed_addr #0 {
entry:
  %.reload185.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp27 = alloca i64, align 8
  %ref.tmp35 = alloca i64, align 8
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp58 = alloca i64, align 8
  %ref.tmp60 = alloca i64, align 8
  %ref.tmp70 = alloca i64, align 8
  %ref.tmp72 = alloca i64, align 8
  %ref.tmp81 = alloca i64, align 8
  %ref.tmp83 = alloca i64, align 8
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = add i32 %l, -1
  %idxprom108 = sext i32 %l to i64
  %arrayidx109 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom108
  %idxprom111 = sext i32 %1 to i64
  %arrayidx112 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom111
  %idxprom99 = sext i32 %0 to i64
  %arrayidx100 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom99
  %cmp50 = icmp eq i32 %n, 0
  %2 = select i1 %cmp50, i32 -1869042682, i32 -1673879213
  %cmp1 = icmp sgt i32 %l, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 507943598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem184.0 = phi i1 [ undef, %entry ], [ %.reg2mem184.0.be, %loopEntry.backedge ]
  %.reg2mem186.0 = phi i1 [ undef, %entry ], [ %.reg2mem186.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 507943598, label %first
    i32 325196852, label %land.lhs.true
    i32 1968474507, label %originalBB
    i32 -614258981, label %originalBBpart2
    i32 1567537721, label %if.then
    i32 1207860320, label %for.cond
    i32 -1176412089, label %for.body
    i32 895379241, label %if.then7
    i32 999624387, label %if.end
    i32 2138374315, label %for.inc
    i32 -1351028800, label %for.end
    i32 -202927944, label %for.cond12
    i32 -442588291, label %land.rhs
    i32 -110824933, label %land.end
    i32 1051383882, label %originalBB119
    i32 876788499, label %originalBBpart2121
    i32 -1661402552, label %for.body21
    i32 504878033, label %originalBB123
    i32 1804600724, label %originalBBpart2125
    i32 -64058998, label %for.inc22
    i32 1091827307, label %for.end23
    i32 -213169431, label %if.then31
    i32 -908238512, label %if.else
    i32 836640149, label %for.cond33
    i32 -1546047471, label %for.body41
    i32 -503300802, label %for.inc45
    i32 2051437351, label %originalBB127
    i32 -857267682, label %originalBBpart2132
    i32 -1171489398, label %for.end47
    i32 740002521, label %if.end48
    i32 -897543126, label %originalBB134
    i32 -488226163, label %originalBBpart2136
    i32 -569385349, label %if.else49
    i32 -1869042682, label %if.then51
    i32 38667633, label %for.cond52
    i32 954090625, label %land.rhs56
    i32 -1836088862, label %land.end64
    i32 -604615324, label %for.body65
    i32 400427009, label %for.inc66
    i32 -2065165182, label %for.end68
    i32 557035968, label %if.then76
    i32 785455323, label %if.else78
    i32 -160472688, label %for.cond79
    i32 -364073327, label %originalBB138
    i32 -704844442, label %originalBBpart2140
    i32 -1823300756, label %for.body87
    i32 689576143, label %for.inc91
    i32 576564306, label %originalBB142
    i32 277803775, label %originalBBpart2152
    i32 -1413587620, label %for.end93
    i32 -304801326, label %if.end94
    i32 -876632583, label %originalBB154
    i32 -430343108, label %originalBBpart2156
    i32 -1673879213, label %if.else95
    i32 1762217399, label %if.then103
    i32 610300571, label %if.else106
    i32 848359179, label %if.end114
    i32 830309449, label %originalBB158
    i32 757572134, label %originalBBpart2181
    i32 1112094370, label %if.end117
    i32 465297187, label %if.end118
    i32 1137465194, label %originalBBalteredBB
    i32 1149320121, label %originalBB119alteredBB
    i32 -1555532287, label %originalBB123alteredBB
    i32 -1589448506, label %originalBB127alteredBB
    i32 -2094467003, label %originalBB134alteredBB
    i32 1845236569, label %originalBB138alteredBB
    i32 -854111981, label %originalBB142alteredBB
    i32 -177928126, label %originalBB154alteredBB
    i32 633866747, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end117, %originalBBpart2181, %originalBB158, %if.end114, %if.else106, %if.then103, %if.else95, %originalBBpart2156, %originalBB154, %if.end94, %for.end93, %originalBBpart2152, %originalBB142, %for.inc91, %for.body87, %originalBBpart2140, %originalBB138, %for.cond79, %if.else78, %if.then76, %for.end68, %for.inc66, %for.body65, %land.end64, %land.rhs56, %for.cond52, %if.then51, %if.else49, %originalBBpart2136, %originalBB134, %if.end48, %for.end47, %originalBBpart2132, %originalBB127, %for.inc45, %for.body41, %for.cond33, %if.else, %if.then31, %for.end23, %for.inc22, %originalBBpart2125, %originalBB123, %for.body21, %originalBBpart2121, %originalBB119, %land.end, %land.rhs, %for.cond12, %for.end, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830309449, %originalBB158alteredBB ], [ -876632583, %originalBB154alteredBB ], [ 576564306, %originalBB142alteredBB ], [ -364073327, %originalBB138alteredBB ], [ -897543126, %originalBB134alteredBB ], [ 2051437351, %originalBB127alteredBB ], [ 504878033, %originalBB123alteredBB ], [ 1051383882, %originalBB119alteredBB ], [ 1968474507, %originalBBalteredBB ], [ 465297187, %if.end117 ], [ 1112094370, %originalBBpart2181 ], [ %217, %originalBB158 ], [ %208, %if.end114 ], [ 848359179, %if.else106 ], [ 848359179, %if.then103 ], [ %196, %if.else95 ], [ 465297187, %originalBBpart2156 ], [ %192, %originalBB154 ], [ %183, %if.end94 ], [ -304801326, %for.end93 ], [ -160472688, %originalBBpart2152 ], [ %174, %originalBB142 ], [ %163, %for.inc91 ], [ 689576143, %for.body87 ], [ %152, %originalBBpart2140 ], [ %151, %originalBB138 ], [ %140, %for.cond79 ], [ -160472688, %if.else78 ], [ -304801326, %if.then76 ], [ %131, %for.end68 ], [ 38667633, %for.inc66 ], [ 400427009, %for.body65 ], [ %127, %land.end64 ], [ -1836088862, %land.rhs56 ], [ %124, %for.cond52 ], [ 38667633, %if.then51 ], [ %2, %if.else49 ], [ 465297187, %originalBBpart2136 ], [ %121, %originalBB134 ], [ %112, %if.end48 ], [ 740002521, %for.end47 ], [ 836640149, %originalBBpart2132 ], [ %103, %originalBB127 ], [ %93, %for.inc45 ], [ -503300802, %for.body41 ], [ %82, %for.cond33 ], [ 836640149, %if.else ], [ 740002521, %if.then31 ], [ %79, %for.end23 ], [ -202927944, %for.inc22 ], [ -64058998, %originalBBpart2125 ], [ %74, %originalBB123 ], [ %65, %for.body21 ], [ %56, %originalBBpart2121 ], [ %55, %originalBB119 ], [ %46, %land.end ], [ -110824933, %land.rhs ], [ %36, %for.cond12 ], [ -202927944, %for.end ], [ 1207860320, %for.inc ], [ 2138374315, %if.end ], [ 999624387, %if.then7 ], [ %28, %for.body ], [ %25, %for.cond ], [ 1207860320, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  %.reg2mem184.0.be = phi i1 [ %.reg2mem184.0, %loopEntry ], [ %.reg2mem184.0, %originalBB158alteredBB ], [ %.reg2mem184.0, %originalBB154alteredBB ], [ %.reg2mem184.0, %originalBB142alteredBB ], [ %.reg2mem184.0, %originalBB138alteredBB ], [ %.reg2mem184.0, %originalBB134alteredBB ], [ %.reg2mem184.0, %originalBB127alteredBB ], [ %.reg2mem184.0, %originalBB123alteredBB ], [ %.reg2mem184.0, %originalBB119alteredBB ], [ %.reg2mem184.0, %originalBBalteredBB ], [ %.reg2mem184.0, %if.end117 ], [ %.reg2mem184.0, %originalBBpart2181 ], [ %.reg2mem184.0, %originalBB158 ], [ %.reg2mem184.0, %if.end114 ], [ %.reg2mem184.0, %if.else106 ], [ %.reg2mem184.0, %if.then103 ], [ %.reg2mem184.0, %if.else95 ], [ %.reg2mem184.0, %originalBBpart2156 ], [ %.reg2mem184.0, %originalBB154 ], [ %.reg2mem184.0, %if.end94 ], [ %.reg2mem184.0, %for.end93 ], [ %.reg2mem184.0, %originalBBpart2152 ], [ %.reg2mem184.0, %originalBB142 ], [ %.reg2mem184.0, %for.inc91 ], [ %.reg2mem184.0, %for.body87 ], [ %.reg2mem184.0, %originalBBpart2140 ], [ %.reg2mem184.0, %originalBB138 ], [ %.reg2mem184.0, %for.cond79 ], [ %.reg2mem184.0, %if.else78 ], [ %.reg2mem184.0, %if.then76 ], [ %.reg2mem184.0, %for.end68 ], [ %.reg2mem184.0, %for.inc66 ], [ %.reg2mem184.0, %for.body65 ], [ %.reg2mem184.0, %land.end64 ], [ %.reg2mem184.0, %land.rhs56 ], [ %.reg2mem184.0, %for.cond52 ], [ %.reg2mem184.0, %if.then51 ], [ %.reg2mem184.0, %if.else49 ], [ %.reg2mem184.0, %originalBBpart2136 ], [ %.reg2mem184.0, %originalBB134 ], [ %.reg2mem184.0, %if.end48 ], [ %.reg2mem184.0, %for.end47 ], [ %.reg2mem184.0, %originalBBpart2132 ], [ %.reg2mem184.0, %originalBB127 ], [ %.reg2mem184.0, %for.inc45 ], [ %.reg2mem184.0, %for.body41 ], [ %.reg2mem184.0, %for.cond33 ], [ %.reg2mem184.0, %if.else ], [ %.reg2mem184.0, %if.then31 ], [ %.reg2mem184.0, %for.end23 ], [ %.reg2mem184.0, %for.inc22 ], [ %.reg2mem184.0, %originalBBpart2125 ], [ %.reg2mem184.0, %originalBB123 ], [ %.reg2mem184.0, %for.body21 ], [ %.reg2mem184.0, %originalBBpart2121 ], [ %.reg2mem184.0, %originalBB119 ], [ %.reg2mem184.0, %land.end ], [ %tobool, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem184.0, %for.end ], [ %.reg2mem184.0, %for.inc ], [ %.reg2mem184.0, %if.end ], [ %.reg2mem184.0, %if.then7 ], [ %.reg2mem184.0, %for.body ], [ %.reg2mem184.0, %for.cond ], [ %.reg2mem184.0, %if.then ], [ %.reg2mem184.0, %originalBBpart2 ], [ %.reg2mem184.0, %originalBB ], [ %.reg2mem184.0, %land.lhs.true ], [ %.reg2mem184.0, %first ]
  %.reg2mem186.0.be = phi i1 [ %.reg2mem186.0, %loopEntry ], [ %.reg2mem186.0, %originalBB158alteredBB ], [ %.reg2mem186.0, %originalBB154alteredBB ], [ %.reg2mem186.0, %originalBB142alteredBB ], [ %.reg2mem186.0, %originalBB138alteredBB ], [ %.reg2mem186.0, %originalBB134alteredBB ], [ %.reg2mem186.0, %originalBB127alteredBB ], [ %.reg2mem186.0, %originalBB123alteredBB ], [ %.reg2mem186.0, %originalBB119alteredBB ], [ %.reg2mem186.0, %originalBBalteredBB ], [ %.reg2mem186.0, %if.end117 ], [ %.reg2mem186.0, %originalBBpart2181 ], [ %.reg2mem186.0, %originalBB158 ], [ %.reg2mem186.0, %if.end114 ], [ %.reg2mem186.0, %if.else106 ], [ %.reg2mem186.0, %if.then103 ], [ %.reg2mem186.0, %if.else95 ], [ %.reg2mem186.0, %originalBBpart2156 ], [ %.reg2mem186.0, %originalBB154 ], [ %.reg2mem186.0, %if.end94 ], [ %.reg2mem186.0, %for.end93 ], [ %.reg2mem186.0, %originalBBpart2152 ], [ %.reg2mem186.0, %originalBB142 ], [ %.reg2mem186.0, %for.inc91 ], [ %.reg2mem186.0, %for.body87 ], [ %.reg2mem186.0, %originalBBpart2140 ], [ %.reg2mem186.0, %originalBB138 ], [ %.reg2mem186.0, %for.cond79 ], [ %.reg2mem186.0, %if.else78 ], [ %.reg2mem186.0, %if.then76 ], [ %.reg2mem186.0, %for.end68 ], [ %.reg2mem186.0, %for.inc66 ], [ %.reg2mem186.0, %for.body65 ], [ %.reg2mem186.0, %land.end64 ], [ %cmp63, %land.rhs56 ], [ false, %for.cond52 ], [ %.reg2mem186.0, %if.then51 ], [ %.reg2mem186.0, %if.else49 ], [ %.reg2mem186.0, %originalBBpart2136 ], [ %.reg2mem186.0, %originalBB134 ], [ %.reg2mem186.0, %if.end48 ], [ %.reg2mem186.0, %for.end47 ], [ %.reg2mem186.0, %originalBBpart2132 ], [ %.reg2mem186.0, %originalBB127 ], [ %.reg2mem186.0, %for.inc45 ], [ %.reg2mem186.0, %for.body41 ], [ %.reg2mem186.0, %for.cond33 ], [ %.reg2mem186.0, %if.else ], [ %.reg2mem186.0, %if.then31 ], [ %.reg2mem186.0, %for.end23 ], [ %.reg2mem186.0, %for.inc22 ], [ %.reg2mem186.0, %originalBBpart2125 ], [ %.reg2mem186.0, %originalBB123 ], [ %.reg2mem186.0, %for.body21 ], [ %.reg2mem186.0, %originalBBpart2121 ], [ %.reg2mem186.0, %originalBB119 ], [ %.reg2mem186.0, %land.end ], [ %.reg2mem186.0, %land.rhs ], [ %.reg2mem186.0, %for.cond12 ], [ %.reg2mem186.0, %for.end ], [ %.reg2mem186.0, %for.inc ], [ %.reg2mem186.0, %if.end ], [ %.reg2mem186.0, %if.then7 ], [ %.reg2mem186.0, %for.body ], [ %.reg2mem186.0, %for.cond ], [ %.reg2mem186.0, %if.then ], [ %.reg2mem186.0, %originalBBpart2 ], [ %.reg2mem186.0, %originalBB ], [ %.reg2mem186.0, %land.lhs.true ], [ %.reg2mem186.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 325196852, i32 -569385349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1968474507, i32 1137465194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -614258981, i32 1137465194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1567537721, i32 -569385349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call, i64* %ref.tmp, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call3, i64* %ref.tmp2, align 8
  %call4 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp, i64* nonnull dereferenceable(8) %ref.tmp2)
  %23 = load i64, i64* %call4, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %cmp5 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp5, i32 -1176412089, i32 -1351028800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp sgt i32 %27, 9
  %28 = select i1 %cmp6, i32 895379241, i32 999624387
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %30, 10
  store i32 %rem, i32* %arrayidx9, align 4
  %31 = add i32 %29, -1
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %.neg15 = add i32 %32, 1
  store i32 %.neg15, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %.neg14 = add i32 %33, -1
  store i32 %.neg14, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %35, 0
  %36 = select i1 %cmp15, i32 -442588291, i32 -110824933
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call17, i64* %ref.tmp16, align 8
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call19, i64* %ref.tmp18, align 8
  %call20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp16, i64* nonnull dereferenceable(8) %ref.tmp18)
  %37 = load i64, i64* %call20, align 8
  %tobool = icmp ne i64 %37, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem184.0, i1* %.reload185.reg2mem, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1051383882, i32 1149320121
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 876788499, i32 1149320121
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reload185.reg2mem.0..reload185.reg2mem.0..reload185.reg2mem.0..reload185.reload = load volatile i1, i1* %.reload185.reg2mem, align 1
  %56 = select i1 %.reload185.reg2mem.0..reload185.reg2mem.0..reload185.reg2mem.0..reload185.reload, i32 -1661402552, i32 1091827307
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 504878033, i32 -1555532287
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1804600724, i32 -1555532287
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %conv24 = sext i32 %77 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call26, i64* %ref.tmp25, align 8
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call28, i64* %ref.tmp27, align 8
  %call29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp25, i64* nonnull dereferenceable(8) %ref.tmp27)
  %78 = load i64, i64* %call29, align 8
  %cmp30 = icmp eq i64 %78, %conv24
  %79 = select i1 %cmp30, i32 -213169431, i32 -908238512
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %conv34 = sext i32 %80 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call36, i64* %ref.tmp35, align 8
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call38, i64* %ref.tmp37, align 8
  %call39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp35, i64* nonnull dereferenceable(8) %ref.tmp37)
  %81 = load i64, i64* %call39, align 8
  %cmp40.not = icmp ult i64 %81, %conv34
  %82 = select i1 %cmp40.not, i32 -1171489398, i32 -1546047471
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %83 to i64
  %arrayidx43 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom42
  %84 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2051437351, i32 -1589448506
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %.neg13 = add i32 %94, 1
  store i32 %.neg13, i32* @i, align 4
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -857267682, i32 -1589448506
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -897543126, i32 -2094467003
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -488226163, i32 -2094467003
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom53
  %123 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %123, 0
  %124 = select i1 %cmp55, i32 954090625, i32 -1836088862
  br label %loopEntry.backedge

land.rhs56:                                       ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %conv57 = sext i32 %125 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call59, i64* %ref.tmp58, align 8
  %call61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call61, i64* %ref.tmp60, align 8
  %call62 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp58, i64* nonnull dereferenceable(8) %ref.tmp60)
  %126 = load i64, i64* %call62, align 8
  %cmp63 = icmp ugt i64 %126, %conv57
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  %127 = select i1 %.reg2mem186.0, i32 -604615324, i32 -2065165182
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %.neg12 = add i32 %128, 1
  store i32 %.neg12, i32* @i, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %conv69 = sext i32 %129 to i64
  %call71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call71, i64* %ref.tmp70, align 8
  %call73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call73, i64* %ref.tmp72, align 8
  %call74 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp70, i64* nonnull dereferenceable(8) %ref.tmp72)
  %130 = load i64, i64* %call74, align 8
  %cmp75 = icmp eq i64 %130, %conv69
  %131 = select i1 %cmp75, i32 557035968, i32 785455323
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -364073327, i32 1845236569
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %conv80 = sext i32 %141 to i64
  %call82 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call82, i64* %ref.tmp81, align 8
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call84, i64* %ref.tmp83, align 8
  %call85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp81, i64* nonnull dereferenceable(8) %ref.tmp83)
  %142 = load i64, i64* %call85, align 8
  %cmp86 = icmp uge i64 %142, %conv80
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -704844442, i32 1845236569
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %152 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1823300756, i32 -1413587620
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %idxprom88 = sext i32 %153 to i64
  %arrayidx89 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom88
  %154 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 576564306, i32 -854111981
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @i, align 4
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 277803775, i32 -854111981
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -876632583, i32 -177928126
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -430343108, i32 -177928126
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %193 = load i32, i32* %arrayidx109, align 4
  %194 = load i32, i32* %arrayidx100, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* @it, align 4
  %cmp102 = icmp slt i32 %195, 10
  %196 = select i1 %cmp102, i32 1762217399, i32 610300571
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %197 = load i32, i32* @it, align 4
  store i32 %197, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %198 = load i32, i32* @it, align 4
  %rem107 = srem i32 %198, 10
  store i32 %rem107, i32* %arrayidx109, align 4
  %199 = load i32, i32* %arrayidx112, align 4
  %.neg = add i32 %199, 1
  store i32 %.neg, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 830309449, i32 633866747
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  call void @_Z3supii(i32 %0, i32 %1)
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 757572134, i32 633866747
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* @i, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i64 0, i64 0)) #7
  store i64 %call82alteredBB, i64* %ref.tmp81, align 8
  %call84alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i64 0, i64 0)) #7
  store i64 %call84alteredBB, i64* %ref.tmp83, align 8
  %call85alteredBB = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp81, i64* nonnull dereferenceable(8) %ref.tmp83)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @i, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  call void @_Z3supii(i32 %0, i32 %1)
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem2 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %0 = load i64, i64* %__a, align 8
  store i64 %0, i64* %.reg2mem, align 8
  %1 = load i64, i64* %__b, align 8
  store i64 %1, i64* %.reg2mem2, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i64* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -170242439, %entry ], [ 1329911550, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -170242439, label %first
    i32 -268229413, label %loopEntry.outer.backedge
    i32 -212337911, label %if.end
    i32 1329911550, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i64, i64* %.reg2mem2, align 8
  %cmp = icmp ult i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %2 = select i1 %cmp, i32 -268229413, i32 -212337911
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i64* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i64* %retval.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
