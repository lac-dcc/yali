; ModuleID = 'build_ollvm/programs/26/938.ll'
source_filename = "source-C-CXX/26/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %deta.0 = phi double [ undef, %entry ], [ %deta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -874826670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874826670, label %for.cond
    i32 1722918243, label %for.body
    i32 1129469112, label %if.then
    i32 1698724987, label %originalBB
    i32 1445974476, label %originalBBpart2
    i32 -2038296452, label %if.then10
    i32 830908545, label %originalBB60
    i32 715068910, label %originalBBpart262
    i32 814638171, label %if.end
    i32 -1420182307, label %if.else
    i32 -250004137, label %if.then13
    i32 1500346135, label %if.then24
    i32 -2143634973, label %originalBB64
    i32 434509866, label %originalBBpart266
    i32 138194980, label %if.end25
    i32 -253615247, label %originalBB68
    i32 1340825335, label %originalBBpart270
    i32 422660581, label %if.then27
    i32 755156703, label %originalBB72
    i32 1735517440, label %originalBBpart274
    i32 -43248392, label %if.end28
    i32 -289409529, label %originalBB76
    i32 1212417967, label %originalBBpart278
    i32 2090013592, label %if.else30
    i32 1206664808, label %if.then39
    i32 710303979, label %if.end40
    i32 -2005292849, label %if.end42
    i32 1702124530, label %if.end43
    i32 1238684604, label %for.inc
    i32 -871994130, label %for.end
    i32 -1292665415, label %originalBB80
    i32 -477587637, label %originalBBpart282
    i32 -1692029057, label %originalBBalteredBB
    i32 1869319429, label %originalBB60alteredBB
    i32 398816229, label %originalBB64alteredBB
    i32 236019193, label %originalBB68alteredBB
    i32 2000663598, label %originalBB72alteredBB
    i32 1552039729, label %originalBB76alteredBB
    i32 2043750671, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %for.inc, %if.end43, %if.end42, %if.end40, %if.then39, %if.else30, %originalBBpart278, %originalBB76, %if.end28, %originalBBpart274, %originalBB72, %if.then27, %originalBBpart270, %originalBB68, %if.end25, %originalBBpart266, %originalBB64, %if.then24, %if.then13, %if.else, %if.end, %originalBBpart262, %originalBB60, %if.then10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %158, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then24 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %deta.0.be = phi double [ %deta.0, %loopEntry ], [ %deta.0, %originalBB80alteredBB ], [ %deta.0, %originalBB76alteredBB ], [ %deta.0, %originalBB72alteredBB ], [ %deta.0, %originalBB68alteredBB ], [ %deta.0, %originalBB64alteredBB ], [ %deta.0, %originalBB60alteredBB ], [ %deta.0, %originalBBalteredBB ], [ %deta.0, %originalBB80 ], [ %deta.0, %for.end ], [ %deta.0, %for.inc ], [ %deta.0, %if.end43 ], [ %deta.0, %if.end42 ], [ %deta.0, %if.end40 ], [ %deta.0, %if.then39 ], [ %deta.0, %if.else30 ], [ %deta.0, %originalBBpart278 ], [ %deta.0, %originalBB76 ], [ %deta.0, %if.end28 ], [ %deta.0, %originalBBpart274 ], [ %deta.0, %originalBB72 ], [ %deta.0, %if.then27 ], [ %deta.0, %originalBBpart270 ], [ %deta.0, %originalBB68 ], [ %deta.0, %if.end25 ], [ %deta.0, %originalBBpart266 ], [ %deta.0, %originalBB64 ], [ %deta.0, %if.then24 ], [ %deta.0, %if.then13 ], [ %deta.0, %if.else ], [ %deta.0, %if.end ], [ %deta.0, %originalBBpart262 ], [ %deta.0, %originalBB60 ], [ %deta.0, %if.then10 ], [ %deta.0, %originalBBpart2 ], [ %deta.0, %originalBB ], [ %deta.0, %if.then ], [ %sub, %for.body ], [ %deta.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1292665415, %originalBB80alteredBB ], [ -289409529, %originalBB76alteredBB ], [ 755156703, %originalBB72alteredBB ], [ -253615247, %originalBB68alteredBB ], [ -2143634973, %originalBB64alteredBB ], [ 830908545, %originalBB60alteredBB ], [ 1698724987, %originalBBalteredBB ], [ %176, %originalBB80 ], [ %167, %for.end ], [ -874826670, %for.inc ], [ 1238684604, %if.end43 ], [ 1702124530, %if.end42 ], [ -2005292849, %if.end40 ], [ 710303979, %if.then39 ], [ %154, %if.else30 ], [ -2005292849, %originalBBpart278 ], [ %143, %originalBB76 ], [ %132, %if.end28 ], [ -43248392, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %if.then27 ], [ %104, %originalBBpart270 ], [ %103, %originalBB68 ], [ %93, %if.end25 ], [ 138194980, %originalBBpart266 ], [ %83, %originalBB64 ], [ %74, %if.then24 ], [ %65, %if.then13 ], [ %50, %if.else ], [ 1702124530, %if.end ], [ 814638171, %originalBBpart262 ], [ %47, %originalBB60 ], [ %38, %if.then10 ], [ %29, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %0, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB80 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end43 ], [ %0, %if.end42 ], [ %0, %if.end40 ], [ %155, %if.then39 ], [ %152, %if.else30 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %if.end28 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %if.then27 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.end25 ], [ %0, %originalBBpart266 ], [ %0, %originalBB64 ], [ %0, %if.then24 ], [ %0, %if.then13 ], [ %0, %if.else ], [ %0, %if.end ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %if.then10 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be17 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %182, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %181, %originalBB64alteredBB ], [ %180, %originalBB60alteredBB ], [ %179, %originalBBalteredBB ], [ %1, %originalBB80 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end43 ], [ %1, %if.end42 ], [ %1, %if.end40 ], [ %1, %if.then39 ], [ %1, %if.else30 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %if.end28 ], [ %1, %originalBBpart274 ], [ %123, %originalBB72 ], [ %1, %if.then27 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %if.end25 ], [ %1, %originalBBpart266 ], [ %84, %originalBB64 ], [ %1, %if.then24 ], [ %63, %if.then13 ], [ %1, %if.else ], [ %1, %if.end ], [ %1, %originalBBpart262 ], [ %48, %originalBB60 ], [ %1, %if.then10 ], [ %1, %originalBBpart2 ], [ %28, %originalBB ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -871994130, i32 1722918243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %cmp6 = fcmp oeq double %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 1129469112, i32 -1420182307
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
  %16 = select i1 %15, i32 1698724987, i32 -1692029057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %sub7 = fneg double %17
  %18 = load double, double* %a, align 8
  %mul8 = fmul double %18, 2.000000e+00
  %div = fdiv double %sub7, %mul8
  %cmp9 = fcmp oeq double %div, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1445974476, i32 -1692029057
  %28 = insertelement <2 x double> %1, double %div, i32 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2038296452, i32 814638171
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 830908545, i32 1869319429
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 715068910, i32 1869319429
  %48 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = extractelement <2 x double> %1, i32 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = fcmp ogt double %deta.0, 0.000000e+00
  %50 = select i1 %cmp12, i32 -250004137, i32 2090013592
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %call15 = call double @sqrt(double %deta.0) #6
  %52 = load double, double* %a, align 8
  %53 = load double, double* %b, align 8
  %sub18 = fneg double %53
  %call19 = call double @sqrt(double %deta.0) #6
  %54 = insertelement <2 x double> poison, double %sub18, i32 0
  %55 = insertelement <2 x double> %54, double %call15, i32 1
  %56 = insertelement <2 x double> poison, double %call19, i32 0
  %57 = insertelement <2 x double> %56, double %51, i32 1
  %58 = fsub <2 x double> %55, %57
  %59 = load double, double* %a, align 8
  %60 = insertelement <2 x double> poison, double %59, i32 0
  %61 = insertelement <2 x double> %60, double %52, i32 1
  %62 = fmul <2 x double> %61, <double 2.000000e+00, double 2.000000e+00>
  %63 = fdiv <2 x double> %58, %62
  %64 = extractelement <2 x double> %63, i32 1
  %cmp23 = fcmp oeq double %64, 0.000000e+00
  %65 = select i1 %cmp23, i32 1500346135, i32 138194980
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2143634973, i32 398816229
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 434509866, i32 398816229
  %84 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -253615247, i32 236019193
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = extractelement <2 x double> %1, i32 0
  %cmp26 = fcmp oeq double %94, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1340825335, i32 236019193
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 422660581, i32 -43248392
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 755156703, i32 2000663598
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1735517440, i32 2000663598
  %123 = insertelement <2 x double> %1, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -289409529, i32 1552039729
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %133 = extractelement <2 x double> %1, i32 0
  %134 = extractelement <2 x double> %1, i32 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %134, double %133)
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1212417967, i32 1552039729
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %144 = load double, double* %b, align 8
  %sub31 = fneg double %144
  %145 = load double, double* %a, align 8
  %sub34 = fneg double %deta.0
  %call35 = call double @sqrt(double %sub34) #6
  %146 = load double, double* %a, align 8
  %147 = insertelement <2 x double> poison, double %146, i32 0
  %148 = insertelement <2 x double> %147, double %145, i32 1
  %149 = fmul <2 x double> %148, <double 2.000000e+00, double 2.000000e+00>
  %150 = insertelement <2 x double> poison, double %call35, i32 0
  %151 = insertelement <2 x double> %150, double %sub31, i32 1
  %152 = fdiv <2 x double> %151, %149
  %153 = extractelement <2 x double> %152, i32 1
  %cmp38 = fcmp oeq double %153, 0.000000e+00
  %154 = select i1 %cmp38, i32 1206664808, i32 710303979
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %155 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %156 = extractelement <2 x double> %0, i32 0
  %157 = extractelement <2 x double> %0, i32 1
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %157, double %156, double %157, double %156)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1292665415, i32 2043750671
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -477587637, i32 2043750671
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load double, double* %b, align 8
  %_48 = fneg double %177
  %178 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %178, 2.000000e+00
  %divalteredBB = fdiv double %_48, %mul8alteredBB
  %179 = insertelement <2 x double> %1, double %divalteredBB, i32 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %180 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %181 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %182 = insertelement <2 x double> %1, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %183 = extractelement <2 x double> %1, i32 0
  %184 = extractelement <2 x double> %1, i32 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %184, double %183)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
