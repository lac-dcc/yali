; ModuleID = 'source-C-CXX/77/1457.cpp'
source_filename = "source-C-CXX/77/1457.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z0 = alloca i32, align 4
  %q0 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %l0 = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %z1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %a = alloca [4 x [2 x i32]], align 16
  %b = alloca [4 x i8], align 1
  %z = alloca i8, align 1
  %q = alloca i8, align 1
  %s = alloca i8, align 1
  %l = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k87 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z0, align 4
  store i32 1, i32* %q0, align 4
  store i32 1, i32* %s0, align 4
  store i32 1, i32* %l0, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %z0, align 4
  %switchVar = alloca i32
  store i32 1933157596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1933157596, label %for.cond
    i32 -430012189, label %originalBB
    i32 -106999044, label %originalBBpart2
    i32 776651563, label %for.body
    i32 -535324860, label %originalBB107
    i32 -1479283117, label %originalBBpart2109
    i32 77127114, label %for.cond1
    i32 -1877087845, label %for.body3
    i32 -396079962, label %originalBB111
    i32 1884214686, label %originalBBpart2113
    i32 1940605314, label %for.cond4
    i32 1909988222, label %originalBB115
    i32 1791539055, label %originalBBpart2117
    i32 -1431396754, label %for.body6
    i32 927561364, label %originalBB119
    i32 -1022779116, label %originalBBpart2121
    i32 -59195011, label %for.cond7
    i32 -269804136, label %for.body9
    i32 -1315833209, label %if.then
    i32 -2068415798, label %if.else
    i32 621778214, label %if.end
    i32 -1579905543, label %if.then15
    i32 375804838, label %if.else16
    i32 -279313759, label %originalBB123
    i32 495131173, label %originalBBpart2125
    i32 1013122047, label %if.end17
    i32 1250977206, label %if.then20
    i32 126201050, label %if.else21
    i32 296042913, label %if.end22
    i32 -844998198, label %if.then25
    i32 -1307430633, label %if.end30
    i32 523469599, label %for.inc
    i32 -1428995452, label %for.end
    i32 -377825847, label %for.inc31
    i32 1053633908, label %for.end33
    i32 1204916036, label %originalBB127
    i32 -1057167218, label %originalBBpart2129
    i32 2038878164, label %for.inc34
    i32 212750010, label %for.end36
    i32 2140649838, label %for.inc37
    i32 1416818771, label %originalBB131
    i32 -2082739839, label %originalBBpart2136
    i32 53338008, label %for.end39
    i32 -346047501, label %originalBB138
    i32 -1547028240, label %originalBBpart2140
    i32 -1433413928, label %for.cond55
    i32 1281383822, label %for.body57
    i32 -1022546246, label %for.cond58
    i32 -1222944044, label %for.body60
    i32 -2090032600, label %if.then67
    i32 -1601659543, label %if.end80
    i32 980402990, label %originalBB142
    i32 -1478736652, label %originalBBpart2144
    i32 -354696716, label %for.inc81
    i32 -1768930281, label %for.end83
    i32 -1987318123, label %for.inc84
    i32 1661645218, label %for.end86
    i32 -537298478, label %for.cond88
    i32 -967818139, label %for.body90
    i32 -1500064028, label %for.inc104
    i32 -1528855736, label %for.end106
    i32 123011789, label %originalBBalteredBB
    i32 125614973, label %originalBB107alteredBB
    i32 -984657454, label %originalBB111alteredBB
    i32 -960231949, label %originalBB115alteredBB
    i32 1801041878, label %originalBB119alteredBB
    i32 444882356, label %originalBB123alteredBB
    i32 -136245265, label %originalBB127alteredBB
    i32 -2016856077, label %originalBB131alteredBB
    i32 643348888, label %originalBB138alteredBB
    i32 283276491, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -215623721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -215623721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -430012189, i32 123011789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z0, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -106999044, i32 123011789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 776651563, i32 53338008
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1315003755
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1315003755
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -535324860, i32 125614973
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %q0, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1479283117, i32 125614973
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 77127114, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %q0, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 -1877087845, i32 212750010
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2003596090
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2003596090
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -396079962, i32 -984657454
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %s0, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1014338865
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1014338865
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1884214686, i32 -984657454
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1940605314, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1909988222, i32 -960231949
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %142 = load i32, i32* %s0, align 4
  %cmp5 = icmp sle i32 %142, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1791539055, i32 -960231949
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 -1431396754, i32 1053633908
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 927561364, i32 1801041878
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %l0, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -647462211
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -647462211
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1022779116, i32 1801041878
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -59195011, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %223 = load i32, i32* %l0, align 4
  %cmp8 = icmp sle i32 %223, 5
  %224 = select i1 %cmp8, i32 -269804136, i32 -1428995452
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %225 = load i32, i32* %z0, align 4
  %226 = load i32, i32* %q0, align 4
  %227 = sub i32 %225, -293494741
  %228 = add i32 %227, %226
  %229 = add i32 %228, -293494741
  %add = add nsw i32 %225, %226
  %230 = load i32, i32* %s0, align 4
  %231 = load i32, i32* %l0, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add10 = add nsw i32 %230, %231
  %cmp11 = icmp eq i32 %229, %235
  %236 = select i1 %cmp11, i32 -1315833209, i32 -2068415798
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 621778214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 523469599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* %z0, align 4
  %238 = load i32, i32* %l0, align 4
  %239 = add i32 %237, 1679505267
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1679505267
  %add12 = add nsw i32 %237, %238
  %242 = load i32, i32* %s0, align 4
  %243 = load i32, i32* %q0, align 4
  %244 = add i32 %242, 972927379
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 972927379
  %add13 = add nsw i32 %242, %243
  %cmp14 = icmp sgt i32 %241, %246
  %247 = select i1 %cmp14, i32 -1579905543, i32 375804838
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1013122047, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 557467801
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 557467801
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -279313759, i32 444882356
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 281844511
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 281844511
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 495131173, i32 444882356
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 523469599, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %290 = load i32, i32* %z0, align 4
  %291 = load i32, i32* %s0, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add18 = add nsw i32 %290, %291
  %294 = load i32, i32* %q0, align 4
  %cmp19 = icmp slt i32 %293, %294
  %295 = select i1 %cmp19, i32 1250977206, i32 126201050
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 296042913, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 523469599, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %296 = load i32, i32* %t, align 4
  %297 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %296, %297
  %298 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 %mul, %298
  %cmp24 = icmp eq i32 %mul23, 1
  %299 = select i1 %cmp24, i32 -844998198, i32 -1307430633
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %300 = load i32, i32* %z0, align 4
  %mul26 = mul nsw i32 10, %300
  store i32 %mul26, i32* %z1, align 4
  %301 = load i32, i32* %q0, align 4
  %mul27 = mul nsw i32 10, %301
  store i32 %mul27, i32* %q1, align 4
  %302 = load i32, i32* %s0, align 4
  %mul28 = mul nsw i32 10, %302
  store i32 %mul28, i32* %s1, align 4
  %303 = load i32, i32* %l0, align 4
  %mul29 = mul nsw i32 10, %303
  store i32 %mul29, i32* %l1, align 4
  store i32 -1428995452, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 523469599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* %l0, align 4
  %305 = sub i32 %304, 1570151847
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1570151847
  %inc = add nsw i32 %304, 1
  store i32 %307, i32* %l0, align 4
  store i32 -59195011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -377825847, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %308 = load i32, i32* %s0, align 4
  %309 = sub i32 %308, 731260430
  %310 = add i32 %309, 1
  %311 = add i32 %310, 731260430
  %inc32 = add nsw i32 %308, 1
  store i32 %311, i32* %s0, align 4
  store i32 1940605314, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -235436629
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -235436629
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1204916036, i32 -136245265
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1162286366
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1162286366
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1057167218, i32 -136245265
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2038878164, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %354 = load i32, i32* %q0, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc35 = add nsw i32 %354, 1
  store i32 %358, i32* %q0, align 4
  store i32 77127114, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2140649838, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1416818771, i32 -2016856077
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %385 = load i32, i32* %z0, align 4
  %386 = sub i32 %385, -1236415051
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1236415051
  %inc38 = add nsw i32 %385, 1
  store i32 %388, i32* %z0, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -586713322
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -586713322
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
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
  %415 = select i1 %413, i32 -2082739839, i32 -2016856077
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1933157596, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 2068170074
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2068170074
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -346047501, i32 643348888
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %431 = load i32, i32* %z1, align 4
  %arrayidx = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %431, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 122, i32* %arrayidx42, align 4
  %432 = load i32, i32* %q1, align 4
  %arrayidx43 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  store i32 %432, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 113, i32* %arrayidx46, align 4
  %433 = load i32, i32* %s1, align 4
  %arrayidx47 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  store i32 %433, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 115, i32* %arrayidx50, align 4
  %434 = load i32, i32* %l1, align 4
  %arrayidx51 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 3
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  store i32 %434, i32* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 3
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  store i32 108, i32* %arrayidx54, align 4
  store i32 0, i32* %i, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1547028240, i32 643348888
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1433413928, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %449, 4
  %450 = select i1 %cmp56, i32 1281383822, i32 1661645218
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %j, align 4
  store i32 -1022546246, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %452, 4
  %453 = select i1 %cmp59, i32 -1222944044, i32 -1768930281
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom = sext i32 %454 to i64
  %arrayidx61 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %455 = load i32, i32* %arrayidx62, align 8
  %456 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %456 to i64
  %arrayidx64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %457 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp slt i32 %455, %457
  %458 = select i1 %cmp66, i32 -2090032600, i32 -1601659543
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %459 to i64
  %arrayidx69 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %460 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %460 to i64
  %arrayidx72 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx70, i32* dereferenceable(4) %arrayidx73)
  %461 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %461 to i64
  %arrayidx75 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  %462 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %462 to i64
  %arrayidx78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx76, i32* dereferenceable(4) %arrayidx79)
  store i32 -1601659543, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 980402990, i32 283276491
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 2132690284
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2132690284
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1478736652, i32 283276491
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -354696716, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, -208540075
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -208540075
  %inc82 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 -1022546246, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1987318123, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, -885879126
  %498 = add i32 %497, 1
  %499 = add i32 %498, -885879126
  %inc85 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 -1433413928, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %k87, align 4
  store i32 -537298478, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %500 = load i32, i32* %k87, align 4
  %cmp89 = icmp slt i32 %500, 4
  %501 = select i1 %cmp89, i32 -967818139, i32 -1528855736
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %502 = load i32, i32* %k87, align 4
  %idxprom91 = sext i32 %502 to i64
  %arrayidx92 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  %503 = load i32, i32* %arrayidx93, align 4
  %conv = trunc i32 %503 to i8
  %504 = load i32, i32* %k87, align 4
  %idxprom94 = sext i32 %504 to i64
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom94
  store i8 %conv, i8* %arrayidx95, align 1
  %505 = load i32, i32* %k87, align 4
  %idxprom96 = sext i32 %505 to i64
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom96
  %506 = load i8, i8* %arrayidx97, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %507 = load i32, i32* %k87, align 4
  %idxprom99 = sext i32 %507 to i64
  %arrayidx100 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 0
  %508 = load i32, i32* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %508)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1500064028, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %509 = load i32, i32* %k87, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc105 = add nsw i32 %509, 1
  store i32 %511, i32* %k87, align 4
  store i32 -537298478, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %z0, align 4
  %cmpalteredBB = icmp sle i32 %512, 5
  store i32 -430012189, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q0, align 4
  store i32 -535324860, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s0, align 4
  store i32 -396079962, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %s0, align 4
  %cmp5alteredBB = icmp sle i32 %513, 5
  store i32 1909988222, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l0, align 4
  store i32 927561364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -279313759, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1204916036, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %z0, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_ = sub i32 %514, 1
  %gen = mul i32 %516, 1
  %_132 = shl i32 %514, 1
  %_133 = shl i32 %514, 1
  %_134 = shl i32 %514, 1
  %517 = add i32 %514, 1905802144
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1905802144
  %inc38alteredBB = add nsw i32 %514, 1
  store i32 %519, i32* %z0, align 4
  store i32 1416818771, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %z1, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 %520, i32* %arrayidx40alteredBB, align 16
  %arrayidx41alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  store i32 122, i32* %arrayidx42alteredBB, align 4
  %521 = load i32, i32* %q1, align 4
  %arrayidx43alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  store i32 %521, i32* %arrayidx44alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 113, i32* %arrayidx46alteredBB, align 4
  %522 = load i32, i32* %s1, align 4
  %arrayidx47alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  store i32 %522, i32* %arrayidx48alteredBB, align 16
  %arrayidx49alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  store i32 115, i32* %arrayidx50alteredBB, align 4
  %523 = load i32, i32* %l1, align 4
  %arrayidx51alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 3
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  store i32 %523, i32* %arrayidx52alteredBB, align 8
  %arrayidx53alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a, i64 0, i64 3
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53alteredBB, i64 0, i64 1
  store i32 108, i32* %arrayidx54alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -346047501, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 980402990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.body90, %for.cond88, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2144, %originalBB142, %if.end80, %if.then67, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2140, %originalBB138, %for.end39, %originalBBpart2136, %originalBB131, %for.inc37, %for.end36, %for.inc34, %originalBBpart2129, %originalBB127, %for.end33, %for.inc31, %for.end, %for.inc, %if.end30, %if.then25, %if.end22, %if.else21, %if.then20, %if.end17, %originalBBpart2125, %originalBB123, %if.else16, %if.then15, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart2121, %originalBB119, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %originalBBpart2113, %originalBB111, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1219955168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1219955168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1769097912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1769097912, label %first
    i32 -241898799, label %originalBB
    i32 367223057, label %originalBBpart2
    i32 1452175846, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -241898799, i32 1452175846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %__tmp, align 4
  %29 = load i32*, i32** %__b.addr, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %__a.addr, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %__tmp, align 4
  %33 = load i32*, i32** %__b.addr, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -2005013627
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2005013627
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 367223057, i32 1452175846
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  %__tmpalteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %__tmpalteredBB, align 4
  %51 = load i32*, i32** %__b.addralteredBB, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %__tmpalteredBB, align 4
  %55 = load i32*, i32** %__b.addralteredBB, align 8
  store i32 %54, i32* %55, align 4
  store i32 -241898799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
