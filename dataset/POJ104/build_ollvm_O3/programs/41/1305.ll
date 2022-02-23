; ModuleID = 'build_ollvm/programs/41/1305.ll'
source_filename = "source-C-CXX/41/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca [100001 x i32], align 16
  %valid = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %valid)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Do.0 = phi i32 [ undef, %entry ], [ %Do.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1965121444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965121444, label %for.cond
    i32 603971072, label %for.body
    i32 -1125623682, label %for.inc
    i32 -1414270655, label %for.end
    i32 54187295, label %while.cond
    i32 2091993416, label %originalBB
    i32 1603268851, label %originalBBpart2
    i32 1367659061, label %while.body
    i32 825350154, label %if.then
    i32 1469911406, label %for.cond6
    i32 403822537, label %for.body8
    i32 435019271, label %for.inc13
    i32 515377415, label %for.end15
    i32 690347128, label %if.else
    i32 2068675007, label %if.end
    i32 -295751976, label %originalBB33
    i32 1698798159, label %originalBBpart235
    i32 1258772561, label %while.end
    i32 -1632279946, label %for.cond20
    i32 116660486, label %for.body22
    i32 853694602, label %if.then27
    i32 2098149297, label %if.end29
    i32 -797602595, label %for.inc30
    i32 -115511770, label %for.end32
    i32 -2055437358, label %originalBB37
    i32 815216317, label %originalBBpart239
    i32 -1511836687, label %originalBBalteredBB
    i32 2136164200, label %originalBB33alteredBB
    i32 1985806015, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body22, %for.cond20, %while.end, %originalBBpart235, %originalBB33, %if.end, %if.else, %for.end15, %for.inc13, %for.body8, %for.cond6, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %32, %if.else ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %Do.0.be = phi i32 [ %Do.0, %loopEntry ], [ %Do.0, %originalBB37alteredBB ], [ %Do.0, %originalBB33alteredBB ], [ %Do.0, %originalBBalteredBB ], [ %Do.0, %originalBB37 ], [ %Do.0, %for.end32 ], [ %Do.0, %for.inc30 ], [ %Do.0, %if.end29 ], [ %Do.0, %if.then27 ], [ %Do.0, %for.body22 ], [ %Do.0, %for.cond20 ], [ %Do.0, %while.end ], [ %Do.0, %originalBBpart235 ], [ %Do.0, %originalBB33 ], [ %Do.0, %if.end ], [ %.neg14, %if.else ], [ %.neg16, %for.end15 ], [ %Do.0, %for.inc13 ], [ %Do.0, %for.body8 ], [ %Do.0, %for.cond6 ], [ %Do.0, %if.then ], [ %Do.0, %while.body ], [ %Do.0, %originalBBpart2 ], [ %Do.0, %originalBB ], [ %Do.0, %while.cond ], [ %3, %for.end ], [ %Do.0, %for.inc ], [ %Do.0, %for.body ], [ %Do.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB37 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end15 ], [ %30, %for.inc13 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %j.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB37alteredBB ], [ %i19.0, %originalBB33alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB37 ], [ %i19.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i19.0, %if.end29 ], [ %i19.0, %if.then27 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ 1, %while.end ], [ %i19.0, %originalBBpart235 ], [ %i19.0, %originalBB33 ], [ %i19.0, %if.end ], [ %i19.0, %if.else ], [ %i19.0, %for.end15 ], [ %i19.0, %for.inc13 ], [ %i19.0, %for.body8 ], [ %i19.0, %for.cond6 ], [ %i19.0, %if.then ], [ %i19.0, %while.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %while.cond ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2055437358, %originalBB37alteredBB ], [ -295751976, %originalBB33alteredBB ], [ 2091993416, %originalBBalteredBB ], [ %73, %originalBB37 ], [ %64, %for.end32 ], [ -1632279946, %for.inc30 ], [ -797602595, %if.end29 ], [ 2098149297, %if.then27 ], [ %55, %for.body22 ], [ %52, %for.cond20 ], [ -1632279946, %while.end ], [ 54187295, %originalBBpart235 ], [ %50, %originalBB33 ], [ %41, %if.end ], [ 2068675007, %if.else ], [ 2068675007, %for.end15 ], [ 1469911406, %for.inc13 ], [ 435019271, %for.body8 ], [ %27, %for.cond6 ], [ 1469911406, %if.then ], [ %25, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond ], [ 54187295, %for.end ], [ -1965121444, %for.inc ], [ -1125623682, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %valid, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1414270655, i32 603971072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  %3 = load i32, i32* %valid, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2091993416, i32 -1511836687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %Do.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1603268851, i32 -1511836687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1367659061, i32 1258772561
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %n, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %24 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %23, %24
  %25 = select i1 %cmp5, i32 825350154, i32 690347128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %valid, align 4
  %cmp7 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp7, i32 403822537, i32 515377415
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100001 x i32], [100001 x i32]* %n, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %n, i64 0, i64 %idxprom11
  store i32 %29, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %31 = load i32, i32* %valid, align 4
  %.neg15 = add i32 %31, -1
  store i32 %.neg15, i32* %valid, align 4
  %.neg16 = add i32 %Do.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg14 = add i32 %Do.0, -1
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -295751976, i32 2136164200
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1698798159, i32 2136164200
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %valid, align 4
  %cmp21.not = icmp sgt i32 %i19.0, %51
  %52 = select i1 %cmp21.not, i32 -115511770, i32 116660486
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i19.0 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %n, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %54 = load i32, i32* %valid, align 4
  %tobool26.not = icmp eq i32 %i19.0, %54
  %55 = select i1 %tobool26.not, i32 2098149297, i32 853694602
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2055437358, i32 1985806015
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 815216317, i32 1985806015
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
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
