; ModuleID = 'build_ollvm/programs/26/609.ll'
source_filename = "source-C-CXX/26/609.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 285276671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 285276671, label %for.cond
    i32 1097074966, label %for.body
    i32 -1503823946, label %if.then
    i32 -2062094098, label %if.end
    i32 1354775094, label %if.then29
    i32 1635299765, label %if.then31
    i32 -460500528, label %if.else
    i32 -1844882948, label %originalBB
    i32 714266477, label %originalBBpart2
    i32 -1737379288, label %if.end35
    i32 1702471196, label %if.end40
    i32 134374576, label %if.then46
    i32 -776943703, label %originalBB64
    i32 1755724312, label %originalBBpart266
    i32 -1175136941, label %if.then48
    i32 637485220, label %if.else52
    i32 -186424431, label %if.end53
    i32 2108278063, label %originalBB68
    i32 337165564, label %originalBBpart2118
    i32 -1870694665, label %if.end63
    i32 1469529827, label %for.inc
    i32 -566141864, label %for.end
    i32 638643443, label %originalBBalteredBB
    i32 -741542333, label %originalBB64alteredBB
    i32 1632963800, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %originalBBpart2118, %originalBB68, %if.end53, %if.else52, %if.then48, %originalBBpart266, %originalBB64, %if.then46, %if.end40, %if.end35, %originalBBpart2, %originalBB, %if.else, %if.then31, %if.then29, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then46 ], [ %i.0, %if.end40 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %x1.0, %for.inc ], [ %x1.0, %if.end63 ], [ %x1.0, %originalBBpart2118 ], [ %x1.0, %originalBB68 ], [ %x1.0, %if.end53 ], [ 0.000000e+00, %if.else52 ], [ %div51, %if.then48 ], [ %x1.0, %originalBBpart266 ], [ %x1.0, %originalBB64 ], [ %x1.0, %if.then46 ], [ %x1.0, %if.end40 ], [ %div38, %if.end35 ], [ %x1.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %x1.0, %if.else ], [ %div34, %if.then31 ], [ %x1.0, %if.then29 ], [ %x1.0, %if.end ], [ %div, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108278063, %originalBB68alteredBB ], [ -776943703, %originalBB64alteredBB ], [ -1844882948, %originalBBalteredBB ], [ 285276671, %for.inc ], [ 1469529827, %if.end63 ], [ -1870694665, %originalBBpart2118 ], [ %89, %originalBB68 ], [ %75, %if.end53 ], [ -186424431, %if.else52 ], [ -186424431, %if.then48 ], [ %64, %originalBBpart266 ], [ %63, %originalBB64 ], [ %53, %if.then46 ], [ %44, %if.end40 ], [ 1702471196, %if.end35 ], [ -1737379288, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.else ], [ -1737379288, %if.then31 ], [ %18, %if.then29 ], [ %16, %if.end ], [ -2062094098, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -566141864, i32 1097074966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul4 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %4
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp6, i32 -1503823946, i32 -2062094098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul8 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul9 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %8
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #6
  %add = fsub double %call12, %6
  %9 = load double, double* %a, align 8
  %mul13 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul13
  %10 = load double, double* %b, align 8
  %sub14 = fneg double %10
  %mul15 = fmul double %10, %10
  %mul16 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %11
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #6
  %sub20 = fsub double %sub14, %call19
  %12 = load double, double* %a, align 8
  %mul21 = fmul double %12, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %div, double %div22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %mul24 = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul25 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %15
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %16 = select i1 %cmp28, i32 1354775094, i32 1702471196
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %cmp30 = fcmp une double %17, 0.000000e+00
  %18 = select i1 %cmp30, i32 1635299765, i32 -460500528
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %sub32 = fneg double %19
  %20 = load double, double* %a, align 8
  %mul33 = fmul double %20, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1844882948, i32 638643443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 714266477, i32 638643443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %39 = load double, double* %b, align 8
  %sub36 = fneg double %39
  %40 = load double, double* %a, align 8
  %mul37 = fmul double %40, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %div38)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %mul41 = fmul double %41, %41
  %42 = load double, double* %a, align 8
  %mul42 = fmul double %42, 4.000000e+00
  %43 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %43
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  %44 = select i1 %cmp45, i32 134374576, i32 -1870694665
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -776943703, i32 -741542333
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %cmp47 = fcmp une double %54, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1755724312, i32 -741542333
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %64 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1175136941, i32 637485220
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %sub49 = fneg double %65
  %66 = load double, double* %a, align 8
  %mul50 = fmul double %66, 2.000000e+00
  %div51 = fdiv double %sub49, %mul50
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2108278063, i32 1632963800
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %77 = load double, double* %a, align 8
  %mul56 = fmul double %77, 4.000000e+00
  %78 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %78
  %79 = fmul double %76, %76
  %add58 = fsub double %mul57, %79
  %call59 = call double @sqrt(double %add58) #6
  %80 = load double, double* %a, align 8
  %mul60 = fmul double %80, 2.000000e+00
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %div61, double %x1.0, double %div61)
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 337165564, i32 1632963800
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %91 = load double, double* %b, align 8
  %92 = load double, double* %a, align 8
  %mul56alteredBB = fmul double %92, 4.000000e+00
  %93 = load double, double* %c, align 8
  %mul57alteredBB = fmul double %mul56alteredBB, %93
  %94 = fmul double %91, %91
  %add58alteredBB = fsub double %mul57alteredBB, %94
  %call59alteredBB = call double @sqrt(double %add58alteredBB) #6
  %95 = load double, double* %a, align 8
  %mul60alteredBB = fmul double %95, 2.000000e+00
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %div61alteredBB, double %x1.0, double %div61alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
