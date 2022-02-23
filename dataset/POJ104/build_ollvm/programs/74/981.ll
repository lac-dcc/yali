; ModuleID = 'source-C-CXX/74/981.cpp'
source_filename = "source-C-CXX/74/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %cnt = alloca [1001 x i32], align 16
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1096042933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1096042933, label %for.cond
    i32 -620768441, label %originalBB
    i32 1550500368, label %originalBBpart2
    i32 988513543, label %if.then
    i32 1970191380, label %originalBB65
    i32 2002689431, label %originalBBpart267
    i32 1751079678, label %if.end
    i32 1718627656, label %for.inc
    i32 -53784253, label %for.end
    i32 -685382927, label %originalBB69
    i32 -1291346744, label %originalBBpart271
    i32 1814090999, label %for.cond4
    i32 -1508587761, label %originalBB73
    i32 -1086819177, label %originalBBpart275
    i32 119804094, label %if.then12
    i32 -557709527, label %if.end13
    i32 242839989, label %for.inc14
    i32 -1157371326, label %for.end16
    i32 1520408352, label %for.cond17
    i32 -132956315, label %originalBB77
    i32 798617290, label %originalBBpart279
    i32 1155459179, label %for.body
    i32 -319590036, label %for.cond21
    i32 1712096391, label %for.body23
    i32 120167658, label %originalBB81
    i32 -828315942, label %originalBBpart283
    i32 -1294712354, label %land.lhs.true
    i32 333928423, label %originalBB85
    i32 1881424286, label %originalBBpart287
    i32 1023043598, label %if.then30
    i32 81525909, label %if.end34
    i32 1749670966, label %for.inc35
    i32 909833852, label %for.end37
    i32 -831971938, label %for.inc38
    i32 -1018954790, label %originalBB89
    i32 1822689591, label %originalBBpart293
    i32 -677048133, label %for.end40
    i32 1535099997, label %for.cond42
    i32 -346689468, label %originalBB95
    i32 -110439999, label %originalBBpart297
    i32 -1717289914, label %for.body44
    i32 -1913631437, label %if.then48
    i32 1098182753, label %originalBB99
    i32 460804417, label %originalBBpart2101
    i32 -926943234, label %if.end51
    i32 1506596737, label %originalBB103
    i32 -1891317575, label %originalBBpart2105
    i32 -1022364898, label %for.inc52
    i32 -2142368162, label %originalBB107
    i32 -1939542893, label %originalBBpart2112
    i32 884158903, label %for.end54
    i32 -849566042, label %originalBB114
    i32 -745411803, label %originalBBpart2116
    i32 -85632046, label %originalBBalteredBB
    i32 -342931468, label %originalBB65alteredBB
    i32 -1506985842, label %originalBB69alteredBB
    i32 1723146304, label %originalBB73alteredBB
    i32 618311376, label %originalBB77alteredBB
    i32 -728816937, label %originalBB81alteredBB
    i32 268647808, label %originalBB85alteredBB
    i32 -1305860873, label %originalBB89alteredBB
    i32 -1823224177, label %originalBB95alteredBB
    i32 -722190017, label %originalBB99alteredBB
    i32 -474357452, label %originalBB103alteredBB
    i32 -1717208735, label %originalBB107alteredBB
    i32 -1019864675, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -17614827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -17614827
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
  %26 = select i1 %24, i32 -620768441, i32 -85632046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = load i32, i32* %num, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %num, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  %31 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1550500368, i32 -85632046
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 988513543, i32 1751079678
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -28213336
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -28213336
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1970191380, i32 -342931468
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1853606170
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1853606170
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2002689431, i32 -342931468
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -53784253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718627656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1267285780
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1267285780
  %inc3 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1096042933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 115893691
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 115893691
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -685382927, i32 -1506985842
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1464951452
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1464951452
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1291346744, i32 -1506985842
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1814090999, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1508587761, i32 1723146304
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %173 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* %ch, align 1
  %174 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %174 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1086819177, i32 1723146304
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 119804094, i32 -557709527
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1157371326, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 242839989, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc15 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 1814090999, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1520408352, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1148170054
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1148170054
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -132956315, i32 618311376
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %210, 1000
  store i1 %cmp18, i1* %cmp18.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 798617290, i32 618311376
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 1155459179, i32 -677048133
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %cnt, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  store i32 -319590036, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %num, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %cmp22 = icmp sle i32 %239, %242
  %243 = select i1 %cmp22, i32 1712096391, i32 909833852
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -200527201
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -200527201
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 120167658, i32 -728816937
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %260 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom24
  %261 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %259, %261
  store i1 %cmp26, i1* %cmp26.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 2089395385
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2089395385
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -828315942, i32 -728816937
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %277 = select i1 %cmp26.reload, i32 -1294712354, i32 81525909
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -2121288115
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2121288115
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 333928423, i32 268647808
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %294 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom27
  %295 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %293, %295
  store i1 %cmp29, i1* %cmp29.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -195118851
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -195118851
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1881424286, i32 268647808
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %311 = select i1 %cmp29.reload, i32 1023043598, i32 81525909
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %cnt, i64 0, i64 %idxprom31
  %313 = load i32, i32* %arrayidx32, align 4
  %314 = add i32 %313, 1850528270
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1850528270
  %inc33 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx32, align 4
  store i32 81525909, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1749670966, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc36 = add nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  store i32 -319590036, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -831971938, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -800719379
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -800719379
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1018954790, i32 -1305860873
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1930711423
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1930711423
  %inc39 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1183229622
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1183229622
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
  %365 = select i1 %363, i32 1822689591, i32 -1305860873
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1520408352, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %cnt, i64 0, i64 1
  %366 = load i32, i32* %arrayidx41, align 4
  store i32 %366, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1535099997, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -346689468, i32 -1823224177
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %393, 1000
  store i1 %cmp43, i1* %cmp43.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -391920219
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -391920219
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -110439999, i32 -1823224177
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %421 = select i1 %cmp43.reload, i32 -1717289914, i32 884158903
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %422 = load i32, i32* %max, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %423 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %cnt, i64 0, i64 %idxprom45
  %424 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %422, %424
  %425 = select i1 %cmp47, i32 -1913631437, i32 -926943234
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1247961488
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1247961488
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1098182753, i32 -722190017
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %441 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %cnt, i64 0, i64 %idxprom49
  %442 = load i32, i32* %arrayidx50, align 4
  store i32 %442, i32* %max, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1735665185
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1735665185
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 460804417, i32 -722190017
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -926943234, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1506596737, i32 -474357452
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1891317575, i32 -474357452
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1022364898, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2142368162, i32 -1717208735
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc53 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1774555242
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1774555242
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1939542893, i32 -1717208735
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1535099997, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -355098167
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -355098167
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -849566042, i32 -1019864675
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %581 = load i32, i32* %num, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %582 = load i32, i32* %max, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %582)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1995101601
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1995101601
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -745411803, i32 -1019864675
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %599 = load i32, i32* %num, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_ = sub i32 0, %599
  %602 = sub i32 %601, -1905866456
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1905866456
  %gen = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %599, %605
  %_59 = sub i32 %599, 1
  %gen60 = mul i32 %606, 1
  %_61 = shl i32 %599, 1
  %_62 = shl i32 %599, 1
  %607 = sub i32 %599, -824946947
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -824946947
  %_63 = sub i32 %599, 1
  %gen64 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %599, %610
  %incalteredBB = add nsw i32 %599, 1
  store i32 %611, i32* %num, align 4
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  %612 = load i8, i8* %ch, align 1
  %conv2alteredBB = sext i8 %612 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 -620768441, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1970191380, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -685382927, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %613 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  store i8 %conv9alteredBB, i8* %ch, align 1
  %614 = load i8, i8* %ch, align 1
  %conv10alteredBB = sext i8 %614 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 44
  store i32 -1508587761, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sle i32 %615, 1000
  store i32 -132956315, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %617 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %618 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %616, %618
  store i32 120167658, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %620 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %621 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %619, %621
  store i32 333928423, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 1295790336
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1295790336
  %_90 = sub i32 %622, 1
  %gen91 = mul i32 %625, 1
  %626 = add i32 %622, 1470024662
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1470024662
  %inc39alteredBB = add nsw i32 %622, 1
  store i32 %628, i32* %i, align 4
  store i32 -1018954790, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sle i32 %629, 1000
  store i32 -346689468, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %630 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %cnt, i64 0, i64 %idxprom49alteredBB
  %631 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %631, i32* %max, align 4
  store i32 1098182753, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1506596737, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 0, 595778055
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 595778055
  %_108 = sub i32 0, %632
  %636 = sub i32 %635, -253160400
  %637 = add i32 %636, 1
  %638 = add i32 %637, -253160400
  %gen109 = add i32 %635, 1
  %_110 = shl i32 %632, 1
  %639 = add i32 %632, 752502868
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 752502868
  %inc53alteredBB = add nsw i32 %632, 1
  store i32 %641, i32* %i, align 4
  store i32 -2142368162, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %num, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8 signext 32)
  %643 = load i32, i32* %max, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %643)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -849566042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB114, %for.end54, %originalBBpart2112, %originalBB107, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %originalBBpart2101, %originalBB99, %if.then48, %for.body44, %originalBBpart297, %originalBB95, %for.cond42, %for.end40, %originalBBpart293, %originalBB89, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then30, %originalBBpart287, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body23, %for.cond21, %for.body, %originalBBpart279, %originalBB77, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then12, %originalBBpart275, %originalBB73, %for.cond4, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
