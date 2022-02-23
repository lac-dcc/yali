; ModuleID = 'build_ollvm/programs/7/1332.ll'
source_filename = "source-C-CXX/7/1332.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@al = global i32 0, align 4
@bl = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z2f1v() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @al)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @bl)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1700300305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1700300305, label %for.cond
    i32 -889522406, label %for.body
    i32 -1177373834, label %originalBB
    i32 -1494290134, label %originalBBpart2
    i32 1283829310, label %for.inc
    i32 -212803038, label %for.end
    i32 -330391110, label %for.cond3
    i32 1095296929, label %originalBB12
    i32 2139339417, label %originalBBpart214
    i32 -1823881172, label %for.body5
    i32 -418383338, label %for.inc9
    i32 -195006430, label %for.end11
    i32 708020733, label %originalBB16
    i32 -1133614107, label %originalBBpart218
    i32 30079785, label %originalBBalteredBB
    i32 1408023150, label %originalBB12alteredBB
    i32 189510329, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 708020733, %originalBB16alteredBB ], [ 1095296929, %originalBB12alteredBB ], [ -1177373834, %originalBBalteredBB ], [ %65, %originalBB16 ], [ %56, %for.end11 ], [ -330391110, %for.inc9 ], [ -418383338, %for.body5 ], [ %44, %originalBBpart214 ], [ %43, %originalBB12 ], [ %32, %for.cond3 ], [ -330391110, %for.end ], [ -1700300305, %for.inc ], [ 1283829310, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @al, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -889522406, i32 -212803038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1177373834, i32 30079785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1494290134, i32 30079785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1095296929, i32 1408023150
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @bl, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2139339417, i32 1408023150
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1823881172, i32 -195006430
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 708020733, i32 189510329
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1133614107, i32 189510329
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %66 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f2v() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1086013578, i32 1228007545
  %9 = select i1 %7, i32 -344493231, i32 1228007545
  %10 = select i1 %7, i32 -1804159190, i32 1188811390
  %11 = select i1 %7, i32 1390671807, i32 1188811390
  %12 = load i32, i32* @bl, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @al, align 4
  %15 = select i1 %7, i32 295592026, i32 -2127935672
  %16 = select i1 %7, i32 -1343264159, i32 -2127935672
  %17 = add i32 %14, -1
  %18 = select i1 %7, i32 -1309305391, i32 1921810160
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 767341431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767341431, label %first
    i32 268106863, label %originalBB
    i32 -1309305391, label %originalBBpart2
    i32 2006432994, label %for.cond
    i32 -971600150, label %for.body
    i32 1326608485, label %for.cond1
    i32 -1343264159, label %originalBB46
    i32 295592026, label %originalBBpart248
    i32 693312806, label %for.body3
    i32 -1937812219, label %if.then
    i32 325894620, label %if.end
    i32 -1612510027, label %for.inc
    i32 -1908308584, label %for.end
    i32 1119288095, label %for.inc15
    i32 -1733700755, label %for.end17
    i32 -1273226493, label %for.cond18
    i32 -790366413, label %for.body21
    i32 1798958718, label %for.cond22
    i32 -1920119978, label %for.body24
    i32 -1554626647, label %if.then30
    i32 -149948028, label %if.end39
    i32 1390671807, label %originalBB50
    i32 -1804159190, label %originalBBpart252
    i32 1423767275, label %for.inc40
    i32 507866046, label %for.end42
    i32 -344493231, label %originalBB54
    i32 -1086013578, label %originalBBpart256
    i32 1464758884, label %for.inc43
    i32 2090485542, label %for.end45
    i32 1921810160, label %originalBBalteredBB
    i32 -2127935672, label %originalBB46alteredBB
    i32 1188811390, label %originalBB50alteredBB
    i32 1228007545, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart256, %originalBB54, %for.end42, %for.inc40, %originalBBpart252, %originalBB50, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -344493231, %originalBB54alteredBB ], [ 1390671807, %originalBB50alteredBB ], [ -1343264159, %originalBB46alteredBB ], [ 268106863, %originalBBalteredBB ], [ -1273226493, %for.inc43 ], [ 1464758884, %originalBBpart256 ], [ %8, %originalBB54 ], [ %9, %for.end42 ], [ 1798958718, %for.inc40 ], [ 1423767275, %originalBBpart252 ], [ %10, %originalBB50 ], [ %11, %if.end39 ], [ -149948028, %if.then30 ], [ %47, %for.body24 ], [ %42, %for.cond22 ], [ 1798958718, %for.body21 ], [ %39, %for.cond18 ], [ -1273226493, %for.end17 ], [ 2006432994, %for.inc15 ], [ 1119288095, %for.end ], [ 1326608485, %for.inc ], [ -1612510027, %if.end ], [ 325894620, %if.then ], [ %30, %for.body3 ], [ %25, %originalBBpart248 ], [ %15, %originalBB46 ], [ %16, %for.cond1 ], [ 1326608485, %for.body ], [ %22, %for.cond ], [ 2006432994, %originalBBpart2 ], [ %18, %originalBB ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %20 = select i1 %19, i32 268106863, i32 1921810160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %21, %17
  %22 = select i1 %cmp, i32 -971600150, i32 -1733700755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  store i32 %23, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %24, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 693312806, i32 -1908308584
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %28 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp6, i32 -1937812219, i32 325894620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  store i32 %32, i32* @k, align 4
  %33 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  store i32 %34, i32* %arrayidx8, align 4
  store i32 %32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %.neg1 = add i32 %35, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %cmp20 = icmp slt i32 %38, %13
  %39 = select i1 %cmp20, i32 -790366413, i32 2090485542
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  store i32 %40, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %cmp23 = icmp slt i32 %41, %12
  %42 = select i1 %cmp23, i32 -1920119978, i32 507866046
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %45 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp29, i32 -1554626647, i32 -149948028
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  store i32 %49, i32* @k, align 4
  %50 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  store i32 %51, i32* %arrayidx32, align 4
  store i32 %49, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %.neg = add i32 %52, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @i, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z2f3v() local_unnamed_addr #4 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @al, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 183047367, i32 -2098676746
  %10 = select i1 %8, i32 136130664, i32 -2098676746
  %11 = select i1 %8, i32 -1650684229, i32 666358667
  %12 = select i1 %8, i32 -2057196203, i32 666358667
  %13 = load i32, i32* @bl, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67040931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67040931, label %for.cond
    i32 226311974, label %for.body
    i32 -2057196203, label %originalBB
    i32 -1650684229, label %originalBBpart2
    i32 1611188750, label %for.inc
    i32 136130664, label %originalBB7
    i32 183047367, label %originalBBpart217
    i32 649179004, label %for.end
    i32 666358667, label %originalBBalteredBB
    i32 -2098676746, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB7, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %24, %originalBB7alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBBpart217 ], [ %21, %originalBB7 ], [ %14, %for.inc ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.body ], [ %14, %for.cond ]
  %.be1 = phi i32 [ %15, %loopEntry ], [ %24, %originalBB7alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBBpart217 ], [ %21, %originalBB7 ], [ %15, %for.inc ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be2 = phi i32 [ %16, %loopEntry ], [ %24, %originalBB7alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBBpart217 ], [ %21, %originalBB7 ], [ %16, %for.inc ], [ %16, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %14, %for.cond ]
  %.be3 = phi i32 [ %17, %loopEntry ], [ %24, %originalBB7alteredBB ], [ %16, %originalBBalteredBB ], [ %17, %originalBBpart217 ], [ %21, %originalBB7 ], [ %17, %for.inc ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %17, %for.body ], [ %14, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136130664, %originalBB7alteredBB ], [ -2057196203, %originalBBalteredBB ], [ -67040931, %originalBBpart217 ], [ %9, %originalBB7 ], [ %10, %for.inc ], [ 1611188750, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %14, %13
  %18 = select i1 %cmp, i32 226311974, i32 649179004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = add i32 %0, %15
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %21 = add i32 %16, 1
  store i32 %21, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %16 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %22 = load i32, i32* %arrayidxalteredBB, align 4
  %23 = add i32 %0, %16
  %idxprom1alteredBB = sext i32 %23 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %22, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %24 = add i32 %17, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2f4v() local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1620334354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620334354, label %first
    i32 -2071987329, label %originalBB
    i32 -1132790055, label %originalBBpart2
    i32 -1632740947, label %for.cond
    i32 1845797277, label %for.body
    i32 -420083343, label %for.inc
    i32 -1526377419, label %for.end
    i32 -1771870247, label %originalBB7
    i32 -1740442337, label %originalBBpart213
    i32 -827585289, label %originalBBalteredBB
    i32 -2060012281, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771870247, %originalBB7alteredBB ], [ -2071987329, %originalBBalteredBB ], [ %49, %originalBB7 ], [ %35, %for.end ], [ -1632740947, %for.inc ], [ -420083343, %for.body ], [ %23, %for.cond ], [ -1632740947, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -2071987329, i32 -827585289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1132790055, i32 -827585289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @al, align 4
  %20 = load i32, i32* @bl, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %18, %22
  %23 = select i1 %cmp, i32 1845797277, i32 -1526377419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %25)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1771870247, i32 -2060012281
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %36 = load i32, i32* @al, align 4
  %37 = load i32, i32* @bl, align 4
  %38 = add i32 %36, -1
  %39 = add i32 %38, %37
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1740442337, i32 -2060012281
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %50 = load i32, i32* @al, align 4
  %51 = load i32, i32* @bl, align 4
  %52 = add i32 %50, -1
  %53 = add i32 %52, %51
  %idxprom4alteredBB = sext i32 %53 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %54 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z2f1v()
  tail call void @_Z2f2v()
  tail call void @_Z2f3v()
  tail call void @_Z2f4v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
