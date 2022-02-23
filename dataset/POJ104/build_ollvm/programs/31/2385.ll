; ModuleID = 'source-C-CXX/31/2385.cpp'
source_filename = "source-C-CXX/31/2385.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2385.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1858057588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1858057588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -271619396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -271619396, label %first
    i32 452439770, label %originalBB
    i32 1769331203, label %originalBBpart2
    i32 -1285667034, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 452439770, i32 -1285667034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 305188429
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 305188429
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
  %42 = select i1 %40, i32 1769331203, i32 -1285667034
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 452439770, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %C = alloca [1013 x i8], align 16
  %A = alloca [1013 x i32], align 16
  %B = alloca [1013 x i32], align 16
  %K1 = alloca i32, align 4
  %K2 = alloca i32, align 4
  %N = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %J18 = alloca i32, align 4
  %J32 = alloca i32, align 4
  %J44 = alloca i32, align 4
  %J61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 526729202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 526729202, label %for.cond
    i32 1518474647, label %for.body
    i32 -551698087, label %if.then
    i32 -1667487076, label %originalBB
    i32 -1526776417, label %originalBBpart2
    i32 -2050011538, label %if.end
    i32 570240120, label %for.cond6
    i32 -1828191216, label %originalBB75
    i32 -302580524, label %originalBBpart277
    i32 40548315, label %for.body8
    i32 -518759042, label %originalBB79
    i32 -709683411, label %originalBBpart291
    i32 641918287, label %for.inc
    i32 2041403388, label %for.end
    i32 -1347448231, label %for.cond19
    i32 -11391264, label %originalBB93
    i32 1222701100, label %originalBBpart295
    i32 385578018, label %for.body21
    i32 931727712, label %for.inc29
    i32 -1351331188, label %originalBB97
    i32 1104059519, label %originalBBpart2105
    i32 1217341969, label %for.end31
    i32 -681160580, label %for.cond33
    i32 1524884534, label %originalBB107
    i32 -478301122, label %originalBBpart2109
    i32 1160137217, label %for.body35
    i32 -1145430978, label %for.inc41
    i32 425399094, label %originalBB111
    i32 1821487806, label %originalBBpart2121
    i32 -880107197, label %for.end43
    i32 1453424321, label %for.cond45
    i32 730226891, label %for.body47
    i32 620787574, label %originalBB123
    i32 -443237484, label %originalBBpart2125
    i32 340842400, label %if.then51
    i32 -111635202, label %originalBB127
    i32 -20631392, label %originalBBpart2150
    i32 -1362651709, label %if.end57
    i32 1695842950, label %for.inc58
    i32 754151464, label %for.end60
    i32 304606203, label %originalBB152
    i32 -122819545, label %originalBBpart2154
    i32 -580986087, label %for.cond62
    i32 1477795696, label %for.body64
    i32 -517025702, label %for.inc68
    i32 213711734, label %for.end70
    i32 296000658, label %for.inc72
    i32 1608052544, label %for.end74
    i32 -424756624, label %originalBBalteredBB
    i32 -609423347, label %originalBB75alteredBB
    i32 1061220864, label %originalBB79alteredBB
    i32 1220828361, label %originalBB93alteredBB
    i32 -978251237, label %originalBB97alteredBB
    i32 -1583421990, label %originalBB107alteredBB
    i32 1255257346, label %originalBB111alteredBB
    i32 531617170, label %originalBB123alteredBB
    i32 -88123022, label %originalBB127alteredBB
    i32 1554462673, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1518474647, i32 1608052544
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %I, align 4
  %cmp1 = icmp sgt i32 %3, 1
  %4 = select i1 %cmp1, i32 -551698087, i32 -2050011538
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1122529291
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1122529291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1667487076, i32 -424756624
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1526776417, i32 -424756624
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2050011538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %K1, align 4
  store i32 0, i32* %J, align 4
  store i32 570240120, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1330618737
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1330618737
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1828191216, i32 -609423347
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %73 = load i32, i32* %J, align 4
  %74 = load i32, i32* %K1, align 4
  %cmp7 = icmp slt i32 %73, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -302580524, i32 -609423347
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 40548315, i32 2041403388
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -518759042, i32 1061220864
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* %J, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %129 to i32
  %130 = add i32 %conv9, 522908921
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, 522908921
  %sub = sub nsw i32 %conv9, 48
  %133 = load i32, i32* %K1, align 4
  %134 = load i32, i32* %J, align 4
  %135 = sub i32 %133, -791452597
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -791452597
  %sub10 = sub nsw i32 %133, %134
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom11
  store i32 %132, i32* %arrayidx12, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -709683411, i32 1061220864
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 641918287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %J, align 4
  %165 = sub i32 %164, -1405973166
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1405973166
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %J, align 4
  store i32 570240120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i32 0, i32 0
  %call14 = call i8* @gets(i8* %arraydecay13)
  %arraydecay15 = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %K2, align 4
  store i32 0, i32* %J18, align 4
  store i32 -1347448231, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -11391264, i32 1220828361
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %182 = load i32, i32* %J18, align 4
  %183 = load i32, i32* %K2, align 4
  %cmp20 = icmp slt i32 %182, %183
  store i1 %cmp20, i1* %cmp20.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -148169728
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -148169728
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1222701100, i32 1220828361
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 385578018, i32 1217341969
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %J18, align 4
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 %idxprom22
  %201 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %201 to i32
  %202 = sub i32 %conv24, -2039778723
  %203 = sub i32 %202, 48
  %204 = add i32 %203, -2039778723
  %sub25 = sub nsw i32 %conv24, 48
  %205 = load i32, i32* %K2, align 4
  %206 = load i32, i32* %J18, align 4
  %207 = sub i32 %205, 19974997
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 19974997
  %sub26 = sub nsw i32 %205, %206
  %idxprom27 = sext i32 %209 to i64
  %arrayidx28 = getelementptr inbounds [1013 x i32], [1013 x i32]* %B, i64 0, i64 %idxprom27
  store i32 %204, i32* %arrayidx28, align 4
  store i32 931727712, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1351331188, i32 -978251237
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %236 = load i32, i32* %J18, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc30 = add nsw i32 %236, 1
  store i32 %240, i32* %J18, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1549320645
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1549320645
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1104059519, i32 -978251237
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1347448231, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %J32, align 4
  store i32 -681160580, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1524884534, i32 -1583421990
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %282 = load i32, i32* %J32, align 4
  %283 = load i32, i32* %K2, align 4
  %cmp34 = icmp sle i32 %282, %283
  store i1 %cmp34, i1* %cmp34.reg2mem
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 450807947
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 450807947
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -478301122, i32 -1583421990
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %311 = select i1 %cmp34.reload, i32 1160137217, i32 -880107197
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %312 = load i32, i32* %J32, align 4
  %idxprom36 = sext i32 %312 to i64
  %arrayidx37 = getelementptr inbounds [1013 x i32], [1013 x i32]* %B, i64 0, i64 %idxprom36
  %313 = load i32, i32* %arrayidx37, align 4
  %314 = load i32, i32* %J32, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom38
  %315 = load i32, i32* %arrayidx39, align 4
  %316 = sub i32 0, %313
  %317 = add i32 %315, %316
  %sub40 = sub nsw i32 %315, %313
  store i32 %317, i32* %arrayidx39, align 4
  store i32 -1145430978, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -323895779
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -323895779
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 425399094, i32 1255257346
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %333 = load i32, i32* %J32, align 4
  %334 = sub i32 %333, -828584933
  %335 = add i32 %334, 1
  %336 = add i32 %335, -828584933
  %inc42 = add nsw i32 %333, 1
  store i32 %336, i32* %J32, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1821487806, i32 1255257346
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -681160580, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %J44, align 4
  store i32 1453424321, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %351 = load i32, i32* %J44, align 4
  %352 = load i32, i32* %K1, align 4
  %cmp46 = icmp sle i32 %351, %352
  %353 = select i1 %cmp46, i32 730226891, i32 754151464
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -780681238
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -780681238
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 620787574, i32 531617170
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %369 = load i32, i32* %J44, align 4
  %idxprom48 = sext i32 %369 to i64
  %arrayidx49 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom48
  %370 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %370, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 359544805
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 359544805
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -443237484, i32 531617170
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %398 = select i1 %cmp50.reload, i32 340842400, i32 -1362651709
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -111635202, i32 -88123022
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %413 = load i32, i32* %J44, align 4
  %idxprom52 = sext i32 %413 to i64
  %arrayidx53 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom52
  %414 = load i32, i32* %arrayidx53, align 4
  %415 = sub i32 %414, -2078766026
  %416 = add i32 %415, 10
  %417 = add i32 %416, -2078766026
  %add = add nsw i32 %414, 10
  store i32 %417, i32* %arrayidx53, align 4
  %418 = load i32, i32* %J44, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add54 = add nsw i32 %418, 1
  %idxprom55 = sext i32 %420 to i64
  %arrayidx56 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom55
  %421 = load i32, i32* %arrayidx56, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %dec = add nsw i32 %421, -1
  store i32 %425, i32* %arrayidx56, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -1865452779
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1865452779
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -20631392, i32 -88123022
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1362651709, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1695842950, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %441 = load i32, i32* %J44, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc59 = add nsw i32 %441, 1
  store i32 %443, i32* %J44, align 4
  store i32 1453424321, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -1252152923
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1252152923
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 304606203, i32 1554462673
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* %K1, align 4
  store i32 %471, i32* %J61, align 4
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, 1856385781
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1856385781
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -122819545, i32 1554462673
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -580986087, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %499 = load i32, i32* %J61, align 4
  %cmp63 = icmp sge i32 %499, 1
  %500 = select i1 %cmp63, i32 1477795696, i32 213711734
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %501 = load i32, i32* %J61, align 4
  %idxprom65 = sext i32 %501 to i64
  %arrayidx66 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom65
  %502 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  store i32 -517025702, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %503 = load i32, i32* %J61, align 4
  %504 = add i32 %503, 341042699
  %505 = add i32 %504, -1
  %506 = sub i32 %505, 341042699
  %dec69 = add nsw i32 %503, -1
  store i32 %506, i32* %J61, align 4
  store i32 -580986087, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296000658, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %507 = load i32, i32* %I, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc73 = add nsw i32 %507, 1
  store i32 %511, i32* %I, align 4
  store i32 526729202, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1667487076, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %J, align 4
  %514 = load i32, i32* %K1, align 4
  %cmp7alteredBB = icmp slt i32 %513, %514
  store i32 -1828191216, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %J, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 %idxpromalteredBB
  %516 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %516 to i32
  %517 = add i32 %conv9alteredBB, 400109894
  %518 = sub i32 %517, 48
  %519 = sub i32 %518, 400109894
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %519, 48
  %520 = sub i32 %conv9alteredBB, -270250981
  %521 = sub i32 %520, 48
  %522 = add i32 %521, -270250981
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %523 = load i32, i32* %K1, align 4
  %524 = load i32, i32* %J, align 4
  %525 = sub i32 0, 191568611
  %526 = sub i32 %525, %523
  %527 = add i32 %526, 191568611
  %_80 = sub i32 0, %523
  %528 = add i32 %527, -1904971664
  %529 = add i32 %528, %524
  %530 = sub i32 %529, -1904971664
  %gen81 = add i32 %527, %524
  %_82 = shl i32 %523, %524
  %_83 = shl i32 %523, %524
  %531 = add i32 0, -1678937141
  %532 = sub i32 %531, %523
  %533 = sub i32 %532, -1678937141
  %_84 = sub i32 0, %523
  %534 = add i32 %533, 981030642
  %535 = add i32 %534, %524
  %536 = sub i32 %535, 981030642
  %gen85 = add i32 %533, %524
  %537 = sub i32 0, -1119617903
  %538 = sub i32 %537, %523
  %539 = add i32 %538, -1119617903
  %_86 = sub i32 0, %523
  %540 = sub i32 0, %524
  %541 = sub i32 %539, %540
  %gen87 = add i32 %539, %524
  %542 = add i32 0, 2004023655
  %543 = sub i32 %542, %523
  %544 = sub i32 %543, 2004023655
  %_88 = sub i32 0, %523
  %545 = sub i32 0, %544
  %546 = sub i32 0, %524
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen89 = add i32 %544, %524
  %549 = sub i32 %523, 1051258194
  %550 = sub i32 %549, %524
  %551 = add i32 %550, 1051258194
  %sub10alteredBB = sub nsw i32 %523, %524
  %idxprom11alteredBB = sext i32 %551 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom11alteredBB
  store i32 %522, i32* %arrayidx12alteredBB, align 4
  store i32 -518759042, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %J18, align 4
  %553 = load i32, i32* %K2, align 4
  %cmp20alteredBB = icmp slt i32 %552, %553
  store i32 -11391264, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %J18, align 4
  %555 = add i32 0, 1235084439
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1235084439
  %_98 = sub i32 0, %554
  %558 = sub i32 %557, 1138344791
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1138344791
  %gen99 = add i32 %557, 1
  %561 = add i32 0, 1783831114
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 1783831114
  %_100 = sub i32 0, %554
  %564 = sub i32 %563, -610495708
  %565 = add i32 %564, 1
  %566 = add i32 %565, -610495708
  %gen101 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %554, %567
  %_102 = sub i32 %554, 1
  %gen103 = mul i32 %568, 1
  %569 = sub i32 0, %554
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc30alteredBB = add nsw i32 %554, 1
  store i32 %572, i32* %J18, align 4
  store i32 -1351331188, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %J32, align 4
  %574 = load i32, i32* %K2, align 4
  %cmp34alteredBB = icmp sle i32 %573, %574
  store i32 1524884534, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %J32, align 4
  %_112 = shl i32 %575, 1
  %576 = sub i32 0, -1838391923
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1838391923
  %_113 = sub i32 0, %575
  %579 = add i32 %578, -1238067842
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1238067842
  %gen114 = add i32 %578, 1
  %_115 = shl i32 %575, 1
  %_116 = shl i32 %575, 1
  %_117 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_118 = sub i32 %575, 1
  %gen119 = mul i32 %583, 1
  %584 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc42alteredBB = add nsw i32 %575, 1
  store i32 %587, i32* %J32, align 4
  store i32 425399094, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %J44, align 4
  %idxprom48alteredBB = sext i32 %588 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom48alteredBB
  %589 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %589, 0
  store i32 620787574, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %J44, align 4
  %idxprom52alteredBB = sext i32 %590 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom52alteredBB
  %591 = load i32, i32* %arrayidx53alteredBB, align 4
  %592 = add i32 %591, -672062167
  %593 = sub i32 %592, 10
  %594 = sub i32 %593, -672062167
  %_128 = sub i32 %591, 10
  %gen129 = mul i32 %594, 10
  %_130 = shl i32 %591, 10
  %_131 = shl i32 %591, 10
  %595 = add i32 %591, 2054058799
  %596 = add i32 %595, 10
  %597 = sub i32 %596, 2054058799
  %addalteredBB = add nsw i32 %591, 10
  store i32 %597, i32* %arrayidx53alteredBB, align 4
  %598 = load i32, i32* %J44, align 4
  %_132 = shl i32 %598, 1
  %599 = sub i32 %598, 1851790619
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1851790619
  %_133 = sub i32 %598, 1
  %gen134 = mul i32 %601, 1
  %602 = sub i32 0, -1442559018
  %603 = sub i32 %602, %598
  %604 = add i32 %603, -1442559018
  %_135 = sub i32 0, %598
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen136 = add i32 %604, 1
  %607 = add i32 %598, 1052428414
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1052428414
  %_137 = sub i32 %598, 1
  %gen138 = mul i32 %609, 1
  %610 = add i32 %598, 173258408
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 173258408
  %_139 = sub i32 %598, 1
  %gen140 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %598, %613
  %_141 = sub i32 %598, 1
  %gen142 = mul i32 %614, 1
  %_143 = shl i32 %598, 1
  %_144 = shl i32 %598, 1
  %615 = sub i32 0, %598
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add54alteredBB = add nsw i32 %598, 1
  %idxprom55alteredBB = sext i32 %618 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom55alteredBB
  %619 = load i32, i32* %arrayidx56alteredBB, align 4
  %620 = sub i32 %619, 1254715285
  %621 = sub i32 %620, -1
  %622 = add i32 %621, 1254715285
  %_145 = sub i32 %619, -1
  %gen146 = mul i32 %622, -1
  %623 = add i32 0, 932402609
  %624 = sub i32 %623, %619
  %625 = sub i32 %624, 932402609
  %_147 = sub i32 0, %619
  %626 = add i32 %625, -900934375
  %627 = add i32 %626, -1
  %628 = sub i32 %627, -900934375
  %gen148 = add i32 %625, -1
  %629 = sub i32 0, %619
  %630 = sub i32 0, -1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %decalteredBB = add nsw i32 %619, -1
  store i32 %632, i32* %arrayidx56alteredBB, align 4
  store i32 -111635202, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %K1, align 4
  store i32 %633, i32* %J61, align 4
  store i32 304606203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2154, %originalBB152, %for.end60, %for.inc58, %if.end57, %originalBBpart2150, %originalBB127, %if.then51, %originalBBpart2125, %originalBB123, %for.body47, %for.cond45, %for.end43, %originalBBpart2121, %originalBB111, %for.inc41, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.end31, %originalBBpart2105, %originalBB97, %for.inc29, %for.body21, %originalBBpart295, %originalBB93, %for.cond19, %for.end, %for.inc, %originalBBpart291, %originalBB79, %for.body8, %originalBBpart277, %originalBB75, %for.cond6, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2385.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
