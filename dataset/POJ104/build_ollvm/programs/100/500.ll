; ModuleID = 'source-C-CXX/100/500.cpp'
source_filename = "source-C-CXX/100/500.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_500.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem106 = alloca i32
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 174767331, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond38.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 174767331, label %for.cond
    i32 1103324894, label %for.body
    i32 415349119, label %for.cond1
    i32 -855332441, label %originalBB
    i32 982722906, label %originalBBpart2
    i32 683468024, label %for.body3
    i32 593814174, label %for.cond4
    i32 561099871, label %for.body6
    i32 438684362, label %land.lhs.true
    i32 -2009765185, label %originalBB52
    i32 -1636932312, label %originalBBpart269
    i32 233385748, label %land.lhs.true19
    i32 544726926, label %if.then
    i32 1055093722, label %originalBB71
    i32 -2022406301, label %originalBBpart273
    i32 1169816303, label %if.end
    i32 1388095008, label %for.inc
    i32 -963851303, label %for.end
    i32 237761155, label %for.inc27
    i32 -554770926, label %for.end29
    i32 -1723847145, label %for.inc30
    i32 795895778, label %originalBB75
    i32 1020797293, label %originalBBpart287
    i32 1123481849, label %for.end32
    i32 -2084425906, label %originalBB89
    i32 -1361316958, label %originalBBpart291
    i32 -1217862452, label %cond.true
    i32 -1593768254, label %originalBB93
    i32 -274069220, label %originalBBpart295
    i32 -1061040066, label %cond.false
    i32 -271712728, label %cond.end
    i32 1769740729, label %originalBB97
    i32 -729876100, label %originalBBpart299
    i32 25581182, label %cond.true35
    i32 -1296144138, label %cond.false36
    i32 -1890578488, label %originalBB101
    i32 -14807988, label %originalBBpart2103
    i32 -1416099603, label %cond.end37
    i32 1513501265, label %cond.true40
    i32 -1142654811, label %cond.false41
    i32 -1001137637, label %cond.end42
    i32 923498947, label %originalBBalteredBB
    i32 1801043987, label %originalBB52alteredBB
    i32 -1268492676, label %originalBB71alteredBB
    i32 -970424951, label %originalBB75alteredBB
    i32 184842972, label %originalBB89alteredBB
    i32 -1283128884, label %originalBB93alteredBB
    i32 1001355252, label %originalBB97alteredBB
    i32 1439793238, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1103324894, i32 1123481849
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 415349119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1246696057
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1246696057
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -855332441, i32 923498947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1640286733
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1640286733
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 982722906, i32 923498947
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 683468024, i32 -554770926
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 593814174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %58, 3
  %59 = select i1 %cmp5, i32 561099871, i32 -963851303
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %61, %62
  %conv = zext i1 %cmp7 to i32
  %63 = sub i32 0, %60
  %64 = sub i32 0, %conv
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %60, %conv
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %67, %68
  %conv9 = zext i1 %cmp8 to i32
  %69 = sub i32 %66, 1009128114
  %70 = add i32 %69, %conv9
  %71 = add i32 %70, 1009128114
  %add10 = add nsw i32 %66, %conv9
  %cmp11 = icmp eq i32 %71, 3
  %72 = select i1 %cmp11, i32 438684362, i32 1169816303
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 828820126
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 828820126
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2009765185, i32 1801043987
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %101, %102
  %conv13 = zext i1 %cmp12 to i32
  %103 = sub i32 0, %conv13
  %104 = sub i32 %100, %103
  %add14 = add nsw i32 %100, %conv13
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %105, %106
  %conv16 = zext i1 %cmp15 to i32
  %107 = sub i32 0, %104
  %108 = sub i32 0, %conv16
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add17 = add nsw i32 %104, %conv16
  %cmp18 = icmp eq i32 %110, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1329312560
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1329312560
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
  %137 = select i1 %135, i32 -1636932312, i32 1801043987
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 233385748, i32 1169816303
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %c, align 4
  %141 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %140, %141
  %conv21 = zext i1 %cmp20 to i32
  %142 = sub i32 %139, 1756417224
  %143 = add i32 %142, %conv21
  %144 = add i32 %143, 1756417224
  %add22 = add nsw i32 %139, %conv21
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %145, %146
  %conv24 = zext i1 %cmp23 to i32
  %147 = sub i32 0, %144
  %148 = sub i32 0, %conv24
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add25 = add nsw i32 %144, %conv24
  %cmp26 = icmp eq i32 %150, 3
  %151 = select i1 %cmp26, i32 544726926, i32 1169816303
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1055093722, i32 -1268492676
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2022406301, i32 -1268492676
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -963851303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388095008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = add i32 %192, -513217547
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -513217547
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %c, align 4
  store i32 593814174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 237761155, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = add i32 %196, 1791808857
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1791808857
  %inc28 = add nsw i32 %196, 1
  store i32 %199, i32* %b, align 4
  store i32 415349119, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1723847145, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -436281138
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -436281138
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 795895778, i32 -970424951
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = sub i32 %227, -1046378998
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1046378998
  %inc31 = add nsw i32 %227, 1
  store i32 %230, i32* %a, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1634943014
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1634943014
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1020797293, i32 -970424951
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 174767331, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1001923190
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1001923190
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2084425906, i32 184842972
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %273, %274
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1361316958, i32 184842972
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 -1217862452, i32 -1061040066
  store i32 %289, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1274096029
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1274096029
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1593768254, i32 -1283128884
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  store i32 %305, i32* %.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -274069220, i32 -1283128884
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -271712728, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  store i32 -271712728, i32* %switchVar
  store i32 %332, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 2052219625
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2052219625
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1769740729, i32 1001355252
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max1, align 4
  %348 = load i32, i32* %b, align 4
  %349 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %348, %349
  store i1 %cmp34, i1* %cmp34.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1695571308
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1695571308
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -729876100, i32 1001355252
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %377 = select i1 %cmp34.reload, i32 25581182, i32 -1296144138
  store i32 %377, i32* %switchVar
  br label %loopEnd

cond.true35:                                      ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  store i32 -1416099603, i32* %switchVar
  store i32 %378, i32* %cond38.reg2mem
  br label %loopEnd

cond.false36:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1890578488, i32 1439793238
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  store i32 %393, i32* %.reg2mem106
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -14807988, i32 1439793238
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1416099603, i32* %switchVar
  %.reload107 = load volatile i32, i32* %.reg2mem106
  store i32 %.reload107, i32* %cond38.reg2mem
  br label %loopEnd

cond.end37:                                       ; preds = %loopEntry
  %cond38.reload = load i32, i32* %cond38.reg2mem
  store i32 %cond38.reload, i32* %max2, align 4
  %408 = load i32, i32* %max1, align 4
  %409 = load i32, i32* %max2, align 4
  %cmp39 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp39, i32 1513501265, i32 -1142654811
  store i32 %410, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %411 = load i32, i32* %max1, align 4
  store i32 -1001137637, i32* %switchVar
  store i32 %411, i32* %cond43.reg2mem
  br label %loopEnd

cond.false41:                                     ; preds = %loopEntry
  %412 = load i32, i32* %max2, align 4
  store i32 -1001137637, i32* %switchVar
  store i32 %412, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  store i32 %cond43.reload, i32* %max, align 4
  %413 = load i32, i32* %max, align 4
  %414 = add i32 %413, -1128433431
  %415 = add i32 %414, 62
  %416 = sub i32 %415, -1128433431
  %add44 = add nsw i32 %413, 62
  %conv45 = trunc i32 %416 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv45)
  %417 = load i32, i32* %max, align 4
  %418 = add i32 %417, -1695396806
  %419 = add i32 %418, 63
  %420 = sub i32 %419, -1695396806
  %add46 = add nsw i32 %417, 63
  %conv47 = trunc i32 %420 to i8
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %conv47)
  %421 = load i32, i32* %max, align 4
  %422 = sub i32 %421, 1201405563
  %423 = add i32 %422, 61
  %424 = add i32 %423, 1201405563
  %add49 = add nsw i32 %421, 61
  %conv50 = trunc i32 %424 to i8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %conv50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %425, 3
  store i32 -855332441, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %427 = load i32, i32* %a, align 4
  %428 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %427, %428
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %429 = add i32 0, 102868812
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, 102868812
  %_ = sub i32 0, %426
  %432 = sub i32 0, %conv13alteredBB
  %433 = sub i32 %431, %432
  %gen = add i32 %431, %conv13alteredBB
  %434 = add i32 0, -1678941747
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, -1678941747
  %_53 = sub i32 0, %426
  %437 = sub i32 %436, 749161986
  %438 = add i32 %437, %conv13alteredBB
  %439 = add i32 %438, 749161986
  %gen54 = add i32 %436, %conv13alteredBB
  %_55 = shl i32 %426, %conv13alteredBB
  %440 = sub i32 %426, -639913882
  %441 = sub i32 %440, %conv13alteredBB
  %442 = add i32 %441, -639913882
  %_56 = sub i32 %426, %conv13alteredBB
  %gen57 = mul i32 %442, %conv13alteredBB
  %443 = sub i32 0, -1289646501
  %444 = sub i32 %443, %426
  %445 = add i32 %444, -1289646501
  %_58 = sub i32 0, %426
  %446 = sub i32 %445, -1907278777
  %447 = add i32 %446, %conv13alteredBB
  %448 = add i32 %447, -1907278777
  %gen59 = add i32 %445, %conv13alteredBB
  %449 = sub i32 0, %426
  %450 = add i32 0, %449
  %_60 = sub i32 0, %426
  %451 = add i32 %450, 1327757526
  %452 = add i32 %451, %conv13alteredBB
  %453 = sub i32 %452, 1327757526
  %gen61 = add i32 %450, %conv13alteredBB
  %454 = add i32 %426, 2041902880
  %455 = add i32 %454, %conv13alteredBB
  %456 = sub i32 %455, 2041902880
  %add14alteredBB = add nsw i32 %426, %conv13alteredBB
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %457, %458
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %459 = sub i32 0, %456
  %460 = add i32 0, %459
  %_62 = sub i32 0, %456
  %461 = sub i32 0, %conv16alteredBB
  %462 = sub i32 %460, %461
  %gen63 = add i32 %460, %conv16alteredBB
  %463 = add i32 0, 327884943
  %464 = sub i32 %463, %456
  %465 = sub i32 %464, 327884943
  %_64 = sub i32 0, %456
  %466 = sub i32 0, %conv16alteredBB
  %467 = sub i32 %465, %466
  %gen65 = add i32 %465, %conv16alteredBB
  %468 = sub i32 0, %conv16alteredBB
  %469 = add i32 %456, %468
  %_66 = sub i32 %456, %conv16alteredBB
  %gen67 = mul i32 %469, %conv16alteredBB
  %470 = sub i32 %456, 2128002557
  %471 = add i32 %470, %conv16alteredBB
  %472 = add i32 %471, 2128002557
  %add17alteredBB = add nsw i32 %456, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %472, 3
  store i32 -2009765185, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1055093722, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_76 = sub i32 %473, 1
  %gen77 = mul i32 %475, 1
  %_78 = shl i32 %473, 1
  %476 = sub i32 %473, 2113952123
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2113952123
  %_79 = sub i32 %473, 1
  %gen80 = mul i32 %478, 1
  %_81 = shl i32 %473, 1
  %479 = sub i32 0, -1608966315
  %480 = sub i32 %479, %473
  %481 = add i32 %480, -1608966315
  %_82 = sub i32 0, %473
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen83 = add i32 %481, 1
  %486 = sub i32 0, 309331620
  %487 = sub i32 %486, %473
  %488 = add i32 %487, 309331620
  %_84 = sub i32 0, %473
  %489 = add i32 %488, -1584807098
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1584807098
  %gen85 = add i32 %488, 1
  %492 = sub i32 0, %473
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc31alteredBB = add nsw i32 %473, 1
  store i32 %495, i32* %a, align 4
  store i32 795895778, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp sgt i32 %496, %497
  store i32 -2084425906, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  store i32 -1593768254, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload108 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload108, i32* %max1, align 4
  %499 = load i32, i32* %b, align 4
  %500 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp sgt i32 %499, %500
  store i32 1769740729, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  store i32 -1890578488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %cond.false41, %cond.true40, %cond.end37, %originalBBpart2103, %originalBB101, %cond.false36, %cond.true35, %originalBBpart299, %originalBB97, %cond.end, %cond.false, %originalBBpart295, %originalBB93, %cond.true, %originalBBpart291, %originalBB89, %for.end32, %originalBBpart287, %originalBB75, %for.inc30, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true19, %originalBBpart269, %originalBB52, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_500.cpp() #0 section ".text.startup" {
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
