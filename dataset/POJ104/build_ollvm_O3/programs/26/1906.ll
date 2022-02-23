; ModuleID = 'build_ollvm/programs/26/1906.ll'
source_filename = "source-C-CXX/26/1906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 803617158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803617158, label %for.cond
    i32 -2034945901, label %for.body
    i32 -1813590775, label %if.then
    i32 521601396, label %originalBB
    i32 341938536, label %originalBBpart2
    i32 -1287692836, label %if.else
    i32 1816848473, label %if.then29
    i32 -598979805, label %if.else34
    i32 -238551236, label %originalBB155
    i32 26678995, label %originalBBpart2187
    i32 1119362665, label %if.then41
    i32 620809960, label %if.end
    i32 2116297045, label %if.end50
    i32 586873604, label %originalBB189
    i32 -1807557835, label %originalBBpart2191
    i32 158774863, label %if.end51
    i32 -1217285151, label %for.inc
    i32 1232041820, label %for.end
    i32 1362279205, label %originalBB193
    i32 -1004080774, label %originalBBpart2195
    i32 1697728618, label %originalBBalteredBB
    i32 -452538443, label %originalBB155alteredBB
    i32 -1540404841, label %originalBB189alteredBB
    i32 -2002670625, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB193, %for.end, %for.inc, %if.end51, %originalBBpart2191, %originalBB189, %if.end50, %if.end, %if.then41, %originalBBpart2187, %originalBB155, %if.else34, %if.then29, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else34 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB193alteredBB ], [ %x1.0, %originalBB189alteredBB ], [ %div37alteredBB, %originalBB155alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x1.0, %originalBB193 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end51 ], [ %x1.0, %originalBBpart2191 ], [ %x1.0, %originalBB189 ], [ %x1.0, %if.end50 ], [ %x1.0, %if.end ], [ 0.000000e+00, %if.then41 ], [ %x1.0, %originalBBpart2187 ], [ %div37, %originalBB155 ], [ %x1.0, %if.else34 ], [ %div32, %if.then29 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x1.0, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1362279205, %originalBB193alteredBB ], [ 586873604, %originalBB189alteredBB ], [ -238551236, %originalBB155alteredBB ], [ 521601396, %originalBBalteredBB ], [ %98, %originalBB193 ], [ %89, %for.end ], [ 803617158, %for.inc ], [ -1217285151, %if.end51 ], [ 158774863, %originalBBpart2191 ], [ %79, %originalBB189 ], [ %70, %if.end50 ], [ 2116297045, %if.end ], [ 620809960, %if.then41 ], [ %57, %originalBBpart2187 ], [ %56, %originalBB155 ], [ %45, %if.else34 ], [ 2116297045, %if.then29 ], [ %34, %if.else ], [ 158774863, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1232041820, i32 -2034945901
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
  %5 = select i1 %cmp6, i32 -1813590775, i32 -1287692836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 521601396, i32 1697728618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %mul8 = fmul double %15, %15
  %16 = load double, double* %a, align 8
  %mul9 = fmul double %16, 4.000000e+00
  %17 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %17
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #6
  %add = fsub double %call12, %15
  %18 = load double, double* %a, align 8
  %mul13 = fmul double %18, 2.000000e+00
  %div = fdiv double %add, %mul13
  %19 = load double, double* %b, align 8
  %sub14 = fneg double %19
  %mul15 = fmul double %19, %19
  %mul16 = fmul double %18, 4.000000e+00
  %20 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %20
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #6
  %sub20 = fsub double %sub14, %call19
  %21 = load double, double* %a, align 8
  %mul21 = fmul double %21, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %div, double %div22)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 341938536, i32 1697728618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load double, double* %b, align 8
  %mul24 = fmul double %31, %31
  %32 = load double, double* %a, align 8
  %mul25 = fmul double %32, 4.000000e+00
  %33 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %33
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %34 = select i1 %cmp28, i32 1816848473, i32 -598979805
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %sub30 = fneg double %35
  %36 = load double, double* %a, align 8
  %mul31 = fmul double %36, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %div32)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -238551236, i32 -452538443
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %46 = load double, double* %b, align 8
  %sub35 = fneg double %46
  %47 = load double, double* %a, align 8
  %mul36 = fmul double %47, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %conv = fptosi double %div37 to i32
  %cmp40 = icmp eq i32 %conv, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 26678995, i32 -452538443
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %57 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1119362665, i32 620809960
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load double, double* %a, align 8
  %mul42 = fmul double %58, 4.000000e+00
  %59 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %59
  %60 = load double, double* %b, align 8
  %mul44 = fmul double %60, %60
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #6
  %61 = load double, double* %a, align 8
  %mul47 = fmul double %61, 2.000000e+00
  %div48 = fdiv double %call46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %div48, double %x1.0, double %div48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 586873604, i32 -1540404841
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1807557835, i32 -1540404841
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1362279205, i32 -2002670625
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1004080774, i32 -2002670625
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load double, double* %b, align 8
  %mul8alteredBB = fmul double %99, %99
  %100 = load double, double* %a, align 8
  %mul9alteredBB = fmul double %100, 4.000000e+00
  %101 = load double, double* %c, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %101
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #6
  %addalteredBB = fsub double %call12alteredBB, %99
  %102 = load double, double* %a, align 8
  %mul13alteredBB = fmul double %102, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  %103 = load double, double* %b, align 8
  %_99 = fneg double %103
  %mul15alteredBB = fmul double %103, %103
  %mul16alteredBB = fmul double %102, 4.000000e+00
  %104 = load double, double* %c, align 8
  %mul17alteredBB = fmul double %mul16alteredBB, %104
  %_125 = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %_125) #6
  %_133 = fsub double %_99, %call19alteredBB
  %105 = load double, double* %a, align 8
  %mul21alteredBB = fmul double %105, 2.000000e+00
  %div22alteredBB = fdiv double %_133, %mul21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %divalteredBB, double %div22alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %_156 = fneg double %106
  %107 = load double, double* %a, align 8
  %mul36alteredBB = fmul double %107, 2.000000e+00
  %div37alteredBB = fdiv double %_156, %mul36alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
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
