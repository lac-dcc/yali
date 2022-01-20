; ModuleID = 'source-C-CXX/63/2702.cpp'
source_filename = "source-C-CXX/63/2702.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { i32, i32, i32 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x %struct.A] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -632471268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -632471268, label %first
    i32 -214177011, label %originalBB
    i32 -1652705147, label %originalBBpart2
    i32 -1301712097, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -214177011, i32 -1301712097
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1340077635
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1340077635
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1652705147, i32 -1301712097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -214177011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4juliiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #3 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %m = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %d.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %d.addr, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub1 = sub nsw i32 %4, %5
  %conv2 = sitofp i32 %7 to double
  %mul = fmul double %conv, %conv2
  %8 = load i32, i32* %b.addr, align 4
  %9 = load i32, i32* %e.addr, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub3 = sub nsw i32 %8, %9
  %12 = load i32, i32* %b.addr, align 4
  %13 = load i32, i32* %e.addr, align 4
  %14 = add i32 %12, -381195134
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -381195134
  %sub4 = sub nsw i32 %12, %13
  %mul5 = mul nsw i32 %11, %16
  %conv6 = sitofp i32 %mul5 to double
  %add = fadd double %mul, %conv6
  %17 = load i32, i32* %c.addr, align 4
  %18 = load i32, i32* %f.addr, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub7 = sub nsw i32 %17, %18
  %21 = load i32, i32* %c.addr, align 4
  %22 = load i32, i32* %f.addr, align 4
  %23 = add i32 %21, 1357903804
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1357903804
  %sub8 = sub nsw i32 %21, %22
  %mul9 = mul nsw i32 %20, %25
  %conv10 = sitofp i32 %mul9 to double
  %add11 = fadd double %add, %conv10
  store double %add11, double* %m, align 8
  %26 = load double, double* %m, align 8
  %call = call double @sqrt(double %26) #2
  store double %call, double* %m, align 8
  %27 = load double, double* %m, align 8
  ret double %27
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  %sub = fsub double %2, %5
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %b = alloca [50 x double], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1466397168, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1466397168, label %while.cond
    i32 -1692634888, label %land.rhs
    i32 -700164886, label %land.end
    i32 -1727360052, label %while.body
    i32 862325143, label %for.cond
    i32 -2028363641, label %originalBB
    i32 -837393913, label %originalBBpart2
    i32 1944577638, label %for.body
    i32 933351490, label %for.inc
    i32 297566817, label %for.end
    i32 23860771, label %for.cond10
    i32 1542884984, label %for.body12
    i32 -717210917, label %originalBB139
    i32 -37538623, label %originalBBpart2145
    i32 -406806228, label %for.cond13
    i32 -1095404898, label %for.body15
    i32 2103672133, label %originalBB147
    i32 -1573808804, label %originalBBpart2162
    i32 -525897131, label %for.inc38
    i32 -1222598994, label %for.end40
    i32 -365446548, label %for.inc41
    i32 157843805, label %for.end43
    i32 -2058673554, label %while.cond48
    i32 822883295, label %originalBB164
    i32 -344061580, label %originalBBpart2166
    i32 1585863753, label %while.body50
    i32 -1151959365, label %for.cond51
    i32 -1111643071, label %for.body53
    i32 1681106439, label %for.cond55
    i32 1699228058, label %originalBB168
    i32 567406965, label %originalBBpart2170
    i32 846425684, label %for.body57
    i32 -1133353337, label %originalBB172
    i32 1696527292, label %originalBBpart2174
    i32 1161931580, label %if.then
    i32 -1357436490, label %if.then128
    i32 -510968638, label %if.else
    i32 -1303261484, label %if.end
    i32 -555085119, label %for.inc129
    i32 -443909134, label %for.end131
    i32 287246288, label %originalBB176
    i32 -1495379552, label %originalBBpart2178
    i32 1724984020, label %if.then133
    i32 -1639443984, label %if.end134
    i32 -308797014, label %for.inc135
    i32 840713697, label %for.end137
    i32 -163230891, label %originalBB180
    i32 -1951814828, label %originalBBpart2182
    i32 -2115951510, label %while.end
    i32 1421573009, label %while.end138
    i32 -1956670943, label %originalBBalteredBB
    i32 911926542, label %originalBB139alteredBB
    i32 1894512797, label %originalBB147alteredBB
    i32 -223560963, label %originalBB164alteredBB
    i32 -759671076, label %originalBB168alteredBB
    i32 -1029868117, label %originalBB172alteredBB
    i32 1899163420, label %originalBB176alteredBB
    i32 99414341, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1692634888, i32 -700164886
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 -700164886, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -1727360052, i32 1421573009
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 862325143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1341955493
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1341955493
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2028363641, i32 -1956670943
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1335788758
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1335788758
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -837393913, i32 -1956670943
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1944577638, i32 297566817
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.A, %struct.A* %arrayidx, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom4
  %y1 = getelementptr inbounds %struct.A, %struct.A* %arrayidx5, i32 0, i32 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom7
  %z1 = getelementptr inbounds %struct.A, %struct.A* %arrayidx8, i32 0, i32 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z1)
  store i32 933351490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 416404366
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 416404366
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 862325143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 23860771, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 1542884984, i32 157843805
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 328643421
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 328643421
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -717210917, i32 911926542
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 594992880
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 594992880
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -37538623, i32 911926542
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -406806228, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 -1095404898, i32 -1222598994
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2103672133, i32 1894512797
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16
  %x118 = getelementptr inbounds %struct.A, %struct.A* %arrayidx17, i32 0, i32 0
  %137 = load i32, i32* %x118, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom19
  %y121 = getelementptr inbounds %struct.A, %struct.A* %arrayidx20, i32 0, i32 1
  %139 = load i32, i32* %y121, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom22
  %z124 = getelementptr inbounds %struct.A, %struct.A* %arrayidx23, i32 0, i32 2
  %141 = load i32, i32* %z124, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25
  %x127 = getelementptr inbounds %struct.A, %struct.A* %arrayidx26, i32 0, i32 0
  %143 = load i32, i32* %x127, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom28
  %y130 = getelementptr inbounds %struct.A, %struct.A* %arrayidx29, i32 0, i32 1
  %145 = load i32, i32* %y130, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom31
  %z133 = getelementptr inbounds %struct.A, %struct.A* %arrayidx32, i32 0, i32 2
  %147 = load i32, i32* %z133, align 4
  %call34 = call double @_Z4juliiiiiii(i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %147)
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, -651237231
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -651237231
  %inc35 = add nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom36
  store double %call34, double* %arrayidx37, align 8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1573808804, i32 1894512797
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -525897131, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 125698410
  %168 = add i32 %167, 1
  %169 = add i32 %168, 125698410
  %inc39 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -406806228, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -365446548, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc42 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 23860771, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x double], [50 x double]* %b, i32 0, i32 0
  %173 = bitcast double* %arraydecay to i8*
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, 2104808542
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2104808542
  %sub = sub nsw i32 %175, 1
  %mul = mul nsw i32 %174, %178
  %div = sdiv i32 %mul, 2
  %conv = sext i32 %div to i64
  call void @qsort(i8* %173, i64 %conv, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 1644512437
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1644512437
  %sub44 = sub nsw i32 %180, 1
  %mul45 = mul nsw i32 %179, %183
  %div46 = sdiv i32 %mul45, 2
  %184 = add i32 %div46, 498843781
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 498843781
  %sub47 = sub nsw i32 %div46, 1
  store i32 %186, i32* %l, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2058673554, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 822883295, i32 -223560963
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %cmp49 = icmp sge i32 %213, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -344061580, i32 -223560963
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %228 = select i1 %cmp49.reload, i32 1585863753, i32 -2115951510
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1151959365, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %229, %230
  %231 = select i1 %cmp52, i32 -1111643071, i32 840713697
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1728198430
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1728198430
  %add54 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 1681106439, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, -1938517947
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1938517947
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1699228058, i32 -759671076
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %263, %264
  store i1 %cmp56, i1* %cmp56.reg2mem
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 567406965, i32 -759671076
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %291 = select i1 %cmp56.reload, i32 846425684, i32 -443909134
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1133353337, i32 -1029868117
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %306 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom58
  %307 = load double, double* %arrayidx59, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %308 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60
  %x162 = getelementptr inbounds %struct.A, %struct.A* %arrayidx61, i32 0, i32 0
  %309 = load i32, i32* %x162, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %310 to i64
  %arrayidx64 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom63
  %y165 = getelementptr inbounds %struct.A, %struct.A* %arrayidx64, i32 0, i32 1
  %311 = load i32, i32* %y165, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom66
  %z168 = getelementptr inbounds %struct.A, %struct.A* %arrayidx67, i32 0, i32 2
  %313 = load i32, i32* %z168, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69
  %x171 = getelementptr inbounds %struct.A, %struct.A* %arrayidx70, i32 0, i32 0
  %315 = load i32, i32* %x171, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %316 to i64
  %arrayidx73 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom72
  %y174 = getelementptr inbounds %struct.A, %struct.A* %arrayidx73, i32 0, i32 1
  %317 = load i32, i32* %y174, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %318 to i64
  %arrayidx76 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom75
  %z177 = getelementptr inbounds %struct.A, %struct.A* %arrayidx76, i32 0, i32 2
  %319 = load i32, i32* %z177, align 4
  %call78 = call double @_Z4juliiiiiii(i32 %309, i32 %311, i32 %313, i32 %315, i32 %317, i32 %319)
  %cmp79 = fcmp oeq double %307, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = add i32 %320, -661881738
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -661881738
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1696527292, i32 -1029868117
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %335 = select i1 %cmp79.reload, i32 1161931580, i32 -1303261484
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %336 to i64
  %arrayidx82 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom81
  %x183 = getelementptr inbounds %struct.A, %struct.A* %arrayidx82, i32 0, i32 0
  %337 = load i32, i32* %x183, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %337)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %338 to i64
  %arrayidx87 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom86
  %y188 = getelementptr inbounds %struct.A, %struct.A* %arrayidx87, i32 0, i32 1
  %339 = load i32, i32* %y188, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %339)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %340 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom91
  %z193 = getelementptr inbounds %struct.A, %struct.A* %arrayidx92, i32 0, i32 2
  %341 = load i32, i32* %z193, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %341)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %342 to i64
  %arrayidx99 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom98
  %x1100 = getelementptr inbounds %struct.A, %struct.A* %arrayidx99, i32 0, i32 0
  %343 = load i32, i32* %x1100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %343)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %344 to i64
  %arrayidx104 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom103
  %y1105 = getelementptr inbounds %struct.A, %struct.A* %arrayidx104, i32 0, i32 1
  %345 = load i32, i32* %y1105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %345)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %346 to i64
  %arrayidx109 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom108
  %z1110 = getelementptr inbounds %struct.A, %struct.A* %arrayidx109, i32 0, i32 2
  %347 = load i32, i32* %z1110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %347)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call113, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call115 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call115, i32* %coerce.dive, align 4
  %coerce.dive116 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %348 = load i32, i32* %coerce.dive116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call114, i32 %348)
  %349 = load i32, i32* %l, align 4
  %idxprom118 = sext i32 %349 to i64
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom118
  %350 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %350)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  store i32 %355, i32* %l, align 4
  %356 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %356 to i64
  %arrayidx123 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom122
  %357 = load double, double* %arrayidx123, align 8
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add124 = add nsw i32 %358, 1
  %idxprom125 = sext i32 %360 to i64
  %arrayidx126 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom125
  %361 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %357, %361
  %362 = select i1 %cmp127, i32 -1357436490, i32 -510968638
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 -555085119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -443909134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555085119, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1746944836
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1746944836
  %inc130 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 1681106439, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 287246288, i32 1899163420
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %381 = load i32, i32* %flag, align 4
  %cmp132 = icmp eq i32 %381, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1495379552, i32 1899163420
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %408 = select i1 %cmp132.reload, i32 1724984020, i32 -1639443984
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 840713697, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -308797014, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc136 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -1151959365, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -163230891, i32 99414341
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = add i32 %426, 353912680
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 353912680
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1951814828, i32 99414341
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2058673554, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1466397168, i32* %switchVar
  br label %loopEnd

while.end138:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 -2028363641, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, -81771803
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -81771803
  %_ = sub i32 0, %443
  %447 = sub i32 %446, 1434105352
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1434105352
  %gen = add i32 %446, 1
  %450 = add i32 0, -500720474
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, -500720474
  %_140 = sub i32 0, %443
  %453 = sub i32 %452, 929923587
  %454 = add i32 %453, 1
  %455 = add i32 %454, 929923587
  %gen141 = add i32 %452, 1
  %456 = add i32 %443, 1584329742
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1584329742
  %_142 = sub i32 %443, 1
  %gen143 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %443, %459
  %addalteredBB = add nsw i32 %443, 1
  store i32 %460, i32* %j, align 4
  store i32 -717210917, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %461 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16alteredBB
  %x118alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx17alteredBB, i32 0, i32 0
  %462 = load i32, i32* %x118alteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %463 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom19alteredBB
  %y121alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx20alteredBB, i32 0, i32 1
  %464 = load i32, i32* %y121alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %465 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom22alteredBB
  %z124alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx23alteredBB, i32 0, i32 2
  %466 = load i32, i32* %z124alteredBB, align 4
  %467 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %467 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25alteredBB
  %x127alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx26alteredBB, i32 0, i32 0
  %468 = load i32, i32* %x127alteredBB, align 4
  %469 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %469 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom28alteredBB
  %y130alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx29alteredBB, i32 0, i32 1
  %470 = load i32, i32* %y130alteredBB, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %471 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom31alteredBB
  %z133alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx32alteredBB, i32 0, i32 2
  %472 = load i32, i32* %z133alteredBB, align 4
  %call34alteredBB = call double @_Z4juliiiiiii(i32 %462, i32 %464, i32 %466, i32 %468, i32 %470, i32 %472)
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_148 = sub i32 0, %473
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen149 = add i32 %475, 1
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %_150 = sub i32 0, %473
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen151 = add i32 %481, 1
  %484 = add i32 0, -1874153840
  %485 = sub i32 %484, %473
  %486 = sub i32 %485, -1874153840
  %_152 = sub i32 0, %473
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen153 = add i32 %486, 1
  %_154 = shl i32 %473, 1
  %489 = sub i32 %473, 1354088654
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1354088654
  %_155 = sub i32 %473, 1
  %gen156 = mul i32 %491, 1
  %492 = sub i32 0, %473
  %493 = add i32 0, %492
  %_157 = sub i32 0, %473
  %494 = add i32 %493, -424827687
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -424827687
  %gen158 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = add i32 %473, %497
  %_159 = sub i32 %473, 1
  %gen160 = mul i32 %498, 1
  %499 = sub i32 0, %473
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc35alteredBB = add nsw i32 %473, 1
  store i32 %502, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %473 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom36alteredBB
  store double %call34alteredBB, double* %arrayidx37alteredBB, align 8
  store i32 2103672133, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %cmp49alteredBB = icmp sge i32 %503, 0
  store i32 822883295, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %504, %505
  store i32 1699228058, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %l, align 4
  %idxprom58alteredBB = sext i32 %506 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %507 = load double, double* %arrayidx59alteredBB, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %508 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60alteredBB
  %x162alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx61alteredBB, i32 0, i32 0
  %509 = load i32, i32* %x162alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %510 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom63alteredBB
  %y165alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx64alteredBB, i32 0, i32 1
  %511 = load i32, i32* %y165alteredBB, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %512 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom66alteredBB
  %z168alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx67alteredBB, i32 0, i32 2
  %513 = load i32, i32* %z168alteredBB, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %514 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69alteredBB
  %x171alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx70alteredBB, i32 0, i32 0
  %515 = load i32, i32* %x171alteredBB, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %516 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom72alteredBB
  %y174alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx73alteredBB, i32 0, i32 1
  %517 = load i32, i32* %y174alteredBB, align 4
  %518 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %518 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom75alteredBB
  %z177alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx76alteredBB, i32 0, i32 2
  %519 = load i32, i32* %z177alteredBB, align 4
  %call78alteredBB = call double @_Z4juliiiiiii(i32 %509, i32 %511, i32 %513, i32 %515, i32 %517, i32 %519)
  %cmp79alteredBB = fcmp oeq double %507, %call78alteredBB
  store i32 -1133353337, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %flag, align 4
  %cmp132alteredBB = icmp eq i32 %520, 1
  store i32 287246288, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -163230891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2182, %originalBB180, %for.end137, %for.inc135, %if.end134, %if.then133, %originalBBpart2178, %originalBB176, %for.end131, %for.inc129, %if.end, %if.else, %if.then128, %if.then, %originalBBpart2174, %originalBB172, %for.body57, %originalBBpart2170, %originalBB168, %for.cond55, %for.body53, %for.cond51, %while.body50, %originalBBpart2166, %originalBB164, %while.cond48, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2162, %originalBB147, %for.body15, %for.cond13, %originalBBpart2145, %originalBB139, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -107422021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -107422021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -530665424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -530665424, label %first
    i32 951034487, label %originalBB
    i32 -310664858, label %originalBBpart2
    i32 -1287647823, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 951034487, i32 -1287647823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -1507979062
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1507979062
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -310664858, i32 -1287647823
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 951034487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, -862420450
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -862420450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2060520380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2060520380, label %first
    i32 -1018755272, label %originalBB
    i32 -1203139577, label %originalBBpart2
    i32 -1360020509, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1018755272, i32 -1360020509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = add i32 %19, -942976081
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -942976081
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1203139577, i32 -1360020509
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -1018755272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 750559680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 750559680, label %first
    i32 1389294069, label %originalBB
    i32 630313052, label %originalBBpart2
    i32 -2063800873, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1389294069, i32 -2063800873
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, 1270155214
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1270155214
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 630313052, i32 -2063800873
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %47, -1
  %48 = xor i32 %47, -1
  %49 = and i32 -1, %48
  %50 = xor i32 -1, -1
  %51 = and i32 %47, %50
  %52 = or i32 %49, %51
  %negalteredBB = xor i32 %47, -1
  store i32 1389294069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, 979118895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 979118895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1481501932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1481501932, label %first
    i32 1393740053, label %originalBB
    i32 -2116075164, label %originalBBpart2
    i32 432848062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1393740053, i32 432848062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2116075164, i32 432848062
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 1393740053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = add i32 %0, -128000513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -128000513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1201123984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1201123984, label %first
    i32 -1120470007, label %originalBB
    i32 474676472, label %originalBBpart2
    i32 908971615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1120470007, i32 908971615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 858828468, -1
  %32 = or i32 %29, %30
  %33 = or i32 858828468, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = add i32 %36, -439157786
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -439157786
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 474676472, i32 908971615
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %63 = load i32, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__b.addralteredBB, align 4
  %65 = add i32 %63, 1128424969
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1128424969
  %_ = sub i32 %63, %64
  %gen = mul i32 %67, %64
  %68 = add i32 %63, 1409591760
  %69 = sub i32 %68, %64
  %70 = sub i32 %69, 1409591760
  %_1 = sub i32 %63, %64
  %gen2 = mul i32 %70, %64
  %71 = sub i32 0, -938376343
  %72 = sub i32 %71, %63
  %73 = add i32 %72, -938376343
  %_3 = sub i32 0, %63
  %74 = sub i32 0, %64
  %75 = sub i32 %73, %74
  %gen4 = add i32 %73, %64
  %76 = sub i32 0, %63
  %77 = add i32 0, %76
  %_5 = sub i32 0, %63
  %78 = sub i32 %77, -1865302268
  %79 = add i32 %78, %64
  %80 = add i32 %79, -1865302268
  %gen6 = add i32 %77, %64
  %81 = sub i32 %63, 1367877528
  %82 = sub i32 %81, %64
  %83 = add i32 %82, 1367877528
  %_7 = sub i32 %63, %64
  %gen8 = mul i32 %83, %64
  %_9 = shl i32 %63, %64
  %84 = xor i32 %64, -1
  %85 = xor i32 %63, %84
  %86 = and i32 %85, %63
  %andalteredBB = and i32 %63, %64
  store i32 -1120470007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2702.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
