; ModuleID = 'build_ollvm/programs/17/1326.ll'
source_filename = "source-C-CXX/17/1326.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 272363939, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 272363939, label %first
    i32 -346430431, label %originalBB
    i32 -1538499921, label %originalBBpart2
    i32 -1905097293, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -346430431, i32 -1905097293
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1538499921, i32 -1905097293
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -346430431, %originalBBalteredBB ]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570444202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570444202, label %for.cond
    i32 -13604189, label %originalBB
    i32 1387473463, label %originalBBpart2
    i32 54855165, label %for.body
    i32 134010745, label %originalBB19
    i32 656016997, label %originalBBpart221
    i32 -599371707, label %for.cond1
    i32 1675320142, label %originalBB23
    i32 -989285902, label %originalBBpart225
    i32 2020537200, label %for.body3
    i32 662335140, label %for.cond4
    i32 1948869303, label %for.body6
    i32 -1325164430, label %for.inc
    i32 1824585728, label %for.end
    i32 922082288, label %originalBB27
    i32 1761790889, label %originalBBpart229
    i32 157984952, label %for.inc10
    i32 97682406, label %originalBB31
    i32 -1068707256, label %originalBBpart245
    i32 1870316247, label %for.end12
    i32 1858410517, label %for.inc16
    i32 618583983, label %for.end18
    i32 1174958131, label %originalBB47
    i32 -512235683, label %originalBBpart249
    i32 1249231519, label %originalBBalteredBB
    i32 2107419537, label %originalBB19alteredBB
    i32 1388104391, label %originalBB23alteredBB
    i32 555015186, label %originalBB27alteredBB
    i32 944065329, label %originalBB31alteredBB
    i32 1643941966, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB47, %for.end18, %for.inc16, %for.end12, %originalBBpart245, %originalBB31, %for.inc10, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %117, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart245 ], [ %.neg, %originalBB31 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB47 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB47 ], [ %k.0, %for.end18 ], [ %98, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB31 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174958131, %originalBB47alteredBB ], [ 97682406, %originalBB31alteredBB ], [ 922082288, %originalBB27alteredBB ], [ 1675320142, %originalBB23alteredBB ], [ 134010745, %originalBB19alteredBB ], [ -13604189, %originalBBalteredBB ], [ %116, %originalBB47 ], [ %107, %for.end18 ], [ -570444202, %for.inc16 ], [ 1858410517, %for.end12 ], [ -599371707, %originalBBpart245 ], [ %96, %originalBB31 ], [ %87, %for.inc10 ], [ 157984952, %originalBBpart229 ], [ %78, %originalBB27 ], [ %69, %for.end ], [ 662335140, %for.inc ], [ -1325164430, %for.body6 ], [ %59, %for.cond4 ], [ 662335140, %for.body3 ], [ %57, %originalBBpart225 ], [ %56, %originalBB23 ], [ %46, %for.cond1 ], [ -599371707, %originalBBpart221 ], [ %37, %originalBB19 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -13604189, i32 1249231519
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
  %18 = select i1 %17, i32 1387473463, i32 1249231519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 54855165, i32 618583983
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
  %28 = select i1 %27, i32 134010745, i32 2107419537
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @a to i8*), i8 0, i64 44100, i1 false)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 656016997, i32 2107419537
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 1675320142, i32 1388104391
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
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
  %56 = select i1 %55, i32 -989285902, i32 1388104391
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2020537200, i32 1870316247
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp5, i32 1948869303, i32 1824585728
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 922082288, i32 555015186
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1761790889, i32 555015186
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 97682406, i32 944065329
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1068707256, i32 944065329
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z7guilingi(i32 %97)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1174958131, i32 1643941966
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -512235683, i32 1643941966
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @a to i8*), i8 0, i64 44100, i1 false)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7guilingi(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j53.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %min32.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 158188939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 158188939, label %first
    i32 -1838623198, label %originalBB
    i32 -48774185, label %originalBBpart2
    i32 390215521, label %for.cond
    i32 -1344029912, label %for.body
    i32 -1703167703, label %for.cond2
    i32 1376001040, label %for.body4
    i32 -1256100440, label %if.then
    i32 -1181858374, label %originalBB71
    i32 -1515296214, label %originalBBpart273
    i32 1889625114, label %if.end
    i32 -1826936069, label %for.inc
    i32 -647338069, label %for.end
    i32 974362452, label %for.cond15
    i32 -1227153341, label %originalBB75
    i32 -1494735852, label %originalBBpart277
    i32 586881823, label %for.body17
    i32 -1852334000, label %for.inc22
    i32 1354388332, label %originalBB79
    i32 -1017151916, label %originalBBpart289
    i32 1295512801, label %for.end24
    i32 -1019602415, label %for.inc25
    i32 1747494881, label %for.end27
    i32 1591974035, label %for.cond29
    i32 -1636202160, label %for.body31
    i32 -1781346735, label %for.cond36
    i32 1319362245, label %for.body38
    i32 -934709996, label %originalBB91
    i32 1234502721, label %originalBBpart293
    i32 641010060, label %if.then44
    i32 1812747209, label %originalBB95
    i32 -473914830, label %originalBBpart297
    i32 -288075594, label %if.end49
    i32 -2039479694, label %for.inc50
    i32 -542947185, label %for.end52
    i32 1244304507, label %for.cond54
    i32 -2122260794, label %for.body56
    i32 125416274, label %for.inc62
    i32 339495135, label %for.end64
    i32 -243712037, label %for.inc65
    i32 712889585, label %for.end67
    i32 118186103, label %if.then69
    i32 147571329, label %if.else
    i32 -2018388575, label %return
    i32 1226660181, label %originalBBalteredBB
    i32 1000199666, label %originalBB71alteredBB
    i32 -1017828458, label %originalBB75alteredBB
    i32 -873545342, label %originalBB79alteredBB
    i32 185395483, label %originalBB91alteredBB
    i32 -567590164, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then69, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body56, %for.cond54, %for.end52, %for.inc50, %if.end49, %originalBBpart297, %originalBB95, %if.then44, %originalBBpart293, %originalBB91, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %originalBBpart289, %originalBB79, %for.inc22, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1812747209, %originalBB95alteredBB ], [ -934709996, %originalBB91alteredBB ], [ 1354388332, %originalBB79alteredBB ], [ -1227153341, %originalBB75alteredBB ], [ -1181858374, %originalBB71alteredBB ], [ -1838623198, %originalBBalteredBB ], [ -2018388575, %if.else ], [ -2018388575, %if.then69 ], [ %168, %for.end67 ], [ 1591974035, %for.inc65 ], [ -243712037, %for.end64 ], [ 1244304507, %for.inc62 ], [ 125416274, %for.body56 ], [ %157, %for.cond54 ], [ 1244304507, %for.end52 ], [ -1781346735, %for.inc50 ], [ -2039479694, %if.end49 ], [ -288075594, %originalBBpart297 ], [ %152, %originalBB95 ], [ %140, %if.then44 ], [ %131, %originalBBpart293 ], [ %130, %originalBB91 ], [ %117, %for.body38 ], [ %108, %for.cond36 ], [ -1781346735, %for.body31 ], [ %103, %for.cond29 ], [ 1591974035, %for.end27 ], [ 390215521, %for.inc25 ], [ -1019602415, %for.end24 ], [ 974362452, %originalBBpart289 ], [ %98, %originalBB79 ], [ %87, %for.inc22 ], [ -1852334000, %for.body17 ], [ %73, %originalBBpart277 ], [ %72, %originalBB75 ], [ %61, %for.cond15 ], [ 974362452, %for.end ], [ -1703167703, %for.inc ], [ -1826936069, %if.end ], [ 1889625114, %originalBBpart273 ], [ %51, %originalBB71 ], [ %39, %if.then ], [ %30, %for.body4 ], [ %25, %for.cond2 ], [ -1703167703, %for.body ], [ %20, %for.cond ], [ 390215521, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -1838623198, i32 1226660181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -48774185, i32 1226660181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1344029912, i32 1747494881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %22 = load i32, i32* %arrayidx1, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %22, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 1376001040, i32 -647338069
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom5 = sext i32 %26 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124 = load volatile i32*, i32** %min.reg2mem, align 8
  %29 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124, align 4
  %cmp9 = icmp slt i32 %28, %29
  %30 = select i1 %cmp9, i32 -1256100440, i32 1889625114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1181858374, i32 1000199666
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom10 = sext i32 %40 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %42, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1515296214, i32 1000199666
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %.neg2 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload138 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload138, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1227153341, i32 -1017828458
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload137 = load volatile i32*, i32** %j14.reg2mem, align 8
  %62 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload137, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %63 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110, align 4
  %cmp16 = icmp slt i32 %62, %63
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1494735852, i32 -1017828458
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %73 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 586881823, i32 1295512801
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122 = load volatile i32*, i32** %min.reg2mem, align 8
  %74 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom18 = sext i32 %75 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload136 = load volatile i32*, i32** %j14.reg2mem, align 8
  %76 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload136, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %78 = sub i32 %77, %74
  store i32 %78, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1354388332, i32 -873545342
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload135 = load volatile i32*, i32** %j14.reg2mem, align 8
  %88 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload135, align 4
  %89 = add i32 %88, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload134 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %89, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload134, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1017151916, i32 -873545342
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload147 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload147, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload146 = load volatile i32*, i32** %i28.reg2mem, align 8
  %101 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload146, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %102 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload109, align 4
  %cmp30 = icmp slt i32 %101, %102
  %103 = select i1 %cmp30, i32 -1636202160, i32 712889585
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload145 = load volatile i32*, i32** %i28.reg2mem, align 8
  %104 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload145, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload152 = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %105, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload152, align 4
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload159 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload159, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload158 = load volatile i32*, i32** %j35.reg2mem, align 8
  %106 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload158, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %107 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload108, align 4
  %cmp37 = icmp slt i32 %106, %107
  %108 = select i1 %cmp37, i32 1319362245, i32 -542947185
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -934709996, i32 185395483
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload157 = load volatile i32*, i32** %j35.reg2mem, align 8
  %118 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload157, align 4
  %idxprom39 = sext i32 %118 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload144 = load volatile i32*, i32** %i28.reg2mem, align 8
  %119 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload144, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload151 = load volatile i32*, i32** %min32.reg2mem, align 8
  %121 = load i32, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload151, align 4
  %cmp43 = icmp slt i32 %120, %121
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1234502721, i32 185395483
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %131 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 641010060, i32 -288075594
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1812747209, i32 -567590164
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload156 = load volatile i32*, i32** %j35.reg2mem, align 8
  %141 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload156, align 4
  %idxprom45 = sext i32 %141 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload143 = load volatile i32*, i32** %i28.reg2mem, align 8
  %142 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload143, align 4
  %idxprom47 = sext i32 %142 to i64
  %arrayidx48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %143 = load i32, i32* %arrayidx48, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload150 = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %143, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload150, align 4
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -473914830, i32 -567590164
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload155 = load volatile i32*, i32** %j35.reg2mem, align 8
  %153 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload155, align 4
  %154 = add i32 %153, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload154 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %154, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload154, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload163 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload163, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload162 = load volatile i32*, i32** %j53.reg2mem, align 8
  %155 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload162, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %156 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107, align 4
  %cmp55 = icmp slt i32 %155, %156
  %157 = select i1 %cmp55, i32 -2122260794, i32 339495135
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload149 = load volatile i32*, i32** %min32.reg2mem, align 8
  %158 = load i32, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload149, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload161 = load volatile i32*, i32** %j53.reg2mem, align 8
  %159 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload161, align 4
  %idxprom57 = sext i32 %159 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload142 = load volatile i32*, i32** %i28.reg2mem, align 8
  %160 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload142, align 4
  %idxprom59 = sext i32 %160 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %161 = load i32, i32* %arrayidx60, align 4
  %162 = sub i32 %161, %158
  store i32 %162, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload160 = load volatile i32*, i32** %j53.reg2mem, align 8
  %163 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload160, align 4
  %.neg1 = add i32 %163, 1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %.neg1, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload141 = load volatile i32*, i32** %i28.reg2mem, align 8
  %164 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload141, align 4
  %165 = add i32 %164, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload140 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %165, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload140, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %166 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %166, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %167 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload106, align 4
  %cmp68 = icmp eq i32 %167, 2
  %168 = select i1 %cmp68, i32 118186103, i32 147571329
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %169, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %170 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload105, align 4
  call void @_Z8xiaojiani(i32 %170)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %172 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload104, align 4
  %173 = add i32 %172, -1
  %call = call i32 @_Z7guilingi(i32 %173)
  %174 = add i32 %call, %171
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %174, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %175 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom10alteredBB = sext i32 %176 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom12alteredBB = sext i32 %177 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %178 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %178, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload133 = load volatile i32*, i32** %j14.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload132 = load volatile i32*, i32** %j14.reg2mem, align 8
  %179 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload132, align 4
  %.neg = add i32 %179, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload153 = load volatile i32*, i32** %j35.reg2mem, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload139 = load volatile i32*, i32** %i28.reg2mem, align 8
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload148 = load volatile i32*, i32** %min32.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %180 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload, align 4
  %idxprom45alteredBB = sext i32 %180 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %181 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  %idxprom47alteredBB = sext i32 %181 to i64
  %arrayidx48alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %182 = load i32, i32* %arrayidx48alteredBB, align 4
  %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload = load volatile i32*, i32** %min32.reg2mem, align 8
  store i32 %182, i32* %min32.reg2mem.0.min32.reg2mem.0.min32.reg2mem.0.min32.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaojiani(i32 %n) local_unnamed_addr #5 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2016661083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2016661083, label %first
    i32 245126096, label %originalBB
    i32 -1545829306, label %originalBBpart2
    i32 14887597, label %for.cond
    i32 -1195655580, label %for.body
    i32 1957248992, label %for.cond10
    i32 -980165534, label %for.body13
    i32 1106191185, label %for.inc
    i32 -1849423430, label %for.end
    i32 1535255075, label %for.inc24
    i32 58099921, label %originalBB27
    i32 -391682114, label %originalBBpart232
    i32 -1833841169, label %for.end26
    i32 -2075754876, label %originalBBalteredBB
    i32 328259823, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc24, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58099921, %originalBB27alteredBB ], [ 245126096, %originalBBalteredBB ], [ 14887597, %originalBBpart232 ], [ %60, %originalBB27 ], [ %50, %for.inc24 ], [ 1535255075, %for.end ], [ 1957248992, %for.inc ], [ 1106191185, %for.body13 ], [ %33, %for.cond10 ], [ 1957248992, %for.body ], [ %21, %for.cond ], [ 14887597, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 245126096, i32 -2075754876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1545829306, i32 -2075754876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -1195655580, i32 -1833841169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %23 = add i32 %22, 1
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %idxprom1
  store i32 %24, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %27 = add i32 %26, 1
  %idxprom4 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom4, i64 0
  %28 = load i32, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom7, i64 0
  store i32 %28, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %32 = add i32 %31, -1
  %cmp12 = icmp slt i32 %30, %32
  %33 = select i1 %cmp12, i32 -980165534, i32 -1849423430
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg1 = add i32 %34, 1
  %idxprom15 = sext i32 %.neg1 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %36 = add i32 %35, 1
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom20 = sext i32 %38 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %37, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 58099921, i32 328259823
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %.neg = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -391682114, i32 328259823
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
