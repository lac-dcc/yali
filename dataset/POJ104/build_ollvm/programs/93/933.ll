; ModuleID = 'source-C-CXX/93/933.cpp'
source_filename = "source-C-CXX/93/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 994538843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 994538843, label %for.cond
    i32 -185147933, label %for.body
    i32 -1026811652, label %if.then
    i32 -1295245127, label %if.end
    i32 -1859660152, label %for.inc
    i32 1440662666, label %originalBB
    i32 2137747490, label %originalBBpart2
    i32 589797295, label %for.end
    i32 1602060715, label %for.cond4
    i32 1556109495, label %originalBB59
    i32 -1078230473, label %originalBBpart273
    i32 -205915078, label %for.body6
    i32 2049989266, label %for.cond7
    i32 -920242702, label %originalBB75
    i32 -2064759212, label %originalBBpart282
    i32 238737016, label %for.body11
    i32 -664227004, label %originalBB84
    i32 1761690378, label %originalBBpart289
    i32 2052103252, label %if.then17
    i32 1140279259, label %originalBB91
    i32 1398231552, label %originalBBpart2109
    i32 -877673340, label %if.end28
    i32 525336419, label %for.inc29
    i32 1789905470, label %originalBB111
    i32 56218682, label %originalBBpart2125
    i32 -1612048203, label %for.end31
    i32 2078724297, label %for.inc32
    i32 1264321050, label %for.end34
    i32 219534420, label %originalBB127
    i32 1613072274, label %originalBBpart2129
    i32 -1167601300, label %for.cond35
    i32 1591758632, label %for.body38
    i32 -998407788, label %for.inc43
    i32 100429187, label %for.end45
    i32 2107191694, label %originalBBalteredBB
    i32 1344148965, label %originalBB59alteredBB
    i32 -1294872872, label %originalBB75alteredBB
    i32 -1829120480, label %originalBB84alteredBB
    i32 428162269, label %originalBB91alteredBB
    i32 470026037, label %originalBB111alteredBB
    i32 -847795626, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -185147933, i32 589797295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1026811652, i32 -1295245127
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -1295245127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859660152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1733901931
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1733901931
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1440662666, i32 2107191694
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc3 = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2137747490, i32 2107191694
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994538843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1602060715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 14696848
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 14696848
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1556109495, i32 1344148965
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1462876188
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1462876188
  %sub = sub nsw i32 %84, 1
  %cmp5 = icmp sle i32 %83, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1078230473, i32 1344148965
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -205915078, i32 1264321050
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2049989266, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -700887806
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -700887806
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -920242702, i32 -1294872872
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub8 = sub nsw i32 %131, 1
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub9 = sub nsw i32 %133, %134
  %cmp10 = icmp sle i32 %130, %136
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1761817226
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1761817226
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2064759212, i32 -1294872872
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 238737016, i32 -1612048203
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -664227004, i32 -1829120480
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %179 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %180 = load i32, i32* %arrayidx13, align 4
  %181 = load i32, i32* %k, align 4
  %182 = add i32 %181, -512635061
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -512635061
  %add = add nsw i32 %181, 1
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %180, %185
  store i1 %cmp16, i1* %cmp16.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1078138046
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1078138046
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1761690378, i32 -1829120480
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %201 = select i1 %cmp16.reload, i32 2052103252, i32 -877673340
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1140279259, i32 428162269
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %229 = load i32, i32* %arrayidx19, align 4
  store i32 %229, i32* %t, align 4
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 %230, 812536230
  %232 = add i32 %231, 1
  %233 = add i32 %232, 812536230
  %add20 = add nsw i32 %230, 1
  %idxprom21 = sext i32 %233 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %234, i32* %arrayidx24, align 4
  %236 = load i32, i32* %t, align 4
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, 2077090654
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2077090654
  %add25 = add nsw i32 %237, 1
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %236, i32* %arrayidx27, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 2063558420
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2063558420
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1398231552, i32 428162269
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -877673340, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 525336419, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 284861566
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 284861566
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1789905470, i32 470026037
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc30 = add nsw i32 %283, 1
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 294279143
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 294279143
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 56218682, i32 470026037
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2049989266, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2078724297, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 2066847582
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2066847582
  %inc33 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1602060715, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 456688574
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 456688574
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 219534420, i32 -847795626
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -46669569
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -46669569
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1613072274, i32 -847795626
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1167601300, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 2
  %352 = add i32 %350, %351
  %sub36 = sub nsw i32 %350, 2
  %cmp37 = icmp sle i32 %349, %352
  %353 = select i1 %cmp37, i32 1591758632, i32 100429187
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %354 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %355 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 44)
  store i32 -998407788, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -620226700
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -620226700
  %inc44 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -1167601300, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 265929501
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 265929501
  %sub46 = sub nsw i32 %360, 1
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -2119311705
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2119311705
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %365, %369
  %_51 = sub i32 %365, 1
  %gen52 = mul i32 %370, 1
  %_53 = shl i32 %365, 1
  %371 = add i32 0, 167810290
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, 167810290
  %_54 = sub i32 0, %365
  %374 = sub i32 %373, 841705392
  %375 = add i32 %374, 1
  %376 = add i32 %375, 841705392
  %gen55 = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %365, %377
  %_56 = sub i32 %365, 1
  %gen57 = mul i32 %378, 1
  %_58 = shl i32 %365, 1
  %379 = sub i32 0, %365
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc3alteredBB = add nsw i32 %365, 1
  store i32 %382, i32* %i, align 4
  store i32 1440662666, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, 2037313640
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2037313640
  %_60 = sub i32 %384, 1
  %gen61 = mul i32 %387, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_62 = sub i32 0, %384
  %390 = sub i32 %389, -607473146
  %391 = add i32 %390, 1
  %392 = add i32 %391, -607473146
  %gen63 = add i32 %389, 1
  %_64 = shl i32 %384, 1
  %393 = sub i32 0, 1
  %394 = add i32 %384, %393
  %_65 = sub i32 %384, 1
  %gen66 = mul i32 %394, 1
  %_67 = shl i32 %384, 1
  %395 = add i32 0, -277702007
  %396 = sub i32 %395, %384
  %397 = sub i32 %396, -277702007
  %_68 = sub i32 0, %384
  %398 = add i32 %397, -1061366379
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1061366379
  %gen69 = add i32 %397, 1
  %401 = add i32 0, -367926074
  %402 = sub i32 %401, %384
  %403 = sub i32 %402, -367926074
  %_70 = sub i32 0, %384
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen71 = add i32 %403, 1
  %408 = sub i32 %384, -639600348
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -639600348
  %subalteredBB = sub nsw i32 %384, 1
  %cmp5alteredBB = icmp sle i32 %383, %410
  store i32 1556109495, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, -1382866521
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1382866521
  %_76 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen77 = add i32 %415, 1
  %_78 = shl i32 %412, 1
  %420 = add i32 %412, 356190544
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 356190544
  %sub8alteredBB = sub nsw i32 %412, 1
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %422
  %425 = add i32 0, %424
  %_79 = sub i32 0, %422
  %426 = sub i32 %425, -2020198416
  %427 = add i32 %426, %423
  %428 = add i32 %427, -2020198416
  %gen80 = add i32 %425, %423
  %429 = sub i32 0, %423
  %430 = add i32 %422, %429
  %sub9alteredBB = sub nsw i32 %422, %423
  %cmp10alteredBB = icmp sle i32 %411, %430
  store i32 -920242702, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %431 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %432 = load i32, i32* %arrayidx13alteredBB, align 4
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_85 = sub i32 %433, 1
  %gen86 = mul i32 %435, 1
  %_87 = shl i32 %433, 1
  %436 = sub i32 %433, -397276618
  %437 = add i32 %436, 1
  %438 = add i32 %437, -397276618
  %addalteredBB = add nsw i32 %433, 1
  %idxprom14alteredBB = sext i32 %438 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %439 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %432, %439
  store i32 -664227004, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %440 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %441 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %441, i32* %t, align 4
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_92 = sub i32 0, %442
  %445 = sub i32 %444, 1113711337
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1113711337
  %gen93 = add i32 %444, 1
  %448 = sub i32 0, -884062610
  %449 = sub i32 %448, %442
  %450 = add i32 %449, -884062610
  %_94 = sub i32 0, %442
  %451 = add i32 %450, -1418037412
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1418037412
  %gen95 = add i32 %450, 1
  %454 = sub i32 %442, -787881198
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -787881198
  %_96 = sub i32 %442, 1
  %gen97 = mul i32 %456, 1
  %457 = add i32 0, 124164400
  %458 = sub i32 %457, %442
  %459 = sub i32 %458, 124164400
  %_98 = sub i32 0, %442
  %460 = sub i32 %459, 81233395
  %461 = add i32 %460, 1
  %462 = add i32 %461, 81233395
  %gen99 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %442, %463
  %add20alteredBB = add nsw i32 %442, 1
  %idxprom21alteredBB = sext i32 %464 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %465 = load i32, i32* %arrayidx22alteredBB, align 4
  %466 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %466 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %465, i32* %arrayidx24alteredBB, align 4
  %467 = load i32, i32* %t, align 4
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_100 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen101 = add i32 %470, 1
  %_102 = shl i32 %468, 1
  %_103 = shl i32 %468, 1
  %473 = sub i32 0, %468
  %474 = add i32 0, %473
  %_104 = sub i32 0, %468
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen105 = add i32 %474, 1
  %479 = add i32 %468, 670826669
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 670826669
  %_106 = sub i32 %468, 1
  %gen107 = mul i32 %481, 1
  %482 = sub i32 0, %468
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add25alteredBB = add nsw i32 %468, 1
  %idxprom26alteredBB = sext i32 %485 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %467, i32* %arrayidx27alteredBB, align 4
  store i32 1140279259, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_112 = sub i32 %486, 1
  %gen113 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %486, %489
  %_114 = sub i32 %486, 1
  %gen115 = mul i32 %490, 1
  %_116 = shl i32 %486, 1
  %491 = add i32 0, -562501573
  %492 = sub i32 %491, %486
  %493 = sub i32 %492, -562501573
  %_117 = sub i32 0, %486
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen118 = add i32 %493, 1
  %498 = sub i32 0, %486
  %499 = add i32 0, %498
  %_119 = sub i32 0, %486
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen120 = add i32 %499, 1
  %_121 = shl i32 %486, 1
  %502 = sub i32 %486, 1230230837
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1230230837
  %_122 = sub i32 %486, 1
  %gen123 = mul i32 %504, 1
  %505 = sub i32 %486, -1705485388
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1705485388
  %inc30alteredBB = add nsw i32 %486, 1
  store i32 %507, i32* %k, align 4
  store i32 1789905470, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 219534420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc43, %for.body38, %for.cond35, %originalBBpart2129, %originalBB127, %for.end34, %for.inc32, %for.end31, %originalBBpart2125, %originalBB111, %for.inc29, %if.end28, %originalBBpart2109, %originalBB91, %if.then17, %originalBBpart289, %originalBB84, %for.body11, %originalBBpart282, %originalBB75, %for.cond7, %for.body6, %originalBBpart273, %originalBB59, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
