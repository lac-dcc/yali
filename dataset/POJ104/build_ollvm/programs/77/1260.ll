; ModuleID = 'source-C-CXX/77/1260.cpp'
source_filename = "source-C-CXX/77/1260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE5label = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -165930580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -165930580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 20743169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 20743169, label %first
    i32 -47946704, label %originalBB
    i32 -128303059, label %originalBBpart2
    i32 -1944275071, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -47946704, i32 -1944275071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2050986135
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2050986135
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -128303059, i32 -1944275071
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -47946704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %condition1 = alloca i32, align 4
  %condition2 = alloca i32, align 4
  %condition3 = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %age = alloca [4 x i32], align 16
  %label = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j60 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1741839496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1741839496, label %for.cond
    i32 1440240804, label %for.body
    i32 -344465216, label %for.cond1
    i32 1681560698, label %for.body3
    i32 -1913097457, label %for.cond4
    i32 -15397638, label %originalBB
    i32 1043394322, label %originalBBpart2
    i32 -1915758428, label %for.body6
    i32 -530656193, label %originalBB88
    i32 -1705227323, label %originalBBpart290
    i32 -341603467, label %for.cond7
    i32 -103643583, label %for.body9
    i32 -1218054967, label %if.then
    i32 -1996489480, label %originalBB92
    i32 -1988777676, label %originalBBpart294
    i32 -1331569246, label %for.cond24
    i32 -1542746191, label %for.body26
    i32 -406382673, label %originalBB96
    i32 1689661045, label %originalBBpart298
    i32 -1778063344, label %for.cond27
    i32 981351568, label %for.body29
    i32 -288634323, label %if.then34
    i32 2119952805, label %if.end
    i32 -431941670, label %for.inc
    i32 1628132097, label %for.end
    i32 -1543660232, label %for.inc57
    i32 -466485091, label %for.end59
    i32 -692649401, label %for.cond61
    i32 1631547594, label %originalBB100
    i32 1717525635, label %originalBBpart2102
    i32 163113422, label %for.body63
    i32 -207366104, label %originalBB104
    i32 -887276358, label %originalBBpart2106
    i32 -621095268, label %for.inc71
    i32 243019781, label %originalBB108
    i32 -978348496, label %originalBBpart2120
    i32 1473389136, label %for.end73
    i32 -2099823927, label %if.end74
    i32 -356946415, label %for.inc75
    i32 -1522515838, label %originalBB122
    i32 -716466186, label %originalBBpart2132
    i32 -947476368, label %for.end77
    i32 -719176919, label %for.inc78
    i32 1035026384, label %for.end80
    i32 -765460440, label %originalBB134
    i32 -1064373971, label %originalBBpart2136
    i32 -81945879, label %for.inc81
    i32 764431393, label %originalBB138
    i32 -1158357409, label %originalBBpart2143
    i32 -1076705864, label %for.end83
    i32 2112250228, label %for.inc84
    i32 1873741636, label %originalBB145
    i32 1326308398, label %originalBBpart2153
    i32 -221634842, label %for.end86
    i32 -1597721643, label %originalBBalteredBB
    i32 774342689, label %originalBB88alteredBB
    i32 2013423330, label %originalBB92alteredBB
    i32 -114713166, label %originalBB96alteredBB
    i32 -1578141921, label %originalBB100alteredBB
    i32 -2119336036, label %originalBB104alteredBB
    i32 1374181500, label %originalBB108alteredBB
    i32 -1818135940, label %originalBB122alteredBB
    i32 -1748575843, label %originalBB134alteredBB
    i32 2002497883, label %originalBB138alteredBB
    i32 389551907, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1440240804, i32 -221634842
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -344465216, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 1681560698, i32 -1076705864
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1913097457, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 528618716
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 528618716
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -15397638, i32 -1597721643
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %31, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1043394322, i32 -1597721643
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1915758428, i32 1035026384
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 2074295577
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2074295577
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -530656193, i32 774342689
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1825371316
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1825371316
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1705227323, i32 774342689
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -341603467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %89, 50
  %90 = select i1 %cmp8, i32 -103643583, i32 -947476368
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %q, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %91, %92
  %97 = load i32, i32* %s, align 4
  %98 = load i32, i32* %l, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add10 = add nsw i32 %97, %98
  %cmp11 = icmp eq i32 %96, %102
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %condition1, align 4
  %103 = load i32, i32* %z, align 4
  %104 = load i32, i32* %l, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add12 = add nsw i32 %103, %104
  %109 = load i32, i32* %s, align 4
  %110 = load i32, i32* %q, align 4
  %111 = sub i32 %109, 552248749
  %112 = add i32 %111, %110
  %113 = add i32 %112, 552248749
  %add13 = add nsw i32 %109, %110
  %cmp14 = icmp sgt i32 %108, %113
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %condition2, align 4
  %114 = load i32, i32* %z, align 4
  %115 = load i32, i32* %s, align 4
  %116 = sub i32 %114, 1579470349
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1579470349
  %add16 = add nsw i32 %114, %115
  %119 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %118, %119
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %condition3, align 4
  %120 = load i32, i32* %condition1, align 4
  %121 = load i32, i32* %condition2, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add19 = add nsw i32 %120, %121
  %126 = load i32, i32* %condition3, align 4
  %127 = sub i32 %125, -1602806459
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1602806459
  %add20 = add nsw i32 %125, %126
  store i32 %129, i32* %sum, align 4
  %130 = load i32, i32* %sum, align 4
  %cmp21 = icmp eq i32 %130, 3
  %131 = select i1 %cmp21, i32 -1218054967, i32 -2099823927
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 814981401
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 814981401
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1996489480, i32 2013423330
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 0
  %159 = load i32, i32* %z, align 4
  store i32 %159, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %160 = load i32, i32* %q, align 4
  store i32 %160, i32* %arrayinit.element, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %161 = load i32, i32* %s, align 4
  store i32 %161, i32* %arrayinit.element22, align 4
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1
  %162 = load i32, i32* %l, align 4
  store i32 %162, i32* %arrayinit.element23, align 4
  %163 = bitcast [4 x i8]* %label to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5label, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1988777676, i32 2013423330
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1331569246, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %190, 3
  %191 = select i1 %cmp25, i32 -1542746191, i32 -466485091
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -406382673, i32 -114713166
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 462156911
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 462156911
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1689661045, i32 -114713166
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1778063344, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 3, %235
  %sub = sub nsw i32 3, %234
  %cmp28 = icmp slt i32 %233, %236
  %237 = select i1 %cmp28, i32 981351568, i32 1628132097
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom = sext i32 %238 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom
  %239 = load i32, i32* %arrayidx, align 4
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -1222549613
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1222549613
  %add30 = add nsw i32 %240, 1
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %239, %244
  %245 = select i1 %cmp33, i32 -288634323, i32 2119952805
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %246 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom35
  %247 = load i32, i32* %arrayidx36, align 4
  store i32 %247, i32* %t, align 4
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -490712305
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -490712305
  %add37 = add nsw i32 %248, 1
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom38
  %252 = load i32, i32* %arrayidx39, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom40
  store i32 %252, i32* %arrayidx41, align 4
  %254 = load i32, i32* %t, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 854412954
  %257 = add i32 %256, 1
  %258 = add i32 %257, 854412954
  %add42 = add nsw i32 %255, 1
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom43
  store i32 %254, i32* %arrayidx44, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %label, i64 0, i64 %idxprom45
  %260 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %260 to i32
  store i32 %conv47, i32* %m, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add48 = add nsw i32 %261, 1
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %label, i64 0, i64 %idxprom49
  %264 = load i8, i8* %arrayidx50, align 1
  %265 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %label, i64 0, i64 %idxprom51
  store i8 %264, i8* %arrayidx52, align 1
  %266 = load i32, i32* %m, align 4
  %conv53 = trunc i32 %266 to i8
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add54 = add nsw i32 %267, 1
  %idxprom55 = sext i32 %269 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %label, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  store i32 2119952805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -431941670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -227657821
  %272 = add i32 %271, 1
  %273 = add i32 %272, -227657821
  %inc = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 -1778063344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1543660232, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1966376356
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1966376356
  %inc58 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -1331569246, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j60, align 4
  store i32 -692649401, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 526196170
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 526196170
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1631547594, i32 -1578141921
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j60, align 4
  %cmp62 = icmp sle i32 %293, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 362371682
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 362371682
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1717525635, i32 -1578141921
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %309 = select i1 %cmp62.reload, i32 163113422, i32 1473389136
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1410597271
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1410597271
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -207366104, i32 -2119336036
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j60, align 4
  %idxprom64 = sext i32 %325 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %label, i64 0, i64 %idxprom64
  %326 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %j60, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom67
  %328 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %328)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -887276358, i32 -2119336036
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -621095268, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1197689132
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1197689132
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 243019781, i32 1374181500
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j60, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc72 = add nsw i32 %370, 1
  store i32 %372, i32* %j60, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -978348496, i32 1374181500
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -692649401, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2099823927, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -356946415, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 2049903462
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2049903462
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1522515838, i32 -1818135940
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = sub i32 %414, 365389736
  %416 = add i32 %415, 10
  %417 = add i32 %416, 365389736
  %add76 = add nsw i32 %414, 10
  store i32 %417, i32* %l, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -716466186, i32 -1818135940
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -341603467, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -719176919, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %433 = sub i32 0, 10
  %434 = sub i32 %432, %433
  %add79 = add nsw i32 %432, 10
  store i32 %434, i32* %s, align 4
  store i32 -1913097457, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1316086739
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1316086739
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -765460440, i32 -1748575843
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1064373971, i32 -1748575843
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -81945879, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -2050763383
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2050763383
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 764431393, i32 2002497883
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = sub i32 %503, -302611434
  %505 = add i32 %504, 10
  %506 = add i32 %505, -302611434
  %add82 = add nsw i32 %503, 10
  store i32 %506, i32* %q, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1158357409, i32 2002497883
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -344465216, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2112250228, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -131424714
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -131424714
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1873741636, i32 389551907
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %536 = load i32, i32* %z, align 4
  %537 = add i32 %536, -1140984661
  %538 = add i32 %537, 10
  %539 = sub i32 %538, -1140984661
  %add85 = add nsw i32 %536, 10
  store i32 %539, i32* %z, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -298291593
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -298291593
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1326308398, i32 389551907
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1741839496, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %555, 50
  store i32 -15397638, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -530656193, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 0
  %556 = load i32, i32* %z, align 4
  store i32 %556, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %557 = load i32, i32* %q, align 4
  store i32 %557, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element22alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %558 = load i32, i32* %s, align 4
  store i32 %558, i32* %arrayinit.element22alteredBB, align 4
  %arrayinit.element23alteredBB = getelementptr inbounds i32, i32* %arrayinit.element22alteredBB, i64 1
  %559 = load i32, i32* %l, align 4
  store i32 %559, i32* %arrayinit.element23alteredBB, align 4
  %560 = bitcast [4 x i8]* %label to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5label, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1996489480, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -406382673, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j60, align 4
  %cmp62alteredBB = icmp sle i32 %561, 3
  store i32 1631547594, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j60, align 4
  %idxprom64alteredBB = sext i32 %562 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %label, i64 0, i64 %idxprom64alteredBB
  %563 = load i8, i8* %arrayidx65alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %j60, align 4
  %idxprom67alteredBB = sext i32 %564 to i64
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %age, i64 0, i64 %idxprom67alteredBB
  %565 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %565)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -207366104, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j60, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 1
  %gen = mul i32 %568, 1
  %569 = sub i32 0, 163856278
  %570 = sub i32 %569, %566
  %571 = add i32 %570, 163856278
  %_109 = sub i32 0, %566
  %572 = add i32 %571, 1267994202
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1267994202
  %gen110 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %566, %575
  %_111 = sub i32 %566, 1
  %gen112 = mul i32 %576, 1
  %577 = add i32 %566, -1344794610
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1344794610
  %_113 = sub i32 %566, 1
  %gen114 = mul i32 %579, 1
  %580 = add i32 0, 813131029
  %581 = sub i32 %580, %566
  %582 = sub i32 %581, 813131029
  %_115 = sub i32 0, %566
  %583 = sub i32 %582, -1550995131
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1550995131
  %gen116 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %566, %586
  %_117 = sub i32 %566, 1
  %gen118 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %566, %588
  %inc72alteredBB = add nsw i32 %566, 1
  store i32 %589, i32* %j60, align 4
  store i32 243019781, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %l, align 4
  %591 = add i32 0, 749316622
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 749316622
  %_123 = sub i32 0, %590
  %594 = sub i32 %593, 1279740704
  %595 = add i32 %594, 10
  %596 = add i32 %595, 1279740704
  %gen124 = add i32 %593, 10
  %597 = add i32 0, -2141923734
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, -2141923734
  %_125 = sub i32 0, %590
  %600 = sub i32 %599, 1288059545
  %601 = add i32 %600, 10
  %602 = add i32 %601, 1288059545
  %gen126 = add i32 %599, 10
  %_127 = shl i32 %590, 10
  %603 = add i32 %590, 1907811142
  %604 = sub i32 %603, 10
  %605 = sub i32 %604, 1907811142
  %_128 = sub i32 %590, 10
  %gen129 = mul i32 %605, 10
  %_130 = shl i32 %590, 10
  %606 = sub i32 %590, 18659490
  %607 = add i32 %606, 10
  %608 = add i32 %607, 18659490
  %add76alteredBB = add nsw i32 %590, 10
  store i32 %608, i32* %l, align 4
  store i32 -1522515838, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -765460440, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %q, align 4
  %610 = sub i32 %609, 1895386787
  %611 = sub i32 %610, 10
  %612 = add i32 %611, 1895386787
  %_139 = sub i32 %609, 10
  %gen140 = mul i32 %612, 10
  %_141 = shl i32 %609, 10
  %613 = sub i32 %609, -502906202
  %614 = add i32 %613, 10
  %615 = add i32 %614, -502906202
  %add82alteredBB = add nsw i32 %609, 10
  store i32 %615, i32* %q, align 4
  store i32 764431393, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %z, align 4
  %_146 = shl i32 %616, 10
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_147 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 10
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen148 = add i32 %618, 10
  %_149 = shl i32 %616, 10
  %623 = add i32 0, -656046349
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -656046349
  %_150 = sub i32 0, %616
  %626 = sub i32 0, 10
  %627 = sub i32 %625, %626
  %gen151 = add i32 %625, 10
  %628 = sub i32 0, %616
  %629 = sub i32 0, 10
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add85alteredBB = add nsw i32 %616, 10
  store i32 %631, i32* %z, align 4
  store i32 1873741636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB145, %for.inc84, %for.end83, %originalBBpart2143, %originalBB138, %for.inc81, %originalBBpart2136, %originalBB134, %for.end80, %for.inc78, %for.end77, %originalBBpart2132, %originalBB122, %for.inc75, %if.end74, %for.end73, %originalBBpart2120, %originalBB108, %for.inc71, %originalBBpart2106, %originalBB104, %for.body63, %originalBBpart2102, %originalBB100, %for.cond61, %for.end59, %for.inc57, %for.end, %for.inc, %if.end, %if.then34, %for.body29, %for.cond27, %originalBBpart298, %originalBB96, %for.body26, %for.cond24, %originalBBpart294, %originalBB92, %if.then, %for.body9, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1199517573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1199517573, label %first
    i32 385374653, label %originalBB
    i32 -1875272941, label %originalBBpart2
    i32 -925251845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 385374653, i32 -925251845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -293725637
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -293725637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1875272941, i32 -925251845
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 385374653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
