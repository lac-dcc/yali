; ModuleID = 'build_ollvm/programs/26/600.ll'
source_filename = "source-C-CXX/26/600.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %cmp79.reg2mem = alloca i1, align 1
  %a = alloca [101 x double], align 16
  %b = alloca [101 x double], align 16
  %c = alloca [101 x double], align 16
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx2, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494490214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494490214, label %for.cond
    i32 -1947117203, label %for.body
    i32 423119823, label %if.then
    i32 1319831749, label %if.else
    i32 1268325745, label %originalBB
    i32 -2109257442, label %originalBBpart2
    i32 1740462805, label %if.then80
    i32 -188192942, label %originalBB175
    i32 -1900175491, label %originalBBpart2185
    i32 -956751358, label %if.else91
    i32 -541089016, label %if.then105
    i32 -998900709, label %land.lhs.true
    i32 -1354151041, label %if.then115
    i32 1211068992, label %if.end
    i32 1843326121, label %if.end143
    i32 -322326562, label %originalBB187
    i32 -1810754680, label %originalBBpart2189
    i32 -1716191644, label %if.end144
    i32 1823179410, label %originalBB191
    i32 -1129800498, label %originalBBpart2193
    i32 -1460451480, label %if.end145
    i32 -417150737, label %originalBB195
    i32 654149648, label %originalBBpart2197
    i32 -458022758, label %for.inc
    i32 -441991202, label %for.end
    i32 -816092726, label %originalBBalteredBB
    i32 -1860624619, label %originalBB175alteredBB
    i32 -1356259915, label %originalBB187alteredBB
    i32 1718217213, label %originalBB191alteredBB
    i32 2138584704, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2197, %originalBB195, %if.end145, %originalBBpart2193, %originalBB191, %if.end144, %originalBBpart2189, %originalBB187, %if.end143, %if.end, %if.then115, %land.lhs.true, %if.then105, %if.else91, %originalBBpart2185, %originalBB175, %if.then80, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ 0.000000e+00, %originalBB195alteredBB ], [ %x1.0, %originalBB191alteredBB ], [ %x1.0, %originalBB187alteredBB ], [ %div87alteredBB, %originalBB175alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2197 ], [ 0.000000e+00, %originalBB195 ], [ %x1.0, %if.end145 ], [ %x1.0, %originalBBpart2193 ], [ %x1.0, %originalBB191 ], [ %x1.0, %if.end144 ], [ %x1.0, %originalBBpart2189 ], [ %x1.0, %originalBB187 ], [ %x1.0, %if.end143 ], [ %x1.0, %if.end ], [ 0.000000e+00, %if.then115 ], [ %x1.0, %land.lhs.true ], [ %div112, %if.then105 ], [ %x1.0, %if.else91 ], [ %x1.0, %originalBBpart2185 ], [ %div87, %originalBB175 ], [ %x1.0, %if.then80 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end143 ], [ %j.0, %if.end ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then105 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417150737, %originalBB195alteredBB ], [ 1823179410, %originalBB191alteredBB ], [ -322326562, %originalBB187alteredBB ], [ -188192942, %originalBB175alteredBB ], [ 1268325745, %originalBBalteredBB ], [ 494490214, %for.inc ], [ -458022758, %originalBBpart2197 ], [ %120, %originalBB195 ], [ %111, %if.end145 ], [ -1460451480, %originalBBpart2193 ], [ %102, %originalBB191 ], [ %93, %if.end144 ], [ -1716191644, %originalBBpart2189 ], [ %84, %originalBB187 ], [ %75, %if.end143 ], [ 1843326121, %if.end ], [ 1211068992, %if.then115 ], [ %62, %land.lhs.true ], [ %61, %if.then105 ], [ %58, %if.else91 ], [ -1716191644, %originalBBpart2185 ], [ %54, %originalBB175 ], [ %43, %if.then80 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.else ], [ -1460451480, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -441991202, i32 -1947117203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %arrayidx9 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call7, double* nonnull dereferenceable(8) %arrayidx9)
  %2 = load double, double* %arrayidx6, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %arrayidx3, align 8
  %4 = load double, double* %arrayidx9, align 8
  %mul19 = fmul double %3, %4
  %mul20 = fmul double %mul19, 4.000000e+00
  %sub = fsub double %mul, %mul20
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp21, i32 423119823, i32 1319831749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom22
  %6 = load double, double* %arrayidx23, align 8
  %mul29 = fmul double %6, %6
  %arrayidx31 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom22
  %7 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %7, 4.000000e+00
  %arrayidx34 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom22
  %8 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %mul32, %8
  %sub36 = fsub double %mul29, %mul35
  %call37 = call double @sqrt(double %sub36) #6
  %add = fsub double %call37, %6
  %9 = load double, double* %arrayidx31, align 8
  %mul40 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul40
  %10 = load double, double* %arrayidx23, align 8
  %sub43 = fneg double %10
  %mul48 = fmul double %10, %10
  %mul51 = fmul double %9, 4.000000e+00
  %11 = load double, double* %arrayidx34, align 8
  %mul54 = fmul double %mul51, %11
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #6
  %sub57 = fsub double %sub43, %call56
  %12 = load double, double* %arrayidx31, align 8
  %mul60 = fmul double %12, 2.000000e+00
  %div61 = fdiv double %sub57, %mul60
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div61)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1268325745, i32 -816092726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom67
  %22 = load double, double* %arrayidx68, align 8
  %mul71 = fmul double %22, %22
  %arrayidx73 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom67
  %23 = load double, double* %arrayidx73, align 8
  %arrayidx75 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom67
  %24 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %23, %24
  %mul77 = fmul double %mul76, 4.000000e+00
  %sub78 = fsub double %mul71, %mul77
  %cmp79 = fcmp oeq double %sub78, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2109257442, i32 -816092726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %34 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1740462805, i32 -956751358
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -188192942, i32 -1860624619
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom81
  %44 = load double, double* %arrayidx82, align 8
  %sub83 = fneg double %44
  %arrayidx85 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom81
  %45 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %45, 2.000000e+00
  %div87 = fdiv double %sub83, %mul86
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div87)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1900175491, i32 -1860624619
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom92
  %55 = load double, double* %arrayidx93, align 8
  %mul96 = fmul double %55, %55
  %arrayidx98 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom92
  %56 = load double, double* %arrayidx98, align 8
  %arrayidx100 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom92
  %57 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %56, %57
  %mul102 = fmul double %mul101, 4.000000e+00
  %sub103 = fsub double %mul96, %mul102
  %cmp104 = fcmp olt double %sub103, 0.000000e+00
  %58 = select i1 %cmp104, i32 -541089016, i32 1843326121
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom106
  %59 = load double, double* %arrayidx107, align 8
  %sub108 = fneg double %59
  %arrayidx110 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom106
  %60 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %60, 2.000000e+00
  %div112 = fdiv double %sub108, %mul111
  %cmp113 = fcmp ogt double %div112, -1.000000e-05
  %61 = select i1 %cmp113, i32 -998900709, i32 1211068992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp114 = fcmp olt double %x1.0, 1.000000e-05
  %62 = select i1 %cmp114, i32 -1354151041, i32 1211068992
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom116
  %63 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double %63, 4.000000e+00
  %arrayidx120 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom116
  %64 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %mul118, %64
  %arrayidx123 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom116
  %65 = load double, double* %arrayidx123, align 8
  %mul126 = fmul double %65, %65
  %sub127 = fsub double %mul121, %mul126
  %call128 = call double @sqrt(double %sub127) #6
  %66 = load double, double* %arrayidx117, align 8
  %mul131 = fmul double %66, 2.000000e+00
  %div132 = fdiv double %call128, %mul131
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %x1.0)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div132)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %x1.0)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div132)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -322326562, i32 -1356259915
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1810754680, i32 -1356259915
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1823179410, i32 1718217213
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1129800498, i32 1718217213
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -417150737, i32 2138584704
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 654149648, i32 2138584704
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %121 = load double, double* %arrayidx82alteredBB, align 8
  %_178 = fneg double %121
  %arrayidx85alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom81alteredBB
  %122 = load double, double* %arrayidx85alteredBB, align 8
  %mul86alteredBB = fmul double %122, 2.000000e+00
  %div87alteredBB = fdiv double %_178, %mul86alteredBB
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div87alteredBB)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
