; ModuleID = 'source-C-CXX/77/521.cpp'
source_filename = "source-C-CXX/77/521.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [6 x i8] c"000000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %d = alloca [6 x i8], align 1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %0 = bitcast [6 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1226459190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1226459190, label %for.cond
    i32 1954665940, label %for.body
    i32 -1314506242, label %for.cond1
    i32 1611610516, label %for.body3
    i32 2054626531, label %originalBB
    i32 1675631325, label %originalBBpart2
    i32 -1304472101, label %if.then
    i32 -771238949, label %if.end
    i32 599137901, label %originalBB62
    i32 1547270832, label %originalBBpart264
    i32 1831660152, label %for.cond5
    i32 717671091, label %originalBB66
    i32 1065424830, label %originalBBpart268
    i32 1409568908, label %for.body7
    i32 2004855632, label %lor.lhs.false
    i32 1485235580, label %originalBB70
    i32 582980866, label %originalBBpart272
    i32 -1934745681, label %if.then10
    i32 800170501, label %if.end11
    i32 1337543905, label %originalBB74
    i32 -1193741367, label %originalBBpart276
    i32 1331393258, label %for.cond12
    i32 815482878, label %for.body14
    i32 -195508180, label %originalBB78
    i32 -1481200781, label %originalBBpart280
    i32 -909275512, label %lor.lhs.false16
    i32 -1790710651, label %lor.lhs.false18
    i32 -111098448, label %if.then20
    i32 -861408005, label %if.end21
    i32 607605195, label %land.lhs.true
    i32 -1856836240, label %land.lhs.true27
    i32 863396301, label %originalBB82
    i32 670422966, label %originalBBpart284
    i32 -1460472692, label %if.then30
    i32 -529698481, label %originalBB86
    i32 1392991234, label %originalBBpart288
    i32 -944958081, label %if.end37
    i32 938486548, label %for.inc
    i32 1280288947, label %originalBB90
    i32 -638477874, label %originalBBpart298
    i32 750149246, label %for.end
    i32 -2081712818, label %for.inc38
    i32 -892295802, label %for.end40
    i32 1461187140, label %originalBB100
    i32 1347589180, label %originalBBpart2102
    i32 1662426633, label %for.inc41
    i32 -1643032657, label %originalBB104
    i32 134972285, label %originalBBpart2119
    i32 1959201627, label %for.end43
    i32 -2031761607, label %for.inc44
    i32 -1183072695, label %for.end46
    i32 -890475721, label %originalBB121
    i32 510101817, label %originalBBpart2123
    i32 -386872370, label %for.cond47
    i32 -1821677129, label %originalBB125
    i32 -99466829, label %originalBBpart2127
    i32 -486700553, label %for.body49
    i32 1650849297, label %originalBB129
    i32 1731324257, label %originalBBpart2131
    i32 338008705, label %if.then53
    i32 470473195, label %if.end59
    i32 611841442, label %for.inc60
    i32 1590259743, label %for.end61
    i32 -1109391271, label %originalBBalteredBB
    i32 -1669459048, label %originalBB62alteredBB
    i32 -1463838268, label %originalBB66alteredBB
    i32 1151958434, label %originalBB70alteredBB
    i32 -2101954434, label %originalBB74alteredBB
    i32 -92937418, label %originalBB78alteredBB
    i32 -389329969, label %originalBB82alteredBB
    i32 -1157335880, label %originalBB86alteredBB
    i32 -437217902, label %originalBB90alteredBB
    i32 108887797, label %originalBB100alteredBB
    i32 -735371574, label %originalBB104alteredBB
    i32 -411359902, label %originalBB121alteredBB
    i32 1981439712, label %originalBB125alteredBB
    i32 -1093240934, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1954665940, i32 -1183072695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1314506242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 1611610516, i32 1959201627
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2054626531, i32 -1109391271
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %z, align 4
  %32 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1675631325, i32 -1109391271
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1304472101, i32 -771238949
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1662426633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -228354029
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -228354029
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 599137901, i32 -1669459048
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 2112167065
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2112167065
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1547270832, i32 -1669459048
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1831660152, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 717671091, i32 -1463838268
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %104, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1806569560
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1806569560
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1065424830, i32 -1463838268
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 1409568908, i32 -892295802
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %z, align 4
  %122 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %121, %122
  %123 = select i1 %cmp8, i32 -1934745681, i32 2004855632
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1978431368
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1978431368
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1485235580, i32 1151958434
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %151 = load i32, i32* %q, align 4
  %152 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %151, %152
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1602446659
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1602446659
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 582980866, i32 1151958434
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 -1934745681, i32 800170501
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2081712818, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -502363194
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -502363194
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1337543905, i32 -2101954434
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1193741367, i32 -2101954434
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1331393258, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %222, 5
  %223 = select i1 %cmp13, i32 815482878, i32 750149246
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -517671324
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -517671324
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -195508180, i32 -92937418
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %239 = load i32, i32* %z, align 4
  %240 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1885409837
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1885409837
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1481200781, i32 -92937418
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %268 = select i1 %cmp15.reload, i32 -111098448, i32 -909275512
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %269, %270
  %271 = select i1 %cmp17, i32 -111098448, i32 -1790710651
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %272, %273
  %274 = select i1 %cmp19, i32 -111098448, i32 -861408005
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 938486548, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %276 = load i32, i32* %q, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add = add nsw i32 %275, %276
  %281 = load i32, i32* %s, align 4
  %282 = load i32, i32* %l, align 4
  %283 = add i32 %281, -499015542
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -499015542
  %add22 = add nsw i32 %281, %282
  %cmp23 = icmp eq i32 %280, %285
  %286 = select i1 %cmp23, i32 607605195, i32 -944958081
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* %z, align 4
  %288 = load i32, i32* %l, align 4
  %289 = add i32 %287, -1702370924
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -1702370924
  %add24 = add nsw i32 %287, %288
  %292 = load i32, i32* %s, align 4
  %293 = load i32, i32* %q, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add25 = add nsw i32 %292, %293
  %cmp26 = icmp sgt i32 %291, %297
  %298 = select i1 %cmp26, i32 -1856836240, i32 -944958081
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -49356038
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -49356038
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 863396301, i32 -389329969
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %326 = load i32, i32* %z, align 4
  %327 = load i32, i32* %s, align 4
  %328 = sub i32 %326, 360292636
  %329 = add i32 %328, %327
  %330 = add i32 %329, 360292636
  %add28 = add nsw i32 %326, %327
  %331 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %330, %331
  store i1 %cmp29, i1* %cmp29.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1881544909
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1881544909
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 670422966, i32 -389329969
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %347 = select i1 %cmp29.reload, i32 -1460472692, i32 -944958081
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 25080188
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 25080188
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -529698481, i32 -1157335880
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %375 = load i32, i32* %z, align 4
  %idxprom = sext i32 %375 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %376 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %376 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %377 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %377 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom33
  store i8 115, i8* %arrayidx34, align 1
  %378 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %378 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35
  store i8 108, i8* %arrayidx36, align 1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1392991234, i32 -1157335880
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -944958081, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 938486548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1280288947, i32 -437217902
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %420 = add i32 %419, -339994638
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -339994638
  %inc = add nsw i32 %419, 1
  store i32 %422, i32* %l, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1062189634
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1062189634
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -638477874, i32 -437217902
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1331393258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2081712818, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc39 = add nsw i32 %438, 1
  store i32 %442, i32* %s, align 4
  store i32 1831660152, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1713705193
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1713705193
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1461187140, i32 108887797
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1347589180, i32 108887797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1662426633, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1643032657, i32 -735371574
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %498 = load i32, i32* %q, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc42 = add nsw i32 %498, 1
  store i32 %500, i32* %q, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1533039514
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1533039514
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 134972285, i32 -735371574
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1314506242, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -2031761607, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %528 = load i32, i32* %z, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc45 = add nsw i32 %528, 1
  store i32 %530, i32* %z, align 4
  store i32 1226459190, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -890475721, i32 -411359902
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -1691902887
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1691902887
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 510101817, i32 -411359902
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -386872370, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1224728310
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1224728310
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1821677129, i32 1981439712
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %587, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -99466829, i32 1981439712
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %602 = select i1 %cmp48.reload, i32 -486700553, i32 1590259743
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
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
  %628 = select i1 %626, i32 1650849297, i32 -1093240934
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %629 to i64
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom50
  %630 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %630 to i32
  %cmp52 = icmp ne i32 %conv, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1201347535
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1201347535
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1731324257, i32 -1093240934
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %658 = select i1 %cmp52.reload, i32 338008705, i32 470473195
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %659 to i64
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom54
  %660 = load i8, i8* %arrayidx55, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %660)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %661, 10
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 470473195, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 611841442, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, -696693449
  %664 = add i32 %663, -1
  %665 = add i32 %664, -696693449
  %dec = add nsw i32 %662, -1
  store i32 %665, i32* %i, align 4
  store i32 -386872370, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %z, align 4
  %667 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %666, %667
  store i32 2054626531, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 599137901, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %668, 5
  store i32 717671091, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %q, align 4
  %670 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp eq i32 %669, %670
  store i32 1485235580, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1337543905, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %671 = load i32, i32* %z, align 4
  %672 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %671, %672
  store i32 -195508180, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %z, align 4
  %674 = load i32, i32* %s, align 4
  %675 = sub i32 0, 694647185
  %676 = sub i32 %675, %673
  %677 = add i32 %676, 694647185
  %_ = sub i32 0, %673
  %678 = sub i32 0, %677
  %679 = sub i32 0, %674
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen = add i32 %677, %674
  %682 = sub i32 %673, -606842379
  %683 = add i32 %682, %674
  %684 = add i32 %683, -606842379
  %add28alteredBB = add nsw i32 %673, %674
  %685 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %684, %685
  store i32 863396301, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %686 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %687 = load i32, i32* %q, align 4
  %idxprom31alteredBB = sext i32 %687 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom31alteredBB
  store i8 113, i8* %arrayidx32alteredBB, align 1
  %688 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %688 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  store i8 115, i8* %arrayidx34alteredBB, align 1
  %689 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %689 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35alteredBB
  store i8 108, i8* %arrayidx36alteredBB, align 1
  store i32 -529698481, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %l, align 4
  %691 = add i32 %690, 1090098339
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1090098339
  %_91 = sub i32 %690, 1
  %gen92 = mul i32 %693, 1
  %694 = add i32 0, -1381478017
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, -1381478017
  %_93 = sub i32 0, %690
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen94 = add i32 %696, 1
  %699 = sub i32 0, %690
  %700 = add i32 0, %699
  %_95 = sub i32 0, %690
  %701 = sub i32 %700, -658981762
  %702 = add i32 %701, 1
  %703 = add i32 %702, -658981762
  %gen96 = add i32 %700, 1
  %704 = add i32 %690, 1524345190
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1524345190
  %incalteredBB = add nsw i32 %690, 1
  store i32 %706, i32* %l, align 4
  store i32 1280288947, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1461187140, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %q, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_105 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen106 = add i32 %709, 1
  %714 = sub i32 %707, 779288764
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 779288764
  %_107 = sub i32 %707, 1
  %gen108 = mul i32 %716, 1
  %_109 = shl i32 %707, 1
  %_110 = shl i32 %707, 1
  %717 = add i32 0, 1836199229
  %718 = sub i32 %717, %707
  %719 = sub i32 %718, 1836199229
  %_111 = sub i32 0, %707
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen112 = add i32 %719, 1
  %722 = add i32 0, 2003212975
  %723 = sub i32 %722, %707
  %724 = sub i32 %723, 2003212975
  %_113 = sub i32 0, %707
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen114 = add i32 %724, 1
  %_115 = shl i32 %707, 1
  %727 = sub i32 %707, 1009384432
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1009384432
  %_116 = sub i32 %707, 1
  %gen117 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %707, %730
  %inc42alteredBB = add nsw i32 %707, 1
  store i32 %731, i32* %q, align 4
  store i32 -1643032657, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -890475721, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sgt i32 %732, 0
  store i32 -1821677129, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %733 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom50alteredBB
  %734 = load i8, i8* %arrayidx51alteredBB, align 1
  %convalteredBB = sext i8 %734 to i32
  %cmp52alteredBB = icmp ne i32 %convalteredBB, 48
  store i32 1650849297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then53, %originalBBpart2131, %originalBB129, %for.body49, %originalBBpart2127, %originalBB125, %for.cond47, %originalBBpart2123, %originalBB121, %for.end46, %for.inc44, %for.end43, %originalBBpart2119, %originalBB104, %for.inc41, %originalBBpart2102, %originalBB100, %for.end40, %for.inc38, %for.end, %originalBBpart298, %originalBB90, %for.inc, %if.end37, %originalBBpart288, %originalBB86, %if.then30, %originalBBpart284, %originalBB82, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart280, %originalBB78, %for.body14, %for.cond12, %originalBBpart276, %originalBB74, %if.end11, %if.then10, %originalBBpart272, %originalBB70, %lor.lhs.false, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
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
  store i32 -1364674585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1364674585, label %first
    i32 1363823242, label %originalBB
    i32 -1952029254, label %originalBBpart2
    i32 -1524510789, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1363823242, i32 -1524510789
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1349008184
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1349008184
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1952029254, i32 -1524510789
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1363823242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
