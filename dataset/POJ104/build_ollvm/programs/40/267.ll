; ModuleID = 'source-C-CXX/40/267.cpp'
source_filename = "source-C-CXX/40/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  %f4 = alloca i32, align 4
  %f5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f1, align 4
  %switchVar = alloca i32
  store i32 -1955096992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1955096992, label %for.cond
    i32 -132417791, label %originalBB
    i32 2077972851, label %originalBBpart2
    i32 773107267, label %for.body
    i32 975145541, label %originalBB70
    i32 -1062197259, label %originalBBpart272
    i32 131649541, label %for.cond1
    i32 1498707657, label %for.body3
    i32 1435288217, label %for.cond4
    i32 1992925311, label %originalBB74
    i32 475349661, label %originalBBpart276
    i32 -262664490, label %for.body6
    i32 -839866095, label %for.cond7
    i32 -1935690936, label %originalBB78
    i32 -327476049, label %originalBBpart280
    i32 -832973411, label %for.body9
    i32 782772951, label %originalBB82
    i32 1124327592, label %originalBBpart2101
    i32 -923789967, label %land.lhs.true
    i32 -578953490, label %land.lhs.true24
    i32 -862957941, label %land.lhs.true26
    i32 -1049675304, label %originalBB103
    i32 828617038, label %originalBBpart2105
    i32 -601037593, label %land.lhs.true28
    i32 -713601667, label %originalBB107
    i32 2122358912, label %originalBBpart2109
    i32 243597478, label %land.lhs.true30
    i32 1055167656, label %originalBB111
    i32 -1527267907, label %originalBBpart2113
    i32 686457185, label %land.lhs.true32
    i32 1331435927, label %land.lhs.true34
    i32 1250599180, label %originalBB115
    i32 -1898680136, label %originalBBpart2117
    i32 507694953, label %land.lhs.true36
    i32 839966686, label %land.lhs.true38
    i32 -1393007565, label %land.lhs.true40
    i32 -682587310, label %originalBB119
    i32 -1714788324, label %originalBBpart2121
    i32 1894582952, label %land.lhs.true42
    i32 -167223411, label %land.lhs.true44
    i32 -171945234, label %land.lhs.true46
    i32 529809778, label %land.lhs.true48
    i32 -1913285347, label %land.lhs.true50
    i32 -982696176, label %if.then
    i32 275387929, label %if.end
    i32 -914614488, label %originalBB123
    i32 -1162750349, label %originalBBpart2125
    i32 -1148083212, label %for.inc
    i32 1941570380, label %originalBB127
    i32 653281270, label %originalBBpart2145
    i32 -36375057, label %for.end
    i32 1061163975, label %originalBB147
    i32 2116022617, label %originalBBpart2149
    i32 -964095019, label %for.inc61
    i32 1221896624, label %for.end63
    i32 -1982287787, label %for.inc64
    i32 1660463364, label %for.end66
    i32 -688596332, label %originalBB151
    i32 -1293761414, label %originalBBpart2153
    i32 -1946030359, label %for.inc67
    i32 1369902416, label %originalBB155
    i32 -869167634, label %originalBBpart2170
    i32 2097820527, label %for.end69
    i32 1175509341, label %originalBBalteredBB
    i32 267987975, label %originalBB70alteredBB
    i32 991702840, label %originalBB74alteredBB
    i32 2109028811, label %originalBB78alteredBB
    i32 174023014, label %originalBB82alteredBB
    i32 -449737185, label %originalBB103alteredBB
    i32 -58361228, label %originalBB107alteredBB
    i32 -297514353, label %originalBB111alteredBB
    i32 1048273748, label %originalBB115alteredBB
    i32 1733508702, label %originalBB119alteredBB
    i32 -1970915920, label %originalBB123alteredBB
    i32 986661727, label %originalBB127alteredBB
    i32 -1414498471, label %originalBB147alteredBB
    i32 -1451078644, label %originalBB151alteredBB
    i32 -1801786641, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -132417791, i32 1175509341
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %f1, align 4
  %cmp = icmp sle i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 2058499553
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2058499553
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2077972851, i32 1175509341
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 773107267, i32 2097820527
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1375653299
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1375653299
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 975145541, i32 267987975
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %f2, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -2086197855
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2086197855
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1062197259, i32 267987975
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 131649541, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %f2, align 4
  %cmp2 = icmp slt i32 %97, 6
  %98 = select i1 %cmp2, i32 1498707657, i32 1660463364
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %f3, align 4
  store i32 1435288217, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1992925311, i32 991702840
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* %f3, align 4
  %cmp5 = icmp slt i32 %113, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 475349661, i32 991702840
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -262664490, i32 1221896624
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %f4, align 4
  store i32 -839866095, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1935690936, i32 2109028811
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %155 = load i32, i32* %f4, align 4
  %cmp8 = icmp slt i32 %155, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1851497584
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1851497584
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -327476049, i32 2109028811
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %171 = select i1 %cmp8.reload, i32 -832973411, i32 -36375057
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -2086474904
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2086474904
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 782772951, i32 174023014
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %199 = load i32, i32* %f1, align 4
  %200 = add i32 15, 1335305787
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1335305787
  %sub = sub nsw i32 15, %199
  %203 = load i32, i32* %f2, align 4
  %204 = sub i32 %202, 955132191
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 955132191
  %sub10 = sub nsw i32 %202, %203
  %207 = load i32, i32* %f3, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub11 = sub nsw i32 %206, %207
  %210 = load i32, i32* %f4, align 4
  %211 = sub i32 %209, 1909464619
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1909464619
  %sub12 = sub nsw i32 %209, %210
  store i32 %213, i32* %f5, align 4
  %214 = load i32, i32* %f5, align 4
  %cmp13 = icmp eq i32 %214, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %s1, align 4
  %215 = load i32, i32* %f2, align 4
  %cmp14 = icmp eq i32 %215, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %s2, align 4
  %216 = load i32, i32* %f1, align 4
  %cmp16 = icmp eq i32 %216, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %s3, align 4
  %217 = load i32, i32* %f3, align 4
  %cmp18 = icmp ne i32 %217, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %s4, align 4
  %218 = load i32, i32* %f4, align 4
  %cmp20 = icmp ne i32 %218, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %s5, align 4
  %219 = load i32, i32* %f5, align 4
  %cmp22 = icmp sgt i32 %219, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1124327592, i32 174023014
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 -923789967, i32 275387929
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %f5, align 4
  %cmp23 = icmp ne i32 %235, 2
  %236 = select i1 %cmp23, i32 -578953490, i32 275387929
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %237 = load i32, i32* %f5, align 4
  %cmp25 = icmp ne i32 %237, 3
  %238 = select i1 %cmp25, i32 -862957941, i32 275387929
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 386490138
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 386490138
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1049675304, i32 -449737185
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %266 = load i32, i32* %f1, align 4
  %267 = load i32, i32* %f2, align 4
  %cmp27 = icmp ne i32 %266, %267
  store i1 %cmp27, i1* %cmp27.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 828617038, i32 -449737185
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %282 = select i1 %cmp27.reload, i32 -601037593, i32 275387929
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1902662846
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1902662846
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -713601667, i32 -58361228
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* %f1, align 4
  %311 = load i32, i32* %f3, align 4
  %cmp29 = icmp ne i32 %310, %311
  store i1 %cmp29, i1* %cmp29.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 470213361
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 470213361
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2122358912, i32 -58361228
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %327 = select i1 %cmp29.reload, i32 243597478, i32 275387929
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -223384214
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -223384214
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1055167656, i32 -297514353
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %343 = load i32, i32* %f1, align 4
  %344 = load i32, i32* %f4, align 4
  %cmp31 = icmp ne i32 %343, %344
  store i1 %cmp31, i1* %cmp31.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1527267907, i32 -297514353
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %359 = select i1 %cmp31.reload, i32 686457185, i32 275387929
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %360 = load i32, i32* %s2, align 4
  %361 = load i32, i32* %s3, align 4
  %362 = sub i32 %360, 348864464
  %363 = add i32 %362, %361
  %364 = add i32 %363, 348864464
  %add = add nsw i32 %360, %361
  %cmp33 = icmp eq i32 %364, 2
  %365 = select i1 %cmp33, i32 1331435927, i32 275387929
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 955363193
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 955363193
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1250599180, i32 1048273748
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %381 = load i32, i32* %s1, align 4
  %cmp35 = icmp eq i32 %381, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1898680136, i32 1048273748
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %396 = select i1 %cmp35.reload, i32 507694953, i32 275387929
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %397 = load i32, i32* %s4, align 4
  %cmp37 = icmp eq i32 %397, 0
  %398 = select i1 %cmp37, i32 839966686, i32 275387929
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %399 = load i32, i32* %f1, align 4
  %400 = load i32, i32* %f5, align 4
  %cmp39 = icmp ne i32 %399, %400
  %401 = select i1 %cmp39, i32 -1393007565, i32 275387929
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1529591545
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1529591545
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -682587310, i32 1733508702
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %429 = load i32, i32* %f2, align 4
  %430 = load i32, i32* %f3, align 4
  %cmp41 = icmp ne i32 %429, %430
  store i1 %cmp41, i1* %cmp41.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 39503623
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 39503623
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1714788324, i32 1733508702
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %446 = select i1 %cmp41.reload, i32 1894582952, i32 275387929
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %447 = load i32, i32* %f2, align 4
  %448 = load i32, i32* %f4, align 4
  %cmp43 = icmp ne i32 %447, %448
  %449 = select i1 %cmp43, i32 -167223411, i32 275387929
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %450 = load i32, i32* %f2, align 4
  %451 = load i32, i32* %f5, align 4
  %cmp45 = icmp ne i32 %450, %451
  %452 = select i1 %cmp45, i32 -171945234, i32 275387929
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %453 = load i32, i32* %f3, align 4
  %454 = load i32, i32* %f4, align 4
  %cmp47 = icmp ne i32 %453, %454
  %455 = select i1 %cmp47, i32 529809778, i32 275387929
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %456 = load i32, i32* %f3, align 4
  %457 = load i32, i32* %f5, align 4
  %cmp49 = icmp ne i32 %456, %457
  %458 = select i1 %cmp49, i32 -1913285347, i32 275387929
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %459 = load i32, i32* %f4, align 4
  %460 = load i32, i32* %f5, align 4
  %cmp51 = icmp ne i32 %459, %460
  %461 = select i1 %cmp51, i32 -982696176, i32 275387929
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %462 = load i32, i32* %f1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %f2, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %463)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %f3, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %464)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %f4, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %465)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %f5, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %466)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 275387929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -914614488, i32 -1970915920
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
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
  %506 = select i1 %504, i32 -1162750349, i32 -1970915920
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1148083212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1941570380, i32 986661727
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %533 = load i32, i32* %f4, align 4
  %534 = add i32 %533, 67074826
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 67074826
  %inc = add nsw i32 %533, 1
  store i32 %536, i32* %f4, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -2143236053
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2143236053
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 653281270, i32 986661727
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -839866095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1097348101
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1097348101
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1061163975, i32 -1414498471
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2116022617, i32 -1414498471
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -964095019, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %581 = load i32, i32* %f3, align 4
  %582 = add i32 %581, -514557305
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -514557305
  %inc62 = add nsw i32 %581, 1
  store i32 %584, i32* %f3, align 4
  store i32 1435288217, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1982287787, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %585 = load i32, i32* %f2, align 4
  %586 = sub i32 %585, 557845062
  %587 = add i32 %586, 1
  %588 = add i32 %587, 557845062
  %inc65 = add nsw i32 %585, 1
  store i32 %588, i32* %f2, align 4
  store i32 131649541, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 32725913
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 32725913
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -688596332, i32 -1451078644
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 371386279
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 371386279
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1293761414, i32 -1451078644
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1946030359, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -1770152406
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1770152406
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1369902416, i32 -1801786641
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %658 = load i32, i32* %f1, align 4
  %659 = add i32 %658, -329435380
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -329435380
  %inc68 = add nsw i32 %658, 1
  store i32 %661, i32* %f1, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -869167634, i32 -1801786641
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1955096992, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %f1, align 4
  %cmpalteredBB = icmp sle i32 %676, 6
  store i32 -132417791, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f2, align 4
  store i32 975145541, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %f3, align 4
  %cmp5alteredBB = icmp slt i32 %677, 6
  store i32 1992925311, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %f4, align 4
  %cmp8alteredBB = icmp slt i32 %678, 6
  store i32 -1935690936, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %f1, align 4
  %680 = sub i32 0, %679
  %681 = add i32 15, %680
  %_ = sub i32 15, %679
  %gen = mul i32 %681, %679
  %_83 = shl i32 15, %679
  %682 = add i32 15, -388101124
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, -388101124
  %subalteredBB = sub nsw i32 15, %679
  %685 = load i32, i32* %f2, align 4
  %686 = sub i32 0, %684
  %687 = add i32 0, %686
  %_84 = sub i32 0, %684
  %688 = add i32 %687, -2101245474
  %689 = add i32 %688, %685
  %690 = sub i32 %689, -2101245474
  %gen85 = add i32 %687, %685
  %691 = add i32 0, 1613148576
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, 1613148576
  %_86 = sub i32 0, %684
  %694 = sub i32 0, %685
  %695 = sub i32 %693, %694
  %gen87 = add i32 %693, %685
  %_88 = shl i32 %684, %685
  %696 = add i32 %684, 1526250044
  %697 = sub i32 %696, %685
  %698 = sub i32 %697, 1526250044
  %sub10alteredBB = sub nsw i32 %684, %685
  %699 = load i32, i32* %f3, align 4
  %700 = sub i32 %698, 527105550
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 527105550
  %_89 = sub i32 %698, %699
  %gen90 = mul i32 %702, %699
  %703 = sub i32 0, %698
  %704 = add i32 0, %703
  %_91 = sub i32 0, %698
  %705 = sub i32 0, %699
  %706 = sub i32 %704, %705
  %gen92 = add i32 %704, %699
  %707 = add i32 0, -75346450
  %708 = sub i32 %707, %698
  %709 = sub i32 %708, -75346450
  %_93 = sub i32 0, %698
  %710 = sub i32 0, %699
  %711 = sub i32 %709, %710
  %gen94 = add i32 %709, %699
  %_95 = shl i32 %698, %699
  %_96 = shl i32 %698, %699
  %712 = add i32 %698, -1433496198
  %713 = sub i32 %712, %699
  %714 = sub i32 %713, -1433496198
  %_97 = sub i32 %698, %699
  %gen98 = mul i32 %714, %699
  %715 = sub i32 %698, -1925411374
  %716 = sub i32 %715, %699
  %717 = add i32 %716, -1925411374
  %sub11alteredBB = sub nsw i32 %698, %699
  %718 = load i32, i32* %f4, align 4
  %_99 = shl i32 %717, %718
  %719 = add i32 %717, -1925800302
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1925800302
  %sub12alteredBB = sub nsw i32 %717, %718
  store i32 %721, i32* %f5, align 4
  %722 = load i32, i32* %f5, align 4
  %cmp13alteredBB = icmp eq i32 %722, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %convalteredBB, i32* %s1, align 4
  %723 = load i32, i32* %f2, align 4
  %cmp14alteredBB = icmp eq i32 %723, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %s2, align 4
  %724 = load i32, i32* %f1, align 4
  %cmp16alteredBB = icmp eq i32 %724, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %s3, align 4
  %725 = load i32, i32* %f3, align 4
  %cmp18alteredBB = icmp ne i32 %725, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %s4, align 4
  %726 = load i32, i32* %f4, align 4
  %cmp20alteredBB = icmp ne i32 %726, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %s5, align 4
  %727 = load i32, i32* %f5, align 4
  %cmp22alteredBB = icmp sgt i32 %727, 0
  store i32 782772951, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %f1, align 4
  %729 = load i32, i32* %f2, align 4
  %cmp27alteredBB = icmp ne i32 %728, %729
  store i32 -1049675304, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %f1, align 4
  %731 = load i32, i32* %f3, align 4
  %cmp29alteredBB = icmp ne i32 %730, %731
  store i32 -713601667, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %f1, align 4
  %733 = load i32, i32* %f4, align 4
  %cmp31alteredBB = icmp ne i32 %732, %733
  store i32 1055167656, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %s1, align 4
  %cmp35alteredBB = icmp eq i32 %734, 0
  store i32 1250599180, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %f2, align 4
  %736 = load i32, i32* %f3, align 4
  %cmp41alteredBB = icmp ne i32 %735, %736
  store i32 -682587310, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -914614488, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %f4, align 4
  %738 = add i32 %737, 1142182347
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1142182347
  %_128 = sub i32 %737, 1
  %gen129 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %737, %741
  %_130 = sub i32 %737, 1
  %gen131 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %737, %743
  %_132 = sub i32 %737, 1
  %gen133 = mul i32 %744, 1
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_134 = sub i32 0, %737
  %747 = sub i32 %746, 132682844
  %748 = add i32 %747, 1
  %749 = add i32 %748, 132682844
  %gen135 = add i32 %746, 1
  %750 = add i32 0, -1309664231
  %751 = sub i32 %750, %737
  %752 = sub i32 %751, -1309664231
  %_136 = sub i32 0, %737
  %753 = sub i32 %752, 1940549474
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1940549474
  %gen137 = add i32 %752, 1
  %_138 = shl i32 %737, 1
  %756 = sub i32 0, 114719886
  %757 = sub i32 %756, %737
  %758 = add i32 %757, 114719886
  %_139 = sub i32 0, %737
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen140 = add i32 %758, 1
  %761 = sub i32 %737, -770932903
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -770932903
  %_141 = sub i32 %737, 1
  %gen142 = mul i32 %763, 1
  %_143 = shl i32 %737, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %737, %764
  %incalteredBB = add nsw i32 %737, 1
  store i32 %765, i32* %f4, align 4
  store i32 1941570380, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1061163975, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -688596332, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %f1, align 4
  %767 = sub i32 0, 1916085663
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1916085663
  %_156 = sub i32 0, %766
  %770 = add i32 %769, 1162524402
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1162524402
  %gen157 = add i32 %769, 1
  %773 = sub i32 0, %766
  %774 = add i32 0, %773
  %_158 = sub i32 0, %766
  %775 = sub i32 %774, 2008768978
  %776 = add i32 %775, 1
  %777 = add i32 %776, 2008768978
  %gen159 = add i32 %774, 1
  %_160 = shl i32 %766, 1
  %778 = sub i32 %766, 1803039398
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1803039398
  %_161 = sub i32 %766, 1
  %gen162 = mul i32 %780, 1
  %781 = sub i32 0, -1881182477
  %782 = sub i32 %781, %766
  %783 = add i32 %782, -1881182477
  %_163 = sub i32 0, %766
  %784 = sub i32 %783, -1202230248
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1202230248
  %gen164 = add i32 %783, 1
  %787 = sub i32 0, 1
  %788 = add i32 %766, %787
  %_165 = sub i32 %766, 1
  %gen166 = mul i32 %788, 1
  %789 = add i32 0, 546815064
  %790 = sub i32 %789, %766
  %791 = sub i32 %790, 546815064
  %_167 = sub i32 0, %766
  %792 = add i32 %791, -1632847669
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1632847669
  %gen168 = add i32 %791, 1
  %795 = sub i32 0, %766
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc68alteredBB = add nsw i32 %766, 1
  store i32 %798, i32* %f1, align 4
  store i32 1369902416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB155, %for.inc67, %originalBBpart2153, %originalBB151, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2121, %originalBB119, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart2117, %originalBB115, %land.lhs.true34, %land.lhs.true32, %originalBBpart2113, %originalBB111, %land.lhs.true30, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %originalBBpart2101, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.body3, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
