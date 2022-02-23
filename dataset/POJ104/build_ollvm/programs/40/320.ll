; ModuleID = 'source-C-CXX/40/320.cpp'
source_filename = "source-C-CXX/40/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1448540511, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem162 = alloca i1
  %.reg2mem164 = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1448540511, label %for.cond
    i32 1026264156, label %originalBB
    i32 1412781235, label %originalBBpart2
    i32 1367002030, label %for.body
    i32 1541440083, label %for.cond1
    i32 -1000022966, label %originalBB100
    i32 563171551, label %originalBBpart2102
    i32 884503772, label %for.body3
    i32 -1329508176, label %if.then
    i32 -1959905536, label %if.end
    i32 914422680, label %originalBB104
    i32 2006239022, label %originalBBpart2106
    i32 -1102905334, label %for.cond5
    i32 1138241308, label %for.body7
    i32 2071180480, label %lor.lhs.false
    i32 -1976586594, label %originalBB108
    i32 1106316256, label %originalBBpart2110
    i32 1420697509, label %if.then10
    i32 1192062806, label %if.end11
    i32 1387159229, label %for.cond12
    i32 -52323325, label %for.body14
    i32 756840540, label %originalBB112
    i32 -1037623158, label %originalBBpart2114
    i32 -1365219413, label %lor.lhs.false16
    i32 1348050516, label %lor.lhs.false18
    i32 1016966075, label %if.then20
    i32 -165037750, label %originalBB116
    i32 -1542680327, label %originalBBpart2118
    i32 505629831, label %if.end21
    i32 1574814117, label %for.cond22
    i32 1228358437, label %for.body24
    i32 -869532953, label %land.lhs.true
    i32 1130900131, label %land.lhs.true27
    i32 433207992, label %originalBB120
    i32 1786603173, label %originalBBpart2122
    i32 277590669, label %land.lhs.true29
    i32 -1318356624, label %if.then31
    i32 1361492865, label %land.lhs.true33
    i32 -1676814210, label %land.lhs.true35
    i32 -646997847, label %lor.rhs
    i32 -1092960645, label %originalBB124
    i32 -675134001, label %originalBBpart2126
    i32 108793197, label %lor.end
    i32 1701688705, label %land.lhs.true41
    i32 -485937053, label %originalBB128
    i32 967737379, label %originalBBpart2130
    i32 -1564094956, label %lor.rhs43
    i32 922461046, label %lor.end45
    i32 903574789, label %land.lhs.true50
    i32 -848647500, label %lor.rhs52
    i32 -1717306441, label %originalBB132
    i32 -609199555, label %originalBBpart2134
    i32 180737600, label %lor.end54
    i32 961376633, label %land.lhs.true59
    i32 -1139439218, label %lor.rhs61
    i32 -487245279, label %lor.end63
    i32 1333373845, label %land.lhs.true68
    i32 -277617217, label %lor.rhs70
    i32 564305967, label %lor.end72
    i32 -557259197, label %if.then77
    i32 -1162072127, label %originalBB136
    i32 -380037913, label %originalBBpart2138
    i32 -364649580, label %if.end86
    i32 -753911531, label %if.end87
    i32 1733334461, label %for.inc
    i32 1945376282, label %for.end
    i32 -482284385, label %originalBB140
    i32 -420633064, label %originalBBpart2142
    i32 2105171099, label %for.inc88
    i32 -1791784524, label %originalBB144
    i32 -1359531239, label %originalBBpart2149
    i32 -595651483, label %for.end90
    i32 -187361049, label %for.inc91
    i32 -903116874, label %for.end93
    i32 -1709230521, label %for.inc94
    i32 119110129, label %originalBB151
    i32 44476243, label %originalBBpart2159
    i32 -102578702, label %for.end96
    i32 1330628670, label %for.inc97
    i32 2077946210, label %for.end99
    i32 456310184, label %originalBBalteredBB
    i32 -80665531, label %originalBB100alteredBB
    i32 1625926109, label %originalBB104alteredBB
    i32 1895717879, label %originalBB108alteredBB
    i32 2142871230, label %originalBB112alteredBB
    i32 -1720310182, label %originalBB116alteredBB
    i32 -896023807, label %originalBB120alteredBB
    i32 632083501, label %originalBB124alteredBB
    i32 1037780141, label %originalBB128alteredBB
    i32 641570828, label %originalBB132alteredBB
    i32 -755713838, label %originalBB136alteredBB
    i32 465247651, label %originalBB140alteredBB
    i32 -68438743, label %originalBB144alteredBB
    i32 -661139301, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1916211786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1916211786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1026264156, i32 456310184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1680551132
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1680551132
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1412781235, i32 456310184
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1367002030, i32 2077946210
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1541440083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 612463086
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 612463086
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1000022966, i32 -80665531
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 135838187
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 135838187
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 563171551, i32 -80665531
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 884503772, i32 -102578702
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %88, %89
  %90 = select i1 %cmp4, i32 -1329508176, i32 -1959905536
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1709230521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1643470314
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1643470314
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 914422680, i32 1625926109
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -334769043
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -334769043
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2006239022, i32 1625926109
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1102905334, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %133, 5
  %134 = select i1 %cmp6, i32 1138241308, i32 -903116874
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %135, %136
  %137 = select i1 %cmp8, i32 1420697509, i32 2071180480
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -346718209
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -346718209
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1976586594, i32 1895717879
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %165, %166
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1106316256, i32 1895717879
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %193 = select i1 %cmp9.reload, i32 1420697509, i32 1192062806
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -187361049, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1387159229, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %194, 5
  %195 = select i1 %cmp13, i32 -52323325, i32 -595651483
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1964302383
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1964302383
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 756840540, i32 2142871230
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1037623158, i32 2142871230
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 1016966075, i32 -1365219413
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %252, %253
  %254 = select i1 %cmp17, i32 1016966075, i32 1348050516
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %256 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %255, %256
  %257 = select i1 %cmp19, i32 1016966075, i32 505629831
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 2016215706
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2016215706
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -165037750, i32 -1720310182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 280756087
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 280756087
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1542680327, i32 -1720310182
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2105171099, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1574814117, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %300 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %300, 5
  %301 = select i1 %cmp23, i32 1228358437, i32 1945376282
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %303 = load i32, i32* %a, align 4
  %cmp25 = icmp ne i32 %302, %303
  %304 = select i1 %cmp25, i32 -869532953, i32 -753911531
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %e, align 4
  %306 = load i32, i32* %b, align 4
  %cmp26 = icmp ne i32 %305, %306
  %307 = select i1 %cmp26, i32 1130900131, i32 -753911531
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 433207992, i32 -896023807
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %323 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %322, %323
  store i1 %cmp28, i1* %cmp28.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 97236575
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 97236575
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1786603173, i32 -896023807
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %351 = select i1 %cmp28.reload, i32 277590669, i32 -753911531
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %352 = load i32, i32* %e, align 4
  %353 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %352, %353
  %354 = select i1 %cmp30, i32 -1318356624, i32 -753911531
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %355 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %355, 3
  %356 = select i1 %cmp32, i32 1361492865, i32 -364649580
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %357, 2
  %358 = select i1 %cmp34, i32 -1676814210, i32 -364649580
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %359, 1
  %360 = select i1 %cmp36, i32 108793197, i32 -646997847
  store i32 %360, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1092960645, i32 632083501
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %387, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1367161806
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1367161806
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -675134001, i32 632083501
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 108793197, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %415 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %415, 1
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp eq i32 %conv, %conv39
  %416 = select i1 %cmp40, i32 1701688705, i32 -364649580
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1279134304
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1279134304
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -485937053, i32 1037780141
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %432, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 967737379, i32 1037780141
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %459 = select i1 %cmp42.reload, i32 922461046, i32 -1564094956
  store i32 %459, i32* %switchVar
  store i1 true, i1* %.reg2mem162
  br label %loopEnd

lor.rhs43:                                        ; preds = %loopEntry
  %460 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %460, 2
  store i32 922461046, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem162
  br label %loopEnd

lor.end45:                                        ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %conv46 = zext i1 %.reload163 to i32
  %461 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %461, 2
  %conv48 = zext i1 %cmp47 to i32
  %cmp49 = icmp eq i32 %conv46, %conv48
  %462 = select i1 %cmp49, i32 903574789, i32 -364649580
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %463, 1
  %464 = select i1 %cmp51, i32 180737600, i32 -848647500
  store i32 %464, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

lor.rhs52:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1140747691
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1140747691
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1717306441, i32 641570828
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %480 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %480, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -609199555, i32 641570828
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 180737600, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem164
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  %conv55 = zext i1 %.reload165 to i32
  %507 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %507, 5
  %conv57 = zext i1 %cmp56 to i32
  %cmp58 = icmp eq i32 %conv55, %conv57
  %508 = select i1 %cmp58, i32 961376633, i32 -364649580
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %509, 1
  %510 = select i1 %cmp60, i32 -487245279, i32 -1139439218
  store i32 %510, i32* %switchVar
  store i1 true, i1* %.reg2mem166
  br label %loopEnd

lor.rhs61:                                        ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %511, 2
  store i32 -487245279, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem166
  br label %loopEnd

lor.end63:                                        ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %conv64 = zext i1 %.reload167 to i32
  %512 = load i32, i32* %c, align 4
  %cmp65 = icmp ne i32 %512, 1
  %conv66 = zext i1 %cmp65 to i32
  %cmp67 = icmp eq i32 %conv64, %conv66
  %513 = select i1 %cmp67, i32 1333373845, i32 -364649580
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %514 = load i32, i32* %e, align 4
  %cmp69 = icmp eq i32 %514, 1
  %515 = select i1 %cmp69, i32 564305967, i32 -277617217
  store i32 %515, i32* %switchVar
  store i1 true, i1* %.reg2mem168
  br label %loopEnd

lor.rhs70:                                        ; preds = %loopEntry
  %516 = load i32, i32* %e, align 4
  %cmp71 = icmp eq i32 %516, 2
  store i32 564305967, i32* %switchVar
  store i1 %cmp71, i1* %.reg2mem168
  br label %loopEnd

lor.end72:                                        ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %conv73 = zext i1 %.reload169 to i32
  %517 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %517, 1
  %conv75 = zext i1 %cmp74 to i32
  %cmp76 = icmp eq i32 %conv73, %conv75
  %518 = select i1 %cmp76, i32 -557259197, i32 -364649580
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1055624095
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1055624095
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1162072127, i32 -755713838
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %535 = load i32, i32* %b, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %535)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %536 = load i32, i32* %c, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %536)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %537 = load i32, i32* %d, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %537)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %538 = load i32, i32* %e, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %538)
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -647926745
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -647926745
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -380037913, i32 -755713838
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -364649580, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -753911531, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1733334461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %554 = load i32, i32* %e, align 4
  %555 = sub i32 %554, 2021915450
  %556 = add i32 %555, 1
  %557 = add i32 %556, 2021915450
  %inc = add nsw i32 %554, 1
  store i32 %557, i32* %e, align 4
  store i32 1574814117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -482284385, i32 465247651
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -420633064, i32 465247651
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2105171099, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -973864661
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -973864661
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1791784524, i32 -68438743
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %625 = load i32, i32* %d, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc89 = add nsw i32 %625, 1
  store i32 %627, i32* %d, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1359531239, i32 -68438743
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1387159229, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -187361049, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %654 = load i32, i32* %c, align 4
  %655 = add i32 %654, 571085172
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 571085172
  %inc92 = add nsw i32 %654, 1
  store i32 %657, i32* %c, align 4
  store i32 -1102905334, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1709230521, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -979774735
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -979774735
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 119110129, i32 -661139301
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %673 = load i32, i32* %b, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc95 = add nsw i32 %673, 1
  store i32 %675, i32* %b, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
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
  %701 = select i1 %699, i32 44476243, i32 -661139301
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1541440083, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1330628670, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %702 = load i32, i32* %a, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc98 = add nsw i32 %702, 1
  store i32 %704, i32* %a, align 4
  store i32 -1448540511, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %705, 5
  store i32 1026264156, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %706, 5
  store i32 -1000022966, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 914422680, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %c, align 4
  %708 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %707, %708
  store i32 -1976586594, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %d, align 4
  %710 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %709, %710
  store i32 756840540, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -165037750, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %e, align 4
  %712 = load i32, i32* %c, align 4
  %cmp28alteredBB = icmp ne i32 %711, %712
  store i32 433207992, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %713, 2
  store i32 -1092960645, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %714, 1
  store i32 -485937053, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp eq i32 %715, 2
  store i32 -1717306441, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %717 = load i32, i32* %b, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %717)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8 signext 32)
  %718 = load i32, i32* %c, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %718)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8 signext 32)
  %719 = load i32, i32* %d, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %719)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8 signext 32)
  %720 = load i32, i32* %e, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %720)
  store i32 -1162072127, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -482284385, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %d, align 4
  %_ = shl i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_145 = sub i32 %721, 1
  %gen = mul i32 %723, 1
  %724 = sub i32 %721, -55028683
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -55028683
  %_146 = sub i32 %721, 1
  %gen147 = mul i32 %726, 1
  %727 = sub i32 0, %721
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc89alteredBB = add nsw i32 %721, 1
  store i32 %730, i32* %d, align 4
  store i32 -1791784524, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %b, align 4
  %732 = sub i32 0, -1406429673
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1406429673
  %_152 = sub i32 0, %731
  %735 = add i32 %734, 822430274
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 822430274
  %gen153 = add i32 %734, 1
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_154 = sub i32 0, %731
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen155 = add i32 %739, 1
  %742 = sub i32 0, 1
  %743 = add i32 %731, %742
  %_156 = sub i32 %731, 1
  %gen157 = mul i32 %743, 1
  %744 = add i32 %731, 248819457
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 248819457
  %inc95alteredBB = add nsw i32 %731, 1
  store i32 %746, i32* %b, align 4
  store i32 119110129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %originalBBpart2159, %originalBB151, %for.inc94, %for.end93, %for.inc91, %for.end90, %originalBBpart2149, %originalBB144, %for.inc88, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end87, %if.end86, %originalBBpart2138, %originalBB136, %if.then77, %lor.end72, %lor.rhs70, %land.lhs.true68, %lor.end63, %lor.rhs61, %land.lhs.true59, %lor.end54, %originalBBpart2134, %originalBB132, %lor.rhs52, %land.lhs.true50, %lor.end45, %lor.rhs43, %originalBBpart2130, %originalBB128, %land.lhs.true41, %lor.end, %originalBBpart2126, %originalBB124, %lor.rhs, %land.lhs.true35, %land.lhs.true33, %if.then31, %land.lhs.true29, %originalBBpart2122, %originalBB120, %land.lhs.true27, %land.lhs.true, %for.body24, %for.cond22, %if.end21, %originalBBpart2118, %originalBB116, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2114, %originalBB112, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2110, %originalBB108, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body3, %originalBBpart2102, %originalBB100, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
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
