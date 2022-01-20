; ModuleID = 'source-C-CXX/40/1009.cpp'
source_filename = "source-C-CXX/40/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1216250547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1216250547, label %for.cond
    i32 -2038443758, label %for.body
    i32 1362806579, label %originalBB
    i32 367381857, label %originalBBpart2
    i32 -1069844591, label %for.cond1
    i32 -1688268141, label %for.body3
    i32 973631717, label %for.cond4
    i32 1889165053, label %for.body6
    i32 1415249860, label %for.cond7
    i32 -912659929, label %for.body9
    i32 1151024267, label %for.cond10
    i32 1833012290, label %for.body12
    i32 911586504, label %originalBB86
    i32 1822259781, label %originalBBpart288
    i32 -753120787, label %lor.lhs.false
    i32 -1222929519, label %originalBB90
    i32 1779750089, label %originalBBpart292
    i32 -239174893, label %if.then
    i32 908558778, label %if.end
    i32 -1728886996, label %originalBB94
    i32 -1090063585, label %originalBBpart296
    i32 965313753, label %lor.lhs.false16
    i32 141459616, label %if.then18
    i32 63028069, label %if.end19
    i32 1075169425, label %lor.lhs.false21
    i32 813096849, label %if.then23
    i32 -2097700629, label %originalBB98
    i32 -1296443821, label %originalBBpart2100
    i32 1367742079, label %if.end24
    i32 -2112877756, label %lor.lhs.false26
    i32 -2123330788, label %if.then28
    i32 220263957, label %if.end30
    i32 1660900409, label %land.lhs.true
    i32 -427729263, label %land.lhs.true45
    i32 723884969, label %land.lhs.true47
    i32 -479614581, label %originalBB102
    i32 1130127374, label %originalBBpart2104
    i32 1532773367, label %land.lhs.true49
    i32 -1242784954, label %land.lhs.true51
    i32 1225708135, label %land.lhs.true53
    i32 1963643887, label %land.lhs.true55
    i32 1604142147, label %land.lhs.true57
    i32 -828993667, label %land.lhs.true59
    i32 -353254492, label %land.lhs.true61
    i32 768074805, label %if.then63
    i32 1788029973, label %if.end73
    i32 -662765791, label %for.inc
    i32 651900309, label %originalBB106
    i32 1890663344, label %originalBBpart2113
    i32 1714933273, label %for.end
    i32 969175268, label %originalBB115
    i32 -722350545, label %originalBBpart2117
    i32 2030470367, label %for.inc74
    i32 -2058910273, label %for.end76
    i32 -1134304429, label %originalBB119
    i32 -925513713, label %originalBBpart2121
    i32 -950605864, label %for.inc77
    i32 -1309515859, label %for.end79
    i32 -2007462987, label %for.inc80
    i32 2102767135, label %originalBB123
    i32 -1982675089, label %originalBBpart2137
    i32 1217876368, label %for.end82
    i32 -1033367152, label %for.inc83
    i32 1277516502, label %for.end85
    i32 -1505165976, label %originalBBalteredBB
    i32 555950523, label %originalBB86alteredBB
    i32 1786233196, label %originalBB90alteredBB
    i32 1814359248, label %originalBB94alteredBB
    i32 1113379, label %originalBB98alteredBB
    i32 906830998, label %originalBB102alteredBB
    i32 1251423849, label %originalBB106alteredBB
    i32 1645658275, label %originalBB115alteredBB
    i32 -441254139, label %originalBB119alteredBB
    i32 1030280790, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -2038443758, i32 1277516502
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1362806579, i32 -1505165976
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 897449851
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 897449851
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 367381857, i32 -1505165976
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1069844591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -1688268141, i32 1217876368
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 973631717, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %33, 5
  %34 = select i1 %cmp5, i32 1889165053, i32 -1309515859
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1415249860, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %35, 5
  %36 = select i1 %cmp8, i32 -912659929, i32 -2058910273
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 1151024267, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %37, 5
  %38 = select i1 %cmp11, i32 1833012290, i32 1714933273
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1014601386
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1014601386
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 911586504, i32 555950523
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %66, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1998493723
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1998493723
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
  %93 = select i1 %91, i32 1822259781, i32 555950523
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 -239174893, i32 -753120787
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1502239341
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1502239341
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1222929519, i32 1786233196
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %110, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1346975384
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1346975384
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1779750089, i32 1786233196
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 -239174893, i32 908558778
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 908558778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1513758038
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1513758038
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1728886996, i32 1814359248
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %154, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1090063585, i32 1814359248
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 141459616, i32 965313753
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %170, 2
  %171 = select i1 %cmp17, i32 141459616, i32 63028069
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 63028069, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %172, 1
  %173 = select i1 %cmp20, i32 813096849, i32 1075169425
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %174, 2
  %175 = select i1 %cmp22, i32 813096849, i32 1367742079
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 327034554
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 327034554
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2097700629, i32 1113379
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1296443821, i32 1113379
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1367742079, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %205, 1
  %206 = select i1 %cmp25, i32 -2123330788, i32 -2112877756
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %207, 2
  %208 = select i1 %cmp27, i32 -2123330788, i32 220263957
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %209, 1
  store i32 220263957, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %210 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %210, 1
  %conv = zext i1 %cmp31 to i32
  %211 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %211, 2
  %conv33 = zext i1 %cmp32 to i32
  %212 = sub i32 0, %conv
  %213 = sub i32 0, %conv33
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %conv, %conv33
  %216 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %216, 5
  %conv35 = zext i1 %cmp34 to i32
  %217 = sub i32 %215, -493975979
  %218 = add i32 %217, %conv35
  %219 = add i32 %218, -493975979
  %add36 = add nsw i32 %215, %conv35
  %220 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %220, 1
  %conv38 = zext i1 %cmp37 to i32
  %221 = sub i32 %219, -579798832
  %222 = add i32 %221, %conv38
  %223 = add i32 %222, -579798832
  %add39 = add nsw i32 %219, %conv38
  %224 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %224, 1
  %conv41 = zext i1 %cmp40 to i32
  %225 = sub i32 0, %223
  %226 = sub i32 0, %conv41
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add42 = add nsw i32 %223, %conv41
  %cmp43 = icmp eq i32 %228, 2
  %229 = select i1 %cmp43, i32 1660900409, i32 1788029973
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %b, align 4
  %cmp44 = icmp ne i32 %230, %231
  %232 = select i1 %cmp44, i32 -427729263, i32 1788029973
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %233, %234
  %235 = select i1 %cmp46, i32 723884969, i32 1788029973
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -479614581, i32 906830998
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %250, %251
  store i1 %cmp48, i1* %cmp48.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1130127374, i32 906830998
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %266 = select i1 %cmp48.reload, i32 1532773367, i32 1788029973
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %267, %268
  %269 = select i1 %cmp50, i32 -1242784954, i32 1788029973
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %271 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %270, %271
  %272 = select i1 %cmp52, i32 1225708135, i32 1788029973
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %d, align 4
  %cmp54 = icmp ne i32 %273, %274
  %275 = select i1 %cmp54, i32 1963643887, i32 1788029973
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %277 = load i32, i32* %e, align 4
  %cmp56 = icmp ne i32 %276, %277
  %278 = select i1 %cmp56, i32 1604142147, i32 1788029973
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = load i32, i32* %d, align 4
  %cmp58 = icmp ne i32 %279, %280
  %281 = select i1 %cmp58, i32 -828993667, i32 1788029973
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = load i32, i32* %e, align 4
  %cmp60 = icmp ne i32 %282, %283
  %284 = select i1 %cmp60, i32 -353254492, i32 1788029973
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = load i32, i32* %e, align 4
  %cmp62 = icmp ne i32 %285, %286
  %287 = select i1 %cmp62, i32 768074805, i32 1788029973
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %289)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %c, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %290)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %d, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %291)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %292)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1788029973, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -662765791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 651900309, i32 1251423849
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %320 = sub i32 %319, 999703335
  %321 = add i32 %320, 1
  %322 = add i32 %321, 999703335
  %inc = add nsw i32 %319, 1
  store i32 %322, i32* %e, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1890663344, i32 1251423849
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1151024267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1134319993
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1134319993
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 969175268, i32 1645658275
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -419496634
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -419496634
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -722350545, i32 1645658275
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2030470367, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %380 = sub i32 %379, 723037180
  %381 = add i32 %380, 1
  %382 = add i32 %381, 723037180
  %inc75 = add nsw i32 %379, 1
  store i32 %382, i32* %d, align 4
  store i32 1415249860, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -628265985
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -628265985
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1134304429, i32 -441254139
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 2013133823
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2013133823
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -925513713, i32 -441254139
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -950605864, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc78 = add nsw i32 %413, 1
  store i32 %417, i32* %c, align 4
  store i32 973631717, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2007462987, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1593527521
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1593527521
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2102767135, i32 1030280790
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %446 = add i32 %445, -1551016555
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1551016555
  %inc81 = add nsw i32 %445, 1
  store i32 %448, i32* %b, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1982675089, i32 1030280790
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1069844591, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1033367152, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %463 = load i32, i32* %a, align 4
  %464 = sub i32 %463, -1785464610
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1785464610
  %inc84 = add nsw i32 %463, 1
  store i32 %466, i32* %a, align 4
  store i32 -1216250547, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1362806579, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %467, 1
  store i32 911586504, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp eq i32 %468, 2
  store i32 -1222929519, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %469, 1
  store i32 -1728886996, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 -2097700629, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp ne i32 %470, %471
  store i32 -479614581, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %e, align 4
  %473 = sub i32 0, 1550497804
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1550497804
  %_ = sub i32 0, %472
  %476 = add i32 %475, 1910070782
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1910070782
  %gen = add i32 %475, 1
  %479 = add i32 0, -1941099815
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -1941099815
  %_107 = sub i32 0, %472
  %482 = sub i32 %481, -1156365526
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1156365526
  %gen108 = add i32 %481, 1
  %_109 = shl i32 %472, 1
  %_110 = shl i32 %472, 1
  %_111 = shl i32 %472, 1
  %485 = sub i32 0, %472
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %incalteredBB = add nsw i32 %472, 1
  store i32 %488, i32* %e, align 4
  store i32 651900309, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 969175268, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1134304429, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %_124 = shl i32 %489, 1
  %490 = add i32 %489, -584594716
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -584594716
  %_125 = sub i32 %489, 1
  %gen126 = mul i32 %492, 1
  %493 = add i32 0, -1315587395
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, -1315587395
  %_127 = sub i32 0, %489
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen128 = add i32 %495, 1
  %_129 = shl i32 %489, 1
  %_130 = shl i32 %489, 1
  %_131 = shl i32 %489, 1
  %500 = sub i32 %489, 853986544
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 853986544
  %_132 = sub i32 %489, 1
  %gen133 = mul i32 %502, 1
  %503 = sub i32 0, %489
  %504 = add i32 0, %503
  %_134 = sub i32 0, %489
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen135 = add i32 %504, 1
  %507 = sub i32 %489, -1514448273
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1514448273
  %inc81alteredBB = add nsw i32 %489, 1
  store i32 %509, i32* %b, align 4
  store i32 2102767135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2137, %originalBB123, %for.inc80, %for.end79, %for.inc77, %originalBBpart2121, %originalBB119, %for.end76, %for.inc74, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %if.end73, %if.then63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2104, %originalBB102, %land.lhs.true47, %land.lhs.true45, %land.lhs.true, %if.end30, %if.then28, %lor.lhs.false26, %if.end24, %originalBBpart2100, %originalBB98, %if.then23, %lor.lhs.false21, %if.end19, %if.then18, %lor.lhs.false16, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
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
  store i32 -796792854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -796792854, label %first
    i32 -1356999308, label %originalBB
    i32 -1219023081, label %originalBBpart2
    i32 -635076734, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1356999308, i32 -635076734
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1219023081, i32 -635076734
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1356999308, i32* %switchVar
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
