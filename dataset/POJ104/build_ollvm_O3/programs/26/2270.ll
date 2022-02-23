; ModuleID = 'build_ollvm/programs/26/2270.ll'
source_filename = "source-C-CXX/26/2270.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"x1=0.00000+\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"i;x2=0.00000\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %d = alloca [1000 x double], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856766689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856766689, label %for.cond
    i32 1783737816, label %originalBB
    i32 1203576352, label %originalBBpart2
    i32 2135649533, label %for.body
    i32 467301108, label %for.inc
    i32 906680178, label %for.end
    i32 312257842, label %for.cond20
    i32 -731282646, label %for.body22
    i32 669972367, label %if.then
    i32 -944462861, label %if.else
    i32 2008101432, label %originalBB149
    i32 1135559509, label %originalBBpart2151
    i32 311175815, label %if.then55
    i32 443315725, label %if.then59
    i32 -1379158091, label %if.else61
    i32 -1508909006, label %originalBB153
    i32 871594242, label %originalBBpart2165
    i32 -717076997, label %if.end
    i32 633464923, label %if.else72
    i32 1107413467, label %if.then76
    i32 1298611168, label %if.end96
    i32 -1783184218, label %if.then100
    i32 115862885, label %originalBB167
    i32 1286568270, label %originalBBpart2259
    i32 1147560479, label %if.end143
    i32 -1425472857, label %originalBB261
    i32 -308036005, label %originalBBpart2263
    i32 -5761994, label %if.end144
    i32 1639146209, label %originalBB265
    i32 108722977, label %originalBBpart2267
    i32 -1421245948, label %if.end145
    i32 -711408341, label %originalBB269
    i32 -1194245198, label %originalBBpart2271
    i32 1167210306, label %for.inc146
    i32 1656063722, label %for.end148
    i32 1851545955, label %originalBBalteredBB
    i32 895305767, label %originalBB149alteredBB
    i32 1081242167, label %originalBB153alteredBB
    i32 -1810950046, label %originalBB167alteredBB
    i32 -771966974, label %originalBB261alteredBB
    i32 411471004, label %originalBB265alteredBB
    i32 274545076, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2271, %originalBB269, %if.end145, %originalBBpart2267, %originalBB265, %if.end144, %originalBBpart2263, %originalBB261, %if.end143, %originalBBpart2259, %originalBB167, %if.then100, %if.end96, %if.then76, %if.else72, %if.end, %originalBBpart2165, %originalBB153, %if.else61, %if.then59, %if.then55, %originalBBpart2151, %originalBB149, %if.else, %if.then, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then100 ], [ %j.0, %if.end96 ], [ %j.0, %if.then76 ], [ %j.0, %if.else72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc146 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then100 ], [ %i.0, %if.end96 ], [ %i.0, %if.then76 ], [ %i.0, %if.else72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711408341, %originalBB269alteredBB ], [ 1639146209, %originalBB265alteredBB ], [ -1425472857, %originalBB261alteredBB ], [ 115862885, %originalBB167alteredBB ], [ -1508909006, %originalBB153alteredBB ], [ 2008101432, %originalBB149alteredBB ], [ 1783737816, %originalBBalteredBB ], [ 312257842, %for.inc146 ], [ 1167210306, %originalBBpart2271 ], [ %161, %originalBB269 ], [ %152, %if.end145 ], [ -1421245948, %originalBBpart2267 ], [ %143, %originalBB265 ], [ %134, %if.end144 ], [ -5761994, %originalBBpart2263 ], [ %125, %originalBB261 ], [ %116, %if.end143 ], [ 1147560479, %originalBBpart2259 ], [ %107, %originalBB167 ], [ %91, %if.then100 ], [ %82, %if.end96 ], [ 1298611168, %if.then76 ], [ %76, %if.else72 ], [ -5761994, %if.end ], [ -717076997, %originalBBpart2165 ], [ %74, %originalBB153 ], [ %63, %if.else61 ], [ -717076997, %if.then59 ], [ %54, %if.then55 ], [ %52, %originalBBpart2151 ], [ %51, %originalBB149 ], [ %41, %if.else ], [ -1421245948, %if.then ], [ %27, %for.body22 ], [ %25, %for.cond20 ], [ 312257842, %for.end ], [ -1856766689, %for.inc ], [ 467301108, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1783737816, i32 1851545955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1203576352, i32 1851545955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2135649533, i32 906680178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %20 = load double, double* %arrayidx3, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %arrayidx, align 8
  %mul14 = fmul double %21, 4.000000e+00
  %22 = load double, double* %arrayidx6, align 8
  %mul17 = fmul double %mul14, %22
  %sub = fsub double %mul, %mul17
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp21, i32 -731282646, i32 1656063722
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom23
  %26 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %26, 0.000000e+00
  %27 = select i1 %cmp25, i32 669972367, i32 -944462861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom27
  %28 = load double, double* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom27
  %29 = load double, double* %arrayidx31, align 8
  %call32 = call double @sqrt(double %29) #6
  %add = fsub double %call32, %28
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom27
  %30 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %30, 2.000000e+00
  %div = fdiv double %add, %mul35
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %31 = load double, double* %arrayidx28, align 8
  %sub41 = fneg double %31
  %call44 = call double @sqrt(double %29) #6
  %sub45 = fsub double %sub41, %call44
  %32 = load double, double* %arrayidx34, align 8
  %mul48 = fmul double %32, 2.000000e+00
  %div49 = fdiv double %sub45, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2008101432, i32 895305767
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom52
  %42 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oeq double %42, 0.000000e+00
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1135559509, i32 895305767
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %52 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 311175815, i32 633464923
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom56
  %53 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %53, 0.000000e+00
  %54 = select i1 %cmp58, i32 443315725, i32 -1379158091
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1508909006, i32 1081242167
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom63
  %64 = load double, double* %arrayidx64, align 8
  %sub65 = fneg double %64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom63
  %65 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %65, 2.000000e+00
  %div69 = fdiv double %sub65, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 871594242, i32 1081242167
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom73
  %75 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp oeq double %75, 0.000000e+00
  %76 = select i1 %cmp75, i32 1107413467, i32 1298611168
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0))
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom78
  %77 = load double, double* %arrayidx79, align 8
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom78
  %78 = load double, double* %arrayidx81, align 8
  %div82 = fdiv double %77, %78
  %call83 = call double @sqrt(double %div82) #6
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %call83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0))
  %79 = load double, double* %arrayidx79, align 8
  %80 = load double, double* %arrayidx81, align 8
  %div90 = fdiv double %79, %80
  %call91 = call double @sqrt(double %div90) #6
  %sub92 = fneg double %call91
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %sub92)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom97
  %81 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp une double %81, 0.000000e+00
  %82 = select i1 %cmp99, i32 -1783184218, i32 1147560479
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 115862885, i32 -1810950046
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom102
  %92 = load double, double* %arrayidx103, align 8
  %sub104 = fneg double %92
  %arrayidx106 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom102
  %93 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %93, 2.000000e+00
  %div108 = fdiv double %sub104, %mul107
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %arrayidx112 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom102
  %94 = load double, double* %arrayidx112, align 8
  %sub113 = fneg double %94
  %call114 = call double @sqrt(double %sub113) #6
  %95 = load double, double* %arrayidx106, align 8
  %mul117 = fmul double %95, 2.000000e+00
  %div118 = fdiv double %call114, %mul117
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div118)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %96 = load double, double* %arrayidx103, align 8
  %sub125 = fneg double %96
  %97 = load double, double* %arrayidx106, align 8
  %mul128 = fmul double %97, 2.000000e+00
  %div129 = fdiv double %sub125, %mul128
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %call135 = call double @sqrt(double %sub113) #6
  %98 = load double, double* %arrayidx106, align 8
  %mul138 = fmul double %98, 2.000000e+00
  %div139 = fdiv double %call135, %mul138
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1286568270, i32 -1810950046
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1425472857, i32 -771966974
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -308036005, i32 -771966974
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1639146209, i32 411471004
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 108722977, i32 411471004
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -711408341, i32 274545076
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1194245198, i32 274545076
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom63alteredBB
  %163 = load double, double* %arrayidx64alteredBB, align 8
  %_ = fneg double %163
  %arrayidx67alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom63alteredBB
  %164 = load double, double* %arrayidx67alteredBB, align 8
  %mul68alteredBB = fmul double %164, 2.000000e+00
  %div69alteredBB = fdiv double %_, %mul68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div69alteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %165 = load double, double* %arrayidx103alteredBB, align 8
  %_168 = fneg double %165
  %arrayidx106alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom102alteredBB
  %166 = load double, double* %arrayidx106alteredBB, align 8
  %mul107alteredBB = fmul double %166, 2.000000e+00
  %div108alteredBB = fdiv double %_168, %mul107alteredBB
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div108alteredBB)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %arrayidx112alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom102alteredBB
  %167 = load double, double* %arrayidx112alteredBB, align 8
  %_188 = fneg double %167
  %call114alteredBB = call double @sqrt(double %_188) #6
  %168 = load double, double* %arrayidx106alteredBB, align 8
  %mul117alteredBB = fmul double %168, 2.000000e+00
  %div118alteredBB = fdiv double %call114alteredBB, %mul117alteredBB
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div118alteredBB)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %169 = load double, double* %arrayidx103alteredBB, align 8
  %sub125alteredBB = fneg double %169
  %170 = load double, double* %arrayidx106alteredBB, align 8
  %mul128alteredBB = fmul double %170, 2.000000e+00
  %div129alteredBB = fdiv double %sub125alteredBB, %mul128alteredBB
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div129alteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %call135alteredBB = call double @sqrt(double %_188) #6
  %171 = load double, double* %arrayidx106alteredBB, align 8
  %mul138alteredBB = fmul double %171, 2.000000e+00
  %div139alteredBB = fdiv double %call135alteredBB, %mul138alteredBB
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div139alteredBB)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2270.cpp() #0 section ".text.startup" {
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
