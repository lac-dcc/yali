; ModuleID = 'build_ollvm/programs/71/1419.ll'
source_filename = "source-C-CXX/71/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 69759992, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 69759992, label %first
    i32 -236278437, label %originalBB
    i32 -1355009589, label %originalBBpart2
    i32 291500638, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -236278437, i32 291500638
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
  %18 = select i1 %17, i32 -1355009589, i32 291500638
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -236278437, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %add60.reg2mem = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %add43.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -363074927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -363074927, label %for.cond
    i32 -1401441222, label %originalBB
    i32 1990316108, label %originalBBpart2
    i32 -1389571040, label %for.body
    i32 1514131407, label %originalBB89
    i32 784582423, label %originalBBpart291
    i32 1018755265, label %for.cond2
    i32 -182920976, label %originalBB93
    i32 1792603708, label %originalBBpart295
    i32 1552172826, label %for.body4
    i32 -1942076894, label %for.inc
    i32 -208483552, label %for.end
    i32 -425613255, label %for.inc8
    i32 1234429386, label %originalBB97
    i32 297300981, label %originalBBpart2110
    i32 766756135, label %for.end10
    i32 595160600, label %originalBB112
    i32 564274752, label %originalBBpart2114
    i32 -1050543842, label %for.cond11
    i32 -1094661034, label %originalBB116
    i32 -500047839, label %originalBBpart2118
    i32 1554037368, label %for.body13
    i32 -1811191393, label %originalBB120
    i32 2030535651, label %originalBBpart2122
    i32 443718664, label %for.cond14
    i32 -1316967791, label %originalBB124
    i32 973275711, label %originalBBpart2126
    i32 -1446164268, label %for.body16
    i32 1623684027, label %originalBB128
    i32 969813339, label %originalBBpart2140
    i32 1403933949, label %land.rhs
    i32 -1830121834, label %land.end
    i32 464852013, label %land.rhs29
    i32 -289328125, label %land.end40
    i32 587697614, label %land.rhs46
    i32 1348741467, label %originalBB142
    i32 -153630509, label %originalBBpart2150
    i32 1687251937, label %land.end57
    i32 1542868138, label %land.rhs63
    i32 -1730639513, label %land.end74
    i32 372097412, label %if.then
    i32 -1900631785, label %if.end
    i32 368564288, label %for.inc83
    i32 588591277, label %for.end85
    i32 -1629450310, label %for.inc86
    i32 -1280519051, label %for.end88
    i32 2132926738, label %originalBBalteredBB
    i32 2144871304, label %originalBB89alteredBB
    i32 -1748331841, label %originalBB93alteredBB
    i32 786061024, label %originalBB97alteredBB
    i32 202519986, label %originalBB112alteredBB
    i32 1008384837, label %originalBB116alteredBB
    i32 1128470124, label %originalBB120alteredBB
    i32 -1926843840, label %originalBB124alteredBB
    i32 -927073617, label %originalBB128alteredBB
    i32 -1086948650, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end, %if.then, %land.end74, %land.rhs63, %land.end57, %originalBBpart2150, %originalBB142, %land.rhs46, %land.end40, %land.rhs29, %land.end, %land.rhs, %originalBBpart2140, %originalBB128, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %originalBBpart2122, %originalBB120, %for.body13, %originalBBpart2118, %originalBB116, %for.cond11, %originalBBpart2114, %originalBB112, %for.end10, %originalBBpart2110, %originalBB97, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %219, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.end74 ], [ %i.0, %land.rhs63 ], [ %i.0, %land.end57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %land.rhs46 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs29 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2110 ], [ %.neg42, %originalBB97 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %218, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.end74 ], [ %j.0, %land.rhs63 ], [ %j.0, %land.end57 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %land.rhs46 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs29 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348741467, %originalBB142alteredBB ], [ 1623684027, %originalBB128alteredBB ], [ -1316967791, %originalBB124alteredBB ], [ -1811191393, %originalBB120alteredBB ], [ -1094661034, %originalBB116alteredBB ], [ 595160600, %originalBB112alteredBB ], [ 1234429386, %originalBB97alteredBB ], [ -182920976, %originalBB93alteredBB ], [ 1514131407, %originalBB89alteredBB ], [ -1401441222, %originalBBalteredBB ], [ -1050543842, %for.inc86 ], [ -1629450310, %for.end85 ], [ 443718664, %for.inc83 ], [ 368564288, %if.end ], [ -1900631785, %if.then ], [ %217, %land.end74 ], [ -1730639513, %land.rhs63 ], [ %211, %land.end57 ], [ 1687251937, %originalBBpart2150 ], [ %206, %originalBB142 ], [ %194, %land.rhs46 ], [ %185, %land.end40 ], [ -289328125, %land.rhs29 ], [ %178, %land.end ], [ -1830121834, %land.rhs ], [ %172, %originalBBpart2140 ], [ %171, %originalBB128 ], [ %161, %for.body16 ], [ %152, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %141, %for.cond14 ], [ 443718664, %originalBBpart2122 ], [ %132, %originalBB120 ], [ %123, %for.body13 ], [ %114, %originalBBpart2118 ], [ %113, %originalBB116 ], [ %103, %for.cond11 ], [ -1050543842, %originalBBpart2114 ], [ %94, %originalBB112 ], [ %85, %for.end10 ], [ -363074927, %originalBBpart2110 ], [ %76, %originalBB97 ], [ %67, %for.inc8 ], [ -425613255, %for.end ], [ 1018755265, %for.inc ], [ -1942076894, %for.body4 ], [ %57, %originalBBpart295 ], [ %56, %originalBB93 ], [ %46, %for.cond2 ], [ 1018755265, %originalBBpart291 ], [ %37, %originalBB89 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end74 ], [ %.reg2mem.0, %land.rhs63 ], [ %.reg2mem.0, %land.end57 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %land.end ], [ %cmp27, %land.rhs ], [ false, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB142alteredBB ], [ %.reg2mem153.0, %originalBB128alteredBB ], [ %.reg2mem153.0, %originalBB124alteredBB ], [ %.reg2mem153.0, %originalBB120alteredBB ], [ %.reg2mem153.0, %originalBB116alteredBB ], [ %.reg2mem153.0, %originalBB112alteredBB ], [ %.reg2mem153.0, %originalBB97alteredBB ], [ %.reg2mem153.0, %originalBB93alteredBB ], [ %.reg2mem153.0, %originalBB89alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %for.inc86 ], [ %.reg2mem153.0, %for.end85 ], [ %.reg2mem153.0, %for.inc83 ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %land.end74 ], [ %.reg2mem153.0, %land.rhs63 ], [ %.reg2mem153.0, %land.end57 ], [ %.reg2mem153.0, %originalBBpart2150 ], [ %.reg2mem153.0, %originalBB142 ], [ %.reg2mem153.0, %land.rhs46 ], [ %.reg2mem153.0, %land.end40 ], [ %cmp39, %land.rhs29 ], [ false, %land.end ], [ %.reg2mem153.0, %land.rhs ], [ %.reg2mem153.0, %originalBBpart2140 ], [ %.reg2mem153.0, %originalBB128 ], [ %.reg2mem153.0, %for.body16 ], [ %.reg2mem153.0, %originalBBpart2126 ], [ %.reg2mem153.0, %originalBB124 ], [ %.reg2mem153.0, %for.cond14 ], [ %.reg2mem153.0, %originalBBpart2122 ], [ %.reg2mem153.0, %originalBB120 ], [ %.reg2mem153.0, %for.body13 ], [ %.reg2mem153.0, %originalBBpart2118 ], [ %.reg2mem153.0, %originalBB116 ], [ %.reg2mem153.0, %for.cond11 ], [ %.reg2mem153.0, %originalBBpart2114 ], [ %.reg2mem153.0, %originalBB112 ], [ %.reg2mem153.0, %for.end10 ], [ %.reg2mem153.0, %originalBBpart2110 ], [ %.reg2mem153.0, %originalBB97 ], [ %.reg2mem153.0, %for.inc8 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %for.body4 ], [ %.reg2mem153.0, %originalBBpart295 ], [ %.reg2mem153.0, %originalBB93 ], [ %.reg2mem153.0, %for.cond2 ], [ %.reg2mem153.0, %originalBBpart291 ], [ %.reg2mem153.0, %originalBB89 ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %for.cond ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB142alteredBB ], [ %.reg2mem155.0, %originalBB128alteredBB ], [ %.reg2mem155.0, %originalBB124alteredBB ], [ %.reg2mem155.0, %originalBB120alteredBB ], [ %.reg2mem155.0, %originalBB116alteredBB ], [ %.reg2mem155.0, %originalBB112alteredBB ], [ %.reg2mem155.0, %originalBB97alteredBB ], [ %.reg2mem155.0, %originalBB93alteredBB ], [ %.reg2mem155.0, %originalBB89alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %for.inc86 ], [ %.reg2mem155.0, %for.end85 ], [ %.reg2mem155.0, %for.inc83 ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %land.end74 ], [ %.reg2mem155.0, %land.rhs63 ], [ %.reg2mem155.0, %land.end57 ], [ %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, %originalBBpart2150 ], [ %.reg2mem155.0, %originalBB142 ], [ %.reg2mem155.0, %land.rhs46 ], [ false, %land.end40 ], [ %.reg2mem155.0, %land.rhs29 ], [ %.reg2mem155.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %originalBBpart2140 ], [ %.reg2mem155.0, %originalBB128 ], [ %.reg2mem155.0, %for.body16 ], [ %.reg2mem155.0, %originalBBpart2126 ], [ %.reg2mem155.0, %originalBB124 ], [ %.reg2mem155.0, %for.cond14 ], [ %.reg2mem155.0, %originalBBpart2122 ], [ %.reg2mem155.0, %originalBB120 ], [ %.reg2mem155.0, %for.body13 ], [ %.reg2mem155.0, %originalBBpart2118 ], [ %.reg2mem155.0, %originalBB116 ], [ %.reg2mem155.0, %for.cond11 ], [ %.reg2mem155.0, %originalBBpart2114 ], [ %.reg2mem155.0, %originalBB112 ], [ %.reg2mem155.0, %for.end10 ], [ %.reg2mem155.0, %originalBBpart2110 ], [ %.reg2mem155.0, %originalBB97 ], [ %.reg2mem155.0, %for.inc8 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %for.body4 ], [ %.reg2mem155.0, %originalBBpart295 ], [ %.reg2mem155.0, %originalBB93 ], [ %.reg2mem155.0, %for.cond2 ], [ %.reg2mem155.0, %originalBBpart291 ], [ %.reg2mem155.0, %originalBB89 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %for.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB142alteredBB ], [ %.reg2mem157.0, %originalBB128alteredBB ], [ %.reg2mem157.0, %originalBB124alteredBB ], [ %.reg2mem157.0, %originalBB120alteredBB ], [ %.reg2mem157.0, %originalBB116alteredBB ], [ %.reg2mem157.0, %originalBB112alteredBB ], [ %.reg2mem157.0, %originalBB97alteredBB ], [ %.reg2mem157.0, %originalBB93alteredBB ], [ %.reg2mem157.0, %originalBB89alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %for.inc86 ], [ %.reg2mem157.0, %for.end85 ], [ %.reg2mem157.0, %for.inc83 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %land.end74 ], [ %cmp73, %land.rhs63 ], [ false, %land.end57 ], [ %.reg2mem157.0, %originalBBpart2150 ], [ %.reg2mem157.0, %originalBB142 ], [ %.reg2mem157.0, %land.rhs46 ], [ %.reg2mem157.0, %land.end40 ], [ %.reg2mem157.0, %land.rhs29 ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %originalBBpart2140 ], [ %.reg2mem157.0, %originalBB128 ], [ %.reg2mem157.0, %for.body16 ], [ %.reg2mem157.0, %originalBBpart2126 ], [ %.reg2mem157.0, %originalBB124 ], [ %.reg2mem157.0, %for.cond14 ], [ %.reg2mem157.0, %originalBBpart2122 ], [ %.reg2mem157.0, %originalBB120 ], [ %.reg2mem157.0, %for.body13 ], [ %.reg2mem157.0, %originalBBpart2118 ], [ %.reg2mem157.0, %originalBB116 ], [ %.reg2mem157.0, %for.cond11 ], [ %.reg2mem157.0, %originalBBpart2114 ], [ %.reg2mem157.0, %originalBB112 ], [ %.reg2mem157.0, %for.end10 ], [ %.reg2mem157.0, %originalBBpart2110 ], [ %.reg2mem157.0, %originalBB97 ], [ %.reg2mem157.0, %for.inc8 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %for.body4 ], [ %.reg2mem157.0, %originalBBpart295 ], [ %.reg2mem157.0, %originalBB93 ], [ %.reg2mem157.0, %for.cond2 ], [ %.reg2mem157.0, %originalBBpart291 ], [ %.reg2mem157.0, %originalBB89 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1401441222, i32 2132926738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1990316108, i32 2132926738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389571040, i32 766756135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1514131407, i32 2144871304
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 784582423, i32 2144871304
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -182920976, i32 -1748331841
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1792603708, i32 -1748331841
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1552172826, i32 -208483552
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1234429386, i32 786061024
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 297300981, i32 786061024
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 595160600, i32 202519986
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 564274752, i32 202519986
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1094661034, i32 1008384837
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %104
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -500047839, i32 1008384837
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1554037368, i32 -1280519051
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1811191393, i32 1128470124
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2030535651, i32 1128470124
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1316967791, i32 -1926843840
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %142
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 973275711, i32 -1926843840
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %152 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1446164268, i32 588591277
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1623684027, i32 -927073617
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %cmp17 = icmp sgt i32 %162, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 969813339, i32 -927073617
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %172 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1403933949, i32 -1830121834
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom18, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  %174 = add i32 %i.0, -1
  %idxprom23 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom23, i64 %idxprom20
  %175 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %173, %175
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %176 = xor i1 %.reg2mem.0, true
  %conv = zext i1 %176 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %.neg41 = add i32 %i.0, 1
  %177 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %.neg41, %177
  %178 = select i1 %cmp28, i32 464852013, i32 -289328125
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom30, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %180 = add i32 %i.0, 1
  %idxprom35 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom35, i64 %idxprom32
  %181 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %179, %181
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %182 = xor i1 %.reg2mem153.0, true
  %conv42 = zext i1 %182 to i32
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %183 = add i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv42
  store i32 %183, i32* %add43.reg2mem, align 4
  %184 = add i32 %j.0, -1
  %cmp45 = icmp sgt i32 %184, -1
  %185 = select i1 %cmp45, i32 587697614, i32 1687251937
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1348741467, i32 -1086948650
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom47, i64 %idxprom49
  %195 = load i32, i32* %arrayidx50, align 4
  %196 = add i32 %j.0, -1
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom47, i64 %idxprom54
  %197 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %195, %197
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -153630509, i32 -1086948650
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

land.end57:                                       ; preds = %loopEntry
  %207 = xor i1 %.reg2mem155.0, true
  %conv59.neg.neg = zext i1 %207 to i32
  %add43.reg2mem.0.add43.reg2mem.0.add43.reg2mem.0.add43.reload = load volatile i32, i32* %add43.reg2mem, align 4
  %208 = add i32 %add43.reg2mem.0.add43.reg2mem.0.add43.reg2mem.0.add43.reload, %conv59.neg.neg
  store i32 %208, i32* %add60.reg2mem, align 4
  %209 = add i32 %j.0, 1
  %210 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %209, %210
  %211 = select i1 %cmp62, i32 1542868138, i32 -1730639513
  br label %loopEntry.backedge

land.rhs63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom64, i64 %idxprom66
  %212 = load i32, i32* %arrayidx67, align 4
  %213 = add i32 %j.0, 1
  %idxprom71 = sext i32 %213 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom64, i64 %idxprom71
  %214 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %212, %214
  br label %loopEntry.backedge

land.end74:                                       ; preds = %loopEntry
  %215 = xor i1 %.reg2mem157.0, true
  %conv76 = zext i1 %215 to i32
  %add60.reg2mem.0.add60.reg2mem.0.add60.reg2mem.0.add60.reload = load volatile i32, i32* %add60.reg2mem, align 4
  %216 = add i32 %add60.reg2mem.0.add60.reg2mem.0.add60.reg2mem.0.add60.reload, %conv76
  %cmp78 = icmp eq i32 %216, 4
  %217 = select i1 %cmp78, i32 372097412, i32 -1900631785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8 signext 32)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %j.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
