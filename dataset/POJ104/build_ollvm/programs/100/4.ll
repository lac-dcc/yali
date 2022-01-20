; ModuleID = 'source-C-CXX/100/4.cpp'
source_filename = "source-C-CXX/100/4.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4.cpp, i8* null }]
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
  %2 = sub i32 %0, -751506529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -751506529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 699504825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 699504825, label %first
    i32 1175962524, label %originalBB
    i32 552265218, label %originalBBpart2
    i32 48490401, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1175962524, i32 48490401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 997174935
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 997174935
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 552265218, i32 48490401
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1175962524, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -858855183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -858855183, label %for.cond
    i32 -103544913, label %originalBB
    i32 -161558913, label %originalBBpart2
    i32 -818357374, label %for.body
    i32 -977923206, label %originalBB82
    i32 -403932571, label %originalBBpart284
    i32 -699120868, label %for.cond1
    i32 329108831, label %for.body3
    i32 -836780124, label %originalBB86
    i32 1106844974, label %originalBBpart288
    i32 -435421726, label %if.then
    i32 815935364, label %if.else
    i32 -1818565402, label %for.cond5
    i32 1377367727, label %for.body7
    i32 -724190932, label %originalBB90
    i32 -879541746, label %originalBBpart292
    i32 -1478343901, label %lor.lhs.false
    i32 -1763508509, label %originalBB94
    i32 -230846563, label %originalBBpart296
    i32 -1851955786, label %if.then10
    i32 1339659048, label %if.else11
    i32 -1051384755, label %originalBB98
    i32 16397884, label %originalBBpart2129
    i32 2039877387, label %land.lhs.true
    i32 -1779689608, label %land.lhs.true29
    i32 -1202446658, label %if.then32
    i32 -1493273857, label %if.then36
    i32 -423724077, label %if.end
    i32 -1584292691, label %originalBB131
    i32 1256553849, label %originalBBpart2133
    i32 -1089385968, label %if.then41
    i32 -146614171, label %if.end44
    i32 1251866365, label %if.then48
    i32 1241702725, label %if.end51
    i32 -710287576, label %originalBB135
    i32 1478222370, label %originalBBpart2137
    i32 1294272108, label %if.then55
    i32 -1604461132, label %if.end58
    i32 1091975253, label %originalBB139
    i32 1300387574, label %originalBBpart2141
    i32 -1813158069, label %if.then62
    i32 -1151818966, label %if.end65
    i32 1629940193, label %if.then69
    i32 549070834, label %if.end72
    i32 1573742814, label %if.end73
    i32 -1631879294, label %originalBB143
    i32 -410571938, label %originalBBpart2145
    i32 -897294109, label %if.end74
    i32 -765601551, label %originalBB147
    i32 711473556, label %originalBBpart2149
    i32 1582127870, label %for.inc
    i32 -1609461020, label %originalBB151
    i32 123926913, label %originalBBpart2163
    i32 -904612110, label %for.end
    i32 1850747253, label %if.end75
    i32 -1636090024, label %for.inc76
    i32 -73220828, label %originalBB165
    i32 -601498914, label %originalBBpart2168
    i32 -1695935085, label %for.end78
    i32 -1546912753, label %originalBB170
    i32 -464118930, label %originalBBpart2172
    i32 415561875, label %for.inc79
    i32 1715699139, label %for.end81
    i32 136112834, label %originalBB174
    i32 1413870118, label %originalBBpart2176
    i32 885147007, label %originalBBalteredBB
    i32 -1623484439, label %originalBB82alteredBB
    i32 2119472735, label %originalBB86alteredBB
    i32 -527414146, label %originalBB90alteredBB
    i32 -692495276, label %originalBB94alteredBB
    i32 1870729130, label %originalBB98alteredBB
    i32 -1139018124, label %originalBB131alteredBB
    i32 -301043992, label %originalBB135alteredBB
    i32 92949879, label %originalBB139alteredBB
    i32 -1759197222, label %originalBB143alteredBB
    i32 -1189004864, label %originalBB147alteredBB
    i32 1515201521, label %originalBB151alteredBB
    i32 -841817418, label %originalBB165alteredBB
    i32 1062367885, label %originalBB170alteredBB
    i32 -97776067, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -852157568
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -852157568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -103544913, i32 885147007
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1110562099
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1110562099
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -161558913, i32 885147007
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -818357374, i32 1715699139
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 425361309
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 425361309
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -977923206, i32 -1623484439
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 526996500
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 526996500
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -403932571, i32 -1623484439
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -699120868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %98, 2
  %99 = select i1 %cmp2, i32 329108831, i32 -1695935085
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -836780124, i32 2119472735
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %114 = load i32, i32* %B, align 4
  %115 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1106844974, i32 2119472735
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -435421726, i32 815935364
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1636090024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -1818565402, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %143, 2
  %144 = select i1 %cmp6, i32 1377367727, i32 -904612110
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -724190932, i32 -527414146
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %159 = load i32, i32* %C, align 4
  %160 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %159, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, 639503828
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 639503828
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -879541746, i32 -527414146
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 -1851955786, i32 -1478343901
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, 1597616600
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1597616600
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1763508509, i32 -692495276
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %204 = load i32, i32* %C, align 4
  %205 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %204, %205
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, 375164765
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 375164765
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -230846563, i32 -692495276
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 -1851955786, i32 1339659048
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1582127870, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1051384755, i32 1870729130
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %B, align 4
  %261 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %260, %261
  %conv = zext i1 %cmp12 to i32
  %262 = load i32, i32* %A, align 4
  %263 = load i32, i32* %C, align 4
  %cmp13 = icmp eq i32 %262, %263
  %conv14 = zext i1 %cmp13 to i32
  %264 = add i32 %conv, 1225850423
  %265 = add i32 %264, %conv14
  %266 = sub i32 %265, 1225850423
  %add = add nsw i32 %conv, %conv14
  store i32 %266, i32* %a, align 4
  %267 = load i32, i32* %A, align 4
  %268 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %267, %268
  %conv16 = zext i1 %cmp15 to i32
  %269 = load i32, i32* %A, align 4
  %270 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %269, %270
  %conv18 = zext i1 %cmp17 to i32
  %271 = add i32 %conv16, -1074618747
  %272 = add i32 %271, %conv18
  %273 = sub i32 %272, -1074618747
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %273, i32* %b, align 4
  %274 = load i32, i32* %C, align 4
  %275 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %274, %275
  %conv21 = zext i1 %cmp20 to i32
  %276 = load i32, i32* %B, align 4
  %277 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %276, %277
  %conv23 = zext i1 %cmp22 to i32
  %278 = sub i32 %conv21, 1408580417
  %279 = add i32 %278, %conv23
  %280 = add i32 %279, 1408580417
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %280, i32* %c, align 4
  %281 = load i32, i32* %a, align 4
  %282 = load i32, i32* %A, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add25 = add nsw i32 %281, %282
  %cmp26 = icmp eq i32 %286, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, 1890516126
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1890516126
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 16397884, i32 1870729130
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %302 = select i1 %cmp26.reload, i32 2039877387, i32 1573742814
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %B, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add27 = add nsw i32 %303, %304
  %cmp28 = icmp eq i32 %306, 2
  %307 = select i1 %cmp28, i32 -1779689608, i32 1573742814
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %C, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add30 = add nsw i32 %308, %309
  %cmp31 = icmp eq i32 %313, 2
  %314 = select i1 %cmp31, i32 -1202446658, i32 1573742814
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %315 = load i32, i32* %A, align 4
  %316 = load i32, i32* %B, align 4
  %cmp33 = icmp sgt i32 %315, %316
  %conv34 = zext i1 %cmp33 to i32
  %317 = load i32, i32* %C, align 4
  %cmp35 = icmp sgt i32 %conv34, %317
  %318 = select i1 %cmp35, i32 -1493273857, i32 -423724077
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423724077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 672732149
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 672732149
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1584292691, i32 -1139018124
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %346 = load i32, i32* %A, align 4
  %347 = load i32, i32* %C, align 4
  %cmp38 = icmp sgt i32 %346, %347
  %conv39 = zext i1 %cmp38 to i32
  %348 = load i32, i32* %B, align 4
  %cmp40 = icmp sgt i32 %conv39, %348
  store i1 %cmp40, i1* %cmp40.reg2mem
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1256553849, i32 -1139018124
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %363 = select i1 %cmp40.reload, i32 -1089385968, i32 -146614171
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -146614171, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %364 = load i32, i32* %B, align 4
  %365 = load i32, i32* %A, align 4
  %cmp45 = icmp sgt i32 %364, %365
  %conv46 = zext i1 %cmp45 to i32
  %366 = load i32, i32* %C, align 4
  %cmp47 = icmp sgt i32 %conv46, %366
  %367 = select i1 %cmp47, i32 1251866365, i32 1241702725
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1241702725, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
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
  %393 = select i1 %391, i32 -710287576, i32 -301043992
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %394 = load i32, i32* %B, align 4
  %395 = load i32, i32* %C, align 4
  %cmp52 = icmp sgt i32 %394, %395
  %conv53 = zext i1 %cmp52 to i32
  %396 = load i32, i32* %A, align 4
  %cmp54 = icmp sgt i32 %conv53, %396
  store i1 %cmp54, i1* %cmp54.reg2mem
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1478222370, i32 -301043992
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %423 = select i1 %cmp54.reload, i32 1294272108, i32 -1604461132
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604461132, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1439235586
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1439235586
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1091975253, i32 92949879
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %451 = load i32, i32* %C, align 4
  %452 = load i32, i32* %B, align 4
  %cmp59 = icmp sgt i32 %451, %452
  %conv60 = zext i1 %cmp59 to i32
  %453 = load i32, i32* %A, align 4
  %cmp61 = icmp sgt i32 %conv60, %453
  store i1 %cmp61, i1* %cmp61.reg2mem
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1545129253
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1545129253
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1300387574, i32 92949879
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %469 = select i1 %cmp61.reload, i32 -1813158069, i32 -1151818966
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1151818966, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %470 = load i32, i32* %C, align 4
  %471 = load i32, i32* %A, align 4
  %cmp66 = icmp sgt i32 %470, %471
  %conv67 = zext i1 %cmp66 to i32
  %472 = load i32, i32* %B, align 4
  %cmp68 = icmp sgt i32 %conv67, %472
  %473 = select i1 %cmp68, i32 1629940193, i32 549070834
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 549070834, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1573742814, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 919835123
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 919835123
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1631879294, i32 -1759197222
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -410571938, i32 -1759197222
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -897294109, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -765601551, i32 -1189004864
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = add i32 %529, -1833352308
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1833352308
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 711473556, i32 -1189004864
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1582127870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1609461020, i32 1515201521
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %570 = load i32, i32* %C, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc = add nsw i32 %570, 1
  store i32 %574, i32* %C, align 4
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = add i32 %575, 681082141
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 681082141
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 123926913, i32 1515201521
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1818565402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1850747253, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1636090024, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = add i32 %602, -438646729
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -438646729
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -73220828, i32 -841817418
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %629 = load i32, i32* %B, align 4
  %630 = add i32 %629, 1184218114
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1184218114
  %inc77 = add nsw i32 %629, 1
  store i32 %632, i32* %B, align 4
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = add i32 %633, 745686788
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 745686788
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -601498914, i32 -841817418
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -699120868, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = add i32 %648, -516125495
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -516125495
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1546912753, i32 1062367885
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = add i32 %675, -1015368042
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1015368042
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -464118930, i32 1062367885
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 415561875, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %702 = load i32, i32* %A, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc80 = add nsw i32 %702, 1
  store i32 %704, i32* %A, align 4
  store i32 -858855183, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 136112834, i32 -97776067
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.4
  %732 = load i32, i32* @y.5
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1413870118, i32 -97776067
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %745, 2
  store i32 -103544913, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -977923206, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %B, align 4
  %747 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %746, %747
  store i32 -836780124, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %C, align 4
  %749 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %748, %749
  store i32 -724190932, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %C, align 4
  %751 = load i32, i32* %B, align 4
  %cmp9alteredBB = icmp eq i32 %750, %751
  store i32 -1763508509, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %B, align 4
  %753 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp sgt i32 %752, %753
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %754 = load i32, i32* %A, align 4
  %755 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp eq i32 %754, %755
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv14alteredBB
  %756 = sub i32 0, %convalteredBB
  %757 = add i32 0, %756
  %_99 = sub i32 0, %convalteredBB
  %758 = sub i32 0, %757
  %759 = sub i32 0, %conv14alteredBB
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen = add i32 %757, %conv14alteredBB
  %_100 = shl i32 %convalteredBB, %conv14alteredBB
  %762 = add i32 %convalteredBB, -1782395294
  %763 = add i32 %762, %conv14alteredBB
  %764 = sub i32 %763, -1782395294
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  store i32 %764, i32* %a, align 4
  %765 = load i32, i32* %A, align 4
  %766 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %765, %766
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %767 = load i32, i32* %A, align 4
  %768 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp sgt i32 %767, %768
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %769 = add i32 %conv16alteredBB, 612775262
  %770 = sub i32 %769, %conv18alteredBB
  %771 = sub i32 %770, 612775262
  %_101 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen102 = mul i32 %771, %conv18alteredBB
  %772 = sub i32 0, %conv18alteredBB
  %773 = add i32 %conv16alteredBB, %772
  %_103 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen104 = mul i32 %773, %conv18alteredBB
  %_105 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_106 = shl i32 %conv16alteredBB, %conv18alteredBB
  %774 = add i32 %conv16alteredBB, -826649970
  %775 = sub i32 %774, %conv18alteredBB
  %776 = sub i32 %775, -826649970
  %_107 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen108 = mul i32 %776, %conv18alteredBB
  %777 = sub i32 0, %conv18alteredBB
  %778 = add i32 %conv16alteredBB, %777
  %_109 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen110 = mul i32 %778, %conv18alteredBB
  %779 = sub i32 %conv16alteredBB, -1824934882
  %780 = add i32 %779, %conv18alteredBB
  %781 = add i32 %780, -1824934882
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %781, i32* %b, align 4
  %782 = load i32, i32* %C, align 4
  %783 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %782, %783
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %784 = load i32, i32* %B, align 4
  %785 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %784, %785
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %786 = sub i32 0, %conv21alteredBB
  %787 = add i32 0, %786
  %_111 = sub i32 0, %conv21alteredBB
  %788 = sub i32 0, %conv23alteredBB
  %789 = sub i32 %787, %788
  %gen112 = add i32 %787, %conv23alteredBB
  %790 = add i32 0, 1008459674
  %791 = sub i32 %790, %conv21alteredBB
  %792 = sub i32 %791, 1008459674
  %_113 = sub i32 0, %conv21alteredBB
  %793 = sub i32 0, %792
  %794 = sub i32 0, %conv23alteredBB
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen114 = add i32 %792, %conv23alteredBB
  %797 = add i32 0, 568003252
  %798 = sub i32 %797, %conv21alteredBB
  %799 = sub i32 %798, 568003252
  %_115 = sub i32 0, %conv21alteredBB
  %800 = sub i32 %799, -1170874121
  %801 = add i32 %800, %conv23alteredBB
  %802 = add i32 %801, -1170874121
  %gen116 = add i32 %799, %conv23alteredBB
  %803 = sub i32 0, %conv23alteredBB
  %804 = add i32 %conv21alteredBB, %803
  %_117 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen118 = mul i32 %804, %conv23alteredBB
  %_119 = shl i32 %conv21alteredBB, %conv23alteredBB
  %805 = add i32 %conv21alteredBB, -2098029574
  %806 = add i32 %805, %conv23alteredBB
  %807 = sub i32 %806, -2098029574
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  store i32 %807, i32* %c, align 4
  %808 = load i32, i32* %a, align 4
  %809 = load i32, i32* %A, align 4
  %810 = sub i32 0, %808
  %811 = add i32 0, %810
  %_120 = sub i32 0, %808
  %812 = sub i32 %811, 391662311
  %813 = add i32 %812, %809
  %814 = add i32 %813, 391662311
  %gen121 = add i32 %811, %809
  %815 = sub i32 0, %809
  %816 = add i32 %808, %815
  %_122 = sub i32 %808, %809
  %gen123 = mul i32 %816, %809
  %817 = sub i32 0, %809
  %818 = add i32 %808, %817
  %_124 = sub i32 %808, %809
  %gen125 = mul i32 %818, %809
  %819 = sub i32 0, %808
  %820 = add i32 0, %819
  %_126 = sub i32 0, %808
  %821 = sub i32 0, %820
  %822 = sub i32 0, %809
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen127 = add i32 %820, %809
  %825 = sub i32 %808, -2132127954
  %826 = add i32 %825, %809
  %827 = add i32 %826, -2132127954
  %add25alteredBB = add nsw i32 %808, %809
  %cmp26alteredBB = icmp eq i32 %827, 2
  store i32 -1051384755, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %A, align 4
  %829 = load i32, i32* %C, align 4
  %cmp38alteredBB = icmp sgt i32 %828, %829
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %830 = load i32, i32* %B, align 4
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, %830
  store i32 -1584292691, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %B, align 4
  %832 = load i32, i32* %C, align 4
  %cmp52alteredBB = icmp sgt i32 %831, %832
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %833 = load i32, i32* %A, align 4
  %cmp54alteredBB = icmp sgt i32 %conv53alteredBB, %833
  store i32 -710287576, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %C, align 4
  %835 = load i32, i32* %B, align 4
  %cmp59alteredBB = icmp sgt i32 %834, %835
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  %836 = load i32, i32* %A, align 4
  %cmp61alteredBB = icmp sgt i32 %conv60alteredBB, %836
  store i32 1091975253, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1631879294, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -765601551, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %C, align 4
  %838 = add i32 0, 1925153632
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 1925153632
  %_152 = sub i32 0, %837
  %841 = sub i32 %840, 1769523511
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1769523511
  %gen153 = add i32 %840, 1
  %844 = sub i32 %837, -130533462
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -130533462
  %_154 = sub i32 %837, 1
  %gen155 = mul i32 %846, 1
  %847 = add i32 %837, 177506253
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 177506253
  %_156 = sub i32 %837, 1
  %gen157 = mul i32 %849, 1
  %850 = add i32 0, -2020630845
  %851 = sub i32 %850, %837
  %852 = sub i32 %851, -2020630845
  %_158 = sub i32 0, %837
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen159 = add i32 %852, 1
  %857 = sub i32 0, 1
  %858 = add i32 %837, %857
  %_160 = sub i32 %837, 1
  %gen161 = mul i32 %858, 1
  %859 = sub i32 %837, 192592141
  %860 = add i32 %859, 1
  %861 = add i32 %860, 192592141
  %incalteredBB = add nsw i32 %837, 1
  store i32 %861, i32* %C, align 4
  store i32 -1609461020, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %B, align 4
  %_166 = shl i32 %862, 1
  %863 = sub i32 %862, 1967745756
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1967745756
  %inc77alteredBB = add nsw i32 %862, 1
  store i32 %865, i32* %B, align 4
  store i32 -73220828, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1546912753, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 136112834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB174, %for.end81, %for.inc79, %originalBBpart2172, %originalBB170, %for.end78, %originalBBpart2168, %originalBB165, %for.inc76, %if.end75, %for.end, %originalBBpart2163, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %if.end74, %originalBBpart2145, %originalBB143, %if.end73, %if.end72, %if.then69, %if.end65, %if.then62, %originalBBpart2141, %originalBB139, %if.end58, %if.then55, %originalBBpart2137, %originalBB135, %if.end51, %if.then48, %if.end44, %if.then41, %originalBBpart2133, %originalBB131, %if.end, %if.then36, %if.then32, %land.lhs.true29, %land.lhs.true, %originalBBpart2129, %originalBB98, %if.else11, %if.then10, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
