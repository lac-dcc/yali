; ModuleID = 'source-C-CXX/48/682.cpp'
source_filename = "source-C-CXX/48/682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_682.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 295184707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 295184707, label %while.body
    i32 -141812665, label %if.then
    i32 -1878499969, label %originalBB
    i32 46202479, label %originalBBpart2
    i32 -1089300303, label %if.else
    i32 297042026, label %if.end
    i32 456682748, label %while.end
    i32 661675914, label %originalBB43
    i32 -1666624169, label %originalBBpart245
    i32 946694498, label %for.cond
    i32 2104484394, label %for.body
    i32 1801610416, label %originalBB47
    i32 1847083227, label %originalBBpart249
    i32 -1209561636, label %for.cond3
    i32 -244104904, label %originalBB51
    i32 1457704102, label %originalBBpart279
    i32 1619226659, label %for.body6
    i32 1404628038, label %originalBB81
    i32 -143335205, label %originalBBpart283
    i32 -111631509, label %for.cond7
    i32 1426184338, label %originalBB85
    i32 644527930, label %originalBBpart297
    i32 -118662592, label %for.body10
    i32 675423540, label %if.then21
    i32 -330158683, label %originalBB99
    i32 -1313159505, label %originalBBpart2101
    i32 1903713437, label %if.end22
    i32 -1104196316, label %originalBB103
    i32 1094119375, label %originalBBpart2105
    i32 221352866, label %for.inc
    i32 -1092974571, label %for.end
    i32 2112592287, label %if.then24
    i32 -898642336, label %originalBB107
    i32 -1166858220, label %originalBBpart2109
    i32 -2135769334, label %for.cond25
    i32 960042738, label %for.body28
    i32 -1056981578, label %originalBB111
    i32 1495652620, label %originalBBpart2113
    i32 402683623, label %for.inc32
    i32 -1024272662, label %for.end34
    i32 -531510355, label %originalBB115
    i32 -24798178, label %originalBBpart2117
    i32 -134069724, label %if.end36
    i32 1696593945, label %for.inc37
    i32 -254103168, label %for.end39
    i32 -688622618, label %for.inc40
    i32 1581061055, label %for.end42
    i32 -838703628, label %originalBBalteredBB
    i32 1353133599, label %originalBB43alteredBB
    i32 -906956392, label %originalBB47alteredBB
    i32 1291340620, label %originalBB51alteredBB
    i32 1000011728, label %originalBB81alteredBB
    i32 116396455, label %originalBB85alteredBB
    i32 -179792214, label %originalBB99alteredBB
    i32 1770508524, label %originalBB103alteredBB
    i32 1787170565, label %originalBB107alteredBB
    i32 -2010108178, label %originalBB111alteredBB
    i32 2143269417, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %b, align 1
  %1 = load i8, i8* %b, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, 10
  %2 = select i1 %cmp, i32 -141812665, i32 -1089300303
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 164578885
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 164578885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1878499969, i32 -838703628
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 832416184
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 832416184
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 46202479, i32 -838703628
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 456682748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i8, i8* %b, align 1
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %33, i8* %arrayidx, align 1
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 74545991
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 74545991
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 297042026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295184707, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 127053097
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 127053097
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 661675914, i32 1353133599
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1666624169, i32 1353133599
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 946694498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %68, %69
  %70 = select i1 %cmp2, i32 2104484394, i32 1581061055
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 410502229
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 410502229
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1801610416, i32 -906956392
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1321917123
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1321917123
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1847083227, i32 -906956392
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1209561636, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 2049300200
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2049300200
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -244104904, i32 1291340620
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %117, 1397301093
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1397301093
  %sub = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add4 = add nsw i32 %121, 1
  %cmp5 = icmp slt i32 %116, %123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -150288184
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -150288184
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
  %150 = select i1 %148, i32 1457704102, i32 1291340620
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 1619226659, i32 -254103168
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1707212018
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1707212018
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1404628038, i32 1000011728
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %179 = load i32, i32* %k, align 4
  store i32 %179, i32* %l, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1005561377
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1005561377
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -143335205, i32 1000011728
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -111631509, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1426184338, i32 116396455
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add8 = add nsw i32 %222, %223
  %cmp9 = icmp slt i32 %221, %227
  store i1 %cmp9, i1* %cmp9.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 644527930, i32 116396455
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %254 = select i1 %cmp9.reload, i32 -118662592, i32 -1092974571
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %255 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %256 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %256 to i32
  %257 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %257
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %mul
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add14 = add nsw i32 %mul, %258
  %263 = sub i32 %262, -738214139
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -738214139
  %sub15 = sub nsw i32 %262, 1
  %266 = load i32, i32* %l, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub16 = sub nsw i32 %265, %266
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %269 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %269 to i32
  %cmp20 = icmp ne i32 %conv13, %conv19
  %270 = select i1 %cmp20, i32 675423540, i32 1903713437
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 787744880
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 787744880
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -330158683, i32 -179792214
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1313159505, i32 -179792214
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1903713437, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1485792632
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1485792632
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1104196316, i32 1770508524
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1125860867
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1125860867
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1094119375, i32 1770508524
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 221352866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* %l, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc = add nsw i32 %366, 1
  store i32 %370, i32* %l, align 4
  store i32 -111631509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %371, 0
  %372 = select i1 %cmp23, i32 2112592287, i32 -134069724
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -543054228
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -543054228
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -898642336, i32 1787170565
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  store i32 %400, i32* %u, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1452632222
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1452632222
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1166858220, i32 1787170565
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2135769334, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %416 = load i32, i32* %u, align 4
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %417, 142832054
  %420 = add i32 %419, %418
  %421 = add i32 %420, 142832054
  %add26 = add nsw i32 %417, %418
  %cmp27 = icmp slt i32 %416, %421
  %422 = select i1 %cmp27, i32 960042738, i32 -1024272662
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 520154931
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 520154931
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1056981578, i32 -2010108178
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %438 = load i32, i32* %u, align 4
  %idxprom29 = sext i32 %438 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %439 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -2036076999
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2036076999
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1495652620, i32 -2010108178
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 402683623, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %467 = load i32, i32* %u, align 4
  %468 = add i32 %467, -843517895
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -843517895
  %inc33 = add nsw i32 %467, 1
  store i32 %470, i32* %u, align 4
  store i32 -2135769334, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1754235905
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1754235905
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -531510355, i32 2143269417
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1019295436
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1019295436
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -24798178, i32 2143269417
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -134069724, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1696593945, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = add i32 %513, 1257717786
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1257717786
  %inc38 = add nsw i32 %513, 1
  store i32 %516, i32* %k, align 4
  store i32 -1209561636, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -688622618, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, -243989475
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -243989475
  %inc41 = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  store i32 946694498, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1878499969, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 661675914, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1801610416, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %522, -113537702
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -113537702
  %_ = sub i32 %522, %523
  %gen = mul i32 %526, %523
  %527 = sub i32 0, %522
  %528 = add i32 0, %527
  %_52 = sub i32 0, %522
  %529 = add i32 %528, -547023455
  %530 = add i32 %529, %523
  %531 = sub i32 %530, -547023455
  %gen53 = add i32 %528, %523
  %532 = sub i32 %522, 442735953
  %533 = sub i32 %532, %523
  %534 = add i32 %533, 442735953
  %_54 = sub i32 %522, %523
  %gen55 = mul i32 %534, %523
  %535 = sub i32 %522, -1142636133
  %536 = sub i32 %535, %523
  %537 = add i32 %536, -1142636133
  %_56 = sub i32 %522, %523
  %gen57 = mul i32 %537, %523
  %538 = sub i32 0, %523
  %539 = add i32 %522, %538
  %_58 = sub i32 %522, %523
  %gen59 = mul i32 %539, %523
  %540 = sub i32 0, %523
  %541 = add i32 %522, %540
  %_60 = sub i32 %522, %523
  %gen61 = mul i32 %541, %523
  %542 = sub i32 0, %523
  %543 = add i32 %522, %542
  %subalteredBB = sub nsw i32 %522, %523
  %_62 = shl i32 %543, 1
  %544 = add i32 0, 34730576
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 34730576
  %_63 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen64 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %543, %551
  %_65 = sub i32 %543, 1
  %gen66 = mul i32 %552, 1
  %553 = sub i32 0, -1452187897
  %554 = sub i32 %553, %543
  %555 = add i32 %554, -1452187897
  %_67 = sub i32 0, %543
  %556 = add i32 %555, 696400816
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 696400816
  %gen68 = add i32 %555, 1
  %559 = add i32 %543, -337911012
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -337911012
  %_69 = sub i32 %543, 1
  %gen70 = mul i32 %561, 1
  %562 = sub i32 0, 484359820
  %563 = sub i32 %562, %543
  %564 = add i32 %563, 484359820
  %_71 = sub i32 0, %543
  %565 = sub i32 %564, -1006428465
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1006428465
  %gen72 = add i32 %564, 1
  %568 = add i32 0, 596353129
  %569 = sub i32 %568, %543
  %570 = sub i32 %569, 596353129
  %_73 = sub i32 0, %543
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen74 = add i32 %570, 1
  %575 = sub i32 0, %543
  %576 = add i32 0, %575
  %_75 = sub i32 0, %543
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen76 = add i32 %576, 1
  %_77 = shl i32 %543, 1
  %579 = sub i32 0, %543
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add4alteredBB = add nsw i32 %543, 1
  %cmp5alteredBB = icmp slt i32 %521, %582
  store i32 -244104904, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %583 = load i32, i32* %k, align 4
  store i32 %583, i32* %l, align 4
  store i32 1404628038, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %l, align 4
  %585 = load i32, i32* %k, align 4
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %585, 602890557
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 602890557
  %_86 = sub i32 %585, %586
  %gen87 = mul i32 %589, %586
  %590 = sub i32 0, %586
  %591 = add i32 %585, %590
  %_88 = sub i32 %585, %586
  %gen89 = mul i32 %591, %586
  %592 = sub i32 0, %586
  %593 = add i32 %585, %592
  %_90 = sub i32 %585, %586
  %gen91 = mul i32 %593, %586
  %594 = sub i32 0, -2021361673
  %595 = sub i32 %594, %585
  %596 = add i32 %595, -2021361673
  %_92 = sub i32 0, %585
  %597 = sub i32 0, %586
  %598 = sub i32 %596, %597
  %gen93 = add i32 %596, %586
  %_94 = shl i32 %585, %586
  %_95 = shl i32 %585, %586
  %599 = sub i32 0, %585
  %600 = sub i32 0, %586
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add8alteredBB = add nsw i32 %585, %586
  %cmp9alteredBB = icmp slt i32 %584, %602
  store i32 1426184338, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -330158683, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1104196316, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  store i32 %603, i32* %u, align 4
  store i32 -898642336, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %u, align 4
  %idxprom29alteredBB = sext i32 %604 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %605 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %605)
  store i32 -1056981578, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -531510355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2117, %originalBB115, %for.end34, %for.inc32, %originalBBpart2113, %originalBB111, %for.body28, %for.cond25, %originalBBpart2109, %originalBB107, %if.then24, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end22, %originalBBpart2101, %originalBB99, %if.then21, %for.body10, %originalBBpart297, %originalBB85, %for.cond7, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB51, %for.cond3, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_682.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
