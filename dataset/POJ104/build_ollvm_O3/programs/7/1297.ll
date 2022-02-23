; ModuleID = 'build_ollvm/programs/7/1297.ll'
source_filename = "source-C-CXX/7/1297.cpp"
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
@c = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1189747095, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1189747095, label %first
    i32 -1527993973, label %originalBB
    i32 722610620, label %originalBBpart2
    i32 -317347452, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1527993973, i32 -317347452
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 722610620, i32 -317347452
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1527993973, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4readv() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -4167496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -4167496, label %for.cond
    i32 -1454163213, label %for.body
    i32 2122451225, label %for.inc
    i32 1228683701, label %originalBB
    i32 524179924, label %originalBBpart2
    i32 452913722, label %for.end
    i32 -1149897075, label %for.cond3
    i32 982388946, label %originalBB21
    i32 2023351698, label %originalBBpart223
    i32 1382490372, label %for.body5
    i32 2069476619, label %originalBB25
    i32 1183890191, label %originalBBpart227
    i32 -1739518963, label %for.inc9
    i32 470768812, label %originalBB29
    i32 -216424063, label %originalBBpart242
    i32 -406442333, label %for.end11
    i32 -984726263, label %originalBB44
    i32 -1619879055, label %originalBBpart246
    i32 1844012167, label %originalBBalteredBB
    i32 1587100603, label %originalBB21alteredBB
    i32 -1287310928, label %originalBB25alteredBB
    i32 184715243, label %originalBB29alteredBB
    i32 1519317652, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB44, %for.end11, %originalBBpart242, %originalBB29, %for.inc9, %originalBBpart227, %originalBB25, %for.body5, %originalBBpart223, %originalBB21, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984726263, %originalBB44alteredBB ], [ 470768812, %originalBB29alteredBB ], [ 2069476619, %originalBB25alteredBB ], [ 982388946, %originalBB21alteredBB ], [ 1228683701, %originalBBalteredBB ], [ %101, %originalBB44 ], [ %92, %for.end11 ], [ -1149897075, %originalBBpart242 ], [ %83, %originalBB29 ], [ %72, %for.inc9 ], [ -1739518963, %originalBBpart227 ], [ %63, %originalBB25 ], [ %53, %for.body5 ], [ %44, %originalBBpart223 ], [ %43, %originalBB21 ], [ %32, %for.cond3 ], [ -1149897075, %for.end ], [ -4167496, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.inc ], [ 2122451225, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1454163213, i32 452913722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1228683701, i32 1844012167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @i, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 524179924, i32 1844012167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %32 = select i1 %31, i32 982388946, i32 1587100603
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
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
  %43 = select i1 %42, i32 2023351698, i32 1587100603
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1382490372, i32 -406442333
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2069476619, i32 -1287310928
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1183890191, i32 -1287310928
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 470768812, i32 184715243
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -216424063, i32 184715243
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -984726263, i32 1519317652
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1619879055, i32 1519317652
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @i, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %104 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5placev() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 792724171, i32 91710753
  %9 = select i1 %7, i32 370303593, i32 91710753
  %10 = select i1 %7, i32 -256977731, i32 -256950320
  %11 = select i1 %7, i32 -287811216, i32 -256950320
  %12 = select i1 %7, i32 966562379, i32 2053908787
  %13 = select i1 %7, i32 -740994944, i32 2053908787
  %14 = select i1 %7, i32 -1949007932, i32 -517473143
  %15 = select i1 %7, i32 1823735942, i32 -517473143
  %16 = select i1 %7, i32 1856885681, i32 -928349586
  %17 = select i1 %7, i32 -1759045376, i32 -928349586
  %18 = load i32, i32* @n, align 4
  %19 = select i1 %7, i32 -127163467, i32 898286967
  %20 = select i1 %7, i32 320282502, i32 898286967
  %21 = select i1 %7, i32 -1195442913, i32 1121221181
  %22 = select i1 %7, i32 465507034, i32 1121221181
  %23 = select i1 %7, i32 1247168939, i32 -204144648
  %24 = select i1 %7, i32 842786332, i32 -204144648
  %25 = load i32, i32* @m, align 4
  %26 = select i1 %7, i32 -1704196418, i32 1887779457
  %27 = select i1 %7, i32 -1644243415, i32 1887779457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %28 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %29 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %30 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %31 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %32 = phi i32 [ 1, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1612182817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1612182817, label %for.cond
    i32 -84523472, label %for.body
    i32 -1644243415, label %originalBB
    i32 -1704196418, label %originalBBpart2
    i32 -1082752698, label %for.cond1
    i32 331425282, label %for.body3
    i32 842786332, label %originalBB51
    i32 1247168939, label %originalBBpart253
    i32 2126600463, label %if.then
    i32 465507034, label %originalBB55
    i32 -1195442913, label %originalBBpart273
    i32 -764478126, label %if.end
    i32 -693258647, label %for.inc
    i32 1405562292, label %for.end
    i32 -1857408175, label %for.inc17
    i32 -1957314572, label %for.end19
    i32 1605226079, label %for.cond20
    i32 -1509254809, label %for.body22
    i32 -789474120, label %for.cond23
    i32 320282502, label %originalBB75
    i32 -127163467, label %originalBBpart289
    i32 -811337820, label %for.body26
    i32 1204954953, label %if.then33
    i32 -1759045376, label %originalBB91
    i32 1856885681, label %originalBBpart2105
    i32 1735118441, label %if.end44
    i32 1823735942, label %originalBB107
    i32 -1949007932, label %originalBBpart2109
    i32 -931128194, label %for.inc45
    i32 -740994944, label %originalBB111
    i32 966562379, label %originalBBpart2127
    i32 725536061, label %for.end47
    i32 -287811216, label %originalBB129
    i32 -256977731, label %originalBBpart2131
    i32 245057456, label %for.inc48
    i32 1043218097, label %for.end50
    i32 370303593, label %originalBB133
    i32 792724171, label %originalBBpart2135
    i32 1887779457, label %originalBBalteredBB
    i32 -204144648, label %originalBB51alteredBB
    i32 1121221181, label %originalBB55alteredBB
    i32 898286967, label %originalBB75alteredBB
    i32 -928349586, label %originalBB91alteredBB
    i32 -517473143, label %originalBB107alteredBB
    i32 2053908787, label %originalBB111alteredBB
    i32 -256950320, label %originalBB129alteredBB
    i32 91710753, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB133, %for.end50, %for.inc48, %originalBBpart2131, %originalBB129, %for.end47, %originalBBpart2127, %originalBB111, %for.inc45, %originalBBpart2109, %originalBB107, %if.end44, %originalBBpart2105, %originalBB91, %if.then33, %for.body26, %originalBBpart289, %originalBB75, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %28, %loopEntry ], [ %28, %originalBB133alteredBB ], [ %28, %originalBB129alteredBB ], [ %28, %originalBB111alteredBB ], [ %28, %originalBB107alteredBB ], [ %28, %originalBB91alteredBB ], [ %28, %originalBB75alteredBB ], [ %28, %originalBB55alteredBB ], [ %28, %originalBB51alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB133 ], [ %28, %for.end50 ], [ %63, %for.inc48 ], [ %28, %originalBBpart2131 ], [ %28, %originalBB129 ], [ %28, %for.end47 ], [ %28, %originalBBpart2127 ], [ %28, %originalBB111 ], [ %28, %for.inc45 ], [ %28, %originalBBpart2109 ], [ %28, %originalBB107 ], [ %28, %if.end44 ], [ %28, %originalBBpart2105 ], [ %28, %originalBB91 ], [ %28, %if.then33 ], [ %28, %for.body26 ], [ %28, %originalBBpart289 ], [ %28, %originalBB75 ], [ %28, %for.cond23 ], [ %28, %for.body22 ], [ %28, %for.cond20 ], [ 1, %for.end19 ], [ %48, %for.inc17 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %originalBBpart273 ], [ %28, %originalBB55 ], [ %28, %if.then ], [ %28, %originalBBpart253 ], [ %28, %originalBB51 ], [ %28, %for.body3 ], [ %28, %for.cond1 ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.body ], [ %28, %for.cond ]
  %.be8 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB133alteredBB ], [ %29, %originalBB129alteredBB ], [ %29, %originalBB111alteredBB ], [ %29, %originalBB107alteredBB ], [ %29, %originalBB91alteredBB ], [ %29, %originalBB75alteredBB ], [ %29, %originalBB55alteredBB ], [ %29, %originalBB51alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB133 ], [ %29, %for.end50 ], [ %63, %for.inc48 ], [ %29, %originalBBpart2131 ], [ %29, %originalBB129 ], [ %29, %for.end47 ], [ %29, %originalBBpart2127 ], [ %29, %originalBB111 ], [ %29, %for.inc45 ], [ %29, %originalBBpart2109 ], [ %29, %originalBB107 ], [ %29, %if.end44 ], [ %29, %originalBBpart2105 ], [ %29, %originalBB91 ], [ %29, %if.then33 ], [ %29, %for.body26 ], [ %29, %originalBBpart289 ], [ %29, %originalBB75 ], [ %29, %for.cond23 ], [ %29, %for.body22 ], [ %29, %for.cond20 ], [ 1, %for.end19 ], [ %48, %for.inc17 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %originalBBpart273 ], [ %29, %originalBB55 ], [ %29, %if.then ], [ %29, %originalBBpart253 ], [ %29, %originalBB51 ], [ %29, %for.body3 ], [ %29, %for.cond1 ], [ %29, %originalBBpart2 ], [ %29, %originalBB ], [ %29, %for.body ], [ %28, %for.cond ]
  %.be9 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB133alteredBB ], [ %30, %originalBB129alteredBB ], [ %30, %originalBB111alteredBB ], [ %30, %originalBB107alteredBB ], [ %30, %originalBB91alteredBB ], [ %30, %originalBB75alteredBB ], [ %30, %originalBB55alteredBB ], [ %30, %originalBB51alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB133 ], [ %30, %for.end50 ], [ %63, %for.inc48 ], [ %30, %originalBBpart2131 ], [ %30, %originalBB129 ], [ %30, %for.end47 ], [ %30, %originalBBpart2127 ], [ %30, %originalBB111 ], [ %30, %for.inc45 ], [ %30, %originalBBpart2109 ], [ %30, %originalBB107 ], [ %30, %if.end44 ], [ %30, %originalBBpart2105 ], [ %30, %originalBB91 ], [ %30, %if.then33 ], [ %30, %for.body26 ], [ %30, %originalBBpart289 ], [ %30, %originalBB75 ], [ %30, %for.cond23 ], [ %30, %for.body22 ], [ %30, %for.cond20 ], [ 1, %for.end19 ], [ %48, %for.inc17 ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %originalBBpart273 ], [ %30, %originalBB55 ], [ %30, %if.then ], [ %30, %originalBBpart253 ], [ %30, %originalBB51 ], [ %30, %for.body3 ], [ %29, %for.cond1 ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %for.body ], [ %28, %for.cond ]
  %.be10 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB133alteredBB ], [ %31, %originalBB129alteredBB ], [ %31, %originalBB111alteredBB ], [ %31, %originalBB107alteredBB ], [ %31, %originalBB91alteredBB ], [ %31, %originalBB75alteredBB ], [ %31, %originalBB55alteredBB ], [ %31, %originalBB51alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB133 ], [ %31, %for.end50 ], [ %63, %for.inc48 ], [ %31, %originalBBpart2131 ], [ %31, %originalBB129 ], [ %31, %for.end47 ], [ %31, %originalBBpart2127 ], [ %31, %originalBB111 ], [ %31, %for.inc45 ], [ %31, %originalBBpart2109 ], [ %31, %originalBB107 ], [ %31, %if.end44 ], [ %31, %originalBBpart2105 ], [ %31, %originalBB91 ], [ %31, %if.then33 ], [ %31, %for.body26 ], [ %31, %originalBBpart289 ], [ %31, %originalBB75 ], [ %31, %for.cond23 ], [ %31, %for.body22 ], [ %30, %for.cond20 ], [ 1, %for.end19 ], [ %48, %for.inc17 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %originalBBpart273 ], [ %31, %originalBB55 ], [ %31, %if.then ], [ %31, %originalBBpart253 ], [ %31, %originalBB51 ], [ %31, %for.body3 ], [ %29, %for.cond1 ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %for.body ], [ %28, %for.cond ]
  %.be11 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB133alteredBB ], [ %32, %originalBB129alteredBB ], [ %32, %originalBB111alteredBB ], [ %32, %originalBB107alteredBB ], [ %32, %originalBB91alteredBB ], [ %32, %originalBB75alteredBB ], [ %32, %originalBB55alteredBB ], [ %32, %originalBB51alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB133 ], [ %32, %for.end50 ], [ %63, %for.inc48 ], [ %32, %originalBBpart2131 ], [ %32, %originalBB129 ], [ %32, %for.end47 ], [ %32, %originalBBpart2127 ], [ %32, %originalBB111 ], [ %32, %for.inc45 ], [ %32, %originalBBpart2109 ], [ %32, %originalBB107 ], [ %32, %if.end44 ], [ %32, %originalBBpart2105 ], [ %32, %originalBB91 ], [ %32, %if.then33 ], [ %32, %for.body26 ], [ %32, %originalBBpart289 ], [ %31, %originalBB75 ], [ %32, %for.cond23 ], [ %32, %for.body22 ], [ %30, %for.cond20 ], [ 1, %for.end19 ], [ %48, %for.inc17 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %32, %originalBBpart273 ], [ %32, %originalBB55 ], [ %32, %if.then ], [ %32, %originalBBpart253 ], [ %32, %originalBB51 ], [ %32, %for.body3 ], [ %29, %for.cond1 ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %for.body ], [ %28, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370303593, %originalBB133alteredBB ], [ -287811216, %originalBB129alteredBB ], [ -740994944, %originalBB111alteredBB ], [ 1823735942, %originalBB107alteredBB ], [ -1759045376, %originalBB91alteredBB ], [ 320282502, %originalBB75alteredBB ], [ 465507034, %originalBB55alteredBB ], [ 842786332, %originalBB51alteredBB ], [ -1644243415, %originalBBalteredBB ], [ %8, %originalBB133 ], [ %9, %for.end50 ], [ 1605226079, %for.inc48 ], [ 245057456, %originalBBpart2131 ], [ %10, %originalBB129 ], [ %11, %for.end47 ], [ -789474120, %originalBBpart2127 ], [ %12, %originalBB111 ], [ %13, %for.inc45 ], [ -931128194, %originalBBpart2109 ], [ %14, %originalBB107 ], [ %15, %if.end44 ], [ 1735118441, %originalBBpart2105 ], [ %16, %originalBB91 ], [ %17, %if.then33 ], [ %57, %for.body26 ], [ %52, %originalBBpart289 ], [ %19, %originalBB75 ], [ %20, %for.cond23 ], [ -789474120, %for.body22 ], [ %49, %for.cond20 ], [ 1605226079, %for.end19 ], [ -1612182817, %for.inc17 ], [ -1857408175, %for.end ], [ -1082752698, %for.inc ], [ -693258647, %if.end ], [ -764478126, %originalBBpart273 ], [ %21, %originalBB55 ], [ %22, %if.then ], [ %41, %originalBBpart253 ], [ %23, %originalBB51 ], [ %24, %for.body3 ], [ %36, %for.cond1 ], [ -1082752698, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %28, %25
  %33 = select i1 %cmp, i32 -84523472, i32 -1957314572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %35 = sub i32 %25, %29
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 331425282, i32 1405562292
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = add i32 %37, 1
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %38, %40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2126600463, i32 -764478126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = add i32 %42, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  store i32 %45, i32* %arrayidx8, align 4
  store i32 %43, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = add i32 %30, 1
  store i32 %48, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %30, %18
  %49 = select i1 %cmp21, i32 -1509254809, i32 1043218097
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %51 = sub i32 %18, %31
  %cmp25 = icmp slt i32 %50, %51
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %52 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -811337820, i32 725536061
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %54 = load i32, i32* %arrayidx28, align 4
  %55 = add i32 %53, 1
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %54, %56
  %57 = select i1 %cmp32, i32 1204954953, i32 1735118441
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %58 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %58 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %59 = load i32, i32* %arrayidx35, align 4
  %.neg4 = add i32 %58, 1
  %idxprom37 = sext i32 %.neg4 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %60 = load i32, i32* %arrayidx38, align 4
  store i32 %60, i32* %arrayidx35, align 4
  store i32 %59, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %63 = add i32 %32, 1
  store i32 %63, i32* @i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %64 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %65 = load i32, i32* %arrayidx8alteredBB, align 4
  %66 = add i32 %64, 1
  %idxprom10alteredBB = sext i32 %66 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %67 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %67, i32* %arrayidx8alteredBB, align 4
  store i32 %65, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %idxprom34alteredBB = sext i32 %68 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %69 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg = add i32 %68, 1
  %idxprom37alteredBB = sext i32 %.neg to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %70 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %70, i32* %arrayidx35alteredBB, align 4
  store i32 %69, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @j, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8togetherv() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 149879089, i32 -479862074
  %9 = select i1 %7, i32 -359558351, i32 -479862074
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, %10
  %13 = select i1 %7, i32 -540477503, i32 -1116013618
  %14 = select i1 %7, i32 1834666454, i32 -1116013618
  %15 = select i1 %7, i32 1452806255, i32 1948208514
  %16 = select i1 %7, i32 1790383186, i32 1948208514
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1312862313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1312862313, label %for.cond
    i32 1790383186, label %originalBB
    i32 1452806255, label %originalBBpart2
    i32 986367082, label %for.body
    i32 1029528669, label %for.inc
    i32 -1464979831, label %for.end
    i32 -1060859622, label %for.cond3
    i32 1834666454, label %originalBB13
    i32 -540477503, label %originalBBpart218
    i32 -1716649488, label %for.body5
    i32 1416992546, label %for.inc10
    i32 -359558351, label %originalBB20
    i32 149879089, label %originalBBpart227
    i32 2626387, label %for.end12
    i32 1948208514, label %originalBBalteredBB
    i32 -1116013618, label %originalBB13alteredBB
    i32 -479862074, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB20, %for.inc10, %for.body5, %originalBBpart218, %originalBB13, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %29, %originalBB20alteredBB ], [ %17, %originalBB13alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBBpart227 ], [ %28, %originalBB20 ], [ %17, %for.inc10 ], [ %17, %for.body5 ], [ %17, %originalBBpart218 ], [ %17, %originalBB13 ], [ %17, %for.cond3 ], [ %10, %for.end ], [ %24, %for.inc ], [ %17, %for.body ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.cond ]
  %.be1 = phi i32 [ %18, %loopEntry ], [ %29, %originalBB20alteredBB ], [ %18, %originalBB13alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart227 ], [ %28, %originalBB20 ], [ %18, %for.inc10 ], [ %18, %for.body5 ], [ %18, %originalBBpart218 ], [ %18, %originalBB13 ], [ %18, %for.cond3 ], [ %10, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  %.be2 = phi i32 [ %19, %loopEntry ], [ %29, %originalBB20alteredBB ], [ %19, %originalBB13alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBBpart227 ], [ %28, %originalBB20 ], [ %19, %for.inc10 ], [ %19, %for.body5 ], [ %19, %originalBBpart218 ], [ %19, %originalBB13 ], [ %19, %for.cond3 ], [ %10, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %for.cond ]
  %.be3 = phi i32 [ %20, %loopEntry ], [ %29, %originalBB20alteredBB ], [ %20, %originalBB13alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart227 ], [ %28, %originalBB20 ], [ %20, %for.inc10 ], [ %20, %for.body5 ], [ %20, %originalBBpart218 ], [ %19, %originalBB13 ], [ %20, %for.cond3 ], [ %10, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %20, %for.cond ]
  %.be4 = phi i32 [ %21, %loopEntry ], [ %29, %originalBB20alteredBB ], [ %21, %originalBB13alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart227 ], [ %28, %originalBB20 ], [ %21, %for.inc10 ], [ %20, %for.body5 ], [ %21, %originalBBpart218 ], [ %19, %originalBB13 ], [ %21, %for.cond3 ], [ %10, %for.end ], [ %24, %for.inc ], [ %18, %for.body ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %21, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -359558351, %originalBB20alteredBB ], [ 1834666454, %originalBB13alteredBB ], [ 1790383186, %originalBBalteredBB ], [ -1060859622, %originalBBpart227 ], [ %8, %originalBB20 ], [ %9, %for.inc10 ], [ 1416992546, %for.body5 ], [ %25, %originalBBpart218 ], [ %13, %originalBB13 ], [ %14, %for.cond3 ], [ -1060859622, %for.end ], [ 1312862313, %for.inc ], [ 1029528669, %for.body ], [ %22, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %17, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 986367082, i32 -1464979831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %19, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %10, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %19, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1716649488, i32 2626387
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = sub i32 %20, %10
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %27, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %28 = add i32 %21, 1
  store i32 %28, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %21, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z3putv() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2135322748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135322748, label %for.cond
    i32 2097879893, label %for.body
    i32 -493925945, label %originalBB
    i32 -445633685, label %originalBBpart2
    i32 217676756, label %if.then
    i32 319703507, label %if.else
    i32 -1536289807, label %if.end
    i32 -515861464, label %for.inc
    i32 1807780994, label %for.end
    i32 -247791466, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -493925945, %originalBBalteredBB ], [ 2135322748, %for.inc ], [ -515861464, %if.end ], [ -1536289807, %if.else ], [ -1536289807, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 2097879893, i32 1807780994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -493925945, i32 -247791466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %14, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -445633685, i32 -247791466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 217676756, i32 319703507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %27 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2, i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z4readv()
  tail call void @_Z5placev()
  tail call void @_Z8togetherv()
  tail call void @_Z3putv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
