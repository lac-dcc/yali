; ModuleID = 'build_ollvm/programs/14/2054.ll'
source_filename = "source-C-CXX/14/2054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2054.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ 2000, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ 2000, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ -1, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ -1, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412418360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412418360, label %for.cond
    i32 -709380982, label %for.body
    i32 -1965424119, label %for.cond1
    i32 1272800467, label %for.body3
    i32 -289023418, label %if.then
    i32 2106257057, label %if.then7
    i32 -868747323, label %if.else
    i32 1067101199, label %if.then9
    i32 -1271584451, label %if.end
    i32 2137345210, label %if.end10
    i32 1917007263, label %if.then12
    i32 -1339075873, label %originalBB
    i32 1852605711, label %originalBBpart2
    i32 2007352468, label %if.else13
    i32 745541759, label %if.then15
    i32 1791852899, label %if.end16
    i32 142958527, label %if.end17
    i32 151320879, label %if.end18
    i32 658409997, label %originalBB27
    i32 -1863673260, label %originalBBpart229
    i32 -1254791011, label %for.inc
    i32 830722935, label %originalBB31
    i32 1229321289, label %originalBBpart235
    i32 604193854, label %for.end
    i32 -526368522, label %for.inc19
    i32 1094259915, label %originalBB37
    i32 -1318763458, label %originalBBpart247
    i32 1194631106, label %for.end21
    i32 1043287666, label %originalBBalteredBB
    i32 -218633797, label %originalBB27alteredBB
    i32 420297159, label %originalBB31alteredBB
    i32 1580103745, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %for.inc19, %for.end, %originalBBpart235, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end18, %if.end17, %if.end16, %if.then15, %if.else13, %originalBBpart2, %originalBB, %if.then12, %if.end10, %if.end, %if.then9, %if.else, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %87, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %.neg, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %if.else13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then12 ], [ %j.0, %if.end10 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB37alteredBB ], [ %min1.0, %originalBB31alteredBB ], [ %min1.0, %originalBB27alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBBpart247 ], [ %min1.0, %originalBB37 ], [ %min1.0, %for.inc19 ], [ %min1.0, %for.end ], [ %min1.0, %originalBBpart235 ], [ %min1.0, %originalBB31 ], [ %min1.0, %for.inc ], [ %min1.0, %originalBBpart229 ], [ %min1.0, %originalBB27 ], [ %min1.0, %if.end18 ], [ %min1.0, %if.end17 ], [ %min1.0, %if.end16 ], [ %min1.0, %if.then15 ], [ %min1.0, %if.else13 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %if.then12 ], [ %min1.0, %if.end10 ], [ %min1.0, %if.end ], [ %min1.0, %if.then9 ], [ %min1.0, %if.else ], [ %i.0, %if.then7 ], [ %min1.0, %if.then ], [ %min1.0, %for.body3 ], [ %min1.0, %for.cond1 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB37alteredBB ], [ %min2.0, %originalBB31alteredBB ], [ %min2.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %min2.0, %originalBBpart247 ], [ %min2.0, %originalBB37 ], [ %min2.0, %for.inc19 ], [ %min2.0, %for.end ], [ %min2.0, %originalBBpart235 ], [ %min2.0, %originalBB31 ], [ %min2.0, %for.inc ], [ %min2.0, %originalBBpart229 ], [ %min2.0, %originalBB27 ], [ %min2.0, %if.end18 ], [ %min2.0, %if.end17 ], [ %min2.0, %if.end16 ], [ %min2.0, %if.then15 ], [ %min2.0, %if.else13 ], [ %min2.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %min2.0, %if.then12 ], [ %min2.0, %if.end10 ], [ %min2.0, %if.end ], [ %min2.0, %if.then9 ], [ %min2.0, %if.else ], [ %min2.0, %if.then7 ], [ %min2.0, %if.then ], [ %min2.0, %for.body3 ], [ %min2.0, %for.cond1 ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB37alteredBB ], [ %max1.0, %originalBB31alteredBB ], [ %max1.0, %originalBB27alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart247 ], [ %max1.0, %originalBB37 ], [ %max1.0, %for.inc19 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart235 ], [ %max1.0, %originalBB31 ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart229 ], [ %max1.0, %originalBB27 ], [ %max1.0, %if.end18 ], [ %max1.0, %if.end17 ], [ %max1.0, %if.end16 ], [ %max1.0, %if.then15 ], [ %max1.0, %if.else13 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.then12 ], [ %max1.0, %if.end10 ], [ %max1.0, %if.end ], [ %i.0, %if.then9 ], [ %max1.0, %if.else ], [ %max1.0, %if.then7 ], [ %max1.0, %if.then ], [ %max1.0, %for.body3 ], [ %max1.0, %for.cond1 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB37alteredBB ], [ %max2.0, %originalBB31alteredBB ], [ %max2.0, %originalBB27alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart247 ], [ %max2.0, %originalBB37 ], [ %max2.0, %for.inc19 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart235 ], [ %max2.0, %originalBB31 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart229 ], [ %max2.0, %originalBB27 ], [ %max2.0, %if.end18 ], [ %max2.0, %if.end17 ], [ %max2.0, %if.end16 ], [ %j.0, %if.then15 ], [ %max2.0, %if.else13 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then12 ], [ %max2.0, %if.end10 ], [ %max2.0, %if.end ], [ %max2.0, %if.then9 ], [ %max2.0, %if.else ], [ %max2.0, %if.then7 ], [ %max2.0, %if.then ], [ %max2.0, %for.body3 ], [ %max2.0, %for.cond1 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %88, %originalBB37alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %73, %originalBB37 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094259915, %originalBB37alteredBB ], [ 830722935, %originalBB31alteredBB ], [ 658409997, %originalBB27alteredBB ], [ -1339075873, %originalBBalteredBB ], [ -1412418360, %originalBBpart247 ], [ %82, %originalBB37 ], [ %72, %for.inc19 ], [ -526368522, %for.end ], [ -1965424119, %originalBBpart235 ], [ %63, %originalBB31 ], [ %54, %for.inc ], [ -1254791011, %originalBBpart229 ], [ %45, %originalBB27 ], [ %36, %if.end18 ], [ 151320879, %if.end17 ], [ 142958527, %if.end16 ], [ 1791852899, %if.then15 ], [ %27, %if.else13 ], [ 142958527, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then12 ], [ %8, %if.end10 ], [ 2137345210, %if.end ], [ -1271584451, %if.then9 ], [ %7, %if.else ], [ 2137345210, %if.then7 ], [ %6, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ -1965424119, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -709380982, i32 1194631106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1272800467, i32 604193854
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %4 = load i32, i32* %num, align 4
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 -289023418, i32 151320879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %min1.0
  %6 = select i1 %cmp6, i32 2106257057, i32 -868747323
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, %max1.0
  %7 = select i1 %cmp8, i32 1067101199, i32 -1271584451
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %min2.0
  %8 = select i1 %cmp11, i32 1917007263, i32 2007352468
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1339075873, i32 1043287666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1852605711, i32 1043287666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, %max2.0
  %27 = select i1 %cmp14, i32 745541759, i32 1791852899
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 658409997, i32 -218633797
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1863673260, i32 -218633797
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 830722935, i32 420297159
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1229321289, i32 420297159
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1094259915, i32 1580103745
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1318763458, i32 1580103745
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %83 = xor i32 %min1.0, -1
  %84 = add i32 %max1.0, %83
  %85 = xor i32 %min2.0, -1
  %86 = add i32 %max2.0, %85
  %mul = mul nsw i32 %86, %84
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2054.cpp() #0 section ".text.startup" {
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
