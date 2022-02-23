; ModuleID = 'build_ollvm/programs/68/616.ll'
source_filename = "source-C-CXX/68/616.cpp"
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
@a = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@la = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5putinv() local_unnamed_addr #0 {
entry:
  %k = alloca [300 x i8], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %k, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @la, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 51569465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51569465, label %for.cond
    i32 -299114012, label %for.body
    i32 873553995, label %for.inc
    i32 395097376, label %for.end
    i32 728116821, label %originalBB
    i32 1560020797, label %originalBBpart2
    i32 -95753570, label %while.cond
    i32 -1539441613, label %land.rhs
    i32 1299235125, label %land.end
    i32 1829285997, label %while.body
    i32 -133290096, label %originalBB43
    i32 86768399, label %originalBBpart250
    i32 1702397866, label %while.end
    i32 -1084647172, label %for.cond18
    i32 -2038451938, label %for.body20
    i32 -969179455, label %for.inc29
    i32 -1272147282, label %originalBB52
    i32 -1020236490, label %originalBBpart261
    i32 -837576498, label %for.end31
    i32 1608074557, label %while.cond32
    i32 1271995008, label %land.rhs36
    i32 928302014, label %land.end38
    i32 -1721391981, label %while.body39
    i32 1855849084, label %originalBB63
    i32 1713830990, label %originalBBpart274
    i32 1864785136, label %while.end41
    i32 -1394837085, label %originalBBalteredBB
    i32 1084603796, label %originalBB43alteredBB
    i32 -653777721, label %originalBB52alteredBB
    i32 -1582649634, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %while.body39, %land.end38, %land.rhs36, %while.cond32, %for.end31, %originalBBpart261, %originalBB52, %for.inc29, %for.body20, %for.cond18, %while.end, %originalBBpart250, %originalBB43, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %while.body39 ], [ %i.0, %land.end38 ], [ %i.0, %land.rhs36 ], [ %i.0, %while.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB63alteredBB ], [ %107, %originalBB52alteredBB ], [ %i17.0, %originalBB43alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBBpart274 ], [ %i17.0, %originalBB63 ], [ %i17.0, %while.body39 ], [ %i17.0, %land.end38 ], [ %i17.0, %land.rhs36 ], [ %i17.0, %while.cond32 ], [ %i17.0, %for.end31 ], [ %i17.0, %originalBBpart261 ], [ %69, %originalBB52 ], [ %i17.0, %for.inc29 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %while.end ], [ %i17.0, %originalBBpart250 ], [ %i17.0, %originalBB43 ], [ %i17.0, %while.body ], [ %i17.0, %land.end ], [ %i17.0, %land.rhs ], [ %i17.0, %while.cond ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855849084, %originalBB63alteredBB ], [ -1272147282, %originalBB52alteredBB ], [ -133290096, %originalBB43alteredBB ], [ 728116821, %originalBBalteredBB ], [ 1608074557, %originalBBpart274 ], [ %103, %originalBB63 ], [ %92, %while.body39 ], [ %83, %land.end38 ], [ 928302014, %land.rhs36 ], [ %81, %while.cond32 ], [ 1608074557, %for.end31 ], [ -1084647172, %originalBBpart261 ], [ %78, %originalBB52 ], [ %68, %for.inc29 ], [ -969179455, %for.body20 ], [ %54, %for.cond18 ], [ -1084647172, %while.end ], [ -95753570, %originalBBpart250 ], [ %50, %originalBB43 ], [ %39, %while.body ], [ %30, %land.end ], [ 1299235125, %land.rhs ], [ %28, %while.cond ], [ -95753570, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 51569465, %for.inc ], [ 873553995, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.body39 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB63alteredBB ], [ %.reg2mem77.0, %originalBB52alteredBB ], [ %.reg2mem77.0, %originalBB43alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %originalBBpart274 ], [ %.reg2mem77.0, %originalBB63 ], [ %.reg2mem77.0, %while.body39 ], [ %.reg2mem77.0, %land.end38 ], [ %tobool37, %land.rhs36 ], [ false, %while.cond32 ], [ %.reg2mem77.0, %for.end31 ], [ %.reg2mem77.0, %originalBBpart261 ], [ %.reg2mem77.0, %originalBB52 ], [ %.reg2mem77.0, %for.inc29 ], [ %.reg2mem77.0, %for.body20 ], [ %.reg2mem77.0, %for.cond18 ], [ %.reg2mem77.0, %while.end ], [ %.reg2mem77.0, %originalBBpart250 ], [ %.reg2mem77.0, %originalBB43 ], [ %.reg2mem77.0, %while.body ], [ %.reg2mem77.0, %land.end ], [ %.reg2mem77.0, %land.rhs ], [ %.reg2mem77.0, %while.cond ], [ %.reg2mem77.0, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %for.end ], [ %.reg2mem77.0, %for.inc ], [ %.reg2mem77.0, %for.body ], [ %.reg2mem77.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -299114012, i32 395097376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %k, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv3, -48
  %4 = load i32, i32* @la, align 4
  %5 = xor i32 %i.0, -1
  %6 = add i32 %4, %5
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %3, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 728116821, i32 -1394837085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1560020797, i32 -1394837085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @la, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %tobool.not = icmp eq i32 %27, 0
  %28 = select i1 %tobool.not, i32 -1539441613, i32 1299235125
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @la, align 4
  %tobool10 = icmp ne i32 %29, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %30 = select i1 %.reg2mem.0, i32 1829285997, i32 1702397866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -133290096, i32 1084603796
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %40 = load i32, i32* @la, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* @la, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 86768399, i32 1084603796
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @la, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @la, align 4
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* @lb, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @lb, align 4
  %cmp19 = icmp slt i32 %i17.0, %53
  %54 = select i1 %cmp19, i32 -2038451938, i32 -837576498
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %k, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %55 to i32
  %56 = add nsw i32 %conv23, -48
  %57 = load i32, i32* @lb, align 4
  %58 = xor i32 %i17.0, -1
  %59 = add i32 %57, %58
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %56, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1272147282, i32 -653777721
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = add i32 %i17.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1020236490, i32 -653777721
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @lb, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %tobool35.not = icmp eq i32 %80, 0
  %81 = select i1 %tobool35.not, i32 1271995008, i32 928302014
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %82 = load i32, i32* @lb, align 4
  %tobool37 = icmp ne i32 %82, 0
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %83 = select i1 %.reg2mem77.0, i32 -1721391981, i32 1864785136
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1855849084, i32 -1582649634
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* @lb, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* @lb, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1713830990, i32 -1582649634
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %104 = load i32, i32* @lb, align 4
  %.neg = add i32 %104, 1
  store i32 %.neg, i32* @lb, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* @la, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* @la, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* @lb, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* @lb, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addv() local_unnamed_addr #4 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1281318853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem83.0 = phi i1 [ undef, %entry ], [ %.reg2mem83.0.be, %loopEntry.backedge ]
  %.reg2mem85.0 = phi i1 [ undef, %entry ], [ %.reg2mem85.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1281318853, label %first
    i32 -1887001782, label %originalBB
    i32 523817039, label %originalBBpart2
    i32 97698983, label %if.then
    i32 150078313, label %if.end
    i32 1223336812, label %originalBB29
    i32 -995403752, label %originalBBpart231
    i32 1706222617, label %for.cond
    i32 1920856717, label %originalBB33
    i32 660599543, label %originalBBpart235
    i32 -2075413725, label %for.body
    i32 -478949486, label %originalBB37
    i32 1901095319, label %originalBBpart244
    i32 -1883253478, label %for.inc
    i32 880913056, label %for.end
    i32 -1526272901, label %for.cond5
    i32 -165720575, label %lor.rhs
    i32 1886992661, label %originalBB46
    i32 -183846196, label %originalBBpart248
    i32 10796261, label %lor.end
    i32 1222266401, label %for.body10
    i32 -2001772083, label %if.then20
    i32 -1191450252, label %if.end21
    i32 1561215850, label %for.inc22
    i32 -918378569, label %originalBB50
    i32 892932112, label %originalBBpart259
    i32 1288351860, label %for.end24
    i32 -1290737016, label %while.cond
    i32 159451235, label %land.rhs
    i32 1290798083, label %land.end
    i32 -1082194151, label %while.body
    i32 1857006845, label %while.end
    i32 985200886, label %originalBBalteredBB
    i32 176232297, label %originalBB29alteredBB
    i32 -1289268299, label %originalBB33alteredBB
    i32 -337928617, label %originalBB37alteredBB
    i32 -1490635416, label %originalBB46alteredBB
    i32 1884920382, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %for.end24, %originalBBpart259, %originalBB50, %for.inc22, %if.end21, %if.then20, %for.body10, %lor.end, %originalBBpart248, %originalBB46, %lor.rhs, %for.cond5, %for.end, %for.inc, %originalBBpart244, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -918378569, %originalBB50alteredBB ], [ 1886992661, %originalBB46alteredBB ], [ -478949486, %originalBB37alteredBB ], [ 1920856717, %originalBB33alteredBB ], [ 1223336812, %originalBB29alteredBB ], [ -1887001782, %originalBBalteredBB ], [ -1290737016, %while.body ], [ %146, %land.end ], [ 1290798083, %land.rhs ], [ %144, %while.cond ], [ -1290737016, %for.end24 ], [ -1526272901, %originalBBpart259 ], [ %141, %originalBB50 ], [ %130, %for.inc22 ], [ 1561215850, %if.end21 ], [ -1191450252, %if.then20 ], [ %120, %for.body10 ], [ %109, %lor.end ], [ 10796261, %originalBBpart248 ], [ %108, %originalBB46 ], [ %97, %lor.rhs ], [ %88, %for.cond5 ], [ -1526272901, %for.end ], [ 1706222617, %for.inc ], [ -1883253478, %originalBBpart244 ], [ %83, %originalBB37 ], [ %69, %for.body ], [ %60, %originalBBpart235 ], [ %59, %originalBB33 ], [ %48, %for.cond ], [ 1706222617, %originalBBpart231 ], [ %39, %originalBB29 ], [ %30, %if.end ], [ 150078313, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem83.0.be = phi i1 [ %.reg2mem83.0, %loopEntry ], [ %.reg2mem83.0, %originalBB50alteredBB ], [ %.reg2mem83.0, %originalBB46alteredBB ], [ %.reg2mem83.0, %originalBB37alteredBB ], [ %.reg2mem83.0, %originalBB33alteredBB ], [ %.reg2mem83.0, %originalBB29alteredBB ], [ %.reg2mem83.0, %originalBBalteredBB ], [ %.reg2mem83.0, %while.body ], [ %.reg2mem83.0, %land.end ], [ %.reg2mem83.0, %land.rhs ], [ %.reg2mem83.0, %while.cond ], [ %.reg2mem83.0, %for.end24 ], [ %.reg2mem83.0, %originalBBpart259 ], [ %.reg2mem83.0, %originalBB50 ], [ %.reg2mem83.0, %for.inc22 ], [ %.reg2mem83.0, %if.end21 ], [ %.reg2mem83.0, %if.then20 ], [ %.reg2mem83.0, %for.body10 ], [ %.reg2mem83.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart248 ], [ %.reg2mem83.0, %originalBB46 ], [ %.reg2mem83.0, %lor.rhs ], [ true, %for.cond5 ], [ %.reg2mem83.0, %for.end ], [ %.reg2mem83.0, %for.inc ], [ %.reg2mem83.0, %originalBBpart244 ], [ %.reg2mem83.0, %originalBB37 ], [ %.reg2mem83.0, %for.body ], [ %.reg2mem83.0, %originalBBpart235 ], [ %.reg2mem83.0, %originalBB33 ], [ %.reg2mem83.0, %for.cond ], [ %.reg2mem83.0, %originalBBpart231 ], [ %.reg2mem83.0, %originalBB29 ], [ %.reg2mem83.0, %if.end ], [ %.reg2mem83.0, %if.then ], [ %.reg2mem83.0, %originalBBpart2 ], [ %.reg2mem83.0, %originalBB ], [ %.reg2mem83.0, %first ]
  %.reg2mem85.0.be = phi i1 [ %.reg2mem85.0, %loopEntry ], [ %.reg2mem85.0, %originalBB50alteredBB ], [ %.reg2mem85.0, %originalBB46alteredBB ], [ %.reg2mem85.0, %originalBB37alteredBB ], [ %.reg2mem85.0, %originalBB33alteredBB ], [ %.reg2mem85.0, %originalBB29alteredBB ], [ %.reg2mem85.0, %originalBBalteredBB ], [ %.reg2mem85.0, %while.body ], [ %.reg2mem85.0, %land.end ], [ %tobool27, %land.rhs ], [ false, %while.cond ], [ %.reg2mem85.0, %for.end24 ], [ %.reg2mem85.0, %originalBBpart259 ], [ %.reg2mem85.0, %originalBB50 ], [ %.reg2mem85.0, %for.inc22 ], [ %.reg2mem85.0, %if.end21 ], [ %.reg2mem85.0, %if.then20 ], [ %.reg2mem85.0, %for.body10 ], [ %.reg2mem85.0, %lor.end ], [ %.reg2mem85.0, %originalBBpart248 ], [ %.reg2mem85.0, %originalBB46 ], [ %.reg2mem85.0, %lor.rhs ], [ %.reg2mem85.0, %for.cond5 ], [ %.reg2mem85.0, %for.end ], [ %.reg2mem85.0, %for.inc ], [ %.reg2mem85.0, %originalBBpart244 ], [ %.reg2mem85.0, %originalBB37 ], [ %.reg2mem85.0, %for.body ], [ %.reg2mem85.0, %originalBBpart235 ], [ %.reg2mem85.0, %originalBB33 ], [ %.reg2mem85.0, %for.cond ], [ %.reg2mem85.0, %originalBBpart231 ], [ %.reg2mem85.0, %originalBB29 ], [ %.reg2mem85.0, %if.end ], [ %.reg2mem85.0, %if.then ], [ %.reg2mem85.0, %originalBBpart2 ], [ %.reg2mem85.0, %originalBB ], [ %.reg2mem85.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -1887001782, i32 985200886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %9 = load i32, i32* @lb, align 4
  %10 = load i32, i32* @la, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 523817039, i32 985200886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 97698983, i32 150078313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @lb, align 4
  store i32 %21, i32* @la, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1223336812, i32 176232297
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -995403752, i32 176232297
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1920856717, i32 -1289268299
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %50 = load i32, i32* @la, align 4
  %cmp1 = icmp slt i32 %49, %50
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 660599543, i32 -1289268299
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2075413725, i32 880913056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -478949486, i32 -337928617
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %74 = add i32 %73, %71
  store i32 %74, i32* %arrayidx3, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1901095319, i32 -337928617
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload82 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload82, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload81 = load volatile i32*, i32** %i4.reg2mem, align 8
  %86 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload81, align 4
  %87 = load i32, i32* @la, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 10796261, i32 -165720575
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1886992661, i32 -1490635416
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* @la, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %99, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -183846196, i32 -1490635416
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %109 = select i1 %.reg2mem83.0, i32 1222266401, i32 1288351860
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload80 = load volatile i32*, i32** %i4.reg2mem, align 8
  %110 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload80, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %111, 10
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload79 = load volatile i32*, i32** %i4.reg2mem, align 8
  %112 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload79, align 4
  %113 = add i32 %112, 1
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %115 = add i32 %114, %div
  store i32 %115, i32* %arrayidx15, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload78 = load volatile i32*, i32** %i4.reg2mem, align 8
  %116 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload78, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %117, 10
  store i32 %rem, i32* %arrayidx18, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload77 = load volatile i32*, i32** %i4.reg2mem, align 8
  %118 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload77, align 4
  %119 = load i32, i32* @la, align 4
  %cmp19 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp19, i32 -2001772083, i32 -1191450252
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload76 = load volatile i32*, i32** %i4.reg2mem, align 8
  %121 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload76, align 4
  store i32 %121, i32* @la, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -918378569, i32 1884920382
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload75 = load volatile i32*, i32** %i4.reg2mem, align 8
  %131 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload75, align 4
  %132 = add i32 %131, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload74 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %132, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload74, align 4
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 892932112, i32 1884920382
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* @la, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %tobool.not = icmp eq i32 %143, 0
  %144 = select i1 %tobool.not, i32 159451235, i32 1290798083
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %145 = load i32, i32* @la, align 4
  %tobool27 = icmp ne i32 %145, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %146 = select i1 %.reg2mem85.0, i32 -1082194151, i32 1857006845
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* @la, align 4
  %148 = add i32 %147, -1
  store i32 %148, i32* @la, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @la, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @la, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %152 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom2alteredBB = sext i32 %153 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %154 = load i32, i32* %arrayidx3alteredBB, align 4
  %155 = add i32 %154, %152
  store i32 %155, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload73 = load volatile i32*, i32** %i4.reg2mem, align 8
  %156 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload73, align 4
  %.neg = add i32 %156, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2prv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @la, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -585246845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585246845, label %for.cond
    i32 -634799451, label %originalBB
    i32 -1386623292, label %originalBBpart2
    i32 1694628339, label %for.body
    i32 850845282, label %for.inc
    i32 -199267310, label %originalBB2
    i32 1637508719, label %originalBBpart24
    i32 593009516, label %for.end
    i32 -1936278299, label %originalBBalteredBB
    i32 1638306949, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart24 ], [ %31, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -199267310, %originalBB2alteredBB ], [ -634799451, %originalBBalteredBB ], [ -585246845, %originalBBpart24 ], [ %40, %originalBB2 ], [ %30, %for.inc ], [ 850845282, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -634799451, i32 -1936278299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1386623292, i32 -1936278299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1694628339, i32 593009516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -199267310, i32 1638306949
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1637508719, i32 1638306949
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -977049335, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -977049335, label %first
    i32 -868603309, label %originalBB
    i32 1607573391, label %originalBBpart2
    i32 -596876447, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -868603309, i32 -596876447
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z5putinv()
  tail call void @_Z3addv()
  tail call void @_Z2prv()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1607573391, i32 -596876447
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z5putinv()
  tail call void @_Z3addv()
  tail call void @_Z2prv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -868603309, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
