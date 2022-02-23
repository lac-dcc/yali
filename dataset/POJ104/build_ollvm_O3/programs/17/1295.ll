; ModuleID = 'build_ollvm/programs/17/1295.ll'
source_filename = "source-C-CXX/17/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -299854105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299854105, label %first
    i32 199481222, label %originalBB
    i32 -483704652, label %originalBBpart2
    i32 2099915059, label %for.cond
    i32 317396067, label %originalBB23
    i32 2045327650, label %originalBBpart225
    i32 -1241754807, label %for.body
    i32 335268486, label %originalBB27
    i32 -68274228, label %originalBBpart229
    i32 1719636773, label %for.cond1
    i32 82271449, label %for.body3
    i32 87645609, label %originalBB31
    i32 214381392, label %originalBBpart233
    i32 -1926819909, label %for.cond4
    i32 -1574259079, label %originalBB35
    i32 -279186909, label %originalBBpart237
    i32 601643209, label %for.body6
    i32 2082840465, label %for.inc
    i32 -1300461203, label %originalBB39
    i32 1610363501, label %originalBBpart254
    i32 -1604458624, label %for.end
    i32 1320388021, label %for.inc10
    i32 -1949652158, label %for.end12
    i32 -1063829651, label %for.cond13
    i32 1752201982, label %originalBB56
    i32 -1544958735, label %originalBBpart258
    i32 -818878180, label %for.body15
    i32 -1951704968, label %for.inc16
    i32 -828455045, label %for.end17
    i32 -1670900972, label %for.inc20
    i32 -519849781, label %originalBB60
    i32 1314212420, label %originalBBpart264
    i32 315726398, label %for.end22
    i32 -2119119253, label %originalBBalteredBB
    i32 602592111, label %originalBB23alteredBB
    i32 -401224102, label %originalBB27alteredBB
    i32 1855576467, label %originalBB31alteredBB
    i32 1397731067, label %originalBB35alteredBB
    i32 -1258880646, label %originalBB39alteredBB
    i32 -2140504692, label %originalBB56alteredBB
    i32 -756396441, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB60, %for.inc20, %for.end17, %for.inc16, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart254, %originalBB39, %for.inc, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519849781, %originalBB60alteredBB ], [ 1752201982, %originalBB56alteredBB ], [ -1300461203, %originalBB39alteredBB ], [ -1574259079, %originalBB35alteredBB ], [ 87645609, %originalBB31alteredBB ], [ 335268486, %originalBB27alteredBB ], [ 317396067, %originalBB23alteredBB ], [ 199481222, %originalBBalteredBB ], [ 2099915059, %originalBBpart264 ], [ %171, %originalBB60 ], [ %160, %for.inc20 ], [ -1670900972, %for.end17 ], [ -1063829651, %for.inc16 ], [ -1951704968, %for.body15 ], [ %143, %originalBBpart258 ], [ %142, %originalBB56 ], [ %132, %for.cond13 ], [ -1063829651, %for.end12 ], [ 1719636773, %for.inc10 ], [ 1320388021, %for.end ], [ -1926819909, %originalBBpart254 ], [ %120, %originalBB39 ], [ %109, %for.inc ], [ 2082840465, %for.body6 ], [ %98, %originalBBpart237 ], [ %97, %originalBB35 ], [ %86, %for.cond4 ], [ -1926819909, %originalBBpart233 ], [ %77, %originalBB31 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ 1719636773, %originalBBpart229 ], [ %56, %originalBB27 ], [ %47, %for.body ], [ %38, %originalBBpart225 ], [ %37, %originalBB23 ], [ %26, %for.cond ], [ 2099915059, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 199481222, i32 -2119119253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -483704652, i32 -2119119253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 317396067, i32 602592111
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2045327650, i32 602592111
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1241754807, i32 315726398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 335268486, i32 -401224102
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -68274228, i32 -401224102
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 82271449, i32 -1949652158
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 87645609, i32 1855576467
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 214381392, i32 1855576467
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1574259079, i32 1397731067
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp5 = icmp slt i32 %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -279186909, i32 1397731067
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 601643209, i32 -1604458624
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom = sext i32 %99 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1300461203, i32 -1258880646
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %111 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1610363501, i32 -1258880646
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %123, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1752201982, i32 -2140504692
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102 = load volatile i32*, i32** %x.reg2mem, align 8
  %133 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102, align 4
  %cmp14 = icmp sgt i32 %133, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1544958735, i32 -2140504692
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %143 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -818878180, i32 -828455045
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101 = load volatile i32*, i32** %x.reg2mem, align 8
  %144 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101, align 4
  call void @_Z4minui(i32 %144)
  %145 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %147 = add i32 %146, %145
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %147, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 4
  call void @_Z6shrinki(i32 %148)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile i32*, i32** %x.reg2mem, align 8
  %149 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, align 4
  %150 = add i32 %149, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %150, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -519849781, i32 -756396441
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1314212420, i32 -756396441
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %.neg = add i32 %172, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4minui(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1405098265, i32 1489423182
  %9 = select i1 %7, i32 1758150314, i32 1489423182
  %10 = select i1 %7, i32 -1534433896, i32 -328882328
  %11 = select i1 %7, i32 -1513384077, i32 -328882328
  %12 = select i1 %7, i32 1145149237, i32 1583705824
  %13 = select i1 %7, i32 -67457641, i32 1583705824
  %14 = select i1 %7, i32 -1925110648, i32 1533534066
  %15 = select i1 %7, i32 2087875040, i32 1533534066
  %16 = select i1 %7, i32 1824308175, i32 662920684
  %17 = select i1 %7, i32 -663878640, i32 662920684
  %18 = select i1 %7, i32 58239807, i32 1487523054
  %19 = select i1 %7, i32 788608679, i32 1487523054
  %20 = select i1 %7, i32 48673432, i32 -762664152
  %21 = select i1 %7, i32 1920840460, i32 -762664152
  %22 = select i1 %7, i32 2013563700, i32 983767586
  %23 = select i1 %7, i32 -1523006317, i32 983767586
  %24 = select i1 %7, i32 -1031845144, i32 117665018
  %25 = select i1 %7, i32 -1332640863, i32 117665018
  %26 = select i1 %7, i32 1710017763, i32 1392548381
  %27 = select i1 %7, i32 1309710242, i32 1392548381
  %28 = select i1 %7, i32 895776778, i32 -68110230
  %29 = select i1 %7, i32 -315805263, i32 -68110230
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 482946465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482946465, label %for.cond
    i32 -1678645464, label %for.body
    i32 -1705719642, label %for.cond2
    i32 -315805263, label %originalBB
    i32 895776778, label %originalBBpart2
    i32 1594432369, label %for.body4
    i32 1309710242, label %originalBB63
    i32 1710017763, label %originalBBpart265
    i32 268639122, label %if.then
    i32 -1332640863, label %originalBB67
    i32 -1031845144, label %originalBBpart269
    i32 131360651, label %if.end
    i32 -1523006317, label %originalBB71
    i32 2013563700, label %originalBBpart273
    i32 -1561078578, label %for.inc
    i32 -1258509059, label %for.end
    i32 769344691, label %for.cond14
    i32 1920840460, label %originalBB75
    i32 48673432, label %originalBBpart277
    i32 -1349611027, label %for.body16
    i32 -2081666378, label %for.inc21
    i32 -1134293524, label %for.end23
    i32 788608679, label %originalBB79
    i32 58239807, label %originalBBpart281
    i32 -1467513512, label %for.inc24
    i32 -663878640, label %originalBB83
    i32 1824308175, label %originalBBpart285
    i32 92792296, label %for.end26
    i32 -1177048588, label %for.cond27
    i32 2087875040, label %originalBB87
    i32 -1925110648, label %originalBBpart289
    i32 571940687, label %for.body29
    i32 -1049262086, label %for.cond32
    i32 -45022633, label %for.body34
    i32 982917233, label %if.then40
    i32 372515178, label %if.end45
    i32 628575344, label %for.inc46
    i32 -67457641, label %originalBB91
    i32 1145149237, label %originalBBpart293
    i32 1478246043, label %for.end48
    i32 -1973723221, label %for.cond49
    i32 876798649, label %for.body51
    i32 -1513384077, label %originalBB95
    i32 -1534433896, label %originalBBpart2100
    i32 -1600021685, label %for.inc57
    i32 -571911355, label %for.end59
    i32 -407461291, label %for.inc60
    i32 1758150314, label %originalBB102
    i32 1405098265, label %originalBBpart2116
    i32 1531171686, label %for.end62
    i32 -68110230, label %originalBBalteredBB
    i32 1392548381, label %originalBB63alteredBB
    i32 117665018, label %originalBB67alteredBB
    i32 983767586, label %originalBB71alteredBB
    i32 -762664152, label %originalBB75alteredBB
    i32 1487523054, label %originalBB79alteredBB
    i32 662920684, label %originalBB83alteredBB
    i32 1533534066, label %originalBB87alteredBB
    i32 1583705824, label %originalBB91alteredBB
    i32 -328882328, label %originalBB95alteredBB
    i32 1489423182, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB102, %for.inc60, %for.end59, %for.inc57, %originalBBpart2100, %originalBB95, %for.body51, %for.cond49, %for.end48, %originalBBpart293, %originalBB91, %for.inc46, %if.end45, %if.then40, %for.body34, %for.cond32, %for.body29, %originalBBpart289, %originalBB87, %for.cond27, %for.end26, %originalBBpart285, %originalBB83, %for.inc24, %originalBBpart281, %originalBB79, %for.end23, %for.inc21, %for.body16, %originalBBpart277, %originalBB75, %for.cond14, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %57, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %53, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %51, %originalBB102 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart285 ], [ %40, %originalBB83 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %54, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %50, %for.inc57 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %j.0, %originalBBpart293 ], [ %.neg, %originalBB91 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 1, %for.body29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end23 ], [ %39, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %52, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc60 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB95 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond49 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %46, %if.then40 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %42, %for.body29 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc24 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart269 ], [ %35, %originalBB67 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond2 ], [ %31, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1758150314, %originalBB102alteredBB ], [ -1513384077, %originalBB95alteredBB ], [ -67457641, %originalBB91alteredBB ], [ 2087875040, %originalBB87alteredBB ], [ -663878640, %originalBB83alteredBB ], [ 788608679, %originalBB79alteredBB ], [ 1920840460, %originalBB75alteredBB ], [ -1523006317, %originalBB71alteredBB ], [ -1332640863, %originalBB67alteredBB ], [ 1309710242, %originalBB63alteredBB ], [ -315805263, %originalBBalteredBB ], [ -1177048588, %originalBBpart2116 ], [ %8, %originalBB102 ], [ %9, %for.inc60 ], [ -407461291, %for.end59 ], [ -1973723221, %for.inc57 ], [ -1600021685, %originalBBpart2100 ], [ %10, %originalBB95 ], [ %11, %for.body51 ], [ %47, %for.cond49 ], [ -1973723221, %for.end48 ], [ -1049262086, %originalBBpart293 ], [ %12, %originalBB91 ], [ %13, %for.inc46 ], [ 628575344, %if.end45 ], [ 372515178, %if.then40 ], [ %45, %for.body34 ], [ %43, %for.cond32 ], [ -1049262086, %for.body29 ], [ %41, %originalBBpart289 ], [ %14, %originalBB87 ], [ %15, %for.cond27 ], [ -1177048588, %for.end26 ], [ 482946465, %originalBBpart285 ], [ %16, %originalBB83 ], [ %17, %for.inc24 ], [ -1467513512, %originalBBpart281 ], [ %18, %originalBB79 ], [ %19, %for.end23 ], [ 769344691, %for.inc21 ], [ -2081666378, %for.body16 ], [ %36, %originalBBpart277 ], [ %20, %originalBB75 ], [ %21, %for.cond14 ], [ 769344691, %for.end ], [ -1705719642, %for.inc ], [ -1561078578, %originalBBpart273 ], [ %22, %originalBB71 ], [ %23, %if.end ], [ 131360651, %originalBBpart269 ], [ %24, %originalBB67 ], [ %25, %if.then ], [ %34, %originalBBpart265 ], [ %26, %originalBB63 ], [ %27, %for.body4 ], [ %32, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond2 ], [ -1705719642, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %30 = select i1 %cmp, i32 -1678645464, i32 92792296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %31 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %32 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1594432369, i32 -1258509059
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %33, %min.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %34 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 268639122, i32 131360651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %36 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1349611027, i32 -1134293524
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %38 = sub i32 %37, %min.0
  store i32 %38, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %41 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 571940687, i32 1531171686
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom30
  %42 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %n
  %43 = select i1 %cmp33, i32 -45022633, i32 1478246043
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %44 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %44, %min.0
  %45 = select i1 %cmp39, i32 982917233, i32 372515178
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %46 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %n
  %47 = select i1 %cmp50, i32 876798649, i32 -571911355
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52, i64 %idxprom54
  %48 = load i32, i32* %arrayidx55, align 4
  %49 = sub i32 %48, %min.0
  store i32 %49, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %52 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %55 = load i32, i32* %arrayidx55alteredBB, align 4
  %56 = sub i32 %55, %min.0
  store i32 %56, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6shrinki(i32 %n) local_unnamed_addr #5 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1165371202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1165371202, label %for.cond
    i32 1009208277, label %for.body
    i32 -355895404, label %for.cond10
    i32 1281664963, label %for.body13
    i32 -586351054, label %for.inc
    i32 1716017639, label %for.end
    i32 -1510665064, label %for.inc24
    i32 300285642, label %for.end26
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc24, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165371202, %for.inc24 ], [ -1510665064, %for.end ], [ -355895404, %for.inc ], [ -586351054, %for.body13 ], [ %4, %for.cond10 ], [ -355895404, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1009208277, i32 300285642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom1
  store i32 %2, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx6, align 16
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1, i64 0
  store i32 %3, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %0
  %4 = select i1 %cmp12, i32 1281664963, i32 1716017639
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  %idxprom15 = sext i32 %5 to i64
  %6 = add i32 %j.0, 1
  %idxprom18 = sext i32 %6 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom18
  %7 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %7, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1089492560, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1089492560, label %first
    i32 -1778469322, label %originalBB
    i32 -92079793, label %originalBBpart2
    i32 1583710755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1778469322, i32 1583710755
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -92079793, i32 1583710755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1778469322, %originalBBalteredBB ]
  br label %loopEntry.outer
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
