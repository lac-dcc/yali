; ModuleID = 'source-C-CXX/40/247.cpp'
source_filename = "source-C-CXX/40/247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %senA = alloca i32, align 4
  %senB = alloca i32, align 4
  %senC = alloca i32, align 4
  %senD = alloca i32, align 4
  %senE = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 144746789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 144746789, label %for.cond
    i32 315420600, label %for.body
    i32 -1815686366, label %for.cond1
    i32 277433531, label %for.body3
    i32 469290806, label %originalBB
    i32 486660637, label %originalBBpart2
    i32 1302329352, label %if.then
    i32 -570834914, label %if.end
    i32 -1658287173, label %for.cond5
    i32 1274952588, label %for.body7
    i32 1798175746, label %lor.lhs.false
    i32 894256295, label %originalBB88
    i32 1302805299, label %originalBBpart290
    i32 -221281279, label %if.then10
    i32 -3842903, label %if.end11
    i32 -89103169, label %for.cond12
    i32 -402850647, label %for.body14
    i32 -693686219, label %originalBB92
    i32 1596705916, label %originalBBpart294
    i32 231783918, label %lor.lhs.false16
    i32 -1352563310, label %lor.lhs.false18
    i32 975053349, label %if.then20
    i32 -1981649810, label %originalBB96
    i32 905426085, label %originalBBpart298
    i32 833130095, label %if.end21
    i32 -1995247500, label %originalBB100
    i32 -1120122508, label %originalBBpart2102
    i32 2028167560, label %for.cond22
    i32 1417806304, label %originalBB104
    i32 1410231858, label %originalBBpart2106
    i32 385346101, label %for.body24
    i32 127312803, label %lor.lhs.false26
    i32 -491854464, label %lor.lhs.false28
    i32 -7186009, label %lor.lhs.false30
    i32 808586800, label %lor.lhs.false32
    i32 -326840557, label %originalBB108
    i32 322327001, label %originalBBpart2110
    i32 1098861928, label %lor.lhs.false34
    i32 -949337068, label %originalBB112
    i32 -1478881290, label %originalBBpart2114
    i32 -472374675, label %if.then36
    i32 701388245, label %if.end37
    i32 633270810, label %originalBB116
    i32 -509127952, label %originalBBpart2163
    i32 889016058, label %land.lhs.true
    i32 -1000880268, label %if.then65
    i32 370601141, label %if.end75
    i32 -555245593, label %for.inc
    i32 471598429, label %for.end
    i32 1433742932, label %for.inc76
    i32 -1730771083, label %for.end78
    i32 1194478184, label %for.inc79
    i32 -801025178, label %for.end81
    i32 1152186266, label %originalBB165
    i32 1509454415, label %originalBBpart2167
    i32 706548172, label %for.inc82
    i32 69792787, label %for.end84
    i32 -2143831738, label %for.inc85
    i32 1387757589, label %originalBB169
    i32 -649519325, label %originalBBpart2178
    i32 -954428892, label %for.end87
    i32 2051404902, label %originalBBalteredBB
    i32 -1404099516, label %originalBB88alteredBB
    i32 1355967012, label %originalBB92alteredBB
    i32 566966828, label %originalBB96alteredBB
    i32 895418540, label %originalBB100alteredBB
    i32 758450796, label %originalBB104alteredBB
    i32 1818010309, label %originalBB108alteredBB
    i32 446070539, label %originalBB112alteredBB
    i32 640653836, label %originalBB116alteredBB
    i32 1255498221, label %originalBB165alteredBB
    i32 1658643495, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 315420600, i32 -954428892
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1815686366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 277433531, i32 69792787
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 2077545971
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2077545971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 469290806, i32 2051404902
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %B, align 4
  %20 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %46 = select i1 %44, i32 486660637, i32 2051404902
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1302329352, i32 -570834914
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 706548172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1658287173, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 1274952588, i32 -801025178
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %C, align 4
  %51 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -221281279, i32 1798175746
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 894256295, i32 -1404099516
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %C, align 4
  %80 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1302805299, i32 -1404099516
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -221281279, i32 -3842903
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1194478184, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -89103169, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %96, 5
  %97 = select i1 %cmp13, i32 -402850647, i32 -1730771083
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 212318612
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 212318612
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -693686219, i32 1355967012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %125 = load i32, i32* %D, align 4
  %126 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %125, %126
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 919796515
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 919796515
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1596705916, i32 1355967012
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 975053349, i32 231783918
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %155 = load i32, i32* %D, align 4
  %156 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %155, %156
  %157 = select i1 %cmp17, i32 975053349, i32 -1352563310
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %158 = load i32, i32* %D, align 4
  %159 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %158, %159
  %160 = select i1 %cmp19, i32 975053349, i32 833130095
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1595020887
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1595020887
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1981649810, i32 566966828
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1898664703
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1898664703
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 905426085, i32 566966828
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1433742932, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1394022774
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1394022774
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1995247500, i32 895418540
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 574419966
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 574419966
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1120122508, i32 895418540
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2028167560, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1417806304, i32 758450796
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %259 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %259, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 586621893
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 586621893
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1410231858, i32 758450796
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %287 = select i1 %cmp23.reload, i32 385346101, i32 471598429
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %288 = load i32, i32* %E, align 4
  %289 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %288, %289
  %290 = select i1 %cmp25, i32 -472374675, i32 127312803
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %291 = load i32, i32* %E, align 4
  %292 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %291, %292
  %293 = select i1 %cmp27, i32 -472374675, i32 -491854464
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %294 = load i32, i32* %E, align 4
  %295 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %294, %295
  %296 = select i1 %cmp29, i32 -472374675, i32 -7186009
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %297 = load i32, i32* %E, align 4
  %298 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %297, %298
  %299 = select i1 %cmp31, i32 -472374675, i32 808586800
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -326840557, i32 1818010309
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %326 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %326, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 322327001, i32 1818010309
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %341 = select i1 %cmp33.reload, i32 -472374675, i32 1098861928
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -949337068, i32 446070539
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %356 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %356, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1478881290, i32 446070539
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %383 = select i1 %cmp35.reload, i32 -472374675, i32 701388245
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -555245593, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 633270810, i32 640653836
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %410 = load i32, i32* %E, align 4
  %cmp38 = icmp eq i32 %410, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %senA, align 4
  %411 = load i32, i32* %B, align 4
  %cmp39 = icmp eq i32 %411, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %senB, align 4
  %412 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %412, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %senC, align 4
  %413 = load i32, i32* %C, align 4
  %cmp43 = icmp ne i32 %413, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %senD, align 4
  %414 = load i32, i32* %D, align 4
  %cmp45 = icmp eq i32 %414, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %senE, align 4
  %415 = load i32, i32* %A, align 4
  %416 = load i32, i32* %senA, align 4
  %mul = mul nsw i32 %415, %416
  %417 = load i32, i32* %B, align 4
  %418 = load i32, i32* %senB, align 4
  %mul47 = mul nsw i32 %417, %418
  %419 = sub i32 %mul, 1331003343
  %420 = add i32 %419, %mul47
  %421 = add i32 %420, 1331003343
  %add = add nsw i32 %mul, %mul47
  %422 = load i32, i32* %C, align 4
  %423 = load i32, i32* %senC, align 4
  %mul48 = mul nsw i32 %422, %423
  %424 = add i32 %421, -1742436471
  %425 = add i32 %424, %mul48
  %426 = sub i32 %425, -1742436471
  %add49 = add nsw i32 %421, %mul48
  %427 = load i32, i32* %D, align 4
  %428 = load i32, i32* %senD, align 4
  %mul50 = mul nsw i32 %427, %428
  %429 = sub i32 0, %mul50
  %430 = sub i32 %426, %429
  %add51 = add nsw i32 %426, %mul50
  %431 = load i32, i32* %E, align 4
  %432 = load i32, i32* %senE, align 4
  %mul52 = mul nsw i32 %431, %432
  %433 = sub i32 %430, -638199284
  %434 = add i32 %433, %mul52
  %435 = add i32 %434, -638199284
  %add53 = add nsw i32 %430, %mul52
  %cmp54 = icmp eq i32 %435, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 -509127952, i32 640653836
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %462 = select i1 %cmp54.reload, i32 889016058, i32 370601141
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %463 = load i32, i32* %A, align 4
  %464 = load i32, i32* %B, align 4
  %465 = add i32 %463, -154193375
  %466 = add i32 %465, %464
  %467 = sub i32 %466, -154193375
  %add55 = add nsw i32 %463, %464
  %468 = load i32, i32* %C, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 %467, %469
  %add56 = add nsw i32 %467, %468
  %471 = load i32, i32* %D, align 4
  %472 = sub i32 %470, 1587961065
  %473 = add i32 %472, %471
  %474 = add i32 %473, 1587961065
  %add57 = add nsw i32 %470, %471
  %475 = load i32, i32* %E, align 4
  %476 = add i32 %474, -284583664
  %477 = add i32 %476, %475
  %478 = sub i32 %477, -284583664
  %add58 = add nsw i32 %474, %475
  %479 = load i32, i32* %senA, align 4
  %480 = add i32 %478, -1920771901
  %481 = add i32 %480, %479
  %482 = sub i32 %481, -1920771901
  %add59 = add nsw i32 %478, %479
  %483 = load i32, i32* %senB, align 4
  %484 = add i32 %482, -572923394
  %485 = add i32 %484, %483
  %486 = sub i32 %485, -572923394
  %add60 = add nsw i32 %482, %483
  %487 = load i32, i32* %senC, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %486, %488
  %add61 = add nsw i32 %486, %487
  %490 = load i32, i32* %senD, align 4
  %491 = sub i32 %489, -1783833096
  %492 = add i32 %491, %490
  %493 = add i32 %492, -1783833096
  %add62 = add nsw i32 %489, %490
  %494 = load i32, i32* %senE, align 4
  %495 = sub i32 %493, 2012994103
  %496 = add i32 %495, %494
  %497 = add i32 %496, 2012994103
  %add63 = add nsw i32 %493, %494
  %cmp64 = icmp eq i32 %497, 17
  %498 = select i1 %cmp64, i32 -1000880268, i32 370601141
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %499 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %B, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %500)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %C, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %501)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %D, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %502)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %E, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %503)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 370601141, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -555245593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %504 = load i32, i32* %E, align 4
  %505 = add i32 %504, -2136978383
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -2136978383
  %inc = add nsw i32 %504, 1
  store i32 %507, i32* %E, align 4
  store i32 2028167560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1433742932, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %508 = load i32, i32* %D, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc77 = add nsw i32 %508, 1
  store i32 %510, i32* %D, align 4
  store i32 -89103169, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1194478184, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %511 = load i32, i32* %C, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc80 = add nsw i32 %511, 1
  store i32 %513, i32* %C, align 4
  store i32 -1658287173, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1090258522
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1090258522
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1152186266, i32 1255498221
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1914485096
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1914485096
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1509454415, i32 1255498221
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 706548172, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %556 = load i32, i32* %B, align 4
  %557 = add i32 %556, 305483405
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 305483405
  %inc83 = add nsw i32 %556, 1
  store i32 %559, i32* %B, align 4
  store i32 -1815686366, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -2143831738, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1387757589, i32 1658643495
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %586 = load i32, i32* %A, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc86 = add nsw i32 %586, 1
  store i32 %590, i32* %A, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -649519325, i32 1658643495
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 144746789, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %B, align 4
  %606 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %605, %606
  store i32 469290806, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %C, align 4
  %608 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %607, %608
  store i32 894256295, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %D, align 4
  %610 = load i32, i32* %A, align 4
  %cmp15alteredBB = icmp eq i32 %609, %610
  store i32 -693686219, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1981649810, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1995247500, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %E, align 4
  %cmp23alteredBB = icmp sle i32 %611, 5
  store i32 1417806304, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %E, align 4
  %cmp33alteredBB = icmp eq i32 %612, 2
  store i32 -326840557, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %E, align 4
  %cmp35alteredBB = icmp eq i32 %613, 3
  store i32 -949337068, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %E, align 4
  %cmp38alteredBB = icmp eq i32 %614, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %convalteredBB, i32* %senA, align 4
  %615 = load i32, i32* %B, align 4
  %cmp39alteredBB = icmp eq i32 %615, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %conv40alteredBB, i32* %senB, align 4
  %616 = load i32, i32* %A, align 4
  %cmp41alteredBB = icmp eq i32 %616, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  store i32 %conv42alteredBB, i32* %senC, align 4
  %617 = load i32, i32* %C, align 4
  %cmp43alteredBB = icmp ne i32 %617, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  store i32 %conv44alteredBB, i32* %senD, align 4
  %618 = load i32, i32* %D, align 4
  %cmp45alteredBB = icmp eq i32 %618, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  store i32 %conv46alteredBB, i32* %senE, align 4
  %619 = load i32, i32* %A, align 4
  %620 = load i32, i32* %senA, align 4
  %621 = add i32 %619, -302397624
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -302397624
  %_ = sub i32 %619, %620
  %gen = mul i32 %623, %620
  %mulalteredBB = mul nsw i32 %619, %620
  %624 = load i32, i32* %B, align 4
  %625 = load i32, i32* %senB, align 4
  %626 = add i32 %624, 1987662587
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1987662587
  %_117 = sub i32 %624, %625
  %gen118 = mul i32 %628, %625
  %_119 = shl i32 %624, %625
  %629 = add i32 0, 321584020
  %630 = sub i32 %629, %624
  %631 = sub i32 %630, 321584020
  %_120 = sub i32 0, %624
  %632 = sub i32 %631, -1850631087
  %633 = add i32 %632, %625
  %634 = add i32 %633, -1850631087
  %gen121 = add i32 %631, %625
  %mul47alteredBB = mul nsw i32 %624, %625
  %635 = add i32 0, -1104716019
  %636 = sub i32 %635, %mulalteredBB
  %637 = sub i32 %636, -1104716019
  %_122 = sub i32 0, %mulalteredBB
  %638 = add i32 %637, 865263012
  %639 = add i32 %638, %mul47alteredBB
  %640 = sub i32 %639, 865263012
  %gen123 = add i32 %637, %mul47alteredBB
  %641 = sub i32 0, %mul47alteredBB
  %642 = sub i32 %mulalteredBB, %641
  %addalteredBB = add nsw i32 %mulalteredBB, %mul47alteredBB
  %643 = load i32, i32* %C, align 4
  %644 = load i32, i32* %senC, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %643, %645
  %_124 = sub i32 %643, %644
  %gen125 = mul i32 %646, %644
  %647 = sub i32 0, %644
  %648 = add i32 %643, %647
  %_126 = sub i32 %643, %644
  %gen127 = mul i32 %648, %644
  %649 = add i32 0, 445803798
  %650 = sub i32 %649, %643
  %651 = sub i32 %650, 445803798
  %_128 = sub i32 0, %643
  %652 = add i32 %651, -658678641
  %653 = add i32 %652, %644
  %654 = sub i32 %653, -658678641
  %gen129 = add i32 %651, %644
  %_130 = shl i32 %643, %644
  %_131 = shl i32 %643, %644
  %mul48alteredBB = mul nsw i32 %643, %644
  %655 = sub i32 0, %mul48alteredBB
  %656 = add i32 %642, %655
  %_132 = sub i32 %642, %mul48alteredBB
  %gen133 = mul i32 %656, %mul48alteredBB
  %657 = sub i32 %642, 1869583651
  %658 = sub i32 %657, %mul48alteredBB
  %659 = add i32 %658, 1869583651
  %_134 = sub i32 %642, %mul48alteredBB
  %gen135 = mul i32 %659, %mul48alteredBB
  %660 = add i32 %642, -618673491
  %661 = sub i32 %660, %mul48alteredBB
  %662 = sub i32 %661, -618673491
  %_136 = sub i32 %642, %mul48alteredBB
  %gen137 = mul i32 %662, %mul48alteredBB
  %663 = add i32 %642, -1358598360
  %664 = add i32 %663, %mul48alteredBB
  %665 = sub i32 %664, -1358598360
  %add49alteredBB = add nsw i32 %642, %mul48alteredBB
  %666 = load i32, i32* %D, align 4
  %667 = load i32, i32* %senD, align 4
  %668 = add i32 %666, -1897363456
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1897363456
  %_138 = sub i32 %666, %667
  %gen139 = mul i32 %670, %667
  %671 = sub i32 0, %666
  %672 = add i32 0, %671
  %_140 = sub i32 0, %666
  %673 = sub i32 %672, -1728292691
  %674 = add i32 %673, %667
  %675 = add i32 %674, -1728292691
  %gen141 = add i32 %672, %667
  %676 = sub i32 0, 105159068
  %677 = sub i32 %676, %666
  %678 = add i32 %677, 105159068
  %_142 = sub i32 0, %666
  %679 = sub i32 0, %678
  %680 = sub i32 0, %667
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen143 = add i32 %678, %667
  %mul50alteredBB = mul nsw i32 %666, %667
  %_144 = shl i32 %665, %mul50alteredBB
  %683 = sub i32 0, -582227415
  %684 = sub i32 %683, %665
  %685 = add i32 %684, -582227415
  %_145 = sub i32 0, %665
  %686 = add i32 %685, -309884164
  %687 = add i32 %686, %mul50alteredBB
  %688 = sub i32 %687, -309884164
  %gen146 = add i32 %685, %mul50alteredBB
  %689 = sub i32 0, -1846773554
  %690 = sub i32 %689, %665
  %691 = add i32 %690, -1846773554
  %_147 = sub i32 0, %665
  %692 = sub i32 0, %691
  %693 = sub i32 0, %mul50alteredBB
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen148 = add i32 %691, %mul50alteredBB
  %696 = sub i32 %665, 2095898372
  %697 = add i32 %696, %mul50alteredBB
  %698 = add i32 %697, 2095898372
  %add51alteredBB = add nsw i32 %665, %mul50alteredBB
  %699 = load i32, i32* %E, align 4
  %700 = load i32, i32* %senE, align 4
  %701 = sub i32 %699, -1289696626
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1289696626
  %_149 = sub i32 %699, %700
  %gen150 = mul i32 %703, %700
  %704 = add i32 0, 1376867801
  %705 = sub i32 %704, %699
  %706 = sub i32 %705, 1376867801
  %_151 = sub i32 0, %699
  %707 = sub i32 %706, -1438913201
  %708 = add i32 %707, %700
  %709 = add i32 %708, -1438913201
  %gen152 = add i32 %706, %700
  %_153 = shl i32 %699, %700
  %710 = sub i32 0, %700
  %711 = add i32 %699, %710
  %_154 = sub i32 %699, %700
  %gen155 = mul i32 %711, %700
  %712 = add i32 0, -118093634
  %713 = sub i32 %712, %699
  %714 = sub i32 %713, -118093634
  %_156 = sub i32 0, %699
  %715 = sub i32 0, %714
  %716 = sub i32 0, %700
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen157 = add i32 %714, %700
  %mul52alteredBB = mul nsw i32 %699, %700
  %719 = add i32 %698, -482817589
  %720 = sub i32 %719, %mul52alteredBB
  %721 = sub i32 %720, -482817589
  %_158 = sub i32 %698, %mul52alteredBB
  %gen159 = mul i32 %721, %mul52alteredBB
  %722 = sub i32 %698, 527331491
  %723 = sub i32 %722, %mul52alteredBB
  %724 = add i32 %723, 527331491
  %_160 = sub i32 %698, %mul52alteredBB
  %gen161 = mul i32 %724, %mul52alteredBB
  %725 = sub i32 %698, 174059922
  %726 = add i32 %725, %mul52alteredBB
  %727 = add i32 %726, 174059922
  %add53alteredBB = add nsw i32 %698, %mul52alteredBB
  %cmp54alteredBB = icmp eq i32 %727, 3
  store i32 633270810, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1152186266, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %A, align 4
  %_170 = shl i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_171 = sub i32 %728, 1
  %gen172 = mul i32 %730, 1
  %_173 = shl i32 %728, 1
  %_174 = shl i32 %728, 1
  %731 = sub i32 0, 1543912246
  %732 = sub i32 %731, %728
  %733 = add i32 %732, 1543912246
  %_175 = sub i32 0, %728
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen176 = add i32 %733, 1
  %738 = sub i32 %728, -244604736
  %739 = add i32 %738, 1
  %740 = add i32 %739, -244604736
  %inc86alteredBB = add nsw i32 %728, 1
  store i32 %740, i32* %A, align 4
  store i32 1387757589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB169, %for.inc85, %for.end84, %for.inc82, %originalBBpart2167, %originalBB165, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %if.end75, %if.then65, %land.lhs.true, %originalBBpart2163, %originalBB116, %if.end37, %if.then36, %originalBBpart2114, %originalBB112, %lor.lhs.false34, %originalBBpart2110, %originalBB108, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2106, %originalBB104, %for.cond22, %originalBBpart2102, %originalBB100, %if.end21, %originalBBpart298, %originalBB96, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
