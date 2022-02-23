; ModuleID = 'build_ollvm/programs/17/1388.ll'
source_filename = "source-C-CXX/17/1388.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1654620882, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1654620882, label %first
    i32 147166001, label %originalBB
    i32 -1410070443, label %originalBBpart2
    i32 300448981, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 147166001, i32 300448981
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
  %18 = select i1 %17, i32 -1410070443, i32 300448981
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 147166001, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1765045631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765045631, label %for.cond
    i32 -471072318, label %originalBB
    i32 -2126939368, label %originalBBpart2
    i32 1709445200, label %for.body
    i32 -1392812957, label %originalBB16
    i32 1324614886, label %originalBBpart218
    i32 -1166082500, label %for.cond1
    i32 -832910924, label %originalBB20
    i32 745145173, label %originalBBpart222
    i32 -171685961, label %for.body3
    i32 -407037578, label %for.cond4
    i32 -208002870, label %for.body6
    i32 -491042078, label %for.inc
    i32 870582768, label %for.end
    i32 254393605, label %for.inc10
    i32 1544219528, label %originalBB24
    i32 188508198, label %originalBBpart226
    i32 728897140, label %for.end12
    i32 -979896583, label %for.inc13
    i32 -913040267, label %for.end15
    i32 -762563819, label %originalBBalteredBB
    i32 754222962, label %originalBB16alteredBB
    i32 -1415222000, label %originalBB20alteredBB
    i32 1622909281, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart226, %originalBB24, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart222, %originalBB20, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544219528, %originalBB24alteredBB ], [ -832910924, %originalBB20alteredBB ], [ -1392812957, %originalBB16alteredBB ], [ -471072318, %originalBBalteredBB ], [ -1765045631, %for.inc13 ], [ -979896583, %for.end12 ], [ -1166082500, %originalBBpart226 ], [ %85, %originalBB24 ], [ %74, %for.inc10 ], [ 254393605, %for.end ], [ -407037578, %for.inc ], [ -491042078, %for.body6 ], [ %62, %for.cond4 ], [ -407037578, %for.body3 ], [ %59, %originalBBpart222 ], [ %58, %originalBB20 ], [ %47, %for.cond1 ], [ -1166082500, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -471072318, i32 -762563819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2126939368, i32 -762563819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1709445200, i32 -913040267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1392812957, i32 754222962
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 0, i32* @i, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1324614886, i32 754222962
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -832910924, i32 -1415222000
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 745145173, i32 -1415222000
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -171685961, i32 728897140
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -208002870, i32 870582768
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom = sext i32 %63 to i64
  %64 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %.neg = add i32 %65, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1544219528, i32 1622909281
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 188508198, i32 1622909281
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  tail call void @_Z1fi(i32 %86)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @k, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @k, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = add i32 %m, -1
  %cmp103 = icmp eq i32 %m, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min27.0 = phi i32 [ undef, %entry ], [ %min27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 454450896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454450896, label %for.cond
    i32 -225605565, label %for.body
    i32 -1972942001, label %for.cond1
    i32 -2111111415, label %originalBB
    i32 -691070888, label %originalBBpart2
    i32 479114517, label %for.body3
    i32 -401181917, label %originalBB108
    i32 600293707, label %originalBBpart2110
    i32 1684422772, label %if.then
    i32 -827009765, label %if.end
    i32 1715152782, label %for.inc
    i32 -31056281, label %for.end
    i32 -1897927431, label %originalBB112
    i32 -588781876, label %originalBBpart2114
    i32 173329735, label %for.cond11
    i32 1579436829, label %for.body13
    i32 -212445274, label %for.inc18
    i32 756545495, label %originalBB116
    i32 -859157137, label %originalBBpart2120
    i32 1504473138, label %for.end20
    i32 1764883828, label %for.inc21
    i32 592935708, label %originalBB122
    i32 973665622, label %originalBBpart2125
    i32 -97603148, label %for.end23
    i32 -1197502576, label %originalBB127
    i32 -1208285592, label %originalBBpart2129
    i32 -887850665, label %for.cond24
    i32 -879541780, label %for.body26
    i32 708968964, label %originalBB131
    i32 -2038408833, label %originalBBpart2133
    i32 -1846766237, label %for.cond28
    i32 1478797586, label %originalBB135
    i32 -24434791, label %originalBBpart2137
    i32 -787846389, label %for.body30
    i32 31565536, label %if.then36
    i32 -483935523, label %originalBB139
    i32 1866112137, label %originalBBpart2141
    i32 -441959560, label %if.end41
    i32 -1870545743, label %originalBB143
    i32 -1658337839, label %originalBBpart2145
    i32 -206499605, label %for.inc42
    i32 666979728, label %originalBB147
    i32 -2044344778, label %originalBBpart2157
    i32 1902767251, label %for.end44
    i32 1106770400, label %for.cond45
    i32 48987346, label %for.body47
    i32 -1818996107, label %for.inc53
    i32 785742040, label %for.end55
    i32 779226452, label %for.inc56
    i32 -1996703680, label %for.end58
    i32 690295807, label %for.cond59
    i32 -578567875, label %for.body61
    i32 2145691362, label %for.cond62
    i32 -1193937708, label %for.body65
    i32 325912935, label %originalBB159
    i32 -657759112, label %originalBBpart2166
    i32 1365023810, label %for.inc75
    i32 526295298, label %for.end77
    i32 1202667120, label %for.inc78
    i32 732754124, label %for.end80
    i32 1418085262, label %for.cond81
    i32 -998530230, label %originalBB168
    i32 281561229, label %originalBBpart2170
    i32 -2090988837, label %for.body83
    i32 -540465380, label %for.cond84
    i32 -1648809237, label %for.body87
    i32 -636870677, label %for.inc97
    i32 1729632298, label %for.end99
    i32 -77542961, label %originalBB172
    i32 -368689671, label %originalBBpart2174
    i32 1357240295, label %for.inc100
    i32 -460516658, label %for.end102
    i32 1308079608, label %originalBB176
    i32 245376710, label %originalBBpart2178
    i32 -2096542256, label %if.then104
    i32 -228004826, label %if.else
    i32 467766057, label %originalBB180
    i32 380621095, label %originalBBpart2194
    i32 499111587, label %if.end107
    i32 975806585, label %originalBBalteredBB
    i32 1152278350, label %originalBB108alteredBB
    i32 -475498372, label %originalBB112alteredBB
    i32 942694604, label %originalBB116alteredBB
    i32 1883895624, label %originalBB122alteredBB
    i32 -1085125682, label %originalBB127alteredBB
    i32 -602382424, label %originalBB131alteredBB
    i32 -1323784800, label %originalBB135alteredBB
    i32 722195893, label %originalBB139alteredBB
    i32 -1454887347, label %originalBB143alteredBB
    i32 1132009049, label %originalBB147alteredBB
    i32 -2089109116, label %originalBB159alteredBB
    i32 -797501575, label %originalBB168alteredBB
    i32 2097001370, label %originalBB172alteredBB
    i32 -1736299008, label %originalBB176alteredBB
    i32 -1719972671, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB180, %if.else, %if.then104, %originalBBpart2178, %originalBB176, %for.end102, %for.inc100, %originalBBpart2174, %originalBB172, %for.end99, %for.inc97, %for.body87, %for.cond84, %for.body83, %originalBBpart2170, %originalBB168, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2166, %originalBB159, %for.body65, %for.cond62, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %originalBBpart2157, %originalBB147, %for.inc42, %originalBBpart2145, %originalBB143, %if.end41, %originalBBpart2141, %originalBB139, %if.then36, %for.body30, %originalBBpart2137, %originalBB135, %for.cond28, %originalBBpart2133, %originalBB131, %for.body26, %for.cond24, %originalBBpart2129, %originalBB127, %for.end23, %originalBBpart2125, %originalBB122, %for.inc21, %for.end20, %originalBBpart2120, %originalBB116, %for.inc18, %for.body13, %for.cond11, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB180 ], [ %min.0, %if.else ], [ %min.0, %if.then104 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %for.body87 ], [ %min.0, %for.cond84 ], [ %min.0, %for.body83 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.cond81 ], [ %min.0, %for.end80 ], [ %min.0, %for.inc78 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond62 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond59 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond45 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc42 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end41 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %if.then36 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond24 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc21 ], [ %min.0, %for.end20 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB116 ], [ %min.0, %for.inc18 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %47, %if.then ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ 1000, %for.body ], [ %min.0, %for.cond ]
  %min27.0.be = phi i32 [ %min27.0, %loopEntry ], [ %min27.0, %originalBB180alteredBB ], [ %min27.0, %originalBB176alteredBB ], [ %min27.0, %originalBB172alteredBB ], [ %min27.0, %originalBB168alteredBB ], [ %min27.0, %originalBB159alteredBB ], [ %min27.0, %originalBB147alteredBB ], [ %min27.0, %originalBB143alteredBB ], [ %366, %originalBB139alteredBB ], [ %min27.0, %originalBB135alteredBB ], [ 1000, %originalBB131alteredBB ], [ %min27.0, %originalBB127alteredBB ], [ %min27.0, %originalBB122alteredBB ], [ %min27.0, %originalBB116alteredBB ], [ %min27.0, %originalBB112alteredBB ], [ %min27.0, %originalBB108alteredBB ], [ %min27.0, %originalBBalteredBB ], [ %min27.0, %originalBBpart2194 ], [ %min27.0, %originalBB180 ], [ %min27.0, %if.else ], [ %min27.0, %if.then104 ], [ %min27.0, %originalBBpart2178 ], [ %min27.0, %originalBB176 ], [ %min27.0, %for.end102 ], [ %min27.0, %for.inc100 ], [ %min27.0, %originalBBpart2174 ], [ %min27.0, %originalBB172 ], [ %min27.0, %for.end99 ], [ %min27.0, %for.inc97 ], [ %min27.0, %for.body87 ], [ %min27.0, %for.cond84 ], [ %min27.0, %for.body83 ], [ %min27.0, %originalBBpart2170 ], [ %min27.0, %originalBB168 ], [ %min27.0, %for.cond81 ], [ %min27.0, %for.end80 ], [ %min27.0, %for.inc78 ], [ %min27.0, %for.end77 ], [ %min27.0, %for.inc75 ], [ %min27.0, %originalBBpart2166 ], [ %min27.0, %originalBB159 ], [ %min27.0, %for.body65 ], [ %min27.0, %for.cond62 ], [ %min27.0, %for.body61 ], [ %min27.0, %for.cond59 ], [ %min27.0, %for.end58 ], [ %min27.0, %for.inc56 ], [ %min27.0, %for.end55 ], [ %min27.0, %for.inc53 ], [ %min27.0, %for.body47 ], [ %min27.0, %for.cond45 ], [ %min27.0, %for.end44 ], [ %min27.0, %originalBBpart2157 ], [ %min27.0, %originalBB147 ], [ %min27.0, %for.inc42 ], [ %min27.0, %originalBBpart2145 ], [ %min27.0, %originalBB143 ], [ %min27.0, %if.end41 ], [ %min27.0, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %min27.0, %if.then36 ], [ %min27.0, %for.body30 ], [ %min27.0, %originalBBpart2137 ], [ %min27.0, %originalBB135 ], [ %min27.0, %for.cond28 ], [ %min27.0, %originalBBpart2133 ], [ 1000, %originalBB131 ], [ %min27.0, %for.body26 ], [ %min27.0, %for.cond24 ], [ %min27.0, %originalBBpart2129 ], [ %min27.0, %originalBB127 ], [ %min27.0, %for.end23 ], [ %min27.0, %originalBBpart2125 ], [ %min27.0, %originalBB122 ], [ %min27.0, %for.inc21 ], [ %min27.0, %for.end20 ], [ %min27.0, %originalBBpart2120 ], [ %min27.0, %originalBB116 ], [ %min27.0, %for.inc18 ], [ %min27.0, %for.body13 ], [ %min27.0, %for.cond11 ], [ %min27.0, %originalBBpart2114 ], [ %min27.0, %originalBB112 ], [ %min27.0, %for.end ], [ %min27.0, %for.inc ], [ %min27.0, %if.end ], [ %min27.0, %if.then ], [ %min27.0, %originalBBpart2110 ], [ %min27.0, %originalBB108 ], [ %min27.0, %for.body3 ], [ %min27.0, %originalBBpart2 ], [ %min27.0, %originalBB ], [ %min27.0, %for.cond1 ], [ %min27.0, %for.body ], [ %min27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 467766057, %originalBB180alteredBB ], [ 1308079608, %originalBB176alteredBB ], [ -77542961, %originalBB172alteredBB ], [ -998530230, %originalBB168alteredBB ], [ 325912935, %originalBB159alteredBB ], [ 666979728, %originalBB147alteredBB ], [ -1870545743, %originalBB143alteredBB ], [ -483935523, %originalBB139alteredBB ], [ 1478797586, %originalBB135alteredBB ], [ 708968964, %originalBB131alteredBB ], [ -1197502576, %originalBB127alteredBB ], [ 592935708, %originalBB122alteredBB ], [ 756545495, %originalBB116alteredBB ], [ -1897927431, %originalBB112alteredBB ], [ -401181917, %originalBB108alteredBB ], [ -2111111415, %originalBBalteredBB ], [ 499111587, %originalBBpart2194 ], [ %360, %originalBB180 ], [ %351, %if.else ], [ 499111587, %if.then104 ], [ %341, %originalBBpart2178 ], [ %340, %originalBB176 ], [ %331, %for.end102 ], [ 1418085262, %for.inc100 ], [ 1357240295, %originalBBpart2174 ], [ %320, %originalBB172 ], [ %311, %for.end99 ], [ -540465380, %for.inc97 ], [ -636870677, %for.body87 ], [ %296, %for.cond84 ], [ -540465380, %for.body83 ], [ %294, %originalBBpart2170 ], [ %293, %originalBB168 ], [ %283, %for.cond81 ], [ 1418085262, %for.end80 ], [ 690295807, %for.inc78 ], [ 1202667120, %for.end77 ], [ 2145691362, %for.inc75 ], [ 1365023810, %originalBBpart2166 ], [ %272, %originalBB159 ], [ %259, %for.body65 ], [ %250, %for.cond62 ], [ 2145691362, %for.body61 ], [ %248, %for.cond59 ], [ 690295807, %for.end58 ], [ -887850665, %for.inc56 ], [ 779226452, %for.end55 ], [ 1106770400, %for.inc53 ], [ -1818996107, %for.body47 ], [ %235, %for.cond45 ], [ 1106770400, %for.end44 ], [ -1846766237, %originalBBpart2157 ], [ %233, %originalBB147 ], [ %222, %for.inc42 ], [ -206499605, %originalBBpart2145 ], [ %213, %originalBB143 ], [ %204, %if.end41 ], [ -441959560, %originalBBpart2141 ], [ %195, %originalBB139 ], [ %183, %if.then36 ], [ %174, %for.body30 ], [ %170, %originalBBpart2137 ], [ %169, %originalBB135 ], [ %159, %for.cond28 ], [ -1846766237, %originalBBpart2133 ], [ %150, %originalBB131 ], [ %141, %for.body26 ], [ %132, %for.cond24 ], [ -887850665, %originalBBpart2129 ], [ %130, %originalBB127 ], [ %121, %for.end23 ], [ 454450896, %originalBBpart2125 ], [ %112, %originalBB122 ], [ %102, %for.inc21 ], [ 1764883828, %for.end20 ], [ 173329735, %originalBBpart2120 ], [ %93, %originalBB116 ], [ %82, %for.inc18 ], [ -212445274, %for.body13 ], [ %69, %for.cond11 ], [ 173329735, %originalBBpart2114 ], [ %67, %originalBB112 ], [ %58, %for.end ], [ -1972942001, %for.inc ], [ 1715152782, %if.end ], [ -827009765, %if.then ], [ %44, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -1972942001, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %1, %m
  %2 = select i1 %cmp, i32 -225605565, i32 -97603148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2111111415, i32 975806585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %12, %m
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -691070888, i32 975806585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 479114517, i32 -31056281
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -401181917, i32 1152278350
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %idxprom = sext i32 %32 to i64
  %33 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %34, %min.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 600293707, i32 1152278350
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1684422772, i32 -827009765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %45 to i64
  %46 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1897927431, i32 -475498372
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -588781876, i32 -475498372
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %cmp12 = icmp slt i32 %68, %m
  %69 = select i1 %cmp12, i32 1579436829, i32 1504473138
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %70 to i64
  %71 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %73 = sub i32 %72, %min.0
  store i32 %73, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 756545495, i32 942694604
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* @j, align 4
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -859157137, i32 942694604
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 592935708, i32 1883895624
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %.neg22 = add i32 %103, 1
  store i32 %.neg22, i32* @i, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 973665622, i32 1883895624
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1197502576, i32 -1085125682
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1208285592, i32 -1085125682
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %cmp25 = icmp slt i32 %131, %m
  %132 = select i1 %cmp25, i32 -879541780, i32 -1996703680
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 708968964, i32 -602382424
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2038408833, i32 -602382424
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1478797586, i32 -1323784800
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %cmp29 = icmp slt i32 %160, %m
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -24434791, i32 -1323784800
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %170 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -787846389, i32 1902767251
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %171 to i64
  %172 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %173, %min27.0
  %174 = select i1 %cmp35, i32 31565536, i32 -441959560
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -483935523, i32 722195893
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %184 to i64
  %185 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1866112137, i32 722195893
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1870545743, i32 -1454887347
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1658337839, i32 -1454887347
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 666979728, i32 1132009049
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* @i, align 4
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2044344778, i32 1132009049
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %cmp46 = icmp slt i32 %234, %m
  %235 = select i1 %cmp46, i32 48987346, i32 785742040
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %236 to i64
  %237 = load i32, i32* @j, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50
  %238 = load i32, i32* %arrayidx51, align 4
  %239 = sub i32 %238, %min27.0
  store i32 %239, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* @i, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %242 = load i32, i32* @j, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* @j, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %244 = load i32, i32* @s, align 4
  %245 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* @s, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %cmp60 = icmp slt i32 %247, %m
  %248 = select i1 %cmp60, i32 -578567875, i32 732754124
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %249 = load i32, i32* @j, align 4
  %cmp64 = icmp slt i32 %249, %0
  %250 = select i1 %cmp64, i32 -1193937708, i32 526295298
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 325912935, i32 -2089109116
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %260 to i64
  %261 = load i32, i32* @j, align 4
  %262 = add i32 %261, 1
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom69
  %263 = load i32, i32* %arrayidx70, align 4
  %idxprom73 = sext i32 %261 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom73
  store i32 %263, i32* %arrayidx74, align 4
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -657759112, i32 -2089109116
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %273 = load i32, i32* @j, align 4
  %.neg21 = add i32 %273, 1
  store i32 %.neg21, i32* @j, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %.neg20 = add i32 %274, 1
  store i32 %.neg20, i32* @i, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -998530230, i32 -797501575
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %284 = load i32, i32* @j, align 4
  %cmp82 = icmp slt i32 %284, %m
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 281561229, i32 -797501575
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %294 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -2090988837, i32 -460516658
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %cmp86 = icmp slt i32 %295, %0
  %296 = select i1 %cmp86, i32 -1648809237, i32 1729632298
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = add i32 %297, 1
  %idxprom89 = sext i32 %298 to i64
  %299 = load i32, i32* @j, align 4
  %idxprom91 = sext i32 %299 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom89, i64 %idxprom91
  %300 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %297 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93, i64 %idxprom91
  store i32 %300, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* @i, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -77542961, i32 2097001370
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -368689671, i32 2097001370
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %321 = load i32, i32* @j, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* @j, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1308079608, i32 -1736299008
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 245376710, i32 -1736299008
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %341 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2096542256, i32 -228004826
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %342 = load i32, i32* @s, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 467766057, i32 -1719972671
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 380621095, i32 -1719972671
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* @j, align 4
  %.neg = add i32 %361, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* @i, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* @i, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %364 to i64
  %365 = load i32, i32* @j, align 4
  %idxprom39alteredBB = sext i32 %365 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %366 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* @i, align 4
  %368 = add i32 %367, 1
  store i32 %368, i32* @i, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* @i, align 4
  %idxprom66alteredBB = sext i32 %369 to i64
  %370 = load i32, i32* @j, align 4
  %371 = add i32 %370, 1
  %idxprom69alteredBB = sext i32 %371 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom69alteredBB
  %372 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom73alteredBB = sext i32 %370 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom73alteredBB
  store i32 %372, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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
