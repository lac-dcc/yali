; ModuleID = 'build_ollvm/programs/29/1738.ll'
source_filename = "source-C-CXX/29/1738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1738.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca float*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1558734364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558734364, label %first
    i32 860258883, label %originalBB
    i32 1936454904, label %originalBBpart2
    i32 328536739, label %for.cond
    i32 -2034200254, label %for.body
    i32 -758190542, label %for.inc
    i32 500400780, label %for.end
    i32 1587121058, label %for.cond2
    i32 -661195232, label %for.body4
    i32 1242887610, label %originalBB62
    i32 270554433, label %originalBBpart272
    i32 -116930133, label %for.inc7
    i32 992318157, label %for.end9
    i32 -1650685887, label %if.then
    i32 -323724536, label %for.cond11
    i32 997995075, label %originalBB74
    i32 -271193060, label %originalBBpart276
    i32 973208293, label %for.body13
    i32 -86695272, label %for.inc16
    i32 558694668, label %for.end17
    i32 -1932341284, label %if.end
    i32 -997995871, label %originalBB78
    i32 -1819088837, label %originalBBpart280
    i32 -1930056793, label %land.lhs.true
    i32 -1798622386, label %originalBB82
    i32 2147397657, label %originalBBpart284
    i32 -1749684347, label %if.then21
    i32 573225669, label %for.cond22
    i32 -1900863986, label %for.body24
    i32 -2081629457, label %for.inc27
    i32 726196228, label %for.end29
    i32 -1402565138, label %originalBB86
    i32 381470314, label %originalBBpart2108
    i32 -313439681, label %if.end32
    i32 1687306470, label %originalBB110
    i32 -1128201434, label %originalBBpart2112
    i32 1674505990, label %land.lhs.true34
    i32 680106439, label %if.then36
    i32 702608816, label %for.cond37
    i32 -2042548178, label %for.body39
    i32 1924073242, label %for.inc42
    i32 -311537429, label %for.end44
    i32 -799151296, label %originalBB114
    i32 899872820, label %originalBBpart2140
    i32 1016759835, label %if.end47
    i32 -426612751, label %if.then49
    i32 832309841, label %if.end50
    i32 280956065, label %originalBB142
    i32 141804612, label %originalBBpart2144
    i32 1971955987, label %for.cond51
    i32 1340457666, label %for.body53
    i32 1028902762, label %for.inc56
    i32 -1159205767, label %for.end58
    i32 900155160, label %originalBB146
    i32 1274563888, label %originalBBpart2154
    i32 -17542843, label %originalBBalteredBB
    i32 -379188242, label %originalBB62alteredBB
    i32 -1205091110, label %originalBB74alteredBB
    i32 -1904337918, label %originalBB78alteredBB
    i32 637918896, label %originalBB82alteredBB
    i32 989037794, label %originalBB86alteredBB
    i32 1642068354, label %originalBB110alteredBB
    i32 -1601120664, label %originalBB114alteredBB
    i32 2104192516, label %originalBB142alteredBB
    i32 -796945565, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB146, %for.end58, %for.inc56, %for.body53, %for.cond51, %originalBBpart2144, %originalBB142, %if.end50, %if.then49, %if.end47, %originalBBpart2140, %originalBB114, %for.end44, %for.inc42, %for.body39, %for.cond37, %if.then36, %land.lhs.true34, %originalBBpart2112, %originalBB110, %if.end32, %originalBBpart2108, %originalBB86, %for.end29, %for.inc27, %for.body24, %for.cond22, %if.then21, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %if.end, %for.end17, %for.inc16, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart272, %originalBB62, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 900155160, %originalBB146alteredBB ], [ 280956065, %originalBB142alteredBB ], [ -799151296, %originalBB114alteredBB ], [ 1687306470, %originalBB110alteredBB ], [ -1402565138, %originalBB86alteredBB ], [ -1798622386, %originalBB82alteredBB ], [ -997995871, %originalBB78alteredBB ], [ 997995075, %originalBB74alteredBB ], [ 1242887610, %originalBB62alteredBB ], [ 860258883, %originalBBalteredBB ], [ %239, %originalBB146 ], [ %227, %for.end58 ], [ 1971955987, %for.inc56 ], [ 1028902762, %for.body53 ], [ %214, %for.cond51 ], [ 1971955987, %originalBBpart2144 ], [ %211, %originalBB142 ], [ %202, %if.end50 ], [ 832309841, %if.then49 ], [ %192, %if.end47 ], [ 1016759835, %originalBBpart2140 ], [ %190, %originalBB114 ], [ %180, %for.end44 ], [ 702608816, %for.inc42 ], [ 1924073242, %for.body39 ], [ %167, %for.cond37 ], [ 702608816, %if.then36 ], [ %164, %land.lhs.true34 ], [ %162, %originalBBpart2112 ], [ %161, %originalBB110 ], [ %151, %if.end32 ], [ -313439681, %originalBBpart2108 ], [ %142, %originalBB86 ], [ %132, %for.end29 ], [ 573225669, %for.inc27 ], [ -2081629457, %for.body24 ], [ %119, %for.cond22 ], [ 573225669, %if.then21 ], [ %116, %originalBBpart284 ], [ %115, %originalBB82 ], [ %105, %land.lhs.true ], [ %96, %originalBBpart280 ], [ %95, %originalBB78 ], [ %85, %if.end ], [ -1932341284, %for.end17 ], [ -323724536, %for.inc16 ], [ -86695272, %for.body13 ], [ %71, %originalBBpart276 ], [ %70, %originalBB74 ], [ %60, %for.cond11 ], [ -323724536, %if.then ], [ %51, %for.end9 ], [ 1587121058, %for.inc7 ], [ -116930133, %originalBBpart272 ], [ %48, %originalBB62 ], [ %36, %for.body4 ], [ %27, %for.cond2 ], [ 1587121058, %for.end ], [ 328536739, %for.inc ], [ -758190542, %for.body ], [ %20, %for.cond ], [ 328536739, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 860258883, i32 -17542843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %i = alloca float, align 4
  store float* %i, float** %i.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile float*, float** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile float*, float** %a.reg2mem, align 8
  store float 7.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1936454904, i32 -17542843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile float*, float** %a.reg2mem, align 8
  %18 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile float*, float** %n.reg2mem, align 8
  %19 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp = fcmp ole float %18, %19
  %20 = select i1 %cmp, i32 -2034200254, i32 500400780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile float*, float** %s.reg2mem, align 8
  %21 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile float*, float** %a.reg2mem, align 8
  %23 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %mul = fmul float %22, %23
  %add = fadd float %21, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile float*, float** %a.reg2mem, align 8
  %24 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %add1 = fadd float %24, 7.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  store float %add1, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.700000e+01, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile float*, float** %b.reg2mem, align 8
  %25 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile float*, float** %n.reg2mem, align 8
  %26 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp3 = fcmp ole float %25, %26
  %27 = select i1 %cmp3, i32 -661195232, i32 992318157
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1242887610, i32 -379188242
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile float*, float** %s.reg2mem, align 8
  %37 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile float*, float** %b.reg2mem, align 8
  %38 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile float*, float** %b.reg2mem, align 8
  %39 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %mul5 = fmul float %38, %39
  %add6 = fadd float %37, %mul5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile float*, float** %s.reg2mem, align 8
  store float %add6, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 270554433, i32 -379188242
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile float*, float** %b.reg2mem, align 8
  %49 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %add8 = fadd float %49, 1.000000e+01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile float*, float** %b.reg2mem, align 8
  store float %add8, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile float*, float** %n.reg2mem, align 8
  %50 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp10 = fcmp oge float %50, 8.000000e+01
  %51 = select i1 %cmp10, i32 -1650685887, i32 -1932341284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile float*, float** %i.reg2mem, align 8
  store float 7.000000e+01, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 997995075, i32 -1205091110
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile float*, float** %i.reg2mem, align 8
  %61 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp12 = fcmp ole float %61, 7.900000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -271193060, i32 -1205091110
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 973208293, i32 558694668
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile float*, float** %s.reg2mem, align 8
  %72 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile float*, float** %i.reg2mem, align 8
  %73 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile float*, float** %i.reg2mem, align 8
  %74 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %mul14 = fmul float %73, %74
  %add15 = fadd float %72, %mul14
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile float*, float** %s.reg2mem, align 8
  store float %add15, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile float*, float** %i.reg2mem, align 8
  %75 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %inc = fadd float %75, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile float*, float** %i.reg2mem, align 8
  store float %inc, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile float*, float** %s.reg2mem, align 8
  %76 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 4
  %sub = fadd float %76, -1.185800e+04
  %sub18 = fadd float %sub, -4.900000e+03
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile float*, float** %s.reg2mem, align 8
  store float %sub18, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -997995871, i32 -1904337918
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile float*, float** %n.reg2mem, align 8
  %86 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp19 = fcmp oge float %86, 7.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1819088837, i32 -1904337918
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %96 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1930056793, i32 -313439681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1798622386, i32 637918896
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile float*, float** %n.reg2mem, align 8
  %106 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp20 = fcmp olt float %106, 7.700000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2147397657, i32 637918896
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1749684347, i32 -313439681
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile float*, float** %i.reg2mem, align 8
  store float 7.000000e+01, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile float*, float** %i.reg2mem, align 8
  %117 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile float*, float** %n.reg2mem, align 8
  %118 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp23 = fcmp ole float %117, %118
  %119 = select i1 %cmp23, i32 -1900863986, i32 726196228
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile float*, float** %s.reg2mem, align 8
  %120 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile float*, float** %i.reg2mem, align 8
  %121 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile float*, float** %i.reg2mem, align 8
  %122 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %mul25 = fmul float %121, %122
  %add26 = fadd float %120, %mul25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile float*, float** %s.reg2mem, align 8
  store float %add26, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile float*, float** %i.reg2mem, align 8
  %123 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %inc28 = fadd float %123, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile float*, float** %i.reg2mem, align 8
  store float %inc28, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1402565138, i32 989037794
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile float*, float** %s.reg2mem, align 8
  %133 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  %sub30 = fadd float %133, -4.900000e+03
  %sub31 = fadd float %sub30, -5.929000e+03
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile float*, float** %s.reg2mem, align 8
  store float %sub31, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 381470314, i32 989037794
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1687306470, i32 1642068354
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile float*, float** %n.reg2mem, align 8
  %152 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp33 = fcmp oge float %152, 7.700000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1128201434, i32 1642068354
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %162 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1674505990, i32 1016759835
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile float*, float** %n.reg2mem, align 8
  %163 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp35 = fcmp olt float %163, 8.000000e+01
  %164 = select i1 %cmp35, i32 680106439, i32 1016759835
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile float*, float** %i.reg2mem, align 8
  store float 7.800000e+01, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile float*, float** %i.reg2mem, align 8
  %165 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile float*, float** %n.reg2mem, align 8
  %166 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp38 = fcmp ole float %165, %166
  %167 = select i1 %cmp38, i32 -2042548178, i32 -311537429
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile float*, float** %s.reg2mem, align 8
  %168 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile float*, float** %i.reg2mem, align 8
  %169 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile float*, float** %i.reg2mem, align 8
  %170 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %mul40 = fmul float %169, %170
  %add41 = fadd float %168, %mul40
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile float*, float** %s.reg2mem, align 8
  store float %add41, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile float*, float** %i.reg2mem, align 8
  %171 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %inc43 = fadd float %171, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile float*, float** %i.reg2mem, align 8
  store float %inc43, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -799151296, i32 -1601120664
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile float*, float** %s.reg2mem, align 8
  %181 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 4
  %sub45 = fadd float %181, -4.900000e+03
  %sub46 = fadd float %sub45, -5.929000e+03
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile float*, float** %s.reg2mem, align 8
  store float %sub46, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 899872820, i32 -1601120664
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile float*, float** %n.reg2mem, align 8
  %191 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp48 = fcmp olt float %191, 7.000000e+01
  %192 = select i1 %cmp48, i32 -426612751, i32 832309841
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile float*, float** %s.reg2mem, align 8
  %193 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile float*, float** %s.reg2mem, align 8
  store float %193, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 280956065, i32 2104192516
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile float*, float** %i.reg2mem, align 8
  store float 1.000000e+00, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 141804612, i32 2104192516
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile float*, float** %i.reg2mem, align 8
  %212 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile float*, float** %n.reg2mem, align 8
  %213 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp52 = fcmp ole float %212, %213
  %214 = select i1 %cmp52, i32 1340457666, i32 -1159205767
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile float*, float** %c.reg2mem, align 8
  %215 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile float*, float** %i.reg2mem, align 8
  %216 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile float*, float** %i.reg2mem, align 8
  %217 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %mul54 = fmul float %216, %217
  %add55 = fadd float %215, %mul54
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile float*, float** %c.reg2mem, align 8
  store float %add55, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile float*, float** %i.reg2mem, align 8
  %218 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %inc57 = fadd float %218, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile float*, float** %i.reg2mem, align 8
  store float %inc57, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 900155160, i32 -796945565
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile float*, float** %c.reg2mem, align 8
  %228 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile float*, float** %s.reg2mem, align 8
  %229 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  %sub59 = fsub float %228, %229
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile float*, float** %s.reg2mem, align 8
  store float %sub59, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile float*, float** %s.reg2mem, align 8
  %230 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %230)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1274563888, i32 -796945565
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca float, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile float*, float** %s.reg2mem, align 8
  %240 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile float*, float** %b.reg2mem, align 8
  %241 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %242 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul5alteredBB = fmul float %241, %242
  %add6alteredBB = fadd float %240, %mul5alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile float*, float** %s.reg2mem, align 8
  store float %add6alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile float*, float** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile float*, float** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile float*, float** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile float*, float** %s.reg2mem, align 8
  %243 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  %_87 = fadd float %243, -4.900000e+03
  %_97 = fadd float %_87, -5.929000e+03
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile float*, float** %s.reg2mem, align 8
  store float %_97, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile float*, float** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile float*, float** %s.reg2mem, align 8
  %244 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 4
  %_115 = fadd float %244, -4.900000e+03
  %_129 = fadd float %_115, -5.929000e+03
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile float*, float** %s.reg2mem, align 8
  store float %_129, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile float*, float** %i.reg2mem, align 8
  store float 1.000000e+00, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %245 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile float*, float** %s.reg2mem, align 8
  %246 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 4
  %sub59alteredBB = fsub float %245, %246
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile float*, float** %s.reg2mem, align 8
  store float %sub59alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %247 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %247)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #0 section ".text.startup" {
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
