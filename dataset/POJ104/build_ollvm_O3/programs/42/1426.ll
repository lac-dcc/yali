; ModuleID = 'build_ollvm/programs/42/1426.ll'
source_filename = "source-C-CXX/42/1426.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804135675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804135675, label %for.cond
    i32 -464541534, label %for.body
    i32 195816787, label %for.cond1
    i32 -213672809, label %originalBB
    i32 725772388, label %originalBBpart2
    i32 -1867467835, label %for.body5
    i32 2094602465, label %if.then
    i32 404180267, label %if.end
    i32 -1279527729, label %for.inc
    i32 747857800, label %for.end
    i32 1755998419, label %if.then11
    i32 1456298616, label %for.cond12
    i32 162585680, label %for.body17
    i32 -567594891, label %if.then20
    i32 982168551, label %if.end21
    i32 1920082406, label %for.inc22
    i32 1559990303, label %for.end24
    i32 -1095192136, label %originalBB40
    i32 884642520, label %originalBBpart249
    i32 -2069500291, label %if.then30
    i32 -1255179911, label %originalBB51
    i32 -1264821242, label %originalBBpart253
    i32 2129934022, label %if.end35
    i32 -324925216, label %if.end36
    i32 -1802248100, label %originalBB55
    i32 2121880604, label %originalBBpart257
    i32 -1083275186, label %for.inc37
    i32 1459894861, label %for.end39
    i32 -1405093520, label %originalBB59
    i32 -871180175, label %originalBBpart261
    i32 -2120755609, label %originalBBalteredBB
    i32 -1961238907, label %originalBB40alteredBB
    i32 -57536852, label %originalBB51alteredBB
    i32 920600550, label %originalBB55alteredBB
    i32 -33798317, label %originalBB59alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 1459894861, i32 -464541534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, %a.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -213672809, i32 -2120755609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call2 = call double @sqrt(double %conv) #5
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %i.0, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 725772388, i32 -2120755609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1867467835, i32 747857800
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp6 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp6, i32 2094602465, i32 404180267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv7 = sitofp i32 %a.0 to double
  %call8 = call double @sqrt(double %conv7) #5
  %conv9 = fptosi double %call8 to i32
  %25 = add i32 %conv9, 1
  %cmp10 = icmp eq i32 %i.0, %25
  %26 = select i1 %cmp10, i32 1755998419, i32 -324925216
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sitofp i32 %b.0 to double
  %call14 = call double @sqrt(double %conv13) #5
  %conv15 = fptosi double %call14 to i32
  %cmp16.not = icmp sgt i32 %m.0, %conv15
  %27 = select i1 %cmp16.not, i32 1559990303, i32 162585680
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %rem18 = srem i32 %b.0, %m.0
  %cmp19 = icmp eq i32 %rem18, 0
  %28 = select i1 %cmp19, i32 -567594891, i32 982168551
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg22 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1095192136, i32 -1961238907
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %conv25 = sitofp i32 %b.0 to double
  %call26 = call double @sqrt(double %conv25) #5
  %conv27 = fptosi double %call26 to i32
  %.neg = add i32 %conv27, 1
  %cmp29 = icmp eq i32 %m.0, %.neg
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 884642520, i32 -1961238907
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2069500291, i32 2129934022
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1255179911, i32 -57536852
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %b.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1264821242, i32 -57536852
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1802248100, i32 920600550
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2121880604, i32 920600550
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %84 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1405093520, i32 -33798317
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -871180175, i32 -33798317
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = icmp slt i32 %a.0, 0
  br i1 %103, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %a.0 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %104 = icmp slt i32 %b.0, 0
  br i1 %104, label %cdce.call23, label %loopEntry.backedge, !prof !1

cdce.call23:                                      ; preds = %originalBB40alteredBB
  %conv25alteredBB = sitofp i32 %b.0 to double
  %call26alteredBB = call double @sqrt(double %conv25alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call23, %originalBB40alteredBB, %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB59, %for.end39, %for.inc37, %originalBBpart257, %originalBB55, %if.end36, %if.end35, %originalBBpart253, %originalBB51, %if.then30, %originalBBpart249, %originalBB40, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body17, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB59 ], [ %a.0, %for.end39 ], [ %84, %for.inc37 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB40 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond12 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBalteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %cdce.call23 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB59 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end36 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB40 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond12 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %3, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBalteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %cdce.call23 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %cdce.call23 ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB59 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB40 ], [ %m.0, %for.end24 ], [ %.neg22, %for.inc22 ], [ %m.0, %if.end21 ], [ %m.0, %if.then20 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond12 ], [ 2, %if.then11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBalteredBB ], [ %m.0, %cdce.call ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %cdce.call23 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1405093520, %originalBB59alteredBB ], [ -1802248100, %originalBB55alteredBB ], [ -1255179911, %originalBB51alteredBB ], [ %102, %originalBB59 ], [ %93, %for.end39 ], [ -1804135675, %for.inc37 ], [ -1083275186, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %if.end36 ], [ -324925216, %if.end35 ], [ 2129934022, %originalBBpart253 ], [ %65, %originalBB51 ], [ %56, %if.then30 ], [ %47, %originalBBpart249 ], [ %46, %originalBB40 ], [ %37, %for.end24 ], [ 1456298616, %for.inc22 ], [ 1920082406, %if.end21 ], [ 1559990303, %if.then20 ], [ %28, %for.body17 ], [ %27, %for.cond12 ], [ 1456298616, %if.then11 ], [ %26, %for.end ], [ 195816787, %for.inc ], [ -1279527729, %if.end ], [ 747857800, %if.then ], [ %23, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ 195816787, %for.body ], [ %1, %for.cond ], [ -213672809, %originalBBalteredBB ], [ -213672809, %cdce.call ], [ -1095192136, %originalBB40alteredBB ], [ -1095192136, %cdce.call23 ]
  br label %loopEntry

originalBB51alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32alteredBB, i32 %b.0)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -293820882, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -293820882, label %first
    i32 -1645283727, label %originalBB
    i32 -597530626, label %originalBBpart2
    i32 -1925735001, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1645283727, i32 -1925735001
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -597530626, i32 -1925735001
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1645283727, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
