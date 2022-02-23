; ModuleID = 'build_ollvm/programs/26/270.ll'
source_filename = "source-C-CXX/26/270.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ 1.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i26.0 = phi double [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033267178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033267178, label %for.cond
    i32 -865647032, label %originalBB
    i32 -94141190, label %originalBBpart2
    i32 245738174, label %for.body
    i32 -1239527559, label %if.then
    i32 -1218501937, label %if.else
    i32 1556160706, label %originalBB39
    i32 921178650, label %originalBBpart241
    i32 -1895077961, label %if.then11
    i32 1548792609, label %originalBB43
    i32 -641675579, label %originalBBpart297
    i32 582835114, label %if.else22
    i32 -255243926, label %if.then24
    i32 -672529602, label %if.then34
    i32 345530289, label %originalBB99
    i32 1351392106, label %originalBBpart2101
    i32 -498656189, label %if.end
    i32 -2059654480, label %if.end36
    i32 -942769699, label %originalBB103
    i32 -1673090823, label %originalBBpart2105
    i32 841810276, label %if.end37
    i32 -1247544292, label %if.end38
    i32 1989800874, label %for.inc
    i32 -1665537621, label %for.end
    i32 639802851, label %originalBBalteredBB
    i32 1976166017, label %originalBB39alteredBB
    i32 -1325074473, label %originalBB43alteredBB
    i32 -1760299000, label %originalBB99alteredBB
    i32 604169403, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.end37, %originalBBpart2105, %originalBB103, %if.end36, %if.end, %originalBBpart2101, %originalBB99, %if.then34, %if.then24, %if.else22, %originalBBpart297, %originalBB43, %if.then11, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %inc, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then34 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB103alteredBB ], [ %delta.0, %originalBB99alteredBB ], [ %delta.0, %originalBB43alteredBB ], [ %delta.0, %originalBB39alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %for.inc ], [ %delta.0, %if.end38 ], [ %delta.0, %if.end37 ], [ %delta.0, %originalBBpart2105 ], [ %delta.0, %originalBB103 ], [ %delta.0, %if.end36 ], [ %delta.0, %if.end ], [ %delta.0, %originalBBpart2101 ], [ %delta.0, %originalBB99 ], [ %delta.0, %if.then34 ], [ %sub25, %if.then24 ], [ %delta.0, %if.else22 ], [ %delta.0, %originalBBpart297 ], [ %delta.0, %originalBB43 ], [ %delta.0, %if.then11 ], [ %delta.0, %originalBBpart241 ], [ %delta.0, %originalBB39 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %sub, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ]
  %i26.0.be = phi double [ %i26.0, %loopEntry ], [ %i26.0, %originalBB103alteredBB ], [ %i26.0, %originalBB99alteredBB ], [ %i26.0, %originalBB43alteredBB ], [ %i26.0, %originalBB39alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %for.inc ], [ %i26.0, %if.end38 ], [ %i26.0, %if.end37 ], [ %i26.0, %originalBBpart2105 ], [ %i26.0, %originalBB103 ], [ %i26.0, %if.end36 ], [ %i26.0, %if.end ], [ %i26.0, %originalBBpart2101 ], [ %i26.0, %originalBB99 ], [ %i26.0, %if.then34 ], [ %div29, %if.then24 ], [ %i26.0, %if.else22 ], [ %i26.0, %originalBBpart297 ], [ %i26.0, %originalBB43 ], [ %i26.0, %if.then11 ], [ %i26.0, %originalBBpart241 ], [ %i26.0, %originalBB39 ], [ %i26.0, %if.else ], [ %i26.0, %if.then ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB103alteredBB ], [ 0.000000e+00, %originalBB99alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %if.end38 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end36 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2101 ], [ 0.000000e+00, %originalBB99 ], [ %x.0, %if.then34 ], [ %div32, %if.then24 ], [ %x.0, %if.else22 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB43 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB39 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942769699, %originalBB103alteredBB ], [ 345530289, %originalBB99alteredBB ], [ 1548792609, %originalBB43alteredBB ], [ 1556160706, %originalBB39alteredBB ], [ -865647032, %originalBBalteredBB ], [ -2033267178, %for.inc ], [ 1989800874, %if.end38 ], [ -1247544292, %if.end37 ], [ 841810276, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %97, %if.end36 ], [ -2059654480, %if.end ], [ -498656189, %originalBBpart2101 ], [ %88, %originalBB99 ], [ %79, %if.then34 ], [ %70, %if.then24 ], [ %67, %if.else22 ], [ 841810276, %originalBBpart297 ], [ %66, %originalBB43 ], [ %53, %if.then11 ], [ %44, %originalBBpart241 ], [ %43, %originalBB39 ], [ %34, %if.else ], [ -1247544292, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -865647032, i32 639802851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load double, double* %n, align 8
  %cmp = fcmp ole double %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -94141190, i32 639802851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 245738174, i32 -1665537621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul4 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %22
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp oeq double %sub, 0.000000e+00
  %23 = select i1 %cmp6, i32 -1239527559, i32 -1218501937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %sub7 = fneg double %24
  %25 = load double, double* %a, align 8
  %mul8 = fmul double %25, 2.000000e+00
  %div = fdiv double %sub7, %mul8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1556160706, i32 1976166017
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp10 = fcmp ogt double %delta.0, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 921178650, i32 1976166017
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1895077961, i32 582835114
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1548792609, i32 -1325074473
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %call13 = call double @sqrt(double %delta.0) #6
  %add = fsub double %call13, %54
  %55 = load double, double* %a, align 8
  %mul14 = fmul double %55, 2.000000e+00
  %div15 = fdiv double %add, %mul14
  %56 = load double, double* %b, align 8
  %sub16 = fneg double %56
  %call17 = call double @sqrt(double %delta.0) #6
  %sub18 = fsub double %sub16, %call17
  %57 = load double, double* %a, align 8
  %mul19 = fmul double %57, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %div15, double %div20)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -641675579, i32 -1325074473
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = fcmp olt double %delta.0, 0.000000e+00
  %67 = select i1 %cmp23, i32 -255243926, i32 -2059654480
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %sub25 = fneg double %delta.0
  %call27 = call double @sqrt(double %sub25) #6
  %68 = load double, double* %a, align 8
  %mul28 = fmul double %68, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %69 = load double, double* %b, align 8
  %sub30 = fneg double %69
  %div32 = fdiv double %sub30, %mul28
  %cmp33 = fcmp oeq double %div32, 0.000000e+00
  %70 = select i1 %cmp33, i32 -672529602, i32 -498656189
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 345530289, i32 -1760299000
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1351392106, i32 -1760299000
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %x.0, double %i26.0, double %x.0, double %i26.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -942769699, i32 604169403
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1673090823, i32 604169403
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %call13alteredBB = call double @sqrt(double %delta.0) #6
  %addalteredBB = fsub double %call13alteredBB, %107
  %108 = load double, double* %a, align 8
  %mul14alteredBB = fmul double %108, 2.000000e+00
  %div15alteredBB = fdiv double %addalteredBB, %mul14alteredBB
  %109 = load double, double* %b, align 8
  %_86 = fneg double %109
  %call17alteredBB = call double @sqrt(double %delta.0) #6
  %sub18alteredBB = fsub double %_86, %call17alteredBB
  %110 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %110, 2.000000e+00
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %div15alteredBB, double %div20alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
