; ModuleID = 'source-C-CXX/77/1228.cpp'
source_filename = "source-C-CXX/77/1228.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 2003855690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2003855690, label %first
    i32 138823905, label %originalBB
    i32 946533314, label %originalBBpart2
    i32 -1644110366, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 138823905, i32 -1644110366
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 946533314, i32 -1644110366
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 138823905, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1723153046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1723153046, label %for.cond
    i32 -695183288, label %for.body
    i32 -359140920, label %originalBB
    i32 1053758353, label %originalBBpart2
    i32 1860230653, label %for.cond1
    i32 -1819972837, label %for.body3
    i32 -1757540713, label %if.then
    i32 1746123140, label %if.end
    i32 -1308324368, label %for.cond5
    i32 206616154, label %for.body7
    i32 862677807, label %originalBB72
    i32 1988206225, label %originalBBpart274
    i32 1077890006, label %lor.lhs.false
    i32 -1486370553, label %originalBB76
    i32 -1394155076, label %originalBBpart278
    i32 1534444172, label %if.then10
    i32 756209958, label %originalBB80
    i32 1815902995, label %originalBBpart282
    i32 -1780453205, label %if.end11
    i32 -1814609811, label %for.cond12
    i32 -897237346, label %originalBB84
    i32 770830973, label %originalBBpart286
    i32 -1747678280, label %for.body14
    i32 -1502824343, label %originalBB88
    i32 -1302689379, label %originalBBpart290
    i32 -44084224, label %lor.lhs.false16
    i32 805688483, label %lor.lhs.false18
    i32 1411399516, label %originalBB92
    i32 2123903653, label %originalBBpart294
    i32 1313882358, label %if.then20
    i32 -2080815088, label %if.end21
    i32 412378396, label %land.lhs.true
    i32 682558705, label %originalBB96
    i32 363814686, label %originalBBpart2115
    i32 -386709496, label %land.lhs.true27
    i32 -659707403, label %if.then30
    i32 729208362, label %originalBB117
    i32 -193286088, label %originalBBpart2119
    i32 47975230, label %for.cond31
    i32 -1392879225, label %for.body33
    i32 1321148638, label %if.then35
    i32 -646314643, label %originalBB121
    i32 -948642900, label %originalBBpart2130
    i32 -2046847294, label %if.end38
    i32 -1872517140, label %originalBB132
    i32 -1719974156, label %originalBBpart2134
    i32 -1073415574, label %if.then40
    i32 -604677998, label %if.end45
    i32 -467403016, label %if.then47
    i32 -797355876, label %if.end52
    i32 -990769275, label %if.then54
    i32 -1424334512, label %if.end59
    i32 -1893119294, label %for.inc
    i32 602778357, label %for.end
    i32 -182717660, label %if.end60
    i32 -2067612469, label %originalBB136
    i32 77659687, label %originalBBpart2138
    i32 -811969494, label %for.inc61
    i32 361410208, label %for.end62
    i32 1860760692, label %for.inc63
    i32 -586129811, label %for.end65
    i32 -1401658439, label %for.inc66
    i32 -658605492, label %for.end68
    i32 1034852852, label %originalBB140
    i32 853034326, label %originalBBpart2142
    i32 -231650731, label %for.inc69
    i32 -1342068277, label %for.end71
    i32 -1804307324, label %originalBB144
    i32 1346701475, label %originalBBpart2146
    i32 805987570, label %originalBBalteredBB
    i32 -1711265990, label %originalBB72alteredBB
    i32 -1286909841, label %originalBB76alteredBB
    i32 1993942038, label %originalBB80alteredBB
    i32 -443737100, label %originalBB84alteredBB
    i32 -351749229, label %originalBB88alteredBB
    i32 1150953930, label %originalBB92alteredBB
    i32 1686376436, label %originalBB96alteredBB
    i32 680413615, label %originalBB117alteredBB
    i32 -102081265, label %originalBB121alteredBB
    i32 -581656036, label %originalBB132alteredBB
    i32 -802905287, label %originalBB136alteredBB
    i32 1924035906, label %originalBB140alteredBB
    i32 962850972, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -695183288, i32 -1342068277
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 937289466
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 937289466
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -359140920, i32 805987570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 789678295
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 789678295
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1053758353, i32 805987570
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860230653, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1819972837, i32 -658605492
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %z, align 4
  %47 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1757540713, i32 1746123140
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1401658439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1308324368, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %49, 5
  %50 = select i1 %cmp6, i32 206616154, i32 -586129811
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 862677807, i32 -1711265990
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %65 = load i32, i32* %q, align 4
  %66 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %65, %66
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 226555563
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 226555563
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1988206225, i32 -1711265990
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 1534444172, i32 1077890006
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, 377710170
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 377710170
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1486370553, i32 -1286909841
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %111 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 2019672778
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2019672778
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1394155076, i32 -1286909841
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 1534444172, i32 -1780453205
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1897297652
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1897297652
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 756209958, i32 1993942038
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -721699711
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -721699711
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1815902995, i32 1993942038
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1860760692, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1814609811, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 1689601134
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1689601134
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -897237346, i32 -443737100
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %209, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 770830973, i32 -443737100
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 -1747678280, i32 361410208
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1502824343, i32 -351749229
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %239 = load i32, i32* %z, align 4
  %240 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, 1666395750
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1666395750
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1302689379, i32 -351749229
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 1313882358, i32 -44084224
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %257 = load i32, i32* %q, align 4
  %258 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %257, %258
  %259 = select i1 %cmp17, i32 1313882358, i32 805688483
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1411399516, i32 1150953930
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %275 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %274, %275
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2123903653, i32 1150953930
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %290 = select i1 %cmp19.reload, i32 1313882358, i32 -2080815088
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -811969494, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = load i32, i32* %q, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add = add nsw i32 %291, %292
  %295 = load i32, i32* %s, align 4
  %296 = load i32, i32* %l, align 4
  %297 = sub i32 %295, 1452643645
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1452643645
  %add22 = add nsw i32 %295, %296
  %cmp23 = icmp eq i32 %294, %299
  %300 = select i1 %cmp23, i32 412378396, i32 -182717660
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 682558705, i32 1686376436
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %327 = load i32, i32* %z, align 4
  %328 = load i32, i32* %l, align 4
  %329 = sub i32 0, %327
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add24 = add nsw i32 %327, %328
  %333 = load i32, i32* %s, align 4
  %334 = load i32, i32* %q, align 4
  %335 = add i32 %333, -1157961995
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1157961995
  %add25 = add nsw i32 %333, %334
  %cmp26 = icmp sgt i32 %332, %337
  store i1 %cmp26, i1* %cmp26.reg2mem
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 363814686, i32 1686376436
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %364 = select i1 %cmp26.reload, i32 -386709496, i32 -182717660
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %365 = load i32, i32* %z, align 4
  %366 = load i32, i32* %s, align 4
  %367 = add i32 %365, -826598096
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -826598096
  %add28 = add nsw i32 %365, %366
  %370 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %369, %370
  %371 = select i1 %cmp29, i32 -659707403, i32 -182717660
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, -1487855123
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1487855123
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 729208362, i32 680413615
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 950643210
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 950643210
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -193286088, i32 680413615
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 47975230, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %426, 0
  %427 = select i1 %cmp32, i32 -1392879225, i32 602778357
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %428 = load i32, i32* %z, align 4
  %429 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %428, %429
  %430 = select i1 %cmp34, i32 1321148638, i32 -2046847294
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -1946135497
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1946135497
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -646314643, i32 -102081265
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %458, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -948642900, i32 -102081265
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2046847294, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1872517140, i32 -581656036
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %488 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %487, %488
  store i1 %cmp39, i1* %cmp39.reg2mem
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = add i32 %489, 848074958
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 848074958
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1719974156, i32 -581656036
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %504 = select i1 %cmp39.reload, i32 -1073415574, i32 -604677998
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %505 = load i32, i32* %q, align 4
  %mul42 = mul nsw i32 %505, 10
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -604677998, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %506 = load i32, i32* %s, align 4
  %507 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %506, %507
  %508 = select i1 %cmp46, i32 -467403016, i32 -797355876
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* %s, align 4
  %mul49 = mul nsw i32 %509, 10
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %mul49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797355876, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %510 = load i32, i32* %l, align 4
  %511 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %510, %511
  %512 = select i1 %cmp53, i32 -990769275, i32 -1424334512
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %513 = load i32, i32* %l, align 4
  %mul56 = mul nsw i32 %513, 10
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %mul56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1424334512, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1893119294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, 946903227
  %516 = add i32 %515, -1
  %517 = add i32 %516, 946903227
  %dec = add nsw i32 %514, -1
  store i32 %517, i32* %i, align 4
  store i32 47975230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -182717660, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, -275306600
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -275306600
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2067612469, i32 -802905287
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = add i32 %533, -102630610
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -102630610
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 77659687, i32 -802905287
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -811969494, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %548 = load i32, i32* %l, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc = add nsw i32 %548, 1
  store i32 %550, i32* %l, align 4
  store i32 -1814609811, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1860760692, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %551 = load i32, i32* %s, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc64 = add nsw i32 %551, 1
  store i32 %553, i32* %s, align 4
  store i32 -1308324368, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1401658439, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %555 = add i32 %554, 78282157
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 78282157
  %inc67 = add nsw i32 %554, 1
  store i32 %557, i32* %q, align 4
  store i32 1860230653, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = add i32 %558, -1323769232
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1323769232
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1034852852, i32 1924035906
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 853034326, i32 1924035906
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -231650731, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %599 = load i32, i32* %z, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc70 = add nsw i32 %599, 1
  store i32 %601, i32* %z, align 4
  store i32 1723153046, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = add i32 %602, 467550838
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 467550838
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1804307324, i32 962850972
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, 1685477435
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1685477435
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1346701475, i32 962850972
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -359140920, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %645 = load i32, i32* %s, align 4
  %cmp8alteredBB = icmp eq i32 %644, %645
  store i32 862677807, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %z, align 4
  %647 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp eq i32 %646, %647
  store i32 -1486370553, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 756209958, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %648, 5
  store i32 -897237346, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %z, align 4
  %650 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %649, %650
  store i32 -1502824343, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %652 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp eq i32 %651, %652
  store i32 1411399516, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %z, align 4
  %654 = load i32, i32* %l, align 4
  %655 = sub i32 0, %653
  %656 = add i32 0, %655
  %_ = sub i32 0, %653
  %657 = add i32 %656, -897363886
  %658 = add i32 %657, %654
  %659 = sub i32 %658, -897363886
  %gen = add i32 %656, %654
  %660 = sub i32 0, %654
  %661 = add i32 %653, %660
  %_97 = sub i32 %653, %654
  %gen98 = mul i32 %661, %654
  %662 = sub i32 0, 571747557
  %663 = sub i32 %662, %653
  %664 = add i32 %663, 571747557
  %_99 = sub i32 0, %653
  %665 = sub i32 %664, 306368540
  %666 = add i32 %665, %654
  %667 = add i32 %666, 306368540
  %gen100 = add i32 %664, %654
  %668 = sub i32 0, %653
  %669 = add i32 0, %668
  %_101 = sub i32 0, %653
  %670 = sub i32 0, %654
  %671 = sub i32 %669, %670
  %gen102 = add i32 %669, %654
  %_103 = shl i32 %653, %654
  %672 = sub i32 %653, -1640312992
  %673 = sub i32 %672, %654
  %674 = add i32 %673, -1640312992
  %_104 = sub i32 %653, %654
  %gen105 = mul i32 %674, %654
  %_106 = shl i32 %653, %654
  %675 = sub i32 0, 1914641069
  %676 = sub i32 %675, %653
  %677 = add i32 %676, 1914641069
  %_107 = sub i32 0, %653
  %678 = sub i32 0, %677
  %679 = sub i32 0, %654
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen108 = add i32 %677, %654
  %682 = sub i32 0, %654
  %683 = sub i32 %653, %682
  %add24alteredBB = add nsw i32 %653, %654
  %684 = load i32, i32* %s, align 4
  %685 = load i32, i32* %q, align 4
  %686 = add i32 %684, 1061721230
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 1061721230
  %_109 = sub i32 %684, %685
  %gen110 = mul i32 %688, %685
  %_111 = shl i32 %684, %685
  %689 = add i32 %684, 774395419
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, 774395419
  %_112 = sub i32 %684, %685
  %gen113 = mul i32 %691, %685
  %692 = sub i32 %684, 270901772
  %693 = add i32 %692, %685
  %694 = add i32 %693, 270901772
  %add25alteredBB = add nsw i32 %684, %685
  %cmp26alteredBB = icmp sgt i32 %683, %694
  store i32 682558705, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 729208362, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %695 = load i32, i32* %z, align 4
  %_122 = shl i32 %695, 10
  %696 = add i32 0, -1741893442
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -1741893442
  %_123 = sub i32 0, %695
  %699 = sub i32 %698, 1438121714
  %700 = add i32 %699, 10
  %701 = add i32 %700, 1438121714
  %gen124 = add i32 %698, 10
  %702 = sub i32 0, 1285359707
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 1285359707
  %_125 = sub i32 0, %695
  %705 = sub i32 0, 10
  %706 = sub i32 %704, %705
  %gen126 = add i32 %704, 10
  %707 = sub i32 0, 10
  %708 = add i32 %695, %707
  %_127 = sub i32 %695, 10
  %gen128 = mul i32 %708, 10
  %mulalteredBB = mul nsw i32 %695, 10
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mulalteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -646314643, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %q, align 4
  %710 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %709, %710
  store i32 -1872517140, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2067612469, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1034852852, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1804307324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB144, %for.end71, %for.inc69, %originalBBpart2142, %originalBB140, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc61, %originalBBpart2138, %originalBB136, %if.end60, %for.end, %for.inc, %if.end59, %if.then54, %if.end52, %if.then47, %if.end45, %if.then40, %originalBBpart2134, %originalBB132, %if.end38, %originalBBpart2130, %originalBB121, %if.then35, %for.body33, %for.cond31, %originalBBpart2119, %originalBB117, %if.then30, %land.lhs.true27, %originalBBpart2115, %originalBB96, %land.lhs.true, %if.end21, %if.then20, %originalBBpart294, %originalBB92, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart290, %originalBB88, %for.body14, %originalBBpart286, %originalBB84, %for.cond12, %if.end11, %originalBBpart282, %originalBB80, %if.then10, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB72, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 1853714773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1853714773, label %first
    i32 1150617070, label %originalBB
    i32 -1991958970, label %originalBBpart2
    i32 1454681234, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1150617070, i32 1454681234
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 168304001
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 168304001
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1991958970, i32 1454681234
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1150617070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
