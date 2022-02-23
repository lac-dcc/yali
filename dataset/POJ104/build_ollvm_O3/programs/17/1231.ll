; ModuleID = 'build_ollvm/programs/17/1231.ll'
source_filename = "source-C-CXX/17/1231.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1763639872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1763639872, label %for.cond
    i32 1636151667, label %originalBB
    i32 1551859905, label %originalBBpart2
    i32 -360345218, label %for.body
    i32 585187200, label %originalBB23
    i32 -1333333437, label %originalBBpart225
    i32 -528829654, label %for.cond1
    i32 1835144737, label %originalBB27
    i32 1251767151, label %originalBBpart229
    i32 -1154887722, label %for.body3
    i32 -142454490, label %for.cond4
    i32 -2081632827, label %originalBB31
    i32 -1262219601, label %originalBBpart233
    i32 -2057918634, label %for.body6
    i32 -651216160, label %for.inc
    i32 -1066028911, label %originalBB35
    i32 -1362386364, label %originalBBpart252
    i32 717217511, label %for.end
    i32 -1560310103, label %originalBB54
    i32 -448682069, label %originalBBpart256
    i32 1728106676, label %for.inc10
    i32 1705830152, label %originalBB58
    i32 1260749072, label %originalBBpart264
    i32 836722070, label %for.end12
    i32 1226346952, label %for.cond13
    i32 34545509, label %for.body15
    i32 61955587, label %for.inc16
    i32 -769727879, label %originalBB66
    i32 -656601781, label %originalBBpart274
    i32 -338880383, label %for.end17
    i32 -1017536285, label %for.inc20
    i32 227428513, label %for.end22
    i32 -890394542, label %originalBBalteredBB
    i32 1144630803, label %originalBB23alteredBB
    i32 1408531710, label %originalBB27alteredBB
    i32 209131670, label %originalBB31alteredBB
    i32 -1047109981, label %originalBB35alteredBB
    i32 -47071408, label %originalBB54alteredBB
    i32 365887743, label %originalBB58alteredBB
    i32 1348758519, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end17, %originalBBpart274, %originalBB66, %for.inc16, %for.body15, %for.cond13, %for.end12, %originalBBpart264, %originalBB58, %for.inc10, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB35, %for.inc, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB66alteredBB ], [ %159, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart274 ], [ %147, %originalBB66 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %134, %for.end12 ], [ %i.0, %originalBBpart264 ], [ %124, %originalBB58 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %158, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %87, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %157, %for.inc20 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.end17 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc16 ], [ %137, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -769727879, %originalBB66alteredBB ], [ 1705830152, %originalBB58alteredBB ], [ -1560310103, %originalBB54alteredBB ], [ -1066028911, %originalBB35alteredBB ], [ -2081632827, %originalBB31alteredBB ], [ 1835144737, %originalBB27alteredBB ], [ 585187200, %originalBB23alteredBB ], [ 1636151667, %originalBBalteredBB ], [ -1763639872, %for.inc20 ], [ -1017536285, %for.end17 ], [ 1226346952, %originalBBpart274 ], [ %156, %originalBB66 ], [ %146, %for.inc16 ], [ 61955587, %for.body15 ], [ %135, %for.cond13 ], [ 1226346952, %for.end12 ], [ -528829654, %originalBBpart264 ], [ %133, %originalBB58 ], [ %123, %for.inc10 ], [ 1728106676, %originalBBpart256 ], [ %114, %originalBB54 ], [ %105, %for.end ], [ -142454490, %originalBBpart252 ], [ %96, %originalBB35 ], [ %86, %for.inc ], [ -651216160, %for.body6 ], [ %77, %originalBBpart233 ], [ %76, %originalBB31 ], [ %66, %for.cond4 ], [ -142454490, %for.body3 ], [ %57, %originalBBpart229 ], [ %56, %originalBB27 ], [ %46, %for.cond1 ], [ -528829654, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1636151667, i32 -890394542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1551859905, i32 -890394542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -360345218, i32 227428513
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
  %28 = select i1 %27, i32 585187200, i32 1144630803
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1333333437, i32 1144630803
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1835144737, i32 1408531710
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1251767151, i32 1408531710
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1154887722, i32 836722070
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2081632827, i32 209131670
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %67
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1262219601, i32 209131670
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2057918634, i32 717217511
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1066028911, i32 -1047109981
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1362386364, i32 -1047109981
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1560310103, i32 -47071408
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -448682069, i32 -47071408
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1705830152, i32 365887743
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1260749072, i32 365887743
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 1
  %135 = select i1 %cmp14, i32 34545509, i32 -338880383
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  call void @_Z1Gi(i32 %i.0)
  %136 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %137 = add i32 %136, %sum.0
  call void @_Z1Xi(i32 %i.0)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -769727879, i32 1348758519
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -656601781, i32 1348758519
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1Gi(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 361823426, i32 -1425233526
  %9 = select i1 %7, i32 770461865, i32 -1425233526
  %10 = select i1 %7, i32 -927631326, i32 -1259156276
  %11 = select i1 %7, i32 6387721, i32 -1259156276
  %12 = select i1 %7, i32 -753193369, i32 664921782
  %13 = select i1 %7, i32 -1611913142, i32 664921782
  %14 = select i1 %7, i32 -1106583765, i32 -1892051385
  %15 = select i1 %7, i32 -156814498, i32 -1892051385
  %16 = select i1 %7, i32 -461916704, i32 1472360746
  %17 = select i1 %7, i32 -1474964598, i32 1472360746
  %18 = select i1 %7, i32 726593300, i32 -284912758
  %19 = select i1 %7, i32 1204060849, i32 -284912758
  %20 = select i1 %7, i32 -1974045019, i32 459146507
  %21 = select i1 %7, i32 -1756377841, i32 459146507
  %22 = select i1 %7, i32 -358273352, i32 -30669766
  %23 = select i1 %7, i32 1190890522, i32 -30669766
  %24 = select i1 %7, i32 726755387, i32 439961756
  %25 = select i1 %7, i32 204638912, i32 439961756
  %26 = select i1 %7, i32 -1611694120, i32 1824420760
  %27 = select i1 %7, i32 142382692, i32 1824420760
  %28 = select i1 %7, i32 2029839633, i32 -1190364886
  %29 = select i1 %7, i32 1980121550, i32 -1190364886
  %30 = select i1 %7, i32 -1705444810, i32 -2032127080
  %31 = select i1 %7, i32 -1885455871, i32 -2032127080
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2000164622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2000164622, label %for.cond
    i32 -1885455871, label %originalBB
    i32 -1705444810, label %originalBBpart2
    i32 -367069933, label %for.body
    i32 -1092064166, label %for.cond2
    i32 -1162384820, label %for.body4
    i32 1986033360, label %if.then
    i32 1607416056, label %if.end
    i32 1980121550, label %originalBB63
    i32 2029839633, label %originalBBpart265
    i32 903665801, label %for.inc
    i32 1559222780, label %for.end
    i32 1823464618, label %for.cond14
    i32 142382692, label %originalBB67
    i32 -1611694120, label %originalBBpart269
    i32 -1488099199, label %for.body16
    i32 204638912, label %originalBB71
    i32 726755387, label %originalBBpart273
    i32 1353319248, label %for.inc21
    i32 1190890522, label %originalBB75
    i32 -358273352, label %originalBBpart278
    i32 1210131541, label %for.end23
    i32 -1255041005, label %for.inc24
    i32 -1756377841, label %originalBB80
    i32 -1974045019, label %originalBBpart286
    i32 -905273059, label %for.end26
    i32 1170217709, label %for.cond27
    i32 -1005078284, label %for.body29
    i32 619844034, label %for.cond32
    i32 1204060849, label %originalBB88
    i32 726593300, label %originalBBpart290
    i32 -1077974120, label %for.body34
    i32 -1824162031, label %if.then40
    i32 -1474964598, label %originalBB92
    i32 -461916704, label %originalBBpart294
    i32 363982658, label %if.end45
    i32 -156814498, label %originalBB96
    i32 -1106583765, label %originalBBpart298
    i32 -271418369, label %for.inc46
    i32 1339209683, label %for.end48
    i32 -1611913142, label %originalBB100
    i32 -753193369, label %originalBBpart2102
    i32 -676601576, label %for.cond49
    i32 -1228838822, label %for.body51
    i32 6387721, label %originalBB104
    i32 -927631326, label %originalBBpart2114
    i32 2020154971, label %for.inc57
    i32 1141680437, label %for.end59
    i32 -819131982, label %for.inc60
    i32 770461865, label %originalBB116
    i32 361823426, label %originalBBpart2127
    i32 -1219547658, label %for.end62
    i32 -2032127080, label %originalBBalteredBB
    i32 -1190364886, label %originalBB63alteredBB
    i32 1824420760, label %originalBB67alteredBB
    i32 439961756, label %originalBB71alteredBB
    i32 -30669766, label %originalBB75alteredBB
    i32 459146507, label %originalBB80alteredBB
    i32 -284912758, label %originalBB88alteredBB
    i32 1472360746, label %originalBB92alteredBB
    i32 -1892051385, label %originalBB96alteredBB
    i32 664921782, label %originalBB100alteredBB
    i32 -1259156276, label %originalBB104alteredBB
    i32 -1425233526, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB116, %for.inc60, %for.end59, %for.inc57, %originalBBpart2114, %originalBB104, %for.body51, %for.cond49, %originalBBpart2102, %originalBB100, %for.end48, %for.inc46, %originalBBpart298, %originalBB96, %if.end45, %originalBBpart294, %originalBB92, %if.then40, %for.body34, %originalBBpart290, %originalBB88, %for.cond32, %for.body29, %for.cond27, %for.end26, %originalBBpart286, %originalBB80, %for.inc24, %for.end23, %originalBBpart278, %originalBB75, %for.inc21, %originalBBpart273, %originalBB71, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %55, %originalBB116 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart286 ], [ %43, %originalBB80 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %58, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %54, %for.inc57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.end48 ], [ %50, %for.inc46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond32 ], [ 1, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart278 ], [ %42, %originalBB75 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %59, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB104 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart294 ], [ %49, %originalBB92 ], [ %p.0, %if.then40 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond32 ], [ %45, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end ], [ %37, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %33, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770461865, %originalBB116alteredBB ], [ 6387721, %originalBB104alteredBB ], [ -1611913142, %originalBB100alteredBB ], [ -156814498, %originalBB96alteredBB ], [ -1474964598, %originalBB92alteredBB ], [ 1204060849, %originalBB88alteredBB ], [ -1756377841, %originalBB80alteredBB ], [ 1190890522, %originalBB75alteredBB ], [ 204638912, %originalBB71alteredBB ], [ 142382692, %originalBB67alteredBB ], [ 1980121550, %originalBB63alteredBB ], [ -1885455871, %originalBBalteredBB ], [ 1170217709, %originalBBpart2127 ], [ %8, %originalBB116 ], [ %9, %for.inc60 ], [ -819131982, %for.end59 ], [ -676601576, %for.inc57 ], [ 2020154971, %originalBBpart2114 ], [ %10, %originalBB104 ], [ %11, %for.body51 ], [ %51, %for.cond49 ], [ -676601576, %originalBBpart2102 ], [ %12, %originalBB100 ], [ %13, %for.end48 ], [ 619844034, %for.inc46 ], [ -271418369, %originalBBpart298 ], [ %14, %originalBB96 ], [ %15, %if.end45 ], [ 363982658, %originalBBpart294 ], [ %16, %originalBB92 ], [ %17, %if.then40 ], [ %48, %for.body34 ], [ %46, %originalBBpart290 ], [ %18, %originalBB88 ], [ %19, %for.cond32 ], [ 619844034, %for.body29 ], [ %44, %for.cond27 ], [ 1170217709, %for.end26 ], [ 2000164622, %originalBBpart286 ], [ %20, %originalBB80 ], [ %21, %for.inc24 ], [ -1255041005, %for.end23 ], [ 1823464618, %originalBBpart278 ], [ %22, %originalBB75 ], [ %23, %for.inc21 ], [ 1353319248, %originalBBpart273 ], [ %24, %originalBB71 ], [ %25, %for.body16 ], [ %39, %originalBBpart269 ], [ %26, %originalBB67 ], [ %27, %for.cond14 ], [ 1823464618, %for.end ], [ -1092064166, %for.inc ], [ 903665801, %originalBBpart265 ], [ %28, %originalBB63 ], [ %29, %if.end ], [ 1607416056, %if.then ], [ %36, %for.body4 ], [ %34, %for.cond2 ], [ -1092064166, %for.body ], [ %32, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -367069933, i32 -905273059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %33 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %34 = select i1 %cmp3, i32 -1162384820, i32 1559222780
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %35, %p.0
  %36 = select i1 %cmp9, i32 1986033360, i32 1607416056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1488099199, i32 1210131541
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %41 = sub i32 %40, %p.0
  store i32 %41, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  %44 = select i1 %cmp28, i32 -1005078284, i32 -1219547658
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %n
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %46 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1077974120, i32 1339209683
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %47 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %47, %p.0
  %48 = select i1 %cmp39, i32 -1824162031, i32 363982658
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %49 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %n
  %51 = select i1 %cmp50, i32 -1228838822, i32 1141680437
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52, i64 %idxprom54
  %52 = load i32, i32* %arrayidx55, align 4
  %53 = sub i32 %52, %p.0
  store i32 %53, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %56 = load i32, i32* %arrayidx20alteredBB, align 4
  %57 = sub i32 %56, %p.0
  store i32 %57, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %59 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %60 = load i32, i32* %arrayidx55alteredBB, align 4
  %61 = sub i32 %60, %p.0
  store i32 %61, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z1Xi(i32 %n) local_unnamed_addr #5 {
entry:
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1813051755, i32 -1671343011
  %10 = select i1 %8, i32 2035830458, i32 -1671343011
  %11 = select i1 %8, i32 -1772403683, i32 -1723895040
  %12 = select i1 %8, i32 1947666191, i32 -1723895040
  %13 = select i1 %8, i32 2139882279, i32 653672320
  %14 = select i1 %8, i32 917112323, i32 653672320
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743374219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743374219, label %for.cond
    i32 -891453416, label %for.body
    i32 917112323, label %originalBB
    i32 2139882279, label %originalBBpart2
    i32 981752993, label %for.cond1
    i32 912548619, label %for.body4
    i32 1947666191, label %originalBB34
    i32 -1772403683, label %originalBBpart251
    i32 -580235847, label %for.inc
    i32 -544898626, label %for.end
    i32 521782380, label %for.inc12
    i32 2035830458, label %originalBB53
    i32 1813051755, label %originalBBpart260
    i32 -1525245499, label %for.end14
    i32 1240663958, label %for.cond15
    i32 1845418545, label %for.body18
    i32 1318626076, label %for.inc31
    i32 755152891, label %for.end33
    i32 653672320, label %originalBBalteredBB
    i32 -1723895040, label %originalBB34alteredBB
    i32 -1671343011, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body18, %for.cond15, %for.end14, %originalBBpart260, %originalBB53, %for.inc12, %for.end, %for.inc, %originalBBpart251, %originalBB34, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB53alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc31 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart260 ], [ %21, %originalBB53 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035830458, %originalBB53alteredBB ], [ 1947666191, %originalBB34alteredBB ], [ 917112323, %originalBBalteredBB ], [ 1240663958, %for.inc31 ], [ 1318626076, %for.body18 ], [ %22, %for.cond15 ], [ 1240663958, %for.end14 ], [ 743374219, %originalBBpart260 ], [ %9, %originalBB53 ], [ %10, %for.inc12 ], [ 521782380, %for.end ], [ 981752993, %for.inc ], [ -580235847, %originalBBpart251 ], [ %11, %originalBB34 ], [ %12, %for.body4 ], [ %16, %for.cond1 ], [ 981752993, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %15 = select i1 %cmp.not, i32 -1525245499, i32 -891453416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %0
  %16 = select i1 %cmp3.not, i32 -544898626, i32 912548619
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %idxprom = sext i32 %17 to i64
  %18 = add i32 %j.0, 1
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 %19, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %0
  %22 = select i1 %cmp17.not, i32 755152891, i32 1845418545
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom22
  store i32 %24, i32* %arrayidx23, align 4
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 0
  %25 = load i32, i32* %arrayidx27, align 16
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22, i64 0
  store i32 %25, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg to i64
  %27 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %27 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %28 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 %28, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
