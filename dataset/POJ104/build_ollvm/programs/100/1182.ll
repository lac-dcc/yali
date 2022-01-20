; ModuleID = 'source-C-CXX/100/1182.cpp'
source_filename = "source-C-CXX/100/1182.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1606418223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1606418223, label %first
    i32 -201022630, label %originalBB
    i32 738862400, label %originalBBpart2
    i32 -1520397646, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -201022630, i32 -1520397646
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 214415915
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 214415915
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 738862400, i32 -1520397646
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -201022630, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c7 = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 1896672208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1896672208, label %for.cond
    i32 -907730262, label %for.body
    i32 -1935555554, label %for.cond3
    i32 -399164863, label %for.body5
    i32 -1458595468, label %if.then
    i32 724201432, label %originalBB
    i32 -1731875736, label %originalBBpart2
    i32 -2047378153, label %if.end
    i32 1957026983, label %for.cond8
    i32 989250106, label %originalBB60
    i32 2091003797, label %originalBBpart262
    i32 -457821400, label %for.body10
    i32 -308679741, label %originalBB64
    i32 672187699, label %originalBBpart266
    i32 1836034181, label %lor.lhs.false
    i32 1121730237, label %if.then13
    i32 -574560068, label %if.end14
    i32 -1084283101, label %originalBB68
    i32 1457053246, label %originalBBpart295
    i32 2042388203, label %land.lhs.true
    i32 848587019, label %land.lhs.true32
    i32 -589935072, label %if.then35
    i32 -939262934, label %originalBB97
    i32 918410144, label %originalBBpart299
    i32 2081932857, label %for.cond36
    i32 57345472, label %originalBB101
    i32 540869, label %originalBBpart2103
    i32 -456520872, label %for.body38
    i32 -976273358, label %if.then40
    i32 -2045353581, label %originalBB105
    i32 2140099116, label %originalBBpart2107
    i32 1329466734, label %if.end41
    i32 418707750, label %originalBB109
    i32 -575334145, label %originalBBpart2111
    i32 -179504246, label %if.then43
    i32 1044605563, label %if.end45
    i32 -1447006964, label %if.then47
    i32 1879043618, label %if.end49
    i32 -1262828773, label %for.inc
    i32 1884398364, label %for.end
    i32 1512024809, label %if.end50
    i32 252795730, label %for.inc51
    i32 -59218809, label %for.end53
    i32 -497767598, label %for.inc54
    i32 -1478226952, label %for.end56
    i32 79221889, label %for.inc57
    i32 716283531, label %for.end59
    i32 -738060594, label %originalBBalteredBB
    i32 -1031783448, label %originalBB60alteredBB
    i32 1353533363, label %originalBB64alteredBB
    i32 1376846924, label %originalBB68alteredBB
    i32 119282353, label %originalBB97alteredBB
    i32 1195028848, label %originalBB101alteredBB
    i32 -1146455668, label %originalBB105alteredBB
    i32 -1764148594, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a1, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -907730262, i32 716283531
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 -1935555554, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b2, align 4
  %cmp4 = icmp sle i32 %2, 3
  %3 = select i1 %cmp4, i32 -399164863, i32 -1478226952
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %a1, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 -1458595468, i32 -2047378153
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -379186894
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -379186894
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 724201432, i32 -738060594
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 773613233
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 773613233
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1731875736, i32 -738060594
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497767598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c7, align 4
  store i32 1957026983, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 989250106, i32 -1031783448
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %c7, align 4
  %cmp9 = icmp sle i32 %75, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1016058220
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1016058220
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2091003797, i32 -1031783448
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -457821400, i32 -59218809
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -308679741, i32 1353533363
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %c7, align 4
  %131 = load i32, i32* %a1, align 4
  %cmp11 = icmp eq i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1250736866
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1250736866
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 672187699, i32 1353533363
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 1121730237, i32 1836034181
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c7, align 4
  %149 = load i32, i32* %b2, align 4
  %cmp12 = icmp eq i32 %148, %149
  %150 = select i1 %cmp12, i32 1121730237, i32 -574560068
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 252795730, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 775791389
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 775791389
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1084283101, i32 1376846924
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %166 = load i32, i32* %b2, align 4
  %167 = load i32, i32* %a1, align 4
  %cmp15 = icmp sgt i32 %166, %167
  %conv = zext i1 %cmp15 to i32
  %168 = load i32, i32* %c7, align 4
  %169 = load i32, i32* %a1, align 4
  %cmp16 = icmp eq i32 %168, %169
  %conv17 = zext i1 %cmp16 to i32
  %170 = add i32 %conv, 1244061326
  %171 = add i32 %170, %conv17
  %172 = sub i32 %171, 1244061326
  %add = add nsw i32 %conv, %conv17
  store i32 %172, i32* %A, align 4
  %173 = load i32, i32* %a1, align 4
  %174 = load i32, i32* %b2, align 4
  %cmp18 = icmp sgt i32 %173, %174
  %conv19 = zext i1 %cmp18 to i32
  %175 = load i32, i32* %a1, align 4
  %176 = load i32, i32* %c7, align 4
  %cmp20 = icmp sgt i32 %175, %176
  %conv21 = zext i1 %cmp20 to i32
  %177 = sub i32 0, %conv19
  %178 = sub i32 0, %conv21
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add22 = add nsw i32 %conv19, %conv21
  store i32 %180, i32* %B, align 4
  %181 = load i32, i32* %c7, align 4
  %182 = load i32, i32* %b2, align 4
  %cmp23 = icmp sgt i32 %181, %182
  %conv24 = zext i1 %cmp23 to i32
  %183 = load i32, i32* %b2, align 4
  %184 = load i32, i32* %a1, align 4
  %cmp25 = icmp sgt i32 %183, %184
  %conv26 = zext i1 %cmp25 to i32
  %185 = add i32 %conv24, 612565591
  %186 = add i32 %185, %conv26
  %187 = sub i32 %186, 612565591
  %add27 = add nsw i32 %conv24, %conv26
  store i32 %187, i32* %C, align 4
  %188 = load i32, i32* %A, align 4
  %189 = load i32, i32* %a1, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add28 = add nsw i32 %188, %189
  %cmp29 = icmp eq i32 %191, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1457053246, i32 1376846924
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %206 = select i1 %cmp29.reload, i32 2042388203, i32 1512024809
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %B, align 4
  %208 = load i32, i32* %b2, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add30 = add nsw i32 %207, %208
  %cmp31 = icmp eq i32 %210, 3
  %211 = select i1 %cmp31, i32 848587019, i32 1512024809
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %212 = load i32, i32* %C, align 4
  %213 = load i32, i32* %c7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %add33 = add nsw i32 %212, %213
  %cmp34 = icmp eq i32 %215, 3
  %216 = select i1 %cmp34, i32 -589935072, i32 1512024809
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -195060027
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -195060027
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -939262934, i32 119282353
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 698581233
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 698581233
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 918410144, i32 119282353
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2081932857, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -1993717001
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1993717001
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 57345472, i32 1195028848
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %274, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1674463490
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1674463490
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 540869, i32 1195028848
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %302 = select i1 %cmp37.reload, i32 -456520872, i32 1884398364
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %a1, align 4
  %cmp39 = icmp eq i32 %303, %304
  %305 = select i1 %cmp39, i32 -976273358, i32 1329466734
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1235499390
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1235499390
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2045353581, i32 -1146455668
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2140099116, i32 -1146455668
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1329466734, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -457691262
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -457691262
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 418707750, i32 -1764148594
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %b2, align 4
  %cmp42 = icmp eq i32 %374, %375
  store i1 %cmp42, i1* %cmp42.reg2mem
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -921454658
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -921454658
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -575334145, i32 -1764148594
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %403 = select i1 %cmp42.reload, i32 -179504246, i32 1044605563
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1044605563, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %c7, align 4
  %cmp46 = icmp eq i32 %404, %405
  %406 = select i1 %cmp46, i32 -1447006964, i32 1879043618
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1879043618, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1262828773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -122884545
  %409 = add i32 %408, 1
  %410 = add i32 %409, -122884545
  %inc = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 2081932857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1512024809, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 252795730, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %411 = load i32, i32* %c7, align 4
  %412 = add i32 %411, -1312166915
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1312166915
  %inc52 = add nsw i32 %411, 1
  store i32 %414, i32* %c7, align 4
  store i32 1957026983, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -497767598, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b2, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc55 = add nsw i32 %415, 1
  store i32 %419, i32* %b2, align 4
  store i32 -1935555554, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 79221889, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %420 = load i32, i32* %a1, align 4
  %421 = add i32 %420, 1607290755
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1607290755
  %inc58 = add nsw i32 %420, 1
  store i32 %423, i32* %a1, align 4
  store i32 1896672208, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 724201432, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %c7, align 4
  %cmp9alteredBB = icmp sle i32 %424, 3
  store i32 989250106, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %c7, align 4
  %426 = load i32, i32* %a1, align 4
  %cmp11alteredBB = icmp eq i32 %425, %426
  store i32 -308679741, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %b2, align 4
  %428 = load i32, i32* %a1, align 4
  %cmp15alteredBB = icmp sgt i32 %427, %428
  %convalteredBB = zext i1 %cmp15alteredBB to i32
  %429 = load i32, i32* %c7, align 4
  %430 = load i32, i32* %a1, align 4
  %cmp16alteredBB = icmp eq i32 %429, %430
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %431 = sub i32 0, -359428734
  %432 = sub i32 %431, %convalteredBB
  %433 = add i32 %432, -359428734
  %_ = sub i32 0, %convalteredBB
  %434 = add i32 %433, 1792573772
  %435 = add i32 %434, %conv17alteredBB
  %436 = sub i32 %435, 1792573772
  %gen = add i32 %433, %conv17alteredBB
  %437 = sub i32 0, -478598083
  %438 = sub i32 %437, %convalteredBB
  %439 = add i32 %438, -478598083
  %_69 = sub i32 0, %convalteredBB
  %440 = sub i32 0, %conv17alteredBB
  %441 = sub i32 %439, %440
  %gen70 = add i32 %439, %conv17alteredBB
  %442 = sub i32 0, -353194176
  %443 = sub i32 %442, %convalteredBB
  %444 = add i32 %443, -353194176
  %_71 = sub i32 0, %convalteredBB
  %445 = sub i32 0, %conv17alteredBB
  %446 = sub i32 %444, %445
  %gen72 = add i32 %444, %conv17alteredBB
  %447 = sub i32 0, %convalteredBB
  %448 = sub i32 0, %conv17alteredBB
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %addalteredBB = add nsw i32 %convalteredBB, %conv17alteredBB
  store i32 %450, i32* %A, align 4
  %451 = load i32, i32* %a1, align 4
  %452 = load i32, i32* %b2, align 4
  %cmp18alteredBB = icmp sgt i32 %451, %452
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %453 = load i32, i32* %a1, align 4
  %454 = load i32, i32* %c7, align 4
  %cmp20alteredBB = icmp sgt i32 %453, %454
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %455 = sub i32 0, %conv21alteredBB
  %456 = add i32 %conv19alteredBB, %455
  %_73 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen74 = mul i32 %456, %conv21alteredBB
  %457 = sub i32 0, 1462008240
  %458 = sub i32 %457, %conv19alteredBB
  %459 = add i32 %458, 1462008240
  %_75 = sub i32 0, %conv19alteredBB
  %460 = add i32 %459, -452706935
  %461 = add i32 %460, %conv21alteredBB
  %462 = sub i32 %461, -452706935
  %gen76 = add i32 %459, %conv21alteredBB
  %_77 = shl i32 %conv19alteredBB, %conv21alteredBB
  %_78 = shl i32 %conv19alteredBB, %conv21alteredBB
  %463 = sub i32 0, 1886961691
  %464 = sub i32 %463, %conv19alteredBB
  %465 = add i32 %464, 1886961691
  %_79 = sub i32 0, %conv19alteredBB
  %466 = sub i32 %465, -280475596
  %467 = add i32 %466, %conv21alteredBB
  %468 = add i32 %467, -280475596
  %gen80 = add i32 %465, %conv21alteredBB
  %469 = sub i32 0, %conv19alteredBB
  %470 = sub i32 0, %conv21alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  store i32 %472, i32* %B, align 4
  %473 = load i32, i32* %c7, align 4
  %474 = load i32, i32* %b2, align 4
  %cmp23alteredBB = icmp sgt i32 %473, %474
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %475 = load i32, i32* %b2, align 4
  %476 = load i32, i32* %a1, align 4
  %cmp25alteredBB = icmp sgt i32 %475, %476
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %_81 = shl i32 %conv24alteredBB, %conv26alteredBB
  %_82 = shl i32 %conv24alteredBB, %conv26alteredBB
  %477 = add i32 %conv24alteredBB, 2067742005
  %478 = sub i32 %477, %conv26alteredBB
  %479 = sub i32 %478, 2067742005
  %_83 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen84 = mul i32 %479, %conv26alteredBB
  %_85 = shl i32 %conv24alteredBB, %conv26alteredBB
  %480 = sub i32 0, 1642375925
  %481 = sub i32 %480, %conv24alteredBB
  %482 = add i32 %481, 1642375925
  %_86 = sub i32 0, %conv24alteredBB
  %483 = sub i32 %482, 1813203773
  %484 = add i32 %483, %conv26alteredBB
  %485 = add i32 %484, 1813203773
  %gen87 = add i32 %482, %conv26alteredBB
  %486 = sub i32 %conv24alteredBB, 525881869
  %487 = add i32 %486, %conv26alteredBB
  %488 = add i32 %487, 525881869
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  store i32 %488, i32* %C, align 4
  %489 = load i32, i32* %A, align 4
  %490 = load i32, i32* %a1, align 4
  %491 = sub i32 0, -718470288
  %492 = sub i32 %491, %489
  %493 = add i32 %492, -718470288
  %_88 = sub i32 0, %489
  %494 = add i32 %493, 1812276114
  %495 = add i32 %494, %490
  %496 = sub i32 %495, 1812276114
  %gen89 = add i32 %493, %490
  %497 = sub i32 0, %490
  %498 = add i32 %489, %497
  %_90 = sub i32 %489, %490
  %gen91 = mul i32 %498, %490
  %499 = sub i32 0, 1195297890
  %500 = sub i32 %499, %489
  %501 = add i32 %500, 1195297890
  %_92 = sub i32 0, %489
  %502 = sub i32 0, %490
  %503 = sub i32 %501, %502
  %gen93 = add i32 %501, %490
  %504 = sub i32 %489, -942586955
  %505 = add i32 %504, %490
  %506 = add i32 %505, -942586955
  %add28alteredBB = add nsw i32 %489, %490
  %cmp29alteredBB = icmp eq i32 %506, 3
  store i32 -1084283101, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -939262934, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sle i32 %507, 3
  store i32 57345472, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2045353581, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %b2, align 4
  %cmp42alteredBB = icmp eq i32 %508, %509
  store i32 418707750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end, %for.inc, %if.end49, %if.then47, %if.end45, %if.then43, %originalBBpart2111, %originalBB109, %if.end41, %originalBBpart2107, %originalBB105, %if.then40, %for.body38, %originalBBpart2103, %originalBB101, %for.cond36, %originalBBpart299, %originalBB97, %if.then35, %land.lhs.true32, %land.lhs.true, %originalBBpart295, %originalBB68, %if.end14, %if.then13, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body10, %originalBBpart262, %originalBB60, %for.cond8, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1894842668
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894842668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1210796687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1210796687, label %first
    i32 1340923642, label %originalBB
    i32 -1411559823, label %originalBBpart2
    i32 -358900492, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1340923642, i32 -358900492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1411559823, i32 -358900492
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1340923642, i32* %switchVar
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
