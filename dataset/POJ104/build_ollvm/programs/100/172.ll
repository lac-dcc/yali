; ModuleID = 'source-C-CXX/100/172.cpp'
source_filename = "source-C-CXX/100/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %2 = sub i32 %0, 144704480
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 144704480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1094904968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1094904968, label %first
    i32 -1841835066, label %originalBB
    i32 1936038546, label %originalBBpart2
    i32 1575706522, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1841835066, i32 1575706522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1609440559
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1609440559
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1936038546, i32 1575706522
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1841835066, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %out = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795842209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1795842209, label %for.cond
    i32 1701780118, label %for.body
    i32 -1574545361, label %for.cond1
    i32 1924150298, label %for.body3
    i32 1762280951, label %if.then
    i32 -772580776, label %land.lhs.true
    i32 767005584, label %originalBB
    i32 1272297022, label %originalBBpart2
    i32 2100818829, label %land.lhs.true21
    i32 75123406, label %land.lhs.true23
    i32 -1377580330, label %originalBB81
    i32 -1968813563, label %originalBBpart283
    i32 -773511782, label %lor.lhs.false
    i32 1869662463, label %originalBB85
    i32 -905037050, label %originalBBpart287
    i32 -225683237, label %land.lhs.true26
    i32 1542512861, label %originalBB89
    i32 -1724602328, label %originalBBpart291
    i32 -1115079618, label %land.lhs.true28
    i32 324856560, label %land.lhs.true30
    i32 -371779061, label %lor.lhs.false32
    i32 -1567507356, label %land.lhs.true34
    i32 295195713, label %land.lhs.true36
    i32 -163207972, label %land.lhs.true38
    i32 -842598854, label %originalBB93
    i32 1188939439, label %originalBBpart295
    i32 1206970577, label %lor.lhs.false40
    i32 -408327754, label %land.lhs.true42
    i32 -32032844, label %land.lhs.true44
    i32 1355934023, label %land.lhs.true46
    i32 -636407630, label %lor.lhs.false48
    i32 606782047, label %land.lhs.true50
    i32 -2056920620, label %land.lhs.true52
    i32 310727286, label %land.lhs.true54
    i32 -453740370, label %lor.lhs.false56
    i32 -1861230920, label %originalBB97
    i32 -1957852109, label %originalBBpart299
    i32 299441109, label %land.lhs.true58
    i32 81658908, label %land.lhs.true60
    i32 426539534, label %land.lhs.true62
    i32 1420466577, label %if.then64
    i32 -343134907, label %originalBB101
    i32 45970310, label %originalBBpart2103
    i32 -975827245, label %for.cond69
    i32 -696334094, label %originalBB105
    i32 3151168, label %originalBBpart2107
    i32 982675179, label %for.body71
    i32 1849962851, label %originalBB109
    i32 1102934265, label %originalBBpart2111
    i32 -585166552, label %for.inc
    i32 2072123274, label %for.end
    i32 -803706718, label %originalBB113
    i32 -1699915281, label %originalBBpart2115
    i32 1407911263, label %if.end
    i32 1142500497, label %originalBB117
    i32 -962845670, label %originalBBpart2119
    i32 492184838, label %if.end74
    i32 1489341439, label %for.inc75
    i32 716768331, label %for.end77
    i32 -383829549, label %for.inc78
    i32 2053666625, label %for.end80
    i32 1714602529, label %originalBBalteredBB
    i32 1919776887, label %originalBB81alteredBB
    i32 -418364359, label %originalBB85alteredBB
    i32 2022035943, label %originalBB89alteredBB
    i32 -493415260, label %originalBB93alteredBB
    i32 -1306486722, label %originalBB97alteredBB
    i32 1656895803, label %originalBB101alteredBB
    i32 -1147466629, label %originalBB105alteredBB
    i32 -1203941884, label %originalBB109alteredBB
    i32 -112591096, label %originalBB113alteredBB
    i32 413906123, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1701780118, i32 2053666625
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1574545361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1924150298, i32 716768331
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1762280951, i32 492184838
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 6, -1833975451
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1833975451
  %sub = sub nsw i32 6, %7
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %10, -1337520888
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1337520888
  %sub5 = sub nsw i32 %10, %11
  store i32 %14, i32* %k, align 4
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %15, %16
  %conv = zext i1 %cmp6 to i32
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %17, %18
  %conv8 = zext i1 %cmp7 to i32
  %19 = sub i32 %conv, 1607922821
  %20 = add i32 %19, %conv8
  %21 = add i32 %20, 1607922821
  %add = add nsw i32 %conv, %conv8
  store i32 %21, i32* %a, align 4
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %22, %23
  %conv10 = zext i1 %cmp9 to i32
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %24, %25
  %conv12 = zext i1 %cmp11 to i32
  %26 = sub i32 0, %conv12
  %27 = sub i32 %conv10, %26
  %add13 = add nsw i32 %conv10, %conv12
  store i32 %27, i32* %b, align 4
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %28, %29
  %conv15 = zext i1 %cmp14 to i32
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %30, %31
  %conv17 = zext i1 %cmp16 to i32
  %32 = sub i32 0, %conv15
  %33 = sub i32 0, %conv17
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %35, i32* %c, align 4
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %cmp19 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp19, i32 -772580776, i32 -773511782
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1089637580
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1089637580
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 767005584, i32 1714602529
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %54, %55
  store i1 %cmp20, i1* %cmp20.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 381412556
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 381412556
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1272297022, i32 1714602529
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %83 = select i1 %cmp20.reload, i32 2100818829, i32 -773511782
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %84, %85
  %86 = select i1 %cmp22, i32 75123406, i32 -773511782
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1002287640
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1002287640
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1377580330, i32 1919776887
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %c, align 4
  %cmp24 = icmp slt i32 %102, %103
  store i1 %cmp24, i1* %cmp24.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 875394703
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 875394703
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1968813563, i32 1919776887
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %131 = select i1 %cmp24.reload, i32 1420466577, i32 -773511782
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 668665167
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 668665167
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1869662463, i32 -418364359
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %147, %148
  store i1 %cmp25, i1* %cmp25.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -905037050, i32 -418364359
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 -225683237, i32 -371779061
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1542512861, i32 2022035943
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %j, align 4
  %cmp27 = icmp sgt i32 %202, %203
  store i1 %cmp27, i1* %cmp27.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1491310591
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1491310591
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1724602328, i32 2022035943
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 -1115079618, i32 -371779061
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %220, %221
  %222 = select i1 %cmp29, i32 324856560, i32 -371779061
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %223, %224
  %225 = select i1 %cmp31, i32 1420466577, i32 -371779061
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp33, i32 -1567507356, i32 1206970577
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %k, align 4
  %cmp35 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp35, i32 295195713, i32 1206970577
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %233 = load i32, i32* %a, align 4
  %cmp37 = icmp slt i32 %232, %233
  %234 = select i1 %cmp37, i32 -163207972, i32 1206970577
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -842598854, i32 -493415260
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %249, %250
  store i1 %cmp39, i1* %cmp39.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 2014486665
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2014486665
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1188939439, i32 -493415260
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %278 = select i1 %cmp39.reload, i32 1420466577, i32 1206970577
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %k, align 4
  %cmp41 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp41, i32 -408327754, i32 -636407630
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %i, align 4
  %cmp43 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp43, i32 -32032844, i32 -636407630
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %285, %286
  %287 = select i1 %cmp45, i32 1355934023, i32 -636407630
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %288, %289
  %290 = select i1 %cmp47, i32 1420466577, i32 -636407630
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %i, align 4
  %cmp49 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp49, i32 606782047, i32 -453740370
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp51, i32 -2056920620, i32 -453740370
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %a, align 4
  %cmp53 = icmp slt i32 %297, %298
  %299 = select i1 %cmp53, i32 310727286, i32 -453740370
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %b, align 4
  %cmp55 = icmp slt i32 %300, %301
  %302 = select i1 %cmp55, i32 1420466577, i32 -453740370
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -748008834
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -748008834
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1861230920, i32 -1306486722
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %j, align 4
  %cmp57 = icmp sgt i32 %330, %331
  store i1 %cmp57, i1* %cmp57.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2001571591
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2001571591
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1957852109, i32 -1306486722
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %359 = select i1 %cmp57.reload, i32 299441109, i32 1407911263
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp59, i32 81658908, i32 1407911263
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %364 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %363, %364
  %365 = select i1 %cmp61, i32 426539534, i32 1407911263
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %366 = load i32, i32* %b, align 4
  %367 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %366, %367
  %368 = select i1 %cmp63, i32 1420466577, i32 1407911263
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -496703350
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -496703350
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -343134907, i32 1656895803
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom = sext i32 %396 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %397 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %397 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom65
  store i8 66, i8* %arrayidx66, align 1
  %398 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom67
  store i8 67, i8* %arrayidx68, align 1
  store i32 1, i32* %l, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 2100869040
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2100869040
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 45970310, i32 1656895803
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -975827245, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 901510385
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 901510385
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -696334094, i32 -1147466629
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %429 = load i32, i32* %l, align 4
  %cmp70 = icmp sle i32 %429, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 474354362
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 474354362
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 3151168, i32 -1147466629
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %445 = select i1 %cmp70.reload, i32 982675179, i32 2072123274
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -403476121
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -403476121
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1849962851, i32 -1203941884
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %473 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %473 to i64
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom72
  %474 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1754980302
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1754980302
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1102934265, i32 -1203941884
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -585166552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = sub i32 %490, -1149435134
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1149435134
  %inc = add nsw i32 %490, 1
  store i32 %493, i32* %l, align 4
  store i32 -975827245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1396813406
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1396813406
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -803706718, i32 -112591096
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -701624458
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -701624458
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1699915281, i32 -112591096
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1407911263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1064407250
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1064407250
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1142500497, i32 413906123
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -174318759
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -174318759
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -962845670, i32 413906123
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 492184838, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1489341439, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = add i32 %590, -1915569003
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1915569003
  %inc76 = add nsw i32 %590, 1
  store i32 %593, i32* %j, align 4
  store i32 -1574545361, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -383829549, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc79 = add nsw i32 %594, 1
  store i32 %596, i32* %i, align 4
  store i32 1795842209, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sgt i32 %597, %598
  store i32 767005584, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %b, align 4
  %600 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp slt i32 %599, %600
  store i32 -1377580330, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sgt i32 %601, %602
  store i32 1869662463, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sgt i32 %603, %604
  store i32 1542512861, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %a, align 4
  %606 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp slt i32 %605, %606
  store i32 -842598854, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp sgt i32 %607, %608
  store i32 -1861230920, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %610 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %610 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom65alteredBB
  store i8 66, i8* %arrayidx66alteredBB, align 1
  %611 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %611 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom67alteredBB
  store i8 67, i8* %arrayidx68alteredBB, align 1
  store i32 1, i32* %l, align 4
  store i32 -343134907, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %l, align 4
  %cmp70alteredBB = icmp sle i32 %612, 3
  store i32 -696334094, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %idxprom72alteredBB = sext i32 %613 to i64
  %arrayidx73alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom72alteredBB
  %614 = load i8, i8* %arrayidx73alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %614)
  store i32 1849962851, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -803706718, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1142500497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body71, %originalBBpart2107, %originalBB105, %for.cond69, %originalBBpart2103, %originalBB101, %if.then64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %originalBBpart299, %originalBB97, %lor.lhs.false56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %lor.lhs.false48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false40, %originalBBpart295, %originalBB93, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %land.lhs.true28, %originalBBpart291, %originalBB89, %land.lhs.true26, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB81, %land.lhs.true23, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -139308208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -139308208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1334066167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1334066167, label %first
    i32 -1000646245, label %originalBB
    i32 -1947124309, label %originalBBpart2
    i32 597765706, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1000646245, i32 597765706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1947124309, i32 597765706
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1000646245, i32* %switchVar
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
