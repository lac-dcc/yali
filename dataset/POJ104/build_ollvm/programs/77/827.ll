; ModuleID = 'source-C-CXX/77/827.cpp'
source_filename = "source-C-CXX/77/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %weigh = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -877220235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -877220235, label %for.cond
    i32 -1670392089, label %for.body
    i32 974572689, label %originalBB
    i32 -2136109007, label %originalBBpart2
    i32 -638001938, label %for.cond1
    i32 -862463408, label %for.body3
    i32 1816527392, label %if.then
    i32 -796699387, label %if.end
    i32 -925698499, label %for.cond5
    i32 58753170, label %originalBB73
    i32 -585140144, label %originalBBpart275
    i32 651420585, label %for.body7
    i32 1525828331, label %lor.lhs.false
    i32 255010676, label %originalBB77
    i32 82222281, label %originalBBpart279
    i32 984003528, label %if.then10
    i32 99702235, label %originalBB81
    i32 -2020173385, label %originalBBpart283
    i32 207379834, label %if.end11
    i32 2112110762, label %for.cond12
    i32 270126935, label %for.body14
    i32 840118143, label %lor.lhs.false16
    i32 -1099284239, label %originalBB85
    i32 -2076706002, label %originalBBpart287
    i32 -1405516291, label %lor.lhs.false18
    i32 1425807744, label %if.then20
    i32 -1943590438, label %if.end21
    i32 -778870233, label %originalBB89
    i32 -646628656, label %originalBBpart297
    i32 1937355216, label %land.lhs.true
    i32 -1694241857, label %land.lhs.true27
    i32 444647127, label %if.then30
    i32 1682974897, label %originalBB99
    i32 1534240025, label %originalBBpart2134
    i32 -1384816592, label %for.cond40
    i32 1122071950, label %for.body42
    i32 -168354553, label %originalBB136
    i32 -357279986, label %originalBBpart2152
    i32 78777816, label %lor.lhs.false45
    i32 -208225147, label %originalBB154
    i32 -1159455625, label %originalBBpart2158
    i32 -498463403, label %lor.lhs.false48
    i32 -1632628073, label %lor.lhs.false51
    i32 -160742536, label %originalBB160
    i32 1906030820, label %originalBBpart2166
    i32 -403869772, label %if.then54
    i32 -1004771364, label %if.else
    i32 1313108566, label %if.end60
    i32 72582087, label %for.inc
    i32 1563893272, label %for.end
    i32 2055306487, label %if.end61
    i32 797372397, label %originalBB168
    i32 2057107992, label %originalBBpart2170
    i32 -1194110087, label %for.inc62
    i32 1567890951, label %for.end64
    i32 47094240, label %for.inc65
    i32 987045215, label %originalBB172
    i32 1113651303, label %originalBBpart2185
    i32 1979463392, label %for.end66
    i32 -482861412, label %for.inc67
    i32 -2095494059, label %originalBB187
    i32 1143867490, label %originalBBpart2199
    i32 1419888089, label %for.end69
    i32 -48489987, label %for.inc70
    i32 -2041690656, label %for.end72
    i32 625343508, label %originalBBalteredBB
    i32 -326146328, label %originalBB73alteredBB
    i32 385474087, label %originalBB77alteredBB
    i32 957113823, label %originalBB81alteredBB
    i32 1545541528, label %originalBB85alteredBB
    i32 -1582635332, label %originalBB89alteredBB
    i32 1465700470, label %originalBB99alteredBB
    i32 -3719991, label %originalBB136alteredBB
    i32 650948135, label %originalBB154alteredBB
    i32 1029066416, label %originalBB160alteredBB
    i32 2142557347, label %originalBB168alteredBB
    i32 -863909301, label %originalBB172alteredBB
    i32 -1984943691, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1670392089, i32 -2041690656
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1414924137
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1414924137
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
  %28 = select i1 %26, i32 974572689, i32 625343508
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -227271957
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -227271957
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2136109007, i32 625343508
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -638001938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 -862463408, i32 1419888089
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 1816527392, i32 -796699387
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -482861412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -925698499, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1758243370
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1758243370
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 58753170, i32 -326146328
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %64, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -585140144, i32 -326146328
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 651420585, i32 1979463392
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %s, align 4
  %81 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %80, %81
  %82 = select i1 %cmp8, i32 984003528, i32 1525828331
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1882688959
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1882688959
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 255010676, i32 385474087
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
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
  %113 = select i1 %111, i32 82222281, i32 385474087
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 984003528, i32 207379834
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 99702235, i32 957113823
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
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
  %154 = select i1 %152, i32 -2020173385, i32 957113823
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 47094240, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 2112110762, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %155, 50
  %156 = select i1 %cmp13, i32 270126935, i32 1567890951
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %158 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %157, %158
  %159 = select i1 %cmp15, i32 1425807744, i32 840118143
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1367764991
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1367764991
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1099284239, i32 1545541528
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %187, %188
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1601426740
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1601426740
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2076706002, i32 1545541528
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 1425807744, i32 -1405516291
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %206 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %205, %206
  %207 = select i1 %cmp19, i32 1425807744, i32 -1943590438
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1194110087, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -778870233, i32 -1582635332
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %222 = load i32, i32* %z, align 4
  %223 = load i32, i32* %q, align 4
  %224 = add i32 %222, 2021438050
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 2021438050
  %add = add nsw i32 %222, %223
  %227 = load i32, i32* %s, align 4
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %add22 = add nsw i32 %227, %228
  %cmp23 = icmp eq i32 %226, %230
  store i1 %cmp23, i1* %cmp23.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -131678652
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -131678652
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -646628656, i32 -1582635332
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %258 = select i1 %cmp23.reload, i32 1937355216, i32 2055306487
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* %z, align 4
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 %259, -1429402823
  %262 = add i32 %261, %260
  %263 = add i32 %262, -1429402823
  %add24 = add nsw i32 %259, %260
  %264 = load i32, i32* %s, align 4
  %265 = load i32, i32* %q, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add25 = add nsw i32 %264, %265
  %cmp26 = icmp sgt i32 %263, %269
  %270 = select i1 %cmp26, i32 -1694241857, i32 2055306487
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %271 = load i32, i32* %z, align 4
  %272 = load i32, i32* %s, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %add28 = add nsw i32 %271, %272
  %275 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 444647127, i32 2055306487
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1682974897, i32 1465700470
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %div = sdiv i32 %291, 10
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %292 = load i32, i32* %q, align 4
  %div31 = sdiv i32 %292, 10
  %idxprom32 = sext i32 %div31 to i64
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom32
  store i8 113, i8* %arrayidx33, align 1
  %293 = load i32, i32* %s, align 4
  %div34 = sdiv i32 %293, 10
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom35
  store i8 115, i8* %arrayidx36, align 1
  %294 = load i32, i32* %l, align 4
  %div37 = sdiv i32 %294, 10
  %idxprom38 = sext i32 %div37 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom38
  store i8 108, i8* %arrayidx39, align 1
  store i32 5, i32* %i, align 4
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
  %308 = select i1 %306, i32 1534240025, i32 1465700470
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1384816592, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp41, i32 1122071950, i32 1563893272
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1353139463
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1353139463
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -168354553, i32 -3719991
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %z, align 4
  %div43 = sdiv i32 %339, 10
  %cmp44 = icmp eq i32 %338, %div43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1674484882
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1674484882
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -357279986, i32 -3719991
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %367 = select i1 %cmp44.reload, i32 -403869772, i32 78777816
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1053286617
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1053286617
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -208225147, i32 650948135
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %q, align 4
  %div46 = sdiv i32 %396, 10
  %cmp47 = icmp eq i32 %395, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1159455625, i32 650948135
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %423 = select i1 %cmp47.reload, i32 -403869772, i32 -498463403
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %s, align 4
  %div49 = sdiv i32 %425, 10
  %cmp50 = icmp eq i32 %424, %div49
  %426 = select i1 %cmp50, i32 -403869772, i32 -1632628073
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1630012798
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1630012798
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -160742536, i32 1029066416
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %l, align 4
  %div52 = sdiv i32 %443, 10
  %cmp53 = icmp eq i32 %442, %div52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -499023573
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -499023573
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
  %470 = select i1 %468, i32 1906030820, i32 1029066416
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %471 = select i1 %cmp53.reload, i32 -403869772, i32 -1004771364
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %472 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom55
  %473 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %474, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1313108566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 72582087, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 72582087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %dec = add nsw i32 %475, -1
  store i32 %479, i32* %i, align 4
  store i32 -1384816592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2055306487, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -811072285
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -811072285
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 797372397, i32 2142557347
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2057107992, i32 2142557347
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1194110087, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %522 = sub i32 %521, -141894998
  %523 = add i32 %522, 10
  %524 = add i32 %523, -141894998
  %add63 = add nsw i32 %521, 10
  store i32 %524, i32* %l, align 4
  store i32 2112110762, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 47094240, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 987045215, i32 -863909301
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %539 = load i32, i32* %s, align 4
  %540 = add i32 %539, 1270633271
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1270633271
  %inc = add nsw i32 %539, 1
  store i32 %542, i32* %s, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1113651303, i32 -863909301
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -925698499, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -482861412, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 100027891
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 100027891
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2095494059, i32 -1984943691
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %596 = load i32, i32* %q, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 10
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add68 = add nsw i32 %596, 10
  store i32 %600, i32* %q, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1288517455
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1288517455
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1143867490, i32 -1984943691
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -638001938, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -48489987, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %616 = load i32, i32* %z, align 4
  %617 = sub i32 0, 10
  %618 = sub i32 %616, %617
  %add71 = add nsw i32 %616, 10
  store i32 %618, i32* %z, align 4
  store i32 -877220235, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 974572689, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %619, 50
  store i32 58753170, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %s, align 4
  %621 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp eq i32 %620, %621
  store i32 255010676, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 99702235, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %l, align 4
  %623 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %622, %623
  store i32 -1099284239, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %z, align 4
  %625 = load i32, i32* %q, align 4
  %626 = sub i32 0, %624
  %627 = add i32 0, %626
  %_ = sub i32 0, %624
  %628 = sub i32 %627, -1105329367
  %629 = add i32 %628, %625
  %630 = add i32 %629, -1105329367
  %gen = add i32 %627, %625
  %631 = sub i32 %624, 927773508
  %632 = sub i32 %631, %625
  %633 = add i32 %632, 927773508
  %_90 = sub i32 %624, %625
  %gen91 = mul i32 %633, %625
  %634 = sub i32 0, %625
  %635 = sub i32 %624, %634
  %addalteredBB = add nsw i32 %624, %625
  %636 = load i32, i32* %s, align 4
  %637 = load i32, i32* %l, align 4
  %_92 = shl i32 %636, %637
  %638 = sub i32 0, 816081563
  %639 = sub i32 %638, %636
  %640 = add i32 %639, 816081563
  %_93 = sub i32 0, %636
  %641 = sub i32 0, %640
  %642 = sub i32 0, %637
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen94 = add i32 %640, %637
  %_95 = shl i32 %636, %637
  %645 = sub i32 %636, 1593764593
  %646 = add i32 %645, %637
  %647 = add i32 %646, 1593764593
  %add22alteredBB = add nsw i32 %636, %637
  %cmp23alteredBB = icmp eq i32 %635, %647
  store i32 -778870233, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %z, align 4
  %_100 = shl i32 %648, 10
  %649 = sub i32 0, 1029651843
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 1029651843
  %_101 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 10
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen102 = add i32 %651, 10
  %656 = add i32 %648, 83268419
  %657 = sub i32 %656, 10
  %658 = sub i32 %657, 83268419
  %_103 = sub i32 %648, 10
  %gen104 = mul i32 %658, 10
  %659 = add i32 %648, -1943721969
  %660 = sub i32 %659, 10
  %661 = sub i32 %660, -1943721969
  %_105 = sub i32 %648, 10
  %gen106 = mul i32 %661, 10
  %_107 = shl i32 %648, 10
  %662 = sub i32 %648, -763619377
  %663 = sub i32 %662, 10
  %664 = add i32 %663, -763619377
  %_108 = sub i32 %648, 10
  %gen109 = mul i32 %664, 10
  %665 = add i32 0, -236119981
  %666 = sub i32 %665, %648
  %667 = sub i32 %666, -236119981
  %_110 = sub i32 0, %648
  %668 = sub i32 0, 10
  %669 = sub i32 %667, %668
  %gen111 = add i32 %667, 10
  %divalteredBB = sdiv i32 %648, 10
  %idxpromalteredBB = sext i32 %divalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %670 = load i32, i32* %q, align 4
  %671 = sub i32 0, 433461760
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 433461760
  %_112 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 10
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen113 = add i32 %673, 10
  %div31alteredBB = sdiv i32 %670, 10
  %idxprom32alteredBB = sext i32 %div31alteredBB to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom32alteredBB
  store i8 113, i8* %arrayidx33alteredBB, align 1
  %678 = load i32, i32* %s, align 4
  %679 = sub i32 %678, 1193479268
  %680 = sub i32 %679, 10
  %681 = add i32 %680, 1193479268
  %_114 = sub i32 %678, 10
  %gen115 = mul i32 %681, 10
  %682 = sub i32 0, %678
  %683 = add i32 0, %682
  %_116 = sub i32 0, %678
  %684 = add i32 %683, 2107793832
  %685 = add i32 %684, 10
  %686 = sub i32 %685, 2107793832
  %gen117 = add i32 %683, 10
  %687 = sub i32 %678, 1074095257
  %688 = sub i32 %687, 10
  %689 = add i32 %688, 1074095257
  %_118 = sub i32 %678, 10
  %gen119 = mul i32 %689, 10
  %690 = sub i32 %678, 788965183
  %691 = sub i32 %690, 10
  %692 = add i32 %691, 788965183
  %_120 = sub i32 %678, 10
  %gen121 = mul i32 %692, 10
  %div34alteredBB = sdiv i32 %678, 10
  %idxprom35alteredBB = sext i32 %div34alteredBB to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom35alteredBB
  store i8 115, i8* %arrayidx36alteredBB, align 1
  %693 = load i32, i32* %l, align 4
  %694 = add i32 0, 475177226
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 475177226
  %_122 = sub i32 0, %693
  %697 = sub i32 %696, -1101104698
  %698 = add i32 %697, 10
  %699 = add i32 %698, -1101104698
  %gen123 = add i32 %696, 10
  %700 = add i32 0, 1420111643
  %701 = sub i32 %700, %693
  %702 = sub i32 %701, 1420111643
  %_124 = sub i32 0, %693
  %703 = sub i32 0, 10
  %704 = sub i32 %702, %703
  %gen125 = add i32 %702, 10
  %705 = sub i32 0, %693
  %706 = add i32 0, %705
  %_126 = sub i32 0, %693
  %707 = add i32 %706, -1090842297
  %708 = add i32 %707, 10
  %709 = sub i32 %708, -1090842297
  %gen127 = add i32 %706, 10
  %710 = sub i32 0, 10
  %711 = add i32 %693, %710
  %_128 = sub i32 %693, 10
  %gen129 = mul i32 %711, 10
  %712 = sub i32 0, 10
  %713 = add i32 %693, %712
  %_130 = sub i32 %693, 10
  %gen131 = mul i32 %713, 10
  %_132 = shl i32 %693, 10
  %div37alteredBB = sdiv i32 %693, 10
  %idxprom38alteredBB = sext i32 %div37alteredBB to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weigh, i64 0, i64 %idxprom38alteredBB
  store i8 108, i8* %arrayidx39alteredBB, align 1
  store i32 5, i32* %i, align 4
  store i32 1682974897, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %z, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_137 = sub i32 0, %715
  %718 = add i32 %717, -1833356670
  %719 = add i32 %718, 10
  %720 = sub i32 %719, -1833356670
  %gen138 = add i32 %717, 10
  %721 = sub i32 %715, -1389113759
  %722 = sub i32 %721, 10
  %723 = add i32 %722, -1389113759
  %_139 = sub i32 %715, 10
  %gen140 = mul i32 %723, 10
  %_141 = shl i32 %715, 10
  %724 = add i32 0, -670752570
  %725 = sub i32 %724, %715
  %726 = sub i32 %725, -670752570
  %_142 = sub i32 0, %715
  %727 = sub i32 %726, 238180430
  %728 = add i32 %727, 10
  %729 = add i32 %728, 238180430
  %gen143 = add i32 %726, 10
  %730 = sub i32 %715, 1350664510
  %731 = sub i32 %730, 10
  %732 = add i32 %731, 1350664510
  %_144 = sub i32 %715, 10
  %gen145 = mul i32 %732, 10
  %733 = sub i32 0, -2050754844
  %734 = sub i32 %733, %715
  %735 = add i32 %734, -2050754844
  %_146 = sub i32 0, %715
  %736 = sub i32 0, %735
  %737 = sub i32 0, 10
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen147 = add i32 %735, 10
  %_148 = shl i32 %715, 10
  %740 = sub i32 0, 1288178716
  %741 = sub i32 %740, %715
  %742 = add i32 %741, 1288178716
  %_149 = sub i32 0, %715
  %743 = add i32 %742, -556288240
  %744 = add i32 %743, 10
  %745 = sub i32 %744, -556288240
  %gen150 = add i32 %742, 10
  %div43alteredBB = sdiv i32 %715, 10
  %cmp44alteredBB = icmp eq i32 %714, %div43alteredBB
  store i32 -168354553, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %q, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_155 = sub i32 0, %747
  %750 = sub i32 0, 10
  %751 = sub i32 %749, %750
  %gen156 = add i32 %749, 10
  %div46alteredBB = sdiv i32 %747, 10
  %cmp47alteredBB = icmp eq i32 %746, %div46alteredBB
  store i32 -208225147, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %l, align 4
  %_161 = shl i32 %753, 10
  %754 = sub i32 0, 10
  %755 = add i32 %753, %754
  %_162 = sub i32 %753, 10
  %gen163 = mul i32 %755, 10
  %_164 = shl i32 %753, 10
  %div52alteredBB = sdiv i32 %753, 10
  %cmp53alteredBB = icmp eq i32 %752, %div52alteredBB
  store i32 -160742536, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 797372397, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %s, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_173 = sub i32 0, %756
  %759 = sub i32 %758, -2112651241
  %760 = add i32 %759, 1
  %761 = add i32 %760, -2112651241
  %gen174 = add i32 %758, 1
  %762 = add i32 %756, 1805489361
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1805489361
  %_175 = sub i32 %756, 1
  %gen176 = mul i32 %764, 1
  %765 = sub i32 %756, -447784461
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -447784461
  %_177 = sub i32 %756, 1
  %gen178 = mul i32 %767, 1
  %_179 = shl i32 %756, 1
  %768 = sub i32 0, %756
  %769 = add i32 0, %768
  %_180 = sub i32 0, %756
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen181 = add i32 %769, 1
  %_182 = shl i32 %756, 1
  %_183 = shl i32 %756, 1
  %774 = sub i32 0, %756
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %incalteredBB = add nsw i32 %756, 1
  store i32 %777, i32* %s, align 4
  store i32 987045215, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %q, align 4
  %779 = sub i32 0, -1045296497
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1045296497
  %_188 = sub i32 0, %778
  %782 = add i32 %781, -1899436324
  %783 = add i32 %782, 10
  %784 = sub i32 %783, -1899436324
  %gen189 = add i32 %781, 10
  %_190 = shl i32 %778, 10
  %785 = add i32 %778, 91514973
  %786 = sub i32 %785, 10
  %787 = sub i32 %786, 91514973
  %_191 = sub i32 %778, 10
  %gen192 = mul i32 %787, 10
  %788 = add i32 0, 825944229
  %789 = sub i32 %788, %778
  %790 = sub i32 %789, 825944229
  %_193 = sub i32 0, %778
  %791 = sub i32 0, %790
  %792 = sub i32 0, 10
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen194 = add i32 %790, 10
  %_195 = shl i32 %778, 10
  %795 = sub i32 0, %778
  %796 = add i32 0, %795
  %_196 = sub i32 0, %778
  %797 = sub i32 0, 10
  %798 = sub i32 %796, %797
  %gen197 = add i32 %796, 10
  %799 = sub i32 %778, 218652556
  %800 = add i32 %799, 10
  %801 = add i32 %800, 218652556
  %add68alteredBB = add nsw i32 %778, 10
  store i32 %801, i32* %q, align 4
  store i32 -2095494059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %originalBBpart2199, %originalBB187, %for.inc67, %for.end66, %originalBBpart2185, %originalBB172, %for.inc65, %for.end64, %for.inc62, %originalBBpart2170, %originalBB168, %if.end61, %for.end, %for.inc, %if.end60, %if.else, %if.then54, %originalBBpart2166, %originalBB160, %lor.lhs.false51, %lor.lhs.false48, %originalBBpart2158, %originalBB154, %lor.lhs.false45, %originalBBpart2152, %originalBB136, %for.body42, %for.cond40, %originalBBpart2134, %originalBB99, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart297, %originalBB89, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart283, %originalBB81, %if.then10, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
  store i32 857893098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 857893098, label %first
    i32 -1912363022, label %originalBB
    i32 -652605173, label %originalBBpart2
    i32 77434128, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1912363022, i32 77434128
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -652605173, i32 77434128
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1912363022, i32* %switchVar
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
