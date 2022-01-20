; ModuleID = 'source-C-CXX/63/3074.cpp'
source_filename = "source-C-CXX/63/3074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.District = type { i32, i32, i32 }
%struct.Distance = type { i32, i32, double }
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
@dis = global [11 x %struct.District] zeroinitializer, align 16
@d = global [91 x %struct.Distance] zeroinitializer, align 16
@temp = global %struct.Distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i77 = alloca i32, align 4
  %j82 = alloca i32, align 4
  %i111 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61709572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 61709572, label %for.cond
    i32 -1957896931, label %for.body
    i32 -185163947, label %for.inc
    i32 728544486, label %for.end
    i32 -1348655797, label %for.cond9
    i32 914052903, label %for.body11
    i32 -1463296554, label %for.cond12
    i32 338108602, label %for.body14
    i32 -1862705962, label %originalBB
    i32 1745119949, label %originalBBpart2
    i32 -1919398427, label %for.inc71
    i32 -1089213375, label %for.end73
    i32 392850872, label %originalBB275
    i32 2110955978, label %originalBBpart2277
    i32 600252020, label %for.inc74
    i32 -1634879350, label %for.end76
    i32 -1665392028, label %for.cond78
    i32 1922716365, label %for.body81
    i32 1966196640, label %for.cond83
    i32 -1766018071, label %for.body86
    i32 -1079332388, label %if.then
    i32 -756446422, label %if.end
    i32 1819862117, label %for.inc105
    i32 -526716154, label %originalBB279
    i32 1345769949, label %originalBBpart2292
    i32 1520079370, label %for.end107
    i32 1986401365, label %originalBB294
    i32 -1814153747, label %originalBBpart2296
    i32 922611470, label %for.inc108
    i32 1484264283, label %originalBB298
    i32 -1821600827, label %originalBBpart2306
    i32 -1995636458, label %for.end110
    i32 1788790016, label %for.cond112
    i32 -324707702, label %for.body115
    i32 -1675735183, label %originalBB308
    i32 -500614521, label %originalBBpart2310
    i32 55337278, label %for.inc156
    i32 -765734617, label %for.end158
    i32 -1532460819, label %originalBBalteredBB
    i32 -1812671364, label %originalBB275alteredBB
    i32 -1550603781, label %originalBB279alteredBB
    i32 2089178646, label %originalBB294alteredBB
    i32 1989981858, label %originalBB298alteredBB
    i32 -845667489, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1957896931, i32 728544486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.District, %struct.District* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.District, %struct.District* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.District, %struct.District* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -185163947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 2033158604
  %8 = add i32 %7, 1
  %9 = add i32 %8, 2033158604
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 61709572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 -1348655797, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i8, align 4
  %11 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %10, %11
  %12 = select i1 %cmp10, i32 914052903, i32 -1634879350
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i8, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -1463296554, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %18, %19
  %20 = select i1 %cmp13, i32 338108602, i32 -1089213375
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1862705962, i32 -1532460819
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i8, align 4
  %48 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15
  %a = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx16, i32 0, i32 0
  store i32 %47, i32* %a, align 16
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom17
  %b = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx18, i32 0, i32 1
  store i32 %49, i32* %b, align 4
  %51 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.District, %struct.District* %arrayidx20, i32 0, i32 0
  %52 = load i32, i32* %x21, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.District, %struct.District* %arrayidx23, i32 0, i32 0
  %54 = load i32, i32* %x24, align 4
  %55 = add i32 %52, -226949416
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -226949416
  %sub = sub nsw i32 %52, %54
  %conv = sitofp i32 %57 to double
  %58 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.District, %struct.District* %arrayidx26, i32 0, i32 0
  %59 = load i32, i32* %x27, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.District, %struct.District* %arrayidx29, i32 0, i32 0
  %61 = load i32, i32* %x30, align 4
  %62 = sub i32 %59, -2099528594
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -2099528594
  %sub31 = sub nsw i32 %59, %61
  %conv32 = sitofp i32 %64 to double
  %mul = fmul double %conv, %conv32
  %65 = load i32, i32* %i8, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.District, %struct.District* %arrayidx34, i32 0, i32 1
  %66 = load i32, i32* %y35, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %67 to i64
  %arrayidx37 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.District, %struct.District* %arrayidx37, i32 0, i32 1
  %68 = load i32, i32* %y38, align 4
  %69 = add i32 %66, -1999506630
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1999506630
  %sub39 = sub nsw i32 %66, %68
  %72 = load i32, i32* %i8, align 4
  %idxprom40 = sext i32 %72 to i64
  %arrayidx41 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.District, %struct.District* %arrayidx41, i32 0, i32 1
  %73 = load i32, i32* %y42, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.District, %struct.District* %arrayidx44, i32 0, i32 1
  %75 = load i32, i32* %y45, align 4
  %76 = sub i32 %73, -11161265
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -11161265
  %sub46 = sub nsw i32 %73, %75
  %mul47 = mul nsw i32 %71, %78
  %conv48 = sitofp i32 %mul47 to double
  %add49 = fadd double %mul, %conv48
  %79 = load i32, i32* %i8, align 4
  %idxprom50 = sext i32 %79 to i64
  %arrayidx51 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.District, %struct.District* %arrayidx51, i32 0, i32 2
  %80 = load i32, i32* %z52, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %81 to i64
  %arrayidx54 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.District, %struct.District* %arrayidx54, i32 0, i32 2
  %82 = load i32, i32* %z55, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %sub56 = sub nsw i32 %80, %82
  %85 = load i32, i32* %i8, align 4
  %idxprom57 = sext i32 %85 to i64
  %arrayidx58 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.District, %struct.District* %arrayidx58, i32 0, i32 2
  %86 = load i32, i32* %z59, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %87 to i64
  %arrayidx61 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom60
  %z62 = getelementptr inbounds %struct.District, %struct.District* %arrayidx61, i32 0, i32 2
  %88 = load i32, i32* %z62, align 4
  %89 = add i32 %86, -1660596422
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1660596422
  %sub63 = sub nsw i32 %86, %88
  %mul64 = mul nsw i32 %84, %91
  %conv65 = sitofp i32 %mul64 to double
  %add66 = fadd double %add49, %conv65
  %call67 = call double @sqrt(double %add66) #2
  %92 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %92 to i64
  %arrayidx69 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom68
  %c = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx69, i32 0, i32 2
  store double %call67, double* %c, align 8
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, -721542103
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -721542103
  %inc70 = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1236390682
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1236390682
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1745119949, i32 -1532460819
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919398427, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -457914873
  %126 = add i32 %125, 1
  %127 = add i32 %126, -457914873
  %inc72 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -1463296554, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1366587331
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1366587331
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 392850872, i32 -1812671364
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 17826921
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 17826921
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2110955978, i32 -1812671364
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 600252020, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc75 = add nsw i32 %158, 1
  store i32 %162, i32* %i8, align 4
  store i32 -1348655797, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i77, align 4
  store i32 -1665392028, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i77, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 16346112
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 16346112
  %sub79 = sub nsw i32 %164, 2
  %cmp80 = icmp sle i32 %163, %167
  %168 = select i1 %cmp80, i32 1922716365, i32 -1995636458
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 1, i32* %j82, align 4
  store i32 1966196640, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j82, align 4
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %i77, align 4
  %172 = add i32 %170, 388241229
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 388241229
  %sub84 = sub nsw i32 %170, %171
  %cmp85 = icmp sle i32 %169, %174
  %175 = select i1 %cmp85, i32 -1766018071, i32 1520079370
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j82, align 4
  %idxprom87 = sext i32 %176 to i64
  %arrayidx88 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom87
  %c89 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx88, i32 0, i32 2
  %177 = load double, double* %c89, align 8
  %178 = load i32, i32* %j82, align 4
  %179 = sub i32 %178, 149916366
  %180 = add i32 %179, 1
  %181 = add i32 %180, 149916366
  %add90 = add nsw i32 %178, 1
  %idxprom91 = sext i32 %181 to i64
  %arrayidx92 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom91
  %c93 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx92, i32 0, i32 2
  %182 = load double, double* %c93, align 8
  %cmp94 = fcmp olt double %177, %182
  %183 = select i1 %cmp94, i32 -1079332388, i32 -756446422
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j82, align 4
  %idxprom95 = sext i32 %184 to i64
  %arrayidx96 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom95
  %185 = bitcast %struct.Distance* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Distance* @temp to i8*), i8* %185, i64 16, i32 8, i1 false)
  %186 = load i32, i32* %j82, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add97 = add nsw i32 %186, 1
  %idxprom98 = sext i32 %188 to i64
  %arrayidx99 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom98
  %189 = load i32, i32* %j82, align 4
  %idxprom100 = sext i32 %189 to i64
  %arrayidx101 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom100
  %190 = bitcast %struct.Distance* %arrayidx101 to i8*
  %191 = bitcast %struct.Distance* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  %192 = load i32, i32* %j82, align 4
  %193 = add i32 %192, -990447700
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -990447700
  %add102 = add nsw i32 %192, 1
  %idxprom103 = sext i32 %195 to i64
  %arrayidx104 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom103
  %196 = bitcast %struct.Distance* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* bitcast (%struct.Distance* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 -756446422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1819862117, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1542763003
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1542763003
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -526716154, i32 -1550603781
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j82, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc106 = add nsw i32 %224, 1
  store i32 %226, i32* %j82, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1345769949, i32 -1550603781
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1966196640, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1282854003
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1282854003
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1986401365, i32 2089178646
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -226402695
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -226402695
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1814153747, i32 2089178646
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 922611470, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1484264283, i32 1989981858
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i77, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc109 = add nsw i32 %309, 1
  store i32 %311, i32* %i77, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 2051151988
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2051151988
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1821600827, i32 1989981858
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1665392028, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i111, align 4
  store i32 1788790016, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %327 = load i32, i32* %i111, align 4
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %328, -1495216336
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1495216336
  %sub113 = sub nsw i32 %328, 1
  %cmp114 = icmp sle i32 %327, %331
  %332 = select i1 %cmp114, i32 -324707702, i32 -765734617
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1572356597
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1572356597
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1675735183, i32 -845667489
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i111, align 4
  %idxprom116 = sext i32 %348 to i64
  %arrayidx117 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116
  %a118 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx117, i32 0, i32 0
  %349 = load i32, i32* %a118, align 16
  %idxprom119 = sext i32 %349 to i64
  %arrayidx120 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.District, %struct.District* %arrayidx120, i32 0, i32 0
  %350 = load i32, i32* %x121, align 4
  %351 = load i32, i32* %i111, align 4
  %idxprom122 = sext i32 %351 to i64
  %arrayidx123 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom122
  %a124 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx123, i32 0, i32 0
  %352 = load i32, i32* %a124, align 16
  %idxprom125 = sext i32 %352 to i64
  %arrayidx126 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom125
  %y127 = getelementptr inbounds %struct.District, %struct.District* %arrayidx126, i32 0, i32 1
  %353 = load i32, i32* %y127, align 4
  %354 = load i32, i32* %i111, align 4
  %idxprom128 = sext i32 %354 to i64
  %arrayidx129 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom128
  %a130 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx129, i32 0, i32 0
  %355 = load i32, i32* %a130, align 16
  %idxprom131 = sext i32 %355 to i64
  %arrayidx132 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom131
  %z133 = getelementptr inbounds %struct.District, %struct.District* %arrayidx132, i32 0, i32 2
  %356 = load i32, i32* %z133, align 4
  %357 = load i32, i32* %i111, align 4
  %idxprom134 = sext i32 %357 to i64
  %arrayidx135 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom134
  %b136 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx135, i32 0, i32 1
  %358 = load i32, i32* %b136, align 4
  %idxprom137 = sext i32 %358 to i64
  %arrayidx138 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137
  %x139 = getelementptr inbounds %struct.District, %struct.District* %arrayidx138, i32 0, i32 0
  %359 = load i32, i32* %x139, align 4
  %360 = load i32, i32* %i111, align 4
  %idxprom140 = sext i32 %360 to i64
  %arrayidx141 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom140
  %b142 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx141, i32 0, i32 1
  %361 = load i32, i32* %b142, align 4
  %idxprom143 = sext i32 %361 to i64
  %arrayidx144 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom143
  %y145 = getelementptr inbounds %struct.District, %struct.District* %arrayidx144, i32 0, i32 1
  %362 = load i32, i32* %y145, align 4
  %363 = load i32, i32* %i111, align 4
  %idxprom146 = sext i32 %363 to i64
  %arrayidx147 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom146
  %b148 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx147, i32 0, i32 1
  %364 = load i32, i32* %b148, align 4
  %idxprom149 = sext i32 %364 to i64
  %arrayidx150 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom149
  %z151 = getelementptr inbounds %struct.District, %struct.District* %arrayidx150, i32 0, i32 2
  %365 = load i32, i32* %z151, align 4
  %366 = load i32, i32* %i111, align 4
  %idxprom152 = sext i32 %366 to i64
  %arrayidx153 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom152
  %c154 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx153, i32 0, i32 2
  %367 = load double, double* %c154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %350, i32 %353, i32 %356, i32 %359, i32 %362, i32 %365, double %367)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -500614521, i32 -845667489
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 55337278, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i111, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc157 = add nsw i32 %394, 1
  store i32 %396, i32* %i111, align 4
  store i32 1788790016, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i8, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15alteredBB
  %aalteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx16alteredBB, i32 0, i32 0
  store i32 %397, i32* %aalteredBB, align 16
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %400 to i64
  %arrayidx18alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom17alteredBB
  %balteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx18alteredBB, i32 0, i32 1
  store i32 %399, i32* %balteredBB, align 4
  %401 = load i32, i32* %i8, align 4
  %idxprom19alteredBB = sext i32 %401 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx20alteredBB, i32 0, i32 0
  %402 = load i32, i32* %x21alteredBB, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %403 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx23alteredBB, i32 0, i32 0
  %404 = load i32, i32* %x24alteredBB, align 4
  %405 = sub i32 0, -326856858
  %406 = sub i32 %405, %402
  %407 = add i32 %406, -326856858
  %_ = sub i32 0, %402
  %408 = add i32 %407, -25909967
  %409 = add i32 %408, %404
  %410 = sub i32 %409, -25909967
  %gen = add i32 %407, %404
  %411 = sub i32 0, 1130869354
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 1130869354
  %_159 = sub i32 0, %402
  %414 = sub i32 %413, 583890966
  %415 = add i32 %414, %404
  %416 = add i32 %415, 583890966
  %gen160 = add i32 %413, %404
  %417 = sub i32 0, 287290540
  %418 = sub i32 %417, %402
  %419 = add i32 %418, 287290540
  %_161 = sub i32 0, %402
  %420 = sub i32 0, %419
  %421 = sub i32 0, %404
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen162 = add i32 %419, %404
  %_163 = shl i32 %402, %404
  %_164 = shl i32 %402, %404
  %424 = sub i32 0, %402
  %425 = add i32 0, %424
  %_165 = sub i32 0, %402
  %426 = sub i32 0, %425
  %427 = sub i32 0, %404
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen166 = add i32 %425, %404
  %430 = sub i32 0, 266074180
  %431 = sub i32 %430, %402
  %432 = add i32 %431, 266074180
  %_167 = sub i32 0, %402
  %433 = sub i32 %432, -329997776
  %434 = add i32 %433, %404
  %435 = add i32 %434, -329997776
  %gen168 = add i32 %432, %404
  %436 = add i32 0, 1567478404
  %437 = sub i32 %436, %402
  %438 = sub i32 %437, 1567478404
  %_169 = sub i32 0, %402
  %439 = add i32 %438, -2095981926
  %440 = add i32 %439, %404
  %441 = sub i32 %440, -2095981926
  %gen170 = add i32 %438, %404
  %442 = sub i32 %402, 903857089
  %443 = sub i32 %442, %404
  %444 = add i32 %443, 903857089
  %_171 = sub i32 %402, %404
  %gen172 = mul i32 %444, %404
  %445 = add i32 %402, 770699622
  %446 = sub i32 %445, %404
  %447 = sub i32 %446, 770699622
  %subalteredBB = sub nsw i32 %402, %404
  %convalteredBB = sitofp i32 %447 to double
  %448 = load i32, i32* %i8, align 4
  %idxprom25alteredBB = sext i32 %448 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom25alteredBB
  %x27alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx26alteredBB, i32 0, i32 0
  %449 = load i32, i32* %x27alteredBB, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %450 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom28alteredBB
  %x30alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx29alteredBB, i32 0, i32 0
  %451 = load i32, i32* %x30alteredBB, align 4
  %452 = sub i32 0, %449
  %453 = add i32 0, %452
  %_173 = sub i32 0, %449
  %454 = sub i32 0, %453
  %455 = sub i32 0, %451
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen174 = add i32 %453, %451
  %458 = add i32 %449, -223736009
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, -223736009
  %_175 = sub i32 %449, %451
  %gen176 = mul i32 %460, %451
  %461 = add i32 %449, 1139378714
  %462 = sub i32 %461, %451
  %463 = sub i32 %462, 1139378714
  %_177 = sub i32 %449, %451
  %gen178 = mul i32 %463, %451
  %464 = add i32 %449, -2047415843
  %465 = sub i32 %464, %451
  %466 = sub i32 %465, -2047415843
  %_179 = sub i32 %449, %451
  %gen180 = mul i32 %466, %451
  %467 = add i32 0, -890148567
  %468 = sub i32 %467, %449
  %469 = sub i32 %468, -890148567
  %_181 = sub i32 0, %449
  %470 = sub i32 0, %469
  %471 = sub i32 0, %451
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen182 = add i32 %469, %451
  %474 = sub i32 0, %449
  %475 = add i32 0, %474
  %_183 = sub i32 0, %449
  %476 = sub i32 0, %475
  %477 = sub i32 0, %451
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen184 = add i32 %475, %451
  %480 = sub i32 %449, -1312380094
  %481 = sub i32 %480, %451
  %482 = add i32 %481, -1312380094
  %sub31alteredBB = sub nsw i32 %449, %451
  %conv32alteredBB = sitofp i32 %482 to double
  %_185 = fsub double %convalteredBB, %conv32alteredBB
  %gen186 = fmul double %_185, %conv32alteredBB
  %_187 = fsub double -0.000000e+00, %convalteredBB
  %gen188 = fadd double %_187, %conv32alteredBB
  %_189 = fsub double -0.000000e+00, %convalteredBB
  %gen190 = fadd double %_189, %conv32alteredBB
  %_191 = fsub double -0.000000e+00, %convalteredBB
  %gen192 = fadd double %_191, %conv32alteredBB
  %mulalteredBB = fmul double %convalteredBB, %conv32alteredBB
  %483 = load i32, i32* %i8, align 4
  %idxprom33alteredBB = sext i32 %483 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx34alteredBB, i32 0, i32 1
  %484 = load i32, i32* %y35alteredBB, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %485 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx37alteredBB, i32 0, i32 1
  %486 = load i32, i32* %y38alteredBB, align 4
  %_193 = shl i32 %484, %486
  %_194 = shl i32 %484, %486
  %487 = add i32 %484, 858516556
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 858516556
  %_195 = sub i32 %484, %486
  %gen196 = mul i32 %489, %486
  %490 = sub i32 0, -370962558
  %491 = sub i32 %490, %484
  %492 = add i32 %491, -370962558
  %_197 = sub i32 0, %484
  %493 = add i32 %492, -1081069080
  %494 = add i32 %493, %486
  %495 = sub i32 %494, -1081069080
  %gen198 = add i32 %492, %486
  %496 = sub i32 %484, 313872914
  %497 = sub i32 %496, %486
  %498 = add i32 %497, 313872914
  %sub39alteredBB = sub nsw i32 %484, %486
  %499 = load i32, i32* %i8, align 4
  %idxprom40alteredBB = sext i32 %499 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx41alteredBB, i32 0, i32 1
  %500 = load i32, i32* %y42alteredBB, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %501 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom43alteredBB
  %y45alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx44alteredBB, i32 0, i32 1
  %502 = load i32, i32* %y45alteredBB, align 4
  %_199 = shl i32 %500, %502
  %503 = sub i32 0, %500
  %504 = add i32 0, %503
  %_200 = sub i32 0, %500
  %505 = add i32 %504, -298140664
  %506 = add i32 %505, %502
  %507 = sub i32 %506, -298140664
  %gen201 = add i32 %504, %502
  %508 = sub i32 0, -153252956
  %509 = sub i32 %508, %500
  %510 = add i32 %509, -153252956
  %_202 = sub i32 0, %500
  %511 = sub i32 0, %510
  %512 = sub i32 0, %502
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen203 = add i32 %510, %502
  %515 = sub i32 %500, 1512686088
  %516 = sub i32 %515, %502
  %517 = add i32 %516, 1512686088
  %_204 = sub i32 %500, %502
  %gen205 = mul i32 %517, %502
  %518 = add i32 %500, -1159597134
  %519 = sub i32 %518, %502
  %520 = sub i32 %519, -1159597134
  %sub46alteredBB = sub nsw i32 %500, %502
  %521 = add i32 0, -862817582
  %522 = sub i32 %521, %498
  %523 = sub i32 %522, -862817582
  %_206 = sub i32 0, %498
  %524 = sub i32 0, %520
  %525 = sub i32 %523, %524
  %gen207 = add i32 %523, %520
  %526 = sub i32 0, %498
  %527 = add i32 0, %526
  %_208 = sub i32 0, %498
  %528 = sub i32 %527, -1350279625
  %529 = add i32 %528, %520
  %530 = add i32 %529, -1350279625
  %gen209 = add i32 %527, %520
  %531 = sub i32 0, %498
  %532 = add i32 0, %531
  %_210 = sub i32 0, %498
  %533 = add i32 %532, 228216038
  %534 = add i32 %533, %520
  %535 = sub i32 %534, 228216038
  %gen211 = add i32 %532, %520
  %536 = add i32 %498, -221509332
  %537 = sub i32 %536, %520
  %538 = sub i32 %537, -221509332
  %_212 = sub i32 %498, %520
  %gen213 = mul i32 %538, %520
  %539 = add i32 0, -379158274
  %540 = sub i32 %539, %498
  %541 = sub i32 %540, -379158274
  %_214 = sub i32 0, %498
  %542 = sub i32 0, %541
  %543 = sub i32 0, %520
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen215 = add i32 %541, %520
  %546 = sub i32 0, 55599678
  %547 = sub i32 %546, %498
  %548 = add i32 %547, 55599678
  %_216 = sub i32 0, %498
  %549 = sub i32 0, %520
  %550 = sub i32 %548, %549
  %gen217 = add i32 %548, %520
  %551 = add i32 %498, 850519962
  %552 = sub i32 %551, %520
  %553 = sub i32 %552, 850519962
  %_218 = sub i32 %498, %520
  %gen219 = mul i32 %553, %520
  %mul47alteredBB = mul nsw i32 %498, %520
  %conv48alteredBB = sitofp i32 %mul47alteredBB to double
  %_220 = fsub double -0.000000e+00, %mulalteredBB
  %gen221 = fadd double %_220, %conv48alteredBB
  %_222 = fsub double -0.000000e+00, %mulalteredBB
  %gen223 = fadd double %_222, %conv48alteredBB
  %add49alteredBB = fadd double %mulalteredBB, %conv48alteredBB
  %554 = load i32, i32* %i8, align 4
  %idxprom50alteredBB = sext i32 %554 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom50alteredBB
  %z52alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx51alteredBB, i32 0, i32 2
  %555 = load i32, i32* %z52alteredBB, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %556 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom53alteredBB
  %z55alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx54alteredBB, i32 0, i32 2
  %557 = load i32, i32* %z55alteredBB, align 4
  %558 = add i32 %555, 625633987
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 625633987
  %_224 = sub i32 %555, %557
  %gen225 = mul i32 %560, %557
  %561 = sub i32 0, -36189002
  %562 = sub i32 %561, %555
  %563 = add i32 %562, -36189002
  %_226 = sub i32 0, %555
  %564 = sub i32 %563, -376645351
  %565 = add i32 %564, %557
  %566 = add i32 %565, -376645351
  %gen227 = add i32 %563, %557
  %567 = add i32 %555, 727773572
  %568 = sub i32 %567, %557
  %569 = sub i32 %568, 727773572
  %_228 = sub i32 %555, %557
  %gen229 = mul i32 %569, %557
  %570 = sub i32 %555, 1406601010
  %571 = sub i32 %570, %557
  %572 = add i32 %571, 1406601010
  %_230 = sub i32 %555, %557
  %gen231 = mul i32 %572, %557
  %573 = sub i32 %555, -635542009
  %574 = sub i32 %573, %557
  %575 = add i32 %574, -635542009
  %_232 = sub i32 %555, %557
  %gen233 = mul i32 %575, %557
  %576 = sub i32 0, 1346738764
  %577 = sub i32 %576, %555
  %578 = add i32 %577, 1346738764
  %_234 = sub i32 0, %555
  %579 = add i32 %578, -229838543
  %580 = add i32 %579, %557
  %581 = sub i32 %580, -229838543
  %gen235 = add i32 %578, %557
  %582 = sub i32 %555, -703354051
  %583 = sub i32 %582, %557
  %584 = add i32 %583, -703354051
  %_236 = sub i32 %555, %557
  %gen237 = mul i32 %584, %557
  %585 = add i32 %555, 1646245171
  %586 = sub i32 %585, %557
  %587 = sub i32 %586, 1646245171
  %sub56alteredBB = sub nsw i32 %555, %557
  %588 = load i32, i32* %i8, align 4
  %idxprom57alteredBB = sext i32 %588 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom57alteredBB
  %z59alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx58alteredBB, i32 0, i32 2
  %589 = load i32, i32* %z59alteredBB, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %590 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom60alteredBB
  %z62alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx61alteredBB, i32 0, i32 2
  %591 = load i32, i32* %z62alteredBB, align 4
  %592 = sub i32 0, %589
  %593 = add i32 0, %592
  %_238 = sub i32 0, %589
  %594 = sub i32 %593, 2061945963
  %595 = add i32 %594, %591
  %596 = add i32 %595, 2061945963
  %gen239 = add i32 %593, %591
  %_240 = shl i32 %589, %591
  %597 = add i32 0, -1755268054
  %598 = sub i32 %597, %589
  %599 = sub i32 %598, -1755268054
  %_241 = sub i32 0, %589
  %600 = sub i32 0, %591
  %601 = sub i32 %599, %600
  %gen242 = add i32 %599, %591
  %_243 = shl i32 %589, %591
  %_244 = shl i32 %589, %591
  %602 = sub i32 0, %591
  %603 = add i32 %589, %602
  %sub63alteredBB = sub nsw i32 %589, %591
  %604 = sub i32 0, %603
  %605 = add i32 %587, %604
  %_245 = sub i32 %587, %603
  %gen246 = mul i32 %605, %603
  %_247 = shl i32 %587, %603
  %606 = sub i32 0, %603
  %607 = add i32 %587, %606
  %_248 = sub i32 %587, %603
  %gen249 = mul i32 %607, %603
  %608 = add i32 %587, -317459374
  %609 = sub i32 %608, %603
  %610 = sub i32 %609, -317459374
  %_250 = sub i32 %587, %603
  %gen251 = mul i32 %610, %603
  %mul64alteredBB = mul nsw i32 %587, %603
  %conv65alteredBB = sitofp i32 %mul64alteredBB to double
  %_252 = fsub double -0.000000e+00, %add49alteredBB
  %gen253 = fadd double %_252, %conv65alteredBB
  %_254 = fsub double %add49alteredBB, %conv65alteredBB
  %gen255 = fmul double %_254, %conv65alteredBB
  %_256 = fsub double %add49alteredBB, %conv65alteredBB
  %gen257 = fmul double %_256, %conv65alteredBB
  %_258 = fsub double %add49alteredBB, %conv65alteredBB
  %gen259 = fmul double %_258, %conv65alteredBB
  %_260 = fsub double %add49alteredBB, %conv65alteredBB
  %gen261 = fmul double %_260, %conv65alteredBB
  %add66alteredBB = fadd double %add49alteredBB, %conv65alteredBB
  %call67alteredBB = call double @sqrt(double %add66alteredBB) #2
  %611 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %611 to i64
  %arrayidx69alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom68alteredBB
  %calteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx69alteredBB, i32 0, i32 2
  store double %call67alteredBB, double* %calteredBB, align 8
  %612 = load i32, i32* %k, align 4
  %613 = add i32 0, -87078560
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -87078560
  %_262 = sub i32 0, %612
  %616 = sub i32 %615, 1541381924
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1541381924
  %gen263 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %612, %619
  %_264 = sub i32 %612, 1
  %gen265 = mul i32 %620, 1
  %621 = add i32 0, 132226685
  %622 = sub i32 %621, %612
  %623 = sub i32 %622, 132226685
  %_266 = sub i32 0, %612
  %624 = sub i32 %623, 448882275
  %625 = add i32 %624, 1
  %626 = add i32 %625, 448882275
  %gen267 = add i32 %623, 1
  %_268 = shl i32 %612, 1
  %_269 = shl i32 %612, 1
  %_270 = shl i32 %612, 1
  %_271 = shl i32 %612, 1
  %_272 = shl i32 %612, 1
  %627 = sub i32 0, 1485184273
  %628 = sub i32 %627, %612
  %629 = add i32 %628, 1485184273
  %_273 = sub i32 0, %612
  %630 = add i32 %629, 1159359262
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1159359262
  %gen274 = add i32 %629, 1
  %633 = sub i32 0, %612
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc70alteredBB = add nsw i32 %612, 1
  store i32 %636, i32* %k, align 4
  store i32 -1862705962, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 392850872, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j82, align 4
  %_280 = shl i32 %637, 1
  %_281 = shl i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_282 = sub i32 %637, 1
  %gen283 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %637, %640
  %_284 = sub i32 %637, 1
  %gen285 = mul i32 %641, 1
  %_286 = shl i32 %637, 1
  %642 = sub i32 %637, 1833738424
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1833738424
  %_287 = sub i32 %637, 1
  %gen288 = mul i32 %644, 1
  %645 = sub i32 0, %637
  %646 = add i32 0, %645
  %_289 = sub i32 0, %637
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen290 = add i32 %646, 1
  %649 = sub i32 0, %637
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc106alteredBB = add nsw i32 %637, 1
  store i32 %652, i32* %j82, align 4
  store i32 -526716154, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1986401365, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i77, align 4
  %_299 = shl i32 %653, 1
  %_300 = shl i32 %653, 1
  %_301 = shl i32 %653, 1
  %_302 = shl i32 %653, 1
  %654 = sub i32 0, -1773962172
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1773962172
  %_303 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen304 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %653, %659
  %inc109alteredBB = add nsw i32 %653, 1
  store i32 %660, i32* %i77, align 4
  store i32 1484264283, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i111, align 4
  %idxprom116alteredBB = sext i32 %661 to i64
  %arrayidx117alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116alteredBB
  %a118alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx117alteredBB, i32 0, i32 0
  %662 = load i32, i32* %a118alteredBB, align 16
  %idxprom119alteredBB = sext i32 %662 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119alteredBB
  %x121alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx120alteredBB, i32 0, i32 0
  %663 = load i32, i32* %x121alteredBB, align 4
  %664 = load i32, i32* %i111, align 4
  %idxprom122alteredBB = sext i32 %664 to i64
  %arrayidx123alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom122alteredBB
  %a124alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx123alteredBB, i32 0, i32 0
  %665 = load i32, i32* %a124alteredBB, align 16
  %idxprom125alteredBB = sext i32 %665 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom125alteredBB
  %y127alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx126alteredBB, i32 0, i32 1
  %666 = load i32, i32* %y127alteredBB, align 4
  %667 = load i32, i32* %i111, align 4
  %idxprom128alteredBB = sext i32 %667 to i64
  %arrayidx129alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom128alteredBB
  %a130alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx129alteredBB, i32 0, i32 0
  %668 = load i32, i32* %a130alteredBB, align 16
  %idxprom131alteredBB = sext i32 %668 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom131alteredBB
  %z133alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx132alteredBB, i32 0, i32 2
  %669 = load i32, i32* %z133alteredBB, align 4
  %670 = load i32, i32* %i111, align 4
  %idxprom134alteredBB = sext i32 %670 to i64
  %arrayidx135alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom134alteredBB
  %b136alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx135alteredBB, i32 0, i32 1
  %671 = load i32, i32* %b136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %671 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137alteredBB
  %x139alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx138alteredBB, i32 0, i32 0
  %672 = load i32, i32* %x139alteredBB, align 4
  %673 = load i32, i32* %i111, align 4
  %idxprom140alteredBB = sext i32 %673 to i64
  %arrayidx141alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom140alteredBB
  %b142alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx141alteredBB, i32 0, i32 1
  %674 = load i32, i32* %b142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %674 to i64
  %arrayidx144alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom143alteredBB
  %y145alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx144alteredBB, i32 0, i32 1
  %675 = load i32, i32* %y145alteredBB, align 4
  %676 = load i32, i32* %i111, align 4
  %idxprom146alteredBB = sext i32 %676 to i64
  %arrayidx147alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom146alteredBB
  %b148alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx147alteredBB, i32 0, i32 1
  %677 = load i32, i32* %b148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %677 to i64
  %arrayidx150alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom149alteredBB
  %z151alteredBB = getelementptr inbounds %struct.District, %struct.District* %arrayidx150alteredBB, i32 0, i32 2
  %678 = load i32, i32* %z151alteredBB, align 4
  %679 = load i32, i32* %i111, align 4
  %idxprom152alteredBB = sext i32 %679 to i64
  %arrayidx153alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom152alteredBB
  %c154alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx153alteredBB, i32 0, i32 2
  %680 = load double, double* %c154alteredBB, align 8
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %663, i32 %666, i32 %669, i32 %672, i32 %675, i32 %678, double %680)
  store i32 -1675735183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2310, %originalBB308, %for.body115, %for.cond112, %for.end110, %originalBBpart2306, %originalBB298, %for.inc108, %originalBBpart2296, %originalBB294, %for.end107, %originalBBpart2292, %originalBB279, %for.inc105, %if.end, %if.then, %for.body86, %for.cond83, %for.body81, %for.cond78, %for.end76, %for.inc74, %originalBBpart2277, %originalBB275, %for.end73, %for.inc71, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
