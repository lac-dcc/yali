; ModuleID = 'source-C-CXX/100/215.cpp'
source_filename = "source-C-CXX/100/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %t = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -338078759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -338078759, label %for.cond
    i32 1143692713, label %for.body
    i32 914801769, label %for.cond1
    i32 94516083, label %for.body3
    i32 -1656971208, label %originalBB
    i32 1551371501, label %originalBBpart2
    i32 -39806933, label %if.then
    i32 1894661400, label %originalBB59
    i32 -1576219058, label %originalBBpart261
    i32 -603167532, label %if.end
    i32 -1068107284, label %originalBB63
    i32 -1955533478, label %originalBBpart265
    i32 1432845876, label %for.cond7
    i32 405300255, label %originalBB67
    i32 -1374536427, label %originalBBpart269
    i32 -157586561, label %for.body9
    i32 -1838165090, label %lor.lhs.false
    i32 -313694613, label %if.then12
    i32 2002264705, label %originalBB71
    i32 -577956847, label %originalBBpart273
    i32 -583349167, label %if.end13
    i32 1432614137, label %originalBB75
    i32 1112470709, label %originalBBpart2107
    i32 1345108134, label %land.lhs.true
    i32 -750519296, label %land.lhs.true38
    i32 -1694030578, label %originalBB109
    i32 -1929722314, label %originalBBpart2125
    i32 481392840, label %if.then42
    i32 -1010574343, label %originalBB127
    i32 1267213806, label %originalBBpart2129
    i32 -2043530197, label %for.cond43
    i32 -1430658745, label %for.body45
    i32 -1284857530, label %for.inc
    i32 -1798183703, label %originalBB131
    i32 -1864337134, label %originalBBpart2138
    i32 31220494, label %for.end
    i32 -1898846843, label %if.end49
    i32 608547757, label %originalBB140
    i32 -592152077, label %originalBBpart2142
    i32 2009516384, label %for.inc50
    i32 607930281, label %originalBB144
    i32 286290038, label %originalBBpart2150
    i32 1117551869, label %for.end52
    i32 -1374305703, label %for.inc53
    i32 873332342, label %originalBB152
    i32 1849620621, label %originalBBpart2157
    i32 709377983, label %for.end55
    i32 -262055396, label %originalBB159
    i32 -24320554, label %originalBBpart2161
    i32 -1365893454, label %for.inc56
    i32 -1649931924, label %for.end58
    i32 1939510102, label %originalBBalteredBB
    i32 -2018952392, label %originalBB59alteredBB
    i32 -22348510, label %originalBB63alteredBB
    i32 101102386, label %originalBB67alteredBB
    i32 1480792054, label %originalBB71alteredBB
    i32 -250673480, label %originalBB75alteredBB
    i32 -1707964256, label %originalBB109alteredBB
    i32 -1884996389, label %originalBB127alteredBB
    i32 -894406507, label %originalBB131alteredBB
    i32 -456967743, label %originalBB140alteredBB
    i32 -1464918381, label %originalBB144alteredBB
    i32 587986258, label %originalBB152alteredBB
    i32 1152585745, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1143692713, i32 -1649931924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %a, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  store i32 0, i32* %j, align 4
  store i32 914801769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 2
  %5 = select i1 %cmp2, i32 94516083, i32 709377983
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1656971208, i32 1939510102
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  store i32 %20, i32* %b, align 4
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %21, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1551371501, i32 1939510102
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -39806933, i32 -603167532
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1894661400, i32 -2018952392
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2083307448
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2083307448
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1576219058, i32 -2018952392
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1374305703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 723679146
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 723679146
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1068107284, i32 -22348510
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom5
  store i8 66, i8* %arrayidx6, align 1
  store i32 0, i32* %k, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1955533478, i32 -22348510
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1432845876, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2077883709
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2077883709
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 405300255, i32 101102386
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %136, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -2048060259
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2048060259
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1374536427, i32 101102386
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -157586561, i32 1117551869
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %166, %167
  %168 = select i1 %cmp10, i32 -313694613, i32 -1838165090
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %170 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %169, %170
  %171 = select i1 %cmp11, i32 -313694613, i32 -583349167
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1533027452
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1533027452
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2002264705, i32 1480792054
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -275802790
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -275802790
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -577956847, i32 1480792054
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2009516384, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 2095909133
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2095909133
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1432614137, i32 -250673480
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %241 to i64
  %arrayidx15 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom14
  store i8 67, i8* %arrayidx15, align 1
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %242, %243
  %conv = zext i1 %cmp16 to i32
  %244 = load i32, i32* %c, align 4
  %245 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %244, %245
  %conv18 = zext i1 %cmp17 to i32
  %246 = sub i32 %conv, -590859258
  %247 = add i32 %246, %conv18
  %248 = add i32 %247, -590859258
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  store i32 %248, i32* %arrayidx19, align 4
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %249, %250
  %conv21 = zext i1 %cmp20 to i32
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %c, align 4
  %cmp22 = icmp sgt i32 %251, %252
  %conv23 = zext i1 %cmp22 to i32
  %253 = sub i32 %conv21, -595994450
  %254 = add i32 %253, %conv23
  %255 = add i32 %254, -595994450
  %add24 = add nsw i32 %conv21, %conv23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  store i32 %255, i32* %arrayidx25, align 4
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %256, %257
  %conv27 = zext i1 %cmp26 to i32
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %258, %259
  %conv29 = zext i1 %cmp28 to i32
  %260 = sub i32 0, %conv27
  %261 = sub i32 0, %conv29
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add30 = add nsw i32 %conv27, %conv29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  store i32 %263, i32* %arrayidx31, align 4
  %264 = load i32, i32* %a, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %265 = load i32, i32* %arrayidx32, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add33 = add nsw i32 %264, %265
  %cmp34 = icmp eq i32 %267, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %281 = select i1 %279, i32 1112470709, i32 -250673480
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 1345108134, i32 -1898846843
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %284 = load i32, i32* %arrayidx35, align 4
  %285 = add i32 %283, -985220711
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -985220711
  %add36 = add nsw i32 %283, %284
  %cmp37 = icmp eq i32 %287, 2
  %288 = select i1 %cmp37, i32 -750519296, i32 -1898846843
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1981885001
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1981885001
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1694030578, i32 -1707964256
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %317 = load i32, i32* %arrayidx39, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add40 = add nsw i32 %316, %317
  %cmp41 = icmp eq i32 %321, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1907415696
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1907415696
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1929722314, i32 -1707964256
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %337 = select i1 %cmp41.reload, i32 481392840, i32 -1898846843
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 911873684
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 911873684
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1010574343, i32 -1884996389
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1267213806, i32 -1884996389
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2043530197, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %cmp44 = icmp slt i32 %367, 3
  %368 = select i1 %cmp44, i32 -1430658745, i32 31220494
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %369 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom46
  %370 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  store i32 -1284857530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1798183703, i32 -894406507
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc = add nsw i32 %385, 1
  store i32 %389, i32* %l, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1864337134, i32 -894406507
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2043530197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1898846843, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 913711894
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 913711894
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 608547757, i32 -456967743
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -11930230
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -11930230
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -592152077, i32 -456967743
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2009516384, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1651499145
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1651499145
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 607930281, i32 -1464918381
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 %485, -108128916
  %487 = add i32 %486, 1
  %488 = add i32 %487, -108128916
  %inc51 = add nsw i32 %485, 1
  store i32 %488, i32* %k, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -728167599
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -728167599
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 286290038, i32 -1464918381
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1432845876, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1374305703, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 117609605
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 117609605
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 873332342, i32 587986258
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc54 = add nsw i32 %519, 1
  store i32 %521, i32* %j, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1422288764
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1422288764
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1849620621, i32 587986258
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 914801769, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1743256044
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1743256044
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -262055396, i32 1152585745
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 827558456
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 827558456
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -24320554, i32 1152585745
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1365893454, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc57 = add nsw i32 %591, 1
  store i32 %593, i32* %i, align 4
  store i32 -338078759, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  store i32 %594, i32* %b, align 4
  %595 = load i32, i32* %b, align 4
  %596 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %595, %596
  store i32 -1656971208, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1894661400, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %597 to i64
  %arrayidx6alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom5alteredBB
  store i8 66, i8* %arrayidx6alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 -1068107284, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sle i32 %598, 2
  store i32 405300255, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2002264705, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %599 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  store i8 67, i8* %arrayidx15alteredBB, align 1
  %600 = load i32, i32* %b, align 4
  %601 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp sgt i32 %600, %601
  %convalteredBB = zext i1 %cmp16alteredBB to i32
  %602 = load i32, i32* %c, align 4
  %603 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp eq i32 %602, %603
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv18alteredBB
  %604 = sub i32 0, %convalteredBB
  %605 = add i32 0, %604
  %_76 = sub i32 0, %convalteredBB
  %606 = add i32 %605, -1621539036
  %607 = add i32 %606, %conv18alteredBB
  %608 = sub i32 %607, -1621539036
  %gen = add i32 %605, %conv18alteredBB
  %_77 = shl i32 %convalteredBB, %conv18alteredBB
  %609 = sub i32 0, -2018231399
  %610 = sub i32 %609, %convalteredBB
  %611 = add i32 %610, -2018231399
  %_78 = sub i32 0, %convalteredBB
  %612 = sub i32 0, %611
  %613 = sub i32 0, %conv18alteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen79 = add i32 %611, %conv18alteredBB
  %_80 = shl i32 %convalteredBB, %conv18alteredBB
  %616 = sub i32 0, %conv18alteredBB
  %617 = add i32 %convalteredBB, %616
  %_81 = sub i32 %convalteredBB, %conv18alteredBB
  %gen82 = mul i32 %617, %conv18alteredBB
  %618 = sub i32 0, %conv18alteredBB
  %619 = add i32 %convalteredBB, %618
  %_83 = sub i32 %convalteredBB, %conv18alteredBB
  %gen84 = mul i32 %619, %conv18alteredBB
  %_85 = shl i32 %convalteredBB, %conv18alteredBB
  %620 = sub i32 0, %convalteredBB
  %621 = sub i32 0, %conv18alteredBB
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %addalteredBB = add nsw i32 %convalteredBB, %conv18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  store i32 %623, i32* %arrayidx19alteredBB, align 4
  %624 = load i32, i32* %a, align 4
  %625 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %624, %625
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %626 = load i32, i32* %a, align 4
  %627 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp sgt i32 %626, %627
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %628 = sub i32 0, %conv21alteredBB
  %629 = add i32 0, %628
  %_86 = sub i32 0, %conv21alteredBB
  %630 = sub i32 %629, 1459766377
  %631 = add i32 %630, %conv23alteredBB
  %632 = add i32 %631, 1459766377
  %gen87 = add i32 %629, %conv23alteredBB
  %633 = add i32 0, 146847086
  %634 = sub i32 %633, %conv21alteredBB
  %635 = sub i32 %634, 146847086
  %_88 = sub i32 0, %conv21alteredBB
  %636 = sub i32 0, %635
  %637 = sub i32 0, %conv23alteredBB
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen89 = add i32 %635, %conv23alteredBB
  %640 = sub i32 %conv21alteredBB, 471013034
  %641 = sub i32 %640, %conv23alteredBB
  %642 = add i32 %641, 471013034
  %_90 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen91 = mul i32 %642, %conv23alteredBB
  %_92 = shl i32 %conv21alteredBB, %conv23alteredBB
  %643 = add i32 0, -1564914771
  %644 = sub i32 %643, %conv21alteredBB
  %645 = sub i32 %644, -1564914771
  %_93 = sub i32 0, %conv21alteredBB
  %646 = sub i32 0, %conv23alteredBB
  %647 = sub i32 %645, %646
  %gen94 = add i32 %645, %conv23alteredBB
  %_95 = shl i32 %conv21alteredBB, %conv23alteredBB
  %648 = sub i32 0, %conv21alteredBB
  %649 = sub i32 0, %conv23alteredBB
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  store i32 %651, i32* %arrayidx25alteredBB, align 4
  %652 = load i32, i32* %c, align 4
  %653 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sgt i32 %652, %653
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %654 = load i32, i32* %b, align 4
  %655 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp sgt i32 %654, %655
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %656 = sub i32 %conv27alteredBB, 1982094387
  %657 = sub i32 %656, %conv29alteredBB
  %658 = add i32 %657, 1982094387
  %_96 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen97 = mul i32 %658, %conv29alteredBB
  %659 = add i32 0, -1972927191
  %660 = sub i32 %659, %conv27alteredBB
  %661 = sub i32 %660, -1972927191
  %_98 = sub i32 0, %conv27alteredBB
  %662 = sub i32 0, %conv29alteredBB
  %663 = sub i32 %661, %662
  %gen99 = add i32 %661, %conv29alteredBB
  %664 = sub i32 %conv27alteredBB, 912276014
  %665 = sub i32 %664, %conv29alteredBB
  %666 = add i32 %665, 912276014
  %_100 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen101 = mul i32 %666, %conv29alteredBB
  %_102 = shl i32 %conv27alteredBB, %conv29alteredBB
  %667 = sub i32 0, %conv27alteredBB
  %668 = add i32 0, %667
  %_103 = sub i32 0, %conv27alteredBB
  %669 = sub i32 %668, -1659045853
  %670 = add i32 %669, %conv29alteredBB
  %671 = add i32 %670, -1659045853
  %gen104 = add i32 %668, %conv29alteredBB
  %672 = sub i32 0, %conv29alteredBB
  %673 = sub i32 %conv27alteredBB, %672
  %add30alteredBB = add nsw i32 %conv27alteredBB, %conv29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  store i32 %673, i32* %arrayidx31alteredBB, align 4
  %674 = load i32, i32* %a, align 4
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %675 = load i32, i32* %arrayidx32alteredBB, align 4
  %_105 = shl i32 %674, %675
  %676 = sub i32 0, %675
  %677 = sub i32 %674, %676
  %add33alteredBB = add nsw i32 %674, %675
  %cmp34alteredBB = icmp eq i32 %677, 2
  store i32 1432614137, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %c, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %679 = load i32, i32* %arrayidx39alteredBB, align 4
  %680 = sub i32 %678, 1473335650
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1473335650
  %_110 = sub i32 %678, %679
  %gen111 = mul i32 %682, %679
  %683 = sub i32 0, %679
  %684 = add i32 %678, %683
  %_112 = sub i32 %678, %679
  %gen113 = mul i32 %684, %679
  %685 = add i32 %678, 2050780491
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, 2050780491
  %_114 = sub i32 %678, %679
  %gen115 = mul i32 %687, %679
  %688 = sub i32 0, %678
  %689 = add i32 0, %688
  %_116 = sub i32 0, %678
  %690 = sub i32 %689, -1696391767
  %691 = add i32 %690, %679
  %692 = add i32 %691, -1696391767
  %gen117 = add i32 %689, %679
  %693 = sub i32 0, %679
  %694 = add i32 %678, %693
  %_118 = sub i32 %678, %679
  %gen119 = mul i32 %694, %679
  %695 = sub i32 %678, -466071567
  %696 = sub i32 %695, %679
  %697 = add i32 %696, -466071567
  %_120 = sub i32 %678, %679
  %gen121 = mul i32 %697, %679
  %698 = add i32 %678, 458773536
  %699 = sub i32 %698, %679
  %700 = sub i32 %699, 458773536
  %_122 = sub i32 %678, %679
  %gen123 = mul i32 %700, %679
  %701 = sub i32 %678, -2141879607
  %702 = add i32 %701, %679
  %703 = add i32 %702, -2141879607
  %add40alteredBB = add nsw i32 %678, %679
  %cmp41alteredBB = icmp eq i32 %703, 2
  store i32 -1694030578, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1010574343, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %l, align 4
  %_132 = shl i32 %704, 1
  %705 = add i32 %704, -1236018719
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1236018719
  %_133 = sub i32 %704, 1
  %gen134 = mul i32 %707, 1
  %_135 = shl i32 %704, 1
  %_136 = shl i32 %704, 1
  %708 = sub i32 0, %704
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %incalteredBB = add nsw i32 %704, 1
  store i32 %711, i32* %l, align 4
  store i32 -1798183703, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 608547757, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = add i32 %712, 1999523108
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1999523108
  %_145 = sub i32 %712, 1
  %gen146 = mul i32 %715, 1
  %716 = sub i32 0, 1777239612
  %717 = sub i32 %716, %712
  %718 = add i32 %717, 1777239612
  %_147 = sub i32 0, %712
  %719 = sub i32 %718, 1949274984
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1949274984
  %gen148 = add i32 %718, 1
  %722 = sub i32 0, %712
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc51alteredBB = add nsw i32 %712, 1
  store i32 %725, i32* %k, align 4
  store i32 607930281, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %_153 = shl i32 %726, 1
  %727 = add i32 %726, 1977759177
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1977759177
  %_154 = sub i32 %726, 1
  %gen155 = mul i32 %729, 1
  %730 = sub i32 %726, -1772273874
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1772273874
  %inc54alteredBB = add nsw i32 %726, 1
  store i32 %732, i32* %j, align 4
  store i32 873332342, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -262055396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2161, %originalBB159, %for.end55, %originalBBpart2157, %originalBB152, %for.inc53, %for.end52, %originalBBpart2150, %originalBB144, %for.inc50, %originalBBpart2142, %originalBB140, %if.end49, %for.end, %originalBBpart2138, %originalBB131, %for.inc, %for.body45, %for.cond43, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB109, %land.lhs.true38, %land.lhs.true, %originalBBpart2107, %originalBB75, %if.end13, %originalBBpart273, %originalBB71, %if.then12, %lor.lhs.false, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1002785243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1002785243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2000513326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2000513326, label %first
    i32 -1034074649, label %originalBB
    i32 -508955508, label %originalBBpart2
    i32 554876109, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1034074649, i32 554876109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2139049736
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2139049736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -508955508, i32 554876109
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1034074649, i32* %switchVar
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
