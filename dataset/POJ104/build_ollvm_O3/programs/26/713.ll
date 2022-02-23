; ModuleID = 'build_ollvm/programs/26/713.ll'
source_filename = "source-C-CXX/26/713.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delt.0 = phi double [ undef, %entry ], [ %delt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262183543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262183543, label %while.cond
    i32 -11729427, label %while.body
    i32 1467463973, label %if.then
    i32 14142743, label %originalBB
    i32 1554138345, label %originalBBpart2
    i32 -1259964948, label %if.else
    i32 -1961873860, label %if.then10
    i32 -679190317, label %land.lhs.true
    i32 103609471, label %originalBB60
    i32 -1260789852, label %originalBBpart262
    i32 772937003, label %if.then23
    i32 -463820643, label %originalBB64
    i32 -66622759, label %originalBBpart266
    i32 1653487720, label %if.end
    i32 -1275379001, label %if.else25
    i32 1549795272, label %if.end44
    i32 -432740733, label %if.end45
    i32 -1365489512, label %while.end
    i32 182003072, label %originalBBalteredBB
    i32 -1113325558, label %originalBB60alteredBB
    i32 1300765547, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end45, %if.end44, %if.else25, %if.end, %originalBBpart266, %originalBB64, %if.then23, %originalBBpart262, %originalBB60, %land.lhs.true, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %delt.0.be = phi double [ %delt.0, %loopEntry ], [ %delt.0, %originalBB64alteredBB ], [ %delt.0, %originalBB60alteredBB ], [ %delt.0, %originalBBalteredBB ], [ %delt.0, %if.end45 ], [ %delt.0, %if.end44 ], [ %delt.0, %if.else25 ], [ %delt.0, %if.end ], [ %delt.0, %originalBBpart266 ], [ %delt.0, %originalBB64 ], [ %delt.0, %if.then23 ], [ %delt.0, %originalBBpart262 ], [ %delt.0, %originalBB60 ], [ %delt.0, %land.lhs.true ], [ %delt.0, %if.then10 ], [ %delt.0, %if.else ], [ %delt.0, %originalBBpart2 ], [ %delt.0, %originalBB ], [ %delt.0, %if.then ], [ %sub, %while.body ], [ %delt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -463820643, %originalBB64alteredBB ], [ 103609471, %originalBB60alteredBB ], [ 14142743, %originalBBalteredBB ], [ 262183543, %if.end45 ], [ -432740733, %if.end44 ], [ 1549795272, %if.else25 ], [ 1549795272, %if.end ], [ 1653487720, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %if.then23 ], [ %60, %originalBBpart262 ], [ %59, %originalBB60 ], [ %49, %land.lhs.true ], [ %40, %if.then10 ], [ %28, %if.else ], [ -432740733, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %while.body ], [ %3, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %91, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end45 ], [ %0, %if.end44 ], [ %0, %if.else25 ], [ %0, %if.end ], [ %0, %originalBBpart266 ], [ %79, %originalBB64 ], [ %0, %if.then23 ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %land.lhs.true ], [ %38, %if.then10 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 -1365489512, i32 -11729427
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %4 = load double, double* %b, align 8
  %mul = fmul double %4, %4
  %5 = load double, double* %a, align 8
  %mul4 = fmul double %5, 4.000000e+00
  %6 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %6
  %sub = fsub double %mul, %mul5
  %cmp = fcmp oeq double %sub, 0.000000e+00
  %7 = select i1 %cmp, i32 1467463973, i32 -1259964948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 14142743, i32 182003072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %sub6 = fneg double %17
  %18 = load double, double* %a, align 8
  %mul7 = fmul double %18, 2.000000e+00
  %div = fdiv double %sub6, %mul7
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double %div)
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1554138345, i32 182003072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = fcmp olt double %delt.0, 0.000000e+00
  %28 = select i1 %cmp9, i32 -1961873860, i32 -1275379001
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %sub11 = fneg double %29
  %30 = load double, double* %a, align 8
  %mul14 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %31
  %mul16 = fmul double %29, %29
  %sub17 = fsub double %mul15, %mul16
  %call18 = call double @sqrt(double %sub17) #6
  %32 = load double, double* %a, align 8
  %33 = insertelement <2 x double> poison, double %32, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = fmul <2 x double> %34, <double 2.000000e+00, double 2.000000e+00>
  %36 = insertelement <2 x double> poison, double %call18, i32 0
  %37 = insertelement <2 x double> %36, double %sub11, i32 1
  %38 = fdiv <2 x double> %37, %35
  %39 = extractelement <2 x double> %38, i32 1
  %cmp21 = fcmp ole double %39, 0.000000e+00
  %40 = select i1 %cmp21, i32 -679190317, i32 1653487720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 103609471, i32 -1113325558
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = extractelement <2 x double> %0, i32 1
  %cmp22 = fcmp ogt double %50, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1260789852, i32 -1113325558
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %60 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 772937003, i32 1653487720
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -463820643, i32 1300765547
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -66622759, i32 1300765547
  %79 = insertelement <2 x double> %0, double 0x3E7AD7F29ABCAF48, i32 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = extractelement <2 x double> %0, i32 0
  %81 = extractelement <2 x double> %0, i32 1
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), double %81, double %80, double %81, double %80)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %82 = load double, double* %b, align 8
  %mul27 = fmul double %82, %82
  %83 = load double, double* %a, align 8
  %mul28 = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %84
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #6
  %add = fsub double %call31, %82
  %85 = load double, double* %a, align 8
  %mul32 = fmul double %85, 2.000000e+00
  %div33 = fdiv double %add, %mul32
  %86 = load double, double* %b, align 8
  %sub34 = fneg double %86
  %mul35 = fmul double %86, %86
  %mul36 = fmul double %85, 4.000000e+00
  %87 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %87
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #6
  %sub40 = fsub double %sub34, %call39
  %88 = load double, double* %a, align 8
  %mul41 = fmul double %88, 2.000000e+00
  %div42 = fdiv double %sub40, %mul41
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div33, double %div42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load double, double* %b, align 8
  %_46 = fneg double %89
  %90 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %90, 2.000000e+00
  %divalteredBB = fdiv double %_46, %mul7alteredBB
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %91 = insertelement <2 x double> %0, double 0x3E7AD7F29ABCAF48, i32 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1551041943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1551041943, label %first
    i32 195351239, label %originalBB
    i32 1143501553, label %originalBBpart2
    i32 -1665307254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 195351239, i32 -1665307254
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1143501553, i32 -1665307254
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 195351239, %originalBBalteredBB ]
  br label %loopEntry.outer
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
