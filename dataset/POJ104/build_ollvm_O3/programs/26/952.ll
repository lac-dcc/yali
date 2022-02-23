; ModuleID = 'build_ollvm/programs/26/952.ll'
source_filename = "source-C-CXX/26/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xubu.0 = phi double [ undef, %entry ], [ %xubu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2006834635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2006834635, label %while.cond
    i32 859527185, label %originalBB
    i32 -133903851, label %originalBBpart2
    i32 -1271648304, label %while.body
    i32 -559599572, label %while.end
    i32 2068362537, label %originalBB128
    i32 810882836, label %originalBBpart2130
    i32 -1135555931, label %while.cond8
    i32 704467046, label %while.body10
    i32 169173632, label %if.then
    i32 409164382, label %originalBB132
    i32 1059911648, label %originalBBpart2268
    i32 -1137141548, label %if.then63
    i32 1553795187, label %if.end
    i32 650839268, label %originalBB270
    i32 1685878125, label %originalBBpart2272
    i32 825441107, label %if.then65
    i32 -766828139, label %if.end66
    i32 611839945, label %originalBB274
    i32 -1217183067, label %originalBBpart2291
    i32 -66672977, label %if.else
    i32 -154842435, label %if.then82
    i32 -1655479170, label %if.then91
    i32 -232210949, label %if.end92
    i32 -955032848, label %if.else95
    i32 230886981, label %if.then121
    i32 -523334014, label %if.end122
    i32 2053321737, label %originalBB293
    i32 2127347427, label %originalBBpart2301
    i32 1892088603, label %if.end125
    i32 -110071854, label %if.end126
    i32 667134238, label %while.end127
    i32 -1863927219, label %originalBBalteredBB
    i32 -218248710, label %originalBB128alteredBB
    i32 204569599, label %originalBB132alteredBB
    i32 955453937, label %originalBB270alteredBB
    i32 436247366, label %originalBB274alteredBB
    i32 827799041, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end126, %if.end125, %originalBBpart2301, %originalBB293, %if.end122, %if.then121, %if.else95, %if.end92, %if.then91, %if.then82, %if.else, %originalBBpart2291, %originalBB274, %if.end66, %if.then65, %originalBBpart2272, %originalBB270, %if.end, %if.then63, %originalBBpart2268, %originalBB132, %if.then, %while.body10, %while.cond8, %originalBBpart2130, %originalBB128, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB293alteredBB ], [ %184, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2301 ], [ %156, %originalBB293 ], [ %i.0, %if.end122 ], [ %i.0, %if.then121 ], [ %i.0, %if.else95 ], [ %136, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %if.then82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2291 ], [ %115, %originalBB274 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %xubu.0.be = phi double [ %xubu.0, %loopEntry ], [ %xubu.0, %originalBB293alteredBB ], [ %xubu.0, %originalBB274alteredBB ], [ %xubu.0, %originalBB270alteredBB ], [ %xubu.0, %originalBB132alteredBB ], [ %xubu.0, %originalBB128alteredBB ], [ %xubu.0, %originalBBalteredBB ], [ %xubu.0, %if.end126 ], [ %xubu.0, %if.end125 ], [ %xubu.0, %originalBBpart2301 ], [ %xubu.0, %originalBB293 ], [ %xubu.0, %if.end122 ], [ %xubu.0, %if.then121 ], [ %div112, %if.else95 ], [ %xubu.0, %if.end92 ], [ %xubu.0, %if.then91 ], [ %xubu.0, %if.then82 ], [ %xubu.0, %if.else ], [ %xubu.0, %originalBBpart2291 ], [ %xubu.0, %originalBB274 ], [ %xubu.0, %if.end66 ], [ %xubu.0, %if.then65 ], [ %xubu.0, %originalBBpart2272 ], [ %xubu.0, %originalBB270 ], [ %xubu.0, %if.end ], [ %xubu.0, %if.then63 ], [ %xubu.0, %originalBBpart2268 ], [ %xubu.0, %originalBB132 ], [ %xubu.0, %if.then ], [ %xubu.0, %while.body10 ], [ %xubu.0, %while.cond8 ], [ %xubu.0, %originalBBpart2130 ], [ %xubu.0, %originalBB128 ], [ %xubu.0, %while.end ], [ %xubu.0, %while.body ], [ %xubu.0, %originalBBpart2 ], [ %xubu.0, %originalBB ], [ %xubu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2053321737, %originalBB293alteredBB ], [ 611839945, %originalBB274alteredBB ], [ 650839268, %originalBB270alteredBB ], [ 409164382, %originalBB132alteredBB ], [ 2068362537, %originalBB128alteredBB ], [ 859527185, %originalBBalteredBB ], [ -1135555931, %if.end126 ], [ -110071854, %if.end125 ], [ 1892088603, %originalBBpart2301 ], [ %165, %originalBB293 ], [ %153, %if.end122 ], [ -523334014, %if.then121 ], [ %142, %if.else95 ], [ 1892088603, %if.end92 ], [ -232210949, %if.then91 ], [ %131, %if.then82 ], [ %128, %if.else ], [ -110071854, %originalBBpart2291 ], [ %124, %originalBB274 ], [ %112, %if.end66 ], [ -766828139, %if.then65 ], [ %102, %originalBBpart2272 ], [ %101, %originalBB270 ], [ %91, %if.end ], [ 1553795187, %if.then63 ], [ %81, %originalBBpart2268 ], [ %80, %originalBB132 ], [ %54, %if.then ], [ %45, %while.body10 ], [ %41, %while.cond8 ], [ -1135555931, %originalBBpart2130 ], [ %39, %originalBB128 ], [ %30, %while.end ], [ -2006834635, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB293alteredBB ], [ %0, %originalBB274alteredBB ], [ %0, %originalBB270alteredBB ], [ %181, %originalBB132alteredBB ], [ %0, %originalBB128alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end126 ], [ %0, %if.end125 ], [ %0, %originalBBpart2301 ], [ %0, %originalBB293 ], [ %0, %if.end122 ], [ zeroinitializer, %if.then121 ], [ %144, %if.else95 ], [ %0, %if.end92 ], [ zeroinitializer, %if.then91 ], [ %133, %if.then82 ], [ %0, %if.else ], [ %0, %originalBBpart2291 ], [ %0, %originalBB274 ], [ %0, %if.end66 ], [ %103, %if.then65 ], [ %0, %originalBBpart2272 ], [ %0, %originalBB270 ], [ %0, %if.end ], [ %82, %if.then63 ], [ %0, %originalBBpart2268 ], [ %70, %originalBB132 ], [ %0, %if.then ], [ %0, %while.body10 ], [ %0, %while.cond8 ], [ %0, %originalBBpart2130 ], [ %0, %originalBB128 ], [ %0, %while.end ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 859527185, i32 -1863927219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -133903851, i32 -1863927219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1271648304, i32 -559599572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2068362537, i32 -218248710
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 810882836, i32 -218248710
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 704467046, i32 667134238
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %42 = load double, double* %arrayidx12, align 8
  %mul = fmul double %42, %42
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %43 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %43, 4.000000e+00
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom11
  %44 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %44
  %sub = fsub double %mul, %mul20
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %45 = select i1 %cmp21, i32 169173632, i32 -66672977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 409164382, i32 204569599
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %55 = load double, double* %arrayidx23, align 8
  %mul29 = fmul double %55, %55
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  %56 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %56, 4.000000e+00
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom22
  %57 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %mul32, %57
  %sub36 = fsub double %mul29, %mul35
  %call37 = call double @sqrt(double %sub36) #6
  %58 = load double, double* %arrayidx31, align 8
  %59 = load double, double* %arrayidx23, align 8
  %sub43 = fneg double %59
  %mul48 = fmul double %59, %59
  %mul51 = fmul double %58, 4.000000e+00
  %60 = load double, double* %arrayidx34, align 8
  %mul54 = fmul double %mul51, %60
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #6
  %61 = insertelement <2 x double> poison, double %call37, i32 0
  %62 = insertelement <2 x double> %61, double %sub43, i32 1
  %63 = insertelement <2 x double> poison, double %55, i32 0
  %64 = insertelement <2 x double> %63, double %call56, i32 1
  %65 = fsub <2 x double> %62, %64
  %66 = load double, double* %arrayidx31, align 8
  %67 = insertelement <2 x double> poison, double %58, i32 0
  %68 = insertelement <2 x double> %67, double %66, i32 1
  %69 = fmul <2 x double> %68, <double 2.000000e+00, double 2.000000e+00>
  %70 = fdiv <2 x double> %65, %69
  %71 = extractelement <2 x double> %70, i32 0
  %cmp62 = fcmp oeq double %71, 0.000000e+00
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1059911648, i32 204569599
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %81 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1137141548, i32 1553795187
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %82 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 650839268, i32 955453937
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %92 = extractelement <2 x double> %0, i32 1
  %cmp64 = fcmp oeq double %92, 0.000000e+00
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1685878125, i32 955453937
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %102 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 825441107, i32 -766828139
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %103 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 611839945, i32 436247366
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %113 = extractelement <2 x double> %0, i32 0
  %114 = extractelement <2 x double> %0, i32 1
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %113, double %114)
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1217183067, i32 436247366
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %125 = load double, double* %arrayidx70, align 8
  %mul73 = fmul double %125, %125
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom69
  %126 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %126, 4.000000e+00
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom69
  %127 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %127
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  %128 = select i1 %cmp81, i32 -154842435, i32 -955032848
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %129 = load double, double* %arrayidx84, align 8
  %sub85 = fneg double %129
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom83
  %130 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %130, 2.000000e+00
  %div89 = fdiv double %sub85, %mul88
  %cmp90 = fcmp oeq double %div89, 0.000000e+00
  %131 = select i1 %cmp90, i32 -1655479170, i32 -232210949
  %132 = insertelement <2 x double> poison, double %div89, i32 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %134 = extractelement <2 x double> %0, i32 0
  %135 = extractelement <2 x double> %0, i32 1
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %134, double %135)
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %137 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %137, 4.000000e+00
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96
  %138 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %mul98, %138
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom96
  %139 = load double, double* %arrayidx103, align 8
  %mul106 = fmul double %139, %139
  %sub107 = fsub double %mul101, %mul106
  %call108 = call double @sqrt(double %sub107) #6
  %140 = load double, double* %arrayidx97, align 8
  %mul111 = fmul double %140, 2.000000e+00
  %div112 = fdiv double %call108, %mul111
  %141 = load double, double* %arrayidx103, align 8
  %sub115 = fneg double %141
  %div119 = fdiv double %sub115, %mul111
  %cmp120 = fcmp oeq double %div119, 0.000000e+00
  %142 = select i1 %cmp120, i32 230886981, i32 -523334014
  %143 = insertelement <2 x double> poison, double %div119, i32 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2053321737, i32 827799041
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %154 = extractelement <2 x double> %0, i32 0
  %155 = extractelement <2 x double> %0, i32 1
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %154, double %xubu.0, double %155, double %xubu.0)
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2127347427, i32 827799041
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end127:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %166 = load double, double* %arrayidx23alteredBB, align 8
  %mul29alteredBB = fmul double %166, %166
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22alteredBB
  %167 = load double, double* %arrayidx31alteredBB, align 8
  %mul32alteredBB = fmul double %167, 4.000000e+00
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom22alteredBB
  %168 = load double, double* %arrayidx34alteredBB, align 8
  %mul35alteredBB = fmul double %mul32alteredBB, %168
  %_165 = fsub double %mul29alteredBB, %mul35alteredBB
  %call37alteredBB = call double @sqrt(double %_165) #6
  %169 = load double, double* %arrayidx31alteredBB, align 8
  %170 = load double, double* %arrayidx23alteredBB, align 8
  %_205 = fneg double %170
  %mul48alteredBB = fmul double %170, %170
  %mul51alteredBB = fmul double %169, 4.000000e+00
  %171 = load double, double* %arrayidx34alteredBB, align 8
  %mul54alteredBB = fmul double %mul51alteredBB, %171
  %_241 = fsub double %mul48alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %_241) #6
  %172 = insertelement <2 x double> poison, double %call37alteredBB, i32 0
  %173 = insertelement <2 x double> %172, double %_205, i32 1
  %174 = insertelement <2 x double> poison, double %166, i32 0
  %175 = insertelement <2 x double> %174, double %call56alteredBB, i32 1
  %176 = fsub <2 x double> %173, %175
  %177 = load double, double* %arrayidx31alteredBB, align 8
  %178 = insertelement <2 x double> poison, double %169, i32 0
  %179 = insertelement <2 x double> %178, double %177, i32 1
  %180 = fmul <2 x double> %179, <double 2.000000e+00, double 2.000000e+00>
  %181 = fdiv <2 x double> %176, %180
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %182 = extractelement <2 x double> %0, i32 0
  %183 = extractelement <2 x double> %0, i32 1
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %182, double %183)
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %185 = extractelement <2 x double> %0, i32 0
  %186 = extractelement <2 x double> %0, i32 1
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %185, double %xubu.0, double %186, double %xubu.0)
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
