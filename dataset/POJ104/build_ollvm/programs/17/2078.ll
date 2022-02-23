; ModuleID = 'source-C-CXX/17/2078.cpp'
source_filename = "source-C-CXX/17/2078.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %times) #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %times.addr = alloca i32, align 4
  store i32 %times, i32* %times.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -916108084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -916108084, label %for.cond
    i32 -1863442154, label %originalBB
    i32 -1519488232, label %originalBBpart2
    i32 -374599862, label %for.body
    i32 242536800, label %for.cond1
    i32 796769789, label %for.body3
    i32 802567603, label %for.inc
    i32 -1008795839, label %originalBB35
    i32 1318448935, label %originalBBpart237
    i32 120729544, label %for.end
    i32 1686447268, label %originalBB39
    i32 1631564938, label %originalBBpart241
    i32 113322614, label %for.inc10
    i32 1956271660, label %for.end12
    i32 1515056915, label %for.cond13
    i32 215173464, label %for.body15
    i32 1505991509, label %for.cond16
    i32 -1327884474, label %originalBB43
    i32 943099352, label %originalBBpart248
    i32 -595632775, label %for.body19
    i32 1662576654, label %originalBB50
    i32 -695837400, label %originalBBpart264
    i32 432489246, label %for.inc29
    i32 -393491321, label %for.end31
    i32 -1301841401, label %for.inc32
    i32 965645829, label %for.end34
    i32 -1877282992, label %originalBBalteredBB
    i32 -1929606290, label %originalBB35alteredBB
    i32 -1976162529, label %originalBB39alteredBB
    i32 -356740751, label %originalBB43alteredBB
    i32 -1112211091, label %originalBB50alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1863442154, i32 -1877282992
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* %times.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1512559003
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1512559003
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1519488232, i32 -1877282992
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -374599862, i32 1956271660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 242536800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* %times.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp slt i32 %44, %47
  %48 = select i1 %cmp2, i32 796769789, i32 120729544
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* @j, align 4
  %51 = sub i32 %50, -1528366073
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1528366073
  %add = add nsw i32 %50, 1
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %55 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %56 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %54, i32* %arrayidx9, align 4
  store i32 802567603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1857252177
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1857252177
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1008795839, i32 -1929606290
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, -1980308581
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1980308581
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* @j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -817296776
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -817296776
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1318448935, i32 -1929606290
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 242536800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1686447268, i32 -1976162529
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 83422330
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 83422330
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1631564938, i32 -1976162529
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 113322614, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc11 = add nsw i32 %144, 1
  store i32 %148, i32* @i, align 4
  store i32 -916108084, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1515056915, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @j, align 4
  %150 = load i32, i32* %times.addr, align 4
  %cmp14 = icmp slt i32 %149, %150
  %151 = select i1 %cmp14, i32 215173464, i32 965645829
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1505991509, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1327884474, i32 -356740751
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %179 = load i32, i32* %times.addr, align 4
  %180 = sub i32 %179, 1694527209
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1694527209
  %sub17 = sub nsw i32 %179, 1
  %cmp18 = icmp slt i32 %178, %182
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 828233259
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 828233259
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 943099352, i32 -356740751
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 -595632775, i32 -393491321
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1297724011
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1297724011
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
  %225 = select i1 %223, i32 1662576654, i32 -1112211091
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add20 = add nsw i32 %226, 1
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %231 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %232 = load i32, i32* %arrayidx24, align 4
  %233 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %234 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %232, i32* %arrayidx28, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -111698327
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -111698327
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -695837400, i32 -1112211091
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 432489246, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc30 = add nsw i32 %250, 1
  store i32 %254, i32* @i, align 4
  store i32 1505991509, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1301841401, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %255 = load i32, i32* @j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc33 = add nsw i32 %255, 1
  store i32 %259, i32* @j, align 4
  store i32 1515056915, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* %times.addr, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 -1863442154, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* @j, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, %262
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %incalteredBB = add nsw i32 %262, 1
  store i32 %268, i32* @j, align 4
  store i32 -1008795839, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1686447268, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %270 = load i32, i32* %times.addr, align 4
  %_44 = shl i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_45 = sub i32 %270, 1
  %gen46 = mul i32 %272, 1
  %273 = add i32 %270, 206825218
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 206825218
  %sub17alteredBB = sub nsw i32 %270, 1
  %cmp18alteredBB = icmp slt i32 %269, %275
  store i32 -1327884474, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* @i, align 4
  %277 = sub i32 %276, -195969929
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -195969929
  %_51 = sub i32 %276, 1
  %gen52 = mul i32 %279, 1
  %_53 = shl i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %276, %280
  %_54 = sub i32 %276, 1
  %gen55 = mul i32 %281, 1
  %282 = add i32 0, -1493987391
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -1493987391
  %_56 = sub i32 0, %276
  %285 = add i32 %284, -1212707089
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1212707089
  %gen57 = add i32 %284, 1
  %288 = sub i32 %276, 1246021990
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1246021990
  %_58 = sub i32 %276, 1
  %gen59 = mul i32 %290, 1
  %291 = sub i32 0, 1592226644
  %292 = sub i32 %291, %276
  %293 = add i32 %292, 1592226644
  %_60 = sub i32 0, %276
  %294 = add i32 %293, -1236758806
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1236758806
  %gen61 = add i32 %293, 1
  %_62 = shl i32 %276, 1
  %297 = add i32 %276, -636803401
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -636803401
  %add20alteredBB = add nsw i32 %276, 1
  %idxprom21alteredBB = sext i32 %299 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %300 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %301 = load i32, i32* %arrayidx24alteredBB, align 4
  %302 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %302 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %303 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %303 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %301, i32* %arrayidx28alteredBB, align 4
  store i32 1662576654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart264, %originalBB50, %for.body19, %originalBBpart248, %originalBB43, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fi(i32 %times) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %vla44.reg2mem = alloca i32*
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %times.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %t80 = alloca i32, align 4
  store i32 %times, i32* %times.addr, align 4
  %0 = load i32, i32* %times.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1672356742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1672356742, label %first
    i32 -2094910275, label %if.then
    i32 1796804262, label %if.else
    i32 1878209440, label %for.cond
    i32 451007626, label %for.body
    i32 -983757151, label %originalBB
    i32 -1558606995, label %originalBBpart2
    i32 -255935178, label %for.cond5
    i32 1283950313, label %for.body7
    i32 -1195224134, label %originalBB100
    i32 -1845101346, label %originalBBpart2106
    i32 1825304761, label %if.then15
    i32 794610692, label %if.end
    i32 -498507711, label %for.inc
    i32 -1404625601, label %originalBB108
    i32 592071317, label %originalBBpart2112
    i32 1134968701, label %for.end
    i32 2084973964, label %originalBB114
    i32 2054969425, label %originalBBpart2116
    i32 -1307224214, label %if.then26
    i32 -1558017420, label %originalBB118
    i32 1006126434, label %originalBBpart2120
    i32 293629478, label %for.cond27
    i32 1657711333, label %originalBB122
    i32 -835487048, label %originalBBpart2124
    i32 -791136624, label %for.body29
    i32 2059672365, label %originalBB126
    i32 -249617722, label %originalBBpart2140
    i32 859508313, label %for.inc37
    i32 2066762897, label %for.end39
    i32 -65727141, label %if.end40
    i32 -1964201490, label %originalBB142
    i32 -1288589244, label %originalBBpart2144
    i32 -1827311391, label %for.inc41
    i32 -969187559, label %originalBB146
    i32 -29500894, label %originalBBpart2163
    i32 228975508, label %for.end43
    i32 1362997432, label %for.cond45
    i32 2025340556, label %for.body47
    i32 -688392656, label %for.cond52
    i32 367644397, label %for.body55
    i32 2050004695, label %originalBB165
    i32 -426945787, label %originalBBpart2173
    i32 1270779968, label %if.then64
    i32 1044074656, label %if.end72
    i32 1767987328, label %originalBB175
    i32 610509769, label %originalBBpart2177
    i32 922717156, label %for.inc73
    i32 996956412, label %originalBB179
    i32 442271828, label %originalBBpart2187
    i32 84832974, label %for.end75
    i32 -994857670, label %if.then79
    i32 -1976259915, label %originalBB189
    i32 766218066, label %originalBBpart2191
    i32 481163288, label %for.cond81
    i32 1894041040, label %for.body83
    i32 -1002701628, label %for.inc91
    i32 531452666, label %originalBB193
    i32 445775520, label %originalBBpart2198
    i32 941358793, label %for.end93
    i32 1667756784, label %if.end94
    i32 181421621, label %originalBB200
    i32 2051348063, label %originalBBpart2202
    i32 -648104578, label %for.inc95
    i32 -1052375935, label %for.end97
    i32 1247324630, label %return
    i32 -1899043416, label %originalBBalteredBB
    i32 1949757076, label %originalBB100alteredBB
    i32 -1810068210, label %originalBB108alteredBB
    i32 1463681722, label %originalBB114alteredBB
    i32 -2103681366, label %originalBB118alteredBB
    i32 -474806673, label %originalBB122alteredBB
    i32 -1983400581, label %originalBB126alteredBB
    i32 1085295315, label %originalBB142alteredBB
    i32 -606453830, label %originalBB146alteredBB
    i32 2038664553, label %originalBB165alteredBB
    i32 -977833411, label %originalBB175alteredBB
    i32 -282781608, label %originalBB179alteredBB
    i32 -381675740, label %originalBB189alteredBB
    i32 407229441, label %originalBB193alteredBB
    i32 -919087407, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2094910275, i32 1796804262
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  store i32 %2, i32* %retval, align 4
  store i32 1247324630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %times.addr, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* @i, align 4
  store i32 1878209440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %times.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  %8 = select i1 %cmp1, i32 451007626, i32 228975508
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -983757151, i32 -1899043416
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %36 = load i32, i32* %arrayidx2, align 16
  %37 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %37 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom3
  store i32 %36, i32* %arrayidx4, align 4
  store i32 0, i32* @j, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1558606995, i32 -1899043416
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255935178, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* %times.addr, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp6 = icmp slt i32 %52, %55
  %56 = select i1 %cmp6, i32 1283950313, i32 1134968701
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1529500230
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1529500230
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1195224134, i32 1949757076
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %72 to i64
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload211, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %74 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %75 = load i32, i32* @j, align 4
  %76 = add i32 %75, -1142940039
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1142940039
  %add = add nsw i32 %75, 1
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %73, %79
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1464431045
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1464431045
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1845101346, i32 1949757076
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 1825304761, i32 794610692
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %109 = load i32, i32* @j, align 4
  %110 = add i32 %109, 895341684
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 895341684
  %add18 = add nsw i32 %109, 1
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %114 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %114 to i64
  %vla.reload210 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload210, i64 %idxprom21
  store i32 %113, i32* %arrayidx22, align 4
  store i32 794610692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -498507711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1404625601, i32 -1810068210
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* @j, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -399094291
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -399094291
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 592071317, i32 -1810068210
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -255935178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1021289092
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1021289092
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2084973964, i32 1463681722
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %176 to i64
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload209, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %177, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 1164128017
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1164128017
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2054969425, i32 1463681722
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 -1307224214, i32 -65727141
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1108511476
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1108511476
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1558017420, i32 -2103681366
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1006126434, i32 -2103681366
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 293629478, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 1131584074
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1131584074
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1657711333, i32 -474806673
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = load i32, i32* %times.addr, align 4
  %cmp28 = icmp slt i32 %238, %239
  store i1 %cmp28, i1* %cmp28.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1220161858
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1220161858
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -835487048, i32 -474806673
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %255 = select i1 %cmp28.reload, i32 -791136624, i32 2066762897
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2059672365, i32 -1983400581
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %282 to i64
  %vla.reload208 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload208, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %284 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom32
  %285 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %286 = load i32, i32* %arrayidx35, align 4
  %287 = sub i32 0, %283
  %288 = add i32 %286, %287
  %sub36 = sub nsw i32 %286, %283
  store i32 %288, i32* %arrayidx35, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -1801210656
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1801210656
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -249617722, i32 -1983400581
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 859508313, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc38 = add nsw i32 %316, 1
  store i32 %320, i32* %t, align 4
  store i32 293629478, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -65727141, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -968121
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -968121
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1964201490, i32 1085295315
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -1447461493
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1447461493
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1288589244, i32 1085295315
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1827311391, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 28332045
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 28332045
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -969187559, i32 -606453830
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %379 = sub i32 %378, 74881761
  %380 = add i32 %379, 1
  %381 = add i32 %380, 74881761
  %inc42 = add nsw i32 %378, 1
  store i32 %381, i32* @i, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, 1089393446
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1089393446
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -29500894, i32 -606453830
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1878209440, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %397 = load i32, i32* %times.addr, align 4
  %398 = zext i32 %397 to i64
  %vla44 = alloca i32, i64 %398, align 16
  store i32* %vla44, i32** %vla44.reg2mem
  store i32 0, i32* @j, align 4
  store i32 1362997432, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %399 = load i32, i32* @j, align 4
  %400 = load i32, i32* %times.addr, align 4
  %cmp46 = icmp slt i32 %399, %400
  %401 = select i1 %cmp46, i32 2025340556, i32 -1052375935
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %402 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom48
  %403 = load i32, i32* %arrayidx49, align 4
  %404 = load i32, i32* @j, align 4
  %idxprom50 = sext i32 %404 to i64
  %vla44.reload217 = load volatile i32*, i32** %vla44.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla44.reload217, i64 %idxprom50
  store i32 %403, i32* %arrayidx51, align 4
  store i32 0, i32* @i, align 4
  store i32 -688392656, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %405 = load i32, i32* @i, align 4
  %406 = load i32, i32* %times.addr, align 4
  %407 = add i32 %406, -1503019157
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1503019157
  %sub53 = sub nsw i32 %406, 1
  %cmp54 = icmp slt i32 %405, %409
  %410 = select i1 %cmp54, i32 367644397, i32 84832974
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -1419891851
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1419891851
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2050004695, i32 2038664553
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %438 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %438 to i64
  %vla44.reload216 = load volatile i32*, i32** %vla44.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla44.reload216, i64 %idxprom56
  %439 = load i32, i32* %arrayidx57, align 4
  %440 = load i32, i32* @i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add58 = add nsw i32 %440, 1
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %445 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %445 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %446 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %439, %446
  store i1 %cmp63, i1* %cmp63.reg2mem
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -426945787, i32 2038664553
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %461 = select i1 %cmp63.reload, i32 1270779968, i32 1044074656
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %462 = load i32, i32* @i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add65 = add nsw i32 %462, 1
  %idxprom66 = sext i32 %466 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66
  %467 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %467 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %468 = load i32, i32* %arrayidx69, align 4
  %469 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %469 to i64
  %vla44.reload215 = load volatile i32*, i32** %vla44.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla44.reload215, i64 %idxprom70
  store i32 %468, i32* %arrayidx71, align 4
  store i32 1044074656, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -142047342
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -142047342
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1767987328, i32 -977833411
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 419829140
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 419829140
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 610509769, i32 -977833411
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 922717156, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 309630943
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 309630943
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 996956412, i32 -282781608
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %527 = load i32, i32* @i, align 4
  %528 = sub i32 %527, -391195118
  %529 = add i32 %528, 1
  %530 = add i32 %529, -391195118
  %inc74 = add nsw i32 %527, 1
  store i32 %530, i32* @i, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
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
  %544 = select i1 %542, i32 442271828, i32 -282781608
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -688392656, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %545 = load i32, i32* @j, align 4
  %idxprom76 = sext i32 %545 to i64
  %vla44.reload214 = load volatile i32*, i32** %vla44.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla44.reload214, i64 %idxprom76
  %546 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %546, 0
  %547 = select i1 %cmp78, i32 -994857670, i32 1667756784
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, -917900151
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -917900151
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1976259915, i32 -381675740
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %t80, align 4
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 208958972
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 208958972
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 766218066, i32 -381675740
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 481163288, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %590 = load i32, i32* %t80, align 4
  %591 = load i32, i32* %times.addr, align 4
  %cmp82 = icmp slt i32 %590, %591
  %592 = select i1 %cmp82, i32 1894041040, i32 941358793
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %593 = load i32, i32* @j, align 4
  %idxprom84 = sext i32 %593 to i64
  %vla44.reload213 = load volatile i32*, i32** %vla44.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla44.reload213, i64 %idxprom84
  %594 = load i32, i32* %arrayidx85, align 4
  %595 = load i32, i32* %t80, align 4
  %idxprom86 = sext i32 %595 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86
  %596 = load i32, i32* @j, align 4
  %idxprom88 = sext i32 %596 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %597 = load i32, i32* %arrayidx89, align 4
  %598 = sub i32 %597, -404854450
  %599 = sub i32 %598, %594
  %600 = add i32 %599, -404854450
  %sub90 = sub nsw i32 %597, %594
  store i32 %600, i32* %arrayidx89, align 4
  store i32 -1002701628, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 531452666, i32 407229441
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %615 = load i32, i32* %t80, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc92 = add nsw i32 %615, 1
  store i32 %617, i32* %t80, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1519865417
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1519865417
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 445775520, i32 407229441
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 481163288, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1667756784, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, -149789573
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -149789573
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 181421621, i32 -919087407
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 2051348063, i32 -919087407
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -648104578, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %686 = load i32, i32* @j, align 4
  %687 = add i32 %686, 556340499
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 556340499
  %inc96 = add nsw i32 %686, 1
  store i32 %689, i32* @j, align 4
  store i32 1362997432, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %690 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %691 = load i32, i32* @sum, align 4
  %692 = sub i32 %691, -1531117147
  %693 = add i32 %692, %690
  %694 = add i32 %693, -1531117147
  %add98 = add nsw i32 %691, %690
  store i32 %694, i32* @sum, align 4
  %695 = load i32, i32* %times.addr, align 4
  call void @_Z8xiaojiani(i32 %695)
  %696 = load i32, i32* %times.addr, align 4
  %697 = sub i32 %696, -1903401478
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1903401478
  %sub99 = sub nsw i32 %696, 1
  %call = call i32 @_Z1Fi(i32 %699)
  store i32 %call, i32* %retval, align 4
  %700 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %700)
  store i32 1247324630, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %701 = load i32, i32* %retval, align 4
  ret i32 %701

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %702 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %703 = load i32, i32* %arrayidx2alteredBB, align 16
  %704 = load i32, i32* @i, align 4
  %idxprom3alteredBB = sext i32 %704 to i64
  %vla.reload207 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload207, i64 %idxprom3alteredBB
  store i32 %703, i32* %arrayidx4alteredBB, align 4
  store i32 0, i32* @j, align 4
  store i32 -983757151, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %705 to i64
  %vla.reload206 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload206, i64 %idxprom8alteredBB
  %706 = load i32, i32* %arrayidx9alteredBB, align 4
  %707 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %707 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %708 = load i32, i32* @j, align 4
  %_ = shl i32 %708, 1
  %_101 = shl i32 %708, 1
  %_102 = shl i32 %708, 1
  %_103 = shl i32 %708, 1
  %709 = sub i32 0, -1545362127
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -1545362127
  %_104 = sub i32 0, %708
  %712 = add i32 %711, -641488696
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -641488696
  %gen = add i32 %711, 1
  %715 = sub i32 %708, 1113451084
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1113451084
  %addalteredBB = add nsw i32 %708, 1
  %idxprom12alteredBB = sext i32 %717 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %718 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %706, %718
  store i32 -1195224134, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* @j, align 4
  %720 = sub i32 %719, -1367142569
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1367142569
  %_109 = sub i32 %719, 1
  %gen110 = mul i32 %722, 1
  %723 = add i32 %719, -2099784435
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -2099784435
  %incalteredBB = add nsw i32 %719, 1
  store i32 %725, i32* @j, align 4
  store i32 -1404625601, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* @i, align 4
  %idxprom23alteredBB = sext i32 %726 to i64
  %vla.reload205 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload205, i64 %idxprom23alteredBB
  %727 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %727, 0
  store i32 2084973964, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1558017420, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %t, align 4
  %729 = load i32, i32* %times.addr, align 4
  %cmp28alteredBB = icmp slt i32 %728, %729
  store i32 1657711333, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* @i, align 4
  %idxprom30alteredBB = sext i32 %730 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom30alteredBB
  %731 = load i32, i32* %arrayidx31alteredBB, align 4
  %732 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %732 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %733 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %733 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %734 = load i32, i32* %arrayidx35alteredBB, align 4
  %735 = sub i32 0, 1546985818
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 1546985818
  %_127 = sub i32 0, %734
  %738 = sub i32 %737, -967176034
  %739 = add i32 %738, %731
  %740 = add i32 %739, -967176034
  %gen128 = add i32 %737, %731
  %_129 = shl i32 %734, %731
  %741 = add i32 0, -1116439926
  %742 = sub i32 %741, %734
  %743 = sub i32 %742, -1116439926
  %_130 = sub i32 0, %734
  %744 = sub i32 0, %743
  %745 = sub i32 0, %731
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen131 = add i32 %743, %731
  %748 = add i32 %734, -1329040248
  %749 = sub i32 %748, %731
  %750 = sub i32 %749, -1329040248
  %_132 = sub i32 %734, %731
  %gen133 = mul i32 %750, %731
  %751 = sub i32 0, -505815167
  %752 = sub i32 %751, %734
  %753 = add i32 %752, -505815167
  %_134 = sub i32 0, %734
  %754 = sub i32 %753, -118412500
  %755 = add i32 %754, %731
  %756 = add i32 %755, -118412500
  %gen135 = add i32 %753, %731
  %757 = sub i32 0, %731
  %758 = add i32 %734, %757
  %_136 = sub i32 %734, %731
  %gen137 = mul i32 %758, %731
  %_138 = shl i32 %734, %731
  %759 = add i32 %734, -633086947
  %760 = sub i32 %759, %731
  %761 = sub i32 %760, -633086947
  %sub36alteredBB = sub nsw i32 %734, %731
  store i32 %761, i32* %arrayidx35alteredBB, align 4
  store i32 2059672365, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1964201490, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* @i, align 4
  %763 = add i32 0, -800072209
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -800072209
  %_147 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen148 = add i32 %765, 1
  %770 = add i32 %762, -365020398
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -365020398
  %_149 = sub i32 %762, 1
  %gen150 = mul i32 %772, 1
  %773 = sub i32 0, %762
  %774 = add i32 0, %773
  %_151 = sub i32 0, %762
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen152 = add i32 %774, 1
  %777 = add i32 %762, -2144962895
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -2144962895
  %_153 = sub i32 %762, 1
  %gen154 = mul i32 %779, 1
  %_155 = shl i32 %762, 1
  %780 = sub i32 %762, -1409581797
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1409581797
  %_156 = sub i32 %762, 1
  %gen157 = mul i32 %782, 1
  %783 = add i32 0, -1737399234
  %784 = sub i32 %783, %762
  %785 = sub i32 %784, -1737399234
  %_158 = sub i32 0, %762
  %786 = add i32 %785, 901412533
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 901412533
  %gen159 = add i32 %785, 1
  %789 = add i32 0, -1639973616
  %790 = sub i32 %789, %762
  %791 = sub i32 %790, -1639973616
  %_160 = sub i32 0, %762
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen161 = add i32 %791, 1
  %794 = add i32 %762, -2117991309
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -2117991309
  %inc42alteredBB = add nsw i32 %762, 1
  store i32 %796, i32* @i, align 4
  store i32 -969187559, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* @j, align 4
  %idxprom56alteredBB = sext i32 %797 to i64
  %vla44.reload = load volatile i32*, i32** %vla44.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla44.reload, i64 %idxprom56alteredBB
  %798 = load i32, i32* %arrayidx57alteredBB, align 4
  %799 = load i32, i32* @i, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_166 = sub i32 %799, 1
  %gen167 = mul i32 %801, 1
  %802 = add i32 %799, -921307983
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -921307983
  %_168 = sub i32 %799, 1
  %gen169 = mul i32 %804, 1
  %805 = add i32 %799, -407597481
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -407597481
  %_170 = sub i32 %799, 1
  %gen171 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %799, %808
  %add58alteredBB = add nsw i32 %799, 1
  %idxprom59alteredBB = sext i32 %809 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59alteredBB
  %810 = load i32, i32* @j, align 4
  %idxprom61alteredBB = sext i32 %810 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %811 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %798, %811
  store i32 2050004695, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1767987328, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* @i, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_180 = sub i32 0, %812
  %815 = sub i32 %814, -294220340
  %816 = add i32 %815, 1
  %817 = add i32 %816, -294220340
  %gen181 = add i32 %814, 1
  %_182 = shl i32 %812, 1
  %818 = add i32 %812, 478589134
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 478589134
  %_183 = sub i32 %812, 1
  %gen184 = mul i32 %820, 1
  %_185 = shl i32 %812, 1
  %821 = sub i32 %812, 1727233019
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1727233019
  %inc74alteredBB = add nsw i32 %812, 1
  store i32 %823, i32* @i, align 4
  store i32 996956412, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t80, align 4
  store i32 -1976259915, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %t80, align 4
  %_194 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_195 = sub i32 %824, 1
  %gen196 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %824, %827
  %inc92alteredBB = add nsw i32 %824, 1
  store i32 %828, i32* %t80, align 4
  store i32 531452666, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 181421621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2202, %originalBB200, %if.end94, %for.end93, %originalBBpart2198, %originalBB193, %for.inc91, %for.body83, %for.cond81, %originalBBpart2191, %originalBB189, %if.then79, %for.end75, %originalBBpart2187, %originalBB179, %for.inc73, %originalBBpart2177, %originalBB175, %if.end72, %if.then64, %originalBBpart2173, %originalBB165, %for.body55, %for.cond52, %for.body47, %for.cond45, %for.end43, %originalBBpart2163, %originalBB146, %for.inc41, %originalBBpart2144, %originalBB142, %if.end40, %for.end39, %for.inc37, %originalBBpart2140, %originalBB126, %for.body29, %originalBBpart2124, %originalBB122, %for.cond27, %originalBBpart2120, %originalBB118, %if.then26, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %if.end, %if.then15, %originalBBpart2106, %originalBB100, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1264699054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1264699054, label %while.cond
    i32 -493821988, label %originalBB
    i32 -203509406, label %originalBBpart2
    i32 325228325, label %while.body
    i32 -1004918311, label %for.cond
    i32 1882956530, label %originalBB15
    i32 -1389195505, label %originalBBpart217
    i32 -145671178, label %for.body
    i32 394767420, label %originalBB19
    i32 1085930954, label %originalBBpart221
    i32 607643879, label %for.cond2
    i32 1226850707, label %originalBB23
    i32 -868859652, label %originalBBpart225
    i32 683211928, label %for.body4
    i32 -1732201728, label %originalBB27
    i32 1786222042, label %originalBBpart229
    i32 1769036498, label %for.inc
    i32 367049107, label %originalBB31
    i32 -1128563466, label %originalBBpart233
    i32 1203607591, label %for.end
    i32 467539403, label %originalBB35
    i32 -1528243331, label %originalBBpart237
    i32 -1327728730, label %for.inc8
    i32 -1876016245, label %for.end10
    i32 1340601789, label %originalBB39
    i32 1293151218, label %originalBBpart242
    i32 784584031, label %while.end
    i32 -1629935733, label %originalBBalteredBB
    i32 607986090, label %originalBB15alteredBB
    i32 625810645, label %originalBB19alteredBB
    i32 450883707, label %originalBB23alteredBB
    i32 1603427676, label %originalBB27alteredBB
    i32 1920441120, label %originalBB31alteredBB
    i32 -2143607926, label %originalBB35alteredBB
    i32 -1346287683, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -493821988, i32 -1629935733
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1551791778
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1551791778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -203509406, i32 -1629935733
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 325228325, i32 784584031
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1004918311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1205609650
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1205609650
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1882956530, i32 607986090
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %59, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1509237234
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1509237234
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1389195505, i32 607986090
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -145671178, i32 -1876016245
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 908627614
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 908627614
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 394767420, i32 625810645
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1085930954, i32 625810645
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 607643879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -544415572
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -544415572
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1226850707, i32 450883707
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %133, %134
  store i1 %cmp3, i1* %cmp3.reg2mem
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -106230791
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -106230791
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -868859652, i32 450883707
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %150 = select i1 %cmp3.reload, i32 683211928, i32 1203607591
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1766825790
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1766825790
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1732201728, i32 1603427676
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %179 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %179 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1786222042, i32 1603427676
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1769036498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -2021318375
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2021318375
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 367049107, i32 1920441120
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %209 = load i32, i32* @j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* @j, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1128563466, i32 1920441120
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 607643879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -1349705473
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1349705473
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 467539403, i32 -2143607926
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 147674656
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 147674656
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1528243331, i32 -2143607926
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1327728730, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc9 = add nsw i32 %282, 1
  store i32 %286, i32* @i, align 4
  store i32 -1004918311, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, 620719860
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 620719860
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1340601789, i32 -1346287683
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %314 = load i32, i32* @n, align 4
  %call11 = call i32 @_Z1Fi(i32 %314)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %315 = load i32, i32* %t, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc14 = add nsw i32 %315, 1
  store i32 %317, i32* %t, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, -1300494092
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1300494092
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1293151218, i32 -1346287683
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1264699054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %346 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 -493821988, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* @i, align 4
  %348 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %347, %348
  store i32 1882956530, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 394767420, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* @j, align 4
  %350 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %349, %350
  store i32 1226850707, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %352 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1732201728, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* @j, align 4
  %354 = add i32 %353, 1525562236
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1525562236
  %incalteredBB = add nsw i32 %353, 1
  store i32 %356, i32* @j, align 4
  store i32 367049107, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 467539403, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* @n, align 4
  %call11alteredBB = call i32 @_Z1Fi(i32 %357)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call11alteredBB)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %358 = load i32, i32* %t, align 4
  %_ = shl i32 %358, 1
  %_40 = shl i32 %358, 1
  %359 = add i32 %358, -1446369776
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1446369776
  %inc14alteredBB = add nsw i32 %358, 1
  store i32 %361, i32* %t, align 4
  store i32 1340601789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB39, %for.end10, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2078.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
