; ModuleID = 'source-C-CXX/100/911.cpp'
source_filename = "source-C-CXX/100/911.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -366741101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -366741101, label %for.cond
    i32 1720975957, label %for.body
    i32 1438739012, label %originalBB
    i32 -2055194258, label %originalBBpart2
    i32 182787536, label %for.cond1
    i32 -1510437698, label %for.body3
    i32 2103612175, label %for.cond4
    i32 -1787086085, label %for.body6
    i32 690208226, label %land.lhs.true
    i32 -1012942009, label %land.lhs.true9
    i32 1638231557, label %if.then
    i32 -2009727960, label %land.lhs.true25
    i32 106337414, label %land.lhs.true27
    i32 191258588, label %if.then29
    i32 421579286, label %land.lhs.true36
    i32 784674919, label %land.lhs.true43
    i32 67364838, label %if.then50
    i32 -739719878, label %originalBB116
    i32 391791129, label %originalBBpart2118
    i32 -316420160, label %land.lhs.true52
    i32 1553272524, label %if.then54
    i32 1155822958, label %originalBB120
    i32 1584633147, label %originalBBpart2122
    i32 -811892191, label %if.else
    i32 556568806, label %land.lhs.true59
    i32 -2138549239, label %originalBB124
    i32 -2049306116, label %originalBBpart2126
    i32 1962592590, label %if.then61
    i32 1595562434, label %if.else66
    i32 1473794602, label %land.lhs.true68
    i32 430099950, label %if.then70
    i32 -1447385648, label %originalBB128
    i32 217434081, label %originalBBpart2130
    i32 -160557559, label %if.else75
    i32 976520600, label %land.lhs.true77
    i32 -2049943397, label %originalBB132
    i32 1130472850, label %originalBBpart2134
    i32 1685764753, label %if.then79
    i32 -879948604, label %if.else84
    i32 390484912, label %land.lhs.true86
    i32 1119730651, label %if.then88
    i32 600257494, label %if.else93
    i32 -1027100184, label %land.lhs.true95
    i32 1507750685, label %if.then97
    i32 24188291, label %if.end
    i32 821530751, label %originalBB136
    i32 -281826779, label %originalBBpart2138
    i32 -586884000, label %if.end102
    i32 -541648788, label %if.end103
    i32 -1461341314, label %originalBB140
    i32 1342397112, label %originalBBpart2142
    i32 -2044102711, label %if.end104
    i32 1513872754, label %if.end105
    i32 -874731266, label %originalBB144
    i32 -1669491633, label %originalBBpart2146
    i32 -2092936469, label %if.end106
    i32 1892271498, label %if.end107
    i32 -1637279472, label %originalBB148
    i32 -583646247, label %originalBBpart2150
    i32 -1528452584, label %if.end108
    i32 -1624269552, label %if.end109
    i32 751664632, label %for.inc
    i32 1588941512, label %originalBB152
    i32 369672492, label %originalBBpart2162
    i32 1134190525, label %for.end
    i32 -1873451266, label %for.inc110
    i32 1212287315, label %originalBB164
    i32 2016154459, label %originalBBpart2178
    i32 1471898653, label %for.end112
    i32 -474613459, label %for.inc113
    i32 1455771357, label %for.end115
    i32 -490432069, label %originalBB180
    i32 -1918010105, label %originalBBpart2182
    i32 -383810214, label %originalBBalteredBB
    i32 -1532949769, label %originalBB116alteredBB
    i32 318654640, label %originalBB120alteredBB
    i32 -480879877, label %originalBB124alteredBB
    i32 1824820773, label %originalBB128alteredBB
    i32 270250061, label %originalBB132alteredBB
    i32 12169452, label %originalBB136alteredBB
    i32 -739583775, label %originalBB140alteredBB
    i32 -1860949362, label %originalBB144alteredBB
    i32 -692022628, label %originalBB148alteredBB
    i32 -1382409552, label %originalBB152alteredBB
    i32 707007035, label %originalBB164alteredBB
    i32 1664882201, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1720975957, i32 1455771357
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -2070361049
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2070361049
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1438739012, i32 -383810214
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1582577940
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1582577940
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2055194258, i32 -383810214
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182787536, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -1510437698, i32 1471898653
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 2103612175, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 -1787086085, i32 1134190525
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %A, align 4
  %61 = load i32, i32* %B, align 4
  %cmp7 = icmp ne i32 %60, %61
  %62 = select i1 %cmp7, i32 690208226, i32 -1624269552
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %B, align 4
  %64 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %63, %64
  %65 = select i1 %cmp8, i32 -1012942009, i32 -1624269552
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %A, align 4
  %67 = load i32, i32* %C, align 4
  %cmp10 = icmp ne i32 %66, %67
  %68 = select i1 %cmp10, i32 1638231557, i32 -1624269552
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %B, align 4
  %70 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %69, %70
  %conv = zext i1 %cmp11 to i32
  %71 = load i32, i32* %C, align 4
  %72 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %71, %72
  %conv13 = zext i1 %cmp12 to i32
  %73 = sub i32 %conv, -2014293006
  %74 = add i32 %73, %conv13
  %75 = add i32 %74, -2014293006
  %add = add nsw i32 %conv, %conv13
  store i32 %75, i32* %a, align 4
  %76 = load i32, i32* %A, align 4
  %77 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %76, %77
  %conv15 = zext i1 %cmp14 to i32
  %78 = load i32, i32* %A, align 4
  %79 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %78, %79
  %conv17 = zext i1 %cmp16 to i32
  %80 = sub i32 %conv15, 648635166
  %81 = add i32 %80, %conv17
  %82 = add i32 %81, 648635166
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %82, i32* %b, align 4
  %83 = load i32, i32* %C, align 4
  %84 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %83, %84
  %conv20 = zext i1 %cmp19 to i32
  %85 = load i32, i32* %B, align 4
  %86 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %85, %86
  %conv22 = zext i1 %cmp21 to i32
  %87 = sub i32 0, %conv20
  %88 = sub i32 0, %conv22
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %90, i32* %c, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %91, %92
  %93 = select i1 %cmp24, i32 -2009727960, i32 -1528452584
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %c, align 4
  %cmp26 = icmp ne i32 %94, %95
  %96 = select i1 %cmp26, i32 106337414, i32 -1528452584
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %97, %98
  %99 = select i1 %cmp28, i32 191258588, i32 -1528452584
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %100 = load i32, i32* %B, align 4
  %101 = load i32, i32* %A, align 4
  %cmp30 = icmp sgt i32 %100, %101
  %conv31 = zext i1 %cmp30 to i32
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %a, align 4
  %cmp32 = icmp sge i32 %102, %103
  %conv33 = zext i1 %cmp32 to i32
  %104 = sub i32 %conv31, -1140057915
  %105 = add i32 %104, %conv33
  %106 = add i32 %105, -1140057915
  %add34 = add nsw i32 %conv31, %conv33
  %cmp35 = icmp eq i32 %106, 1
  %107 = select i1 %cmp35, i32 421579286, i32 1892271498
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %108 = load i32, i32* %A, align 4
  %109 = load i32, i32* %C, align 4
  %cmp37 = icmp sgt i32 %108, %109
  %conv38 = zext i1 %cmp37 to i32
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %c, align 4
  %cmp39 = icmp sge i32 %110, %111
  %conv40 = zext i1 %cmp39 to i32
  %112 = sub i32 0, %conv38
  %113 = sub i32 0, %conv40
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add41 = add nsw i32 %conv38, %conv40
  %cmp42 = icmp eq i32 %115, 1
  %116 = select i1 %cmp42, i32 784674919, i32 1892271498
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %117 = load i32, i32* %B, align 4
  %118 = load i32, i32* %C, align 4
  %cmp44 = icmp sgt i32 %117, %118
  %conv45 = zext i1 %cmp44 to i32
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %c, align 4
  %cmp46 = icmp sge i32 %119, %120
  %conv47 = zext i1 %cmp46 to i32
  %121 = sub i32 0, %conv47
  %122 = sub i32 %conv45, %121
  %add48 = add nsw i32 %conv45, %conv47
  %cmp49 = icmp eq i32 %122, 1
  %123 = select i1 %cmp49, i32 67364838, i32 1892271498
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1006237112
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1006237112
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -739719878, i32 -1532949769
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* %A, align 4
  %140 = load i32, i32* %B, align 4
  %cmp51 = icmp sgt i32 %139, %140
  store i1 %cmp51, i1* %cmp51.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 391791129, i32 -1532949769
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %155 = select i1 %cmp51.reload, i32 -316420160, i32 -811892191
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %156 = load i32, i32* %B, align 4
  %157 = load i32, i32* %C, align 4
  %cmp53 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp53, i32 1553272524, i32 -811892191
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1155822958, i32 318654640
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1584633147, i32 318654640
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2092936469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %A, align 4
  %200 = load i32, i32* %C, align 4
  %cmp58 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp58, i32 556568806, i32 1595562434
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 933893804
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 933893804
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2138549239, i32 -480879877
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %229 = load i32, i32* %C, align 4
  %230 = load i32, i32* %B, align 4
  %cmp60 = icmp sgt i32 %229, %230
  store i1 %cmp60, i1* %cmp60.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2049306116, i32 -480879877
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %257 = select i1 %cmp60.reload, i32 1962592590, i32 1595562434
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1513872754, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %258 = load i32, i32* %B, align 4
  %259 = load i32, i32* %A, align 4
  %cmp67 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp67, i32 1473794602, i32 -160557559
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %261 = load i32, i32* %A, align 4
  %262 = load i32, i32* %C, align 4
  %cmp69 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp69, i32 430099950, i32 -160557559
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1829712593
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1829712593
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1447385648, i32 1824820773
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 217434081, i32 1824820773
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2044102711, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %293 = load i32, i32* %B, align 4
  %294 = load i32, i32* %C, align 4
  %cmp76 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp76, i32 976520600, i32 -879948604
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -1664604639
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1664604639
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2049943397, i32 270250061
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %323 = load i32, i32* %C, align 4
  %324 = load i32, i32* %A, align 4
  %cmp78 = icmp sgt i32 %323, %324
  store i1 %cmp78, i1* %cmp78.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 794965022
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 794965022
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1130472850, i32 270250061
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %340 = select i1 %cmp78.reload, i32 1685764753, i32 -879948604
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -541648788, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %341 = load i32, i32* %C, align 4
  %342 = load i32, i32* %B, align 4
  %cmp85 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp85, i32 390484912, i32 600257494
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %344 = load i32, i32* %B, align 4
  %345 = load i32, i32* %A, align 4
  %cmp87 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp87, i32 1119730651, i32 600257494
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586884000, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %347 = load i32, i32* %C, align 4
  %348 = load i32, i32* %A, align 4
  %cmp94 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp94, i32 -1027100184, i32 24188291
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = load i32, i32* %B, align 4
  %cmp96 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp96, i32 1507750685, i32 24188291
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24188291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 718156772
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 718156772
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 821530751, i32 12169452
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, -1845448598
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1845448598
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -281826779, i32 12169452
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -586884000, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -541648788, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, 1804166173
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1804166173
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1461341314, i32 -739583775
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -1832654059
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1832654059
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1342397112, i32 -739583775
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2044102711, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1513872754, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -38019520
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -38019520
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -874731266, i32 -1860949362
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1669491633, i32 -1860949362
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2092936469, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1892271498, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, -305108064
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -305108064
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1637279472, i32 -692022628
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 860812020
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 860812020
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -583646247, i32 -692022628
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1528452584, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1624269552, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 751664632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1588941512, i32 -1382409552
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %546 = load i32, i32* %C, align 4
  %547 = add i32 %546, 898454141
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 898454141
  %inc = add nsw i32 %546, 1
  store i32 %549, i32* %C, align 4
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 369672492, i32 -1382409552
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2103612175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1873451266, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 2031135613
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2031135613
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1212287315, i32 707007035
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %591 = load i32, i32* %B, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc111 = add nsw i32 %591, 1
  store i32 %595, i32* %B, align 4
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2016154459, i32 707007035
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 182787536, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -474613459, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %622 = load i32, i32* %A, align 4
  %623 = sub i32 %622, 1468911030
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1468911030
  %inc114 = add nsw i32 %622, 1
  store i32 %625, i32* %A, align 4
  store i32 -366741101, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 1012973339
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1012973339
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -490432069, i32 1664882201
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, -898876862
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -898876862
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1918010105, i32 1664882201
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1438739012, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %A, align 4
  %681 = load i32, i32* %B, align 4
  %cmp51alteredBB = icmp sgt i32 %680, %681
  store i32 -739719878, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1155822958, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %C, align 4
  %683 = load i32, i32* %B, align 4
  %cmp60alteredBB = icmp sgt i32 %682, %683
  store i32 -2138549239, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447385648, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %C, align 4
  %685 = load i32, i32* %A, align 4
  %cmp78alteredBB = icmp sgt i32 %684, %685
  store i32 -2049943397, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 821530751, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1461341314, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -874731266, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1637279472, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %C, align 4
  %_ = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_153 = sub i32 0, %686
  %689 = add i32 %688, -2009951300
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -2009951300
  %gen = add i32 %688, 1
  %692 = sub i32 %686, 330111459
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 330111459
  %_154 = sub i32 %686, 1
  %gen155 = mul i32 %694, 1
  %695 = sub i32 %686, 33936105
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 33936105
  %_156 = sub i32 %686, 1
  %gen157 = mul i32 %697, 1
  %_158 = shl i32 %686, 1
  %698 = sub i32 0, %686
  %699 = add i32 0, %698
  %_159 = sub i32 0, %686
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen160 = add i32 %699, 1
  %702 = sub i32 %686, 919209519
  %703 = add i32 %702, 1
  %704 = add i32 %703, 919209519
  %incalteredBB = add nsw i32 %686, 1
  store i32 %704, i32* %C, align 4
  store i32 1588941512, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %B, align 4
  %706 = add i32 0, 813396556
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 813396556
  %_165 = sub i32 0, %705
  %709 = add i32 %708, -1897957767
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1897957767
  %gen166 = add i32 %708, 1
  %712 = sub i32 0, %705
  %713 = add i32 0, %712
  %_167 = sub i32 0, %705
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen168 = add i32 %713, 1
  %718 = add i32 0, -867572107
  %719 = sub i32 %718, %705
  %720 = sub i32 %719, -867572107
  %_169 = sub i32 0, %705
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen170 = add i32 %720, 1
  %_171 = shl i32 %705, 1
  %723 = sub i32 %705, 374947799
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 374947799
  %_172 = sub i32 %705, 1
  %gen173 = mul i32 %725, 1
  %726 = sub i32 %705, 1453972097
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1453972097
  %_174 = sub i32 %705, 1
  %gen175 = mul i32 %728, 1
  %_176 = shl i32 %705, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %705, %729
  %inc111alteredBB = add nsw i32 %705, 1
  store i32 %730, i32* %B, align 4
  store i32 1212287315, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -490432069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB180, %for.end115, %for.inc113, %for.end112, %originalBBpart2178, %originalBB164, %for.inc110, %for.end, %originalBBpart2162, %originalBB152, %for.inc, %if.end109, %if.end108, %originalBBpart2150, %originalBB148, %if.end107, %if.end106, %originalBBpart2146, %originalBB144, %if.end105, %if.end104, %originalBBpart2142, %originalBB140, %if.end103, %if.end102, %originalBBpart2138, %originalBB136, %if.end, %if.then97, %land.lhs.true95, %if.else93, %if.then88, %land.lhs.true86, %if.else84, %if.then79, %originalBBpart2134, %originalBB132, %land.lhs.true77, %if.else75, %originalBBpart2130, %originalBB128, %if.then70, %land.lhs.true68, %if.else66, %if.then61, %originalBBpart2126, %originalBB124, %land.lhs.true59, %if.else, %originalBBpart2122, %originalBB120, %if.then54, %land.lhs.true52, %originalBBpart2118, %originalBB116, %if.then50, %land.lhs.true43, %land.lhs.true36, %if.then29, %land.lhs.true27, %land.lhs.true25, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 782806358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 782806358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 377844352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 377844352, label %first
    i32 -1962043748, label %originalBB
    i32 -1459569555, label %originalBBpart2
    i32 1987404631, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1962043748, i32 1987404631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2049900122
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2049900122
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1459569555, i32 1987404631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1962043748, i32* %switchVar
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
