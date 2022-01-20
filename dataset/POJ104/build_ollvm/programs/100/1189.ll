; ModuleID = 'source-C-CXX/100/1189.cpp'
source_filename = "source-C-CXX/100/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1621451857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1621451857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1380569232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1380569232, label %first
    i32 -1021606338, label %originalBB
    i32 -1908842431, label %originalBBpart2
    i32 1206181313, label %for.cond
    i32 -715438234, label %for.body
    i32 2026287744, label %for.cond1
    i32 -419611820, label %for.body3
    i32 628143435, label %originalBB60
    i32 -1872150238, label %originalBBpart262
    i32 -1666026747, label %for.cond4
    i32 -922827399, label %originalBB64
    i32 -1621898718, label %originalBBpart266
    i32 -725557463, label %for.body6
    i32 -1017539753, label %land.lhs.true
    i32 -1564289652, label %originalBB68
    i32 808168650, label %originalBBpart282
    i32 1896034171, label %land.lhs.true34
    i32 -566891207, label %originalBB84
    i32 878117511, label %originalBBpart295
    i32 -296172077, label %land.lhs.true38
    i32 -2053315890, label %originalBB97
    i32 -2109194352, label %originalBBpart2102
    i32 727288164, label %if.then
    i32 541489773, label %if.end
    i32 -407622108, label %for.inc
    i32 915391048, label %for.end
    i32 526277037, label %for.inc54
    i32 301119167, label %for.end56
    i32 -244824341, label %for.inc57
    i32 1001919796, label %for.end59
    i32 1162160356, label %originalBBalteredBB
    i32 1944950250, label %originalBB60alteredBB
    i32 891328350, label %originalBB64alteredBB
    i32 -2046270090, label %originalBB68alteredBB
    i32 -1188661156, label %originalBB84alteredBB
    i32 -1369395866, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -1021606338, i32 1162160356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload131, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1908842431, i32 1162160356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1206181313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload130, align 4
  %cmp = icmp slt i32 %53, 3
  %54 = select i1 %cmp, i32 -715438234, i32 1001919796
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload147, align 4
  store i32 2026287744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload146, align 4
  %cmp2 = icmp slt i32 %55, 3
  %56 = select i1 %cmp2, i32 -419611820, i32 301119167
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1685464085
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1685464085
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
  %83 = select i1 %81, i32 628143435, i32 1944950250
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload164, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1872150238, i32 1944950250
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1666026747, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1611100278
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1611100278
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -922827399, i32 891328350
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload163, align 4
  %cmp5 = icmp slt i32 %113, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1937093393
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1937093393
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1621898718, i32 891328350
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -725557463, i32 915391048
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload145, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload129, align 4
  %cmp7 = icmp sgt i32 %130, %131
  %conv = zext i1 %cmp7 to i32
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload162, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload128, align 4
  %cmp8 = icmp eq i32 %132, %133
  %conv9 = zext i1 %cmp8 to i32
  %134 = sub i32 %conv, 1529940964
  %135 = add i32 %134, %conv9
  %136 = add i32 %135, 1529940964
  %add = add nsw i32 %conv, %conv9
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload127, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload144, align 4
  %cmp10 = icmp sgt i32 %137, %138
  %conv11 = zext i1 %cmp10 to i32
  %139 = sub i32 0, %conv11
  %140 = sub i32 %136, %139
  %add12 = add nsw i32 %136, %conv11
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload126, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload161, align 4
  %cmp13 = icmp sgt i32 %141, %142
  %conv14 = zext i1 %cmp13 to i32
  %143 = sub i32 0, %conv14
  %144 = sub i32 %140, %143
  %add15 = add nsw i32 %140, %conv14
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload160, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload143, align 4
  %cmp16 = icmp sgt i32 %145, %146
  %conv17 = zext i1 %cmp16 to i32
  %147 = sub i32 0, %144
  %148 = sub i32 0, %conv17
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add18 = add nsw i32 %144, %conv17
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload142, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload125, align 4
  %cmp19 = icmp sgt i32 %151, %152
  %conv20 = zext i1 %cmp19 to i32
  %153 = add i32 %150, -592846390
  %154 = add i32 %153, %conv20
  %155 = sub i32 %154, -592846390
  %add21 = add nsw i32 %150, %conv20
  %cmp22 = icmp eq i32 %155, 3
  %156 = select i1 %cmp22, i32 -1017539753, i32 541489773
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -182993643
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -182993643
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1564289652, i32 -2046270090
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload141, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload124, align 4
  %cmp23 = icmp sgt i32 %172, %173
  %conv24 = zext i1 %cmp23 to i32
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload159, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload123, align 4
  %cmp25 = icmp eq i32 %174, %175
  %conv26 = zext i1 %cmp25 to i32
  %176 = sub i32 0, %conv24
  %177 = sub i32 0, %conv26
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add27 = add nsw i32 %conv24, %conv26
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload122, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload140, align 4
  %cmp28 = icmp sgt i32 %180, %181
  %conv29 = zext i1 %cmp28 to i32
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload121, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload158, align 4
  %cmp30 = icmp sgt i32 %182, %183
  %conv31 = zext i1 %cmp30 to i32
  %184 = add i32 %conv29, 2066693962
  %185 = add i32 %184, %conv31
  %186 = sub i32 %185, 2066693962
  %add32 = add nsw i32 %conv29, %conv31
  %cmp33 = icmp ne i32 %179, %186
  store i1 %cmp33, i1* %cmp33.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1551498482
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1551498482
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 808168650, i32 -2046270090
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %214 = select i1 %cmp33.reload, i32 1896034171, i32 541489773
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1290286172
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1290286172
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -566891207, i32 -1188661156
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload120, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload139, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %add35 = add nsw i32 %230, %231
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload157, align 4
  %235 = sub i32 %233, 1247519487
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1247519487
  %add36 = add nsw i32 %233, %234
  %cmp37 = icmp eq i32 %237, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 878117511, i32 -1188661156
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %264 = select i1 %cmp37.reload, i32 -296172077, i32 541489773
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1588275449
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1588275449
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2053315890, i32 -1369395866
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload138, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload119, align 4
  %cmp39 = icmp sgt i32 %280, %281
  %conv40 = zext i1 %cmp39 to i32
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload156, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload118, align 4
  %cmp41 = icmp eq i32 %282, %283
  %conv42 = zext i1 %cmp41 to i32
  %284 = sub i32 0, %conv42
  %285 = sub i32 %conv40, %284
  %add43 = add nsw i32 %conv40, %conv42
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload117, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add44 = add nsw i32 %285, %286
  %cmp45 = icmp eq i32 %290, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2067006349
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2067006349
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2109194352, i32 -1369395866
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %306 = select i1 %cmp45.reload, i32 727288164, i32 541489773
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload155, align 4
  %308 = add i32 65, -1031428851
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1031428851
  %add46 = add nsw i32 65, %307
  %conv47 = trunc i32 %310 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv47)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload116, align 4
  %312 = sub i32 0, 65
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add48 = add nsw i32 65, %311
  %conv49 = trunc i32 %315 to i8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %conv49)
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload137, align 4
  %317 = add i32 65, 1354285525
  %318 = add i32 %317, %316
  %319 = sub i32 %318, 1354285525
  %add51 = add nsw i32 65, %316
  %conv52 = trunc i32 %319 to i8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %conv52)
  store i32 541489773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -407622108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload154, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc = add nsw i32 %320, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %322, i32* %c.reload153, align 4
  store i32 -1666026747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 526277037, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload136, align 4
  %324 = add i32 %323, -777910397
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -777910397
  %inc55 = add nsw i32 %323, 1
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %326, i32* %b.reload135, align 4
  store i32 2026287744, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -244824341, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload115, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc58 = add nsw i32 %327, 1
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %331, i32* %a.reload114, align 4
  store i32 1206181313, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1021606338, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload152, align 4
  store i32 628143435, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload151, align 4
  %cmp5alteredBB = icmp slt i32 %332, 3
  store i32 -922827399, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload134, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload113, align 4
  %cmp23alteredBB = icmp sgt i32 %333, %334
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload150, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload112, align 4
  %cmp25alteredBB = icmp eq i32 %335, %336
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %337 = sub i32 0, %conv26alteredBB
  %338 = add i32 %conv24alteredBB, %337
  %_ = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen = mul i32 %338, %conv26alteredBB
  %_69 = shl i32 %conv24alteredBB, %conv26alteredBB
  %339 = sub i32 %conv24alteredBB, -1403224871
  %340 = sub i32 %339, %conv26alteredBB
  %341 = add i32 %340, -1403224871
  %_70 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen71 = mul i32 %341, %conv26alteredBB
  %_72 = shl i32 %conv24alteredBB, %conv26alteredBB
  %342 = sub i32 0, %conv26alteredBB
  %343 = sub i32 %conv24alteredBB, %342
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload111, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload133, align 4
  %cmp28alteredBB = icmp sgt i32 %344, %345
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload110, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload149, align 4
  %cmp30alteredBB = icmp sgt i32 %346, %347
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %348 = add i32 0, -1813409962
  %349 = sub i32 %348, %conv29alteredBB
  %350 = sub i32 %349, -1813409962
  %_73 = sub i32 0, %conv29alteredBB
  %351 = add i32 %350, -1604429393
  %352 = add i32 %351, %conv31alteredBB
  %353 = sub i32 %352, -1604429393
  %gen74 = add i32 %350, %conv31alteredBB
  %354 = add i32 0, -462517192
  %355 = sub i32 %354, %conv29alteredBB
  %356 = sub i32 %355, -462517192
  %_75 = sub i32 0, %conv29alteredBB
  %357 = sub i32 0, %conv31alteredBB
  %358 = sub i32 %356, %357
  %gen76 = add i32 %356, %conv31alteredBB
  %359 = sub i32 %conv29alteredBB, -367319037
  %360 = sub i32 %359, %conv31alteredBB
  %361 = add i32 %360, -367319037
  %_77 = sub i32 %conv29alteredBB, %conv31alteredBB
  %gen78 = mul i32 %361, %conv31alteredBB
  %_79 = shl i32 %conv29alteredBB, %conv31alteredBB
  %_80 = shl i32 %conv29alteredBB, %conv31alteredBB
  %362 = sub i32 %conv29alteredBB, 1859437179
  %363 = add i32 %362, %conv31alteredBB
  %364 = add i32 %363, 1859437179
  %add32alteredBB = add nsw i32 %conv29alteredBB, %conv31alteredBB
  %cmp33alteredBB = icmp ne i32 %343, %364
  store i32 -1564289652, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload109, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload132, align 4
  %_85 = shl i32 %365, %366
  %367 = sub i32 0, %365
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add35alteredBB = add nsw i32 %365, %366
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload148, align 4
  %372 = sub i32 0, 777890247
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 777890247
  %_86 = sub i32 0, %370
  %375 = sub i32 0, %371
  %376 = sub i32 %374, %375
  %gen87 = add i32 %374, %371
  %377 = sub i32 0, -2007912135
  %378 = sub i32 %377, %370
  %379 = add i32 %378, -2007912135
  %_88 = sub i32 0, %370
  %380 = add i32 %379, 944955382
  %381 = add i32 %380, %371
  %382 = sub i32 %381, 944955382
  %gen89 = add i32 %379, %371
  %383 = add i32 0, 2053265363
  %384 = sub i32 %383, %370
  %385 = sub i32 %384, 2053265363
  %_90 = sub i32 0, %370
  %386 = add i32 %385, 2048212973
  %387 = add i32 %386, %371
  %388 = sub i32 %387, 2048212973
  %gen91 = add i32 %385, %371
  %389 = sub i32 0, 1691022687
  %390 = sub i32 %389, %370
  %391 = add i32 %390, 1691022687
  %_92 = sub i32 0, %370
  %392 = sub i32 %391, -1535567068
  %393 = add i32 %392, %371
  %394 = add i32 %393, -1535567068
  %gen93 = add i32 %391, %371
  %395 = sub i32 0, %371
  %396 = sub i32 %370, %395
  %add36alteredBB = add nsw i32 %370, %371
  %cmp37alteredBB = icmp eq i32 %396, 3
  store i32 -566891207, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload108, align 4
  %cmp39alteredBB = icmp sgt i32 %397, %398
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload107, align 4
  %cmp41alteredBB = icmp eq i32 %399, %400
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %_98 = shl i32 %conv40alteredBB, %conv42alteredBB
  %401 = sub i32 %conv40alteredBB, -906010103
  %402 = add i32 %401, %conv42alteredBB
  %403 = add i32 %402, -906010103
  %add43alteredBB = add nsw i32 %conv40alteredBB, %conv42alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload, align 4
  %405 = sub i32 0, 2006065184
  %406 = sub i32 %405, %403
  %407 = add i32 %406, 2006065184
  %_99 = sub i32 0, %403
  %408 = sub i32 0, %404
  %409 = sub i32 %407, %408
  %gen100 = add i32 %407, %404
  %410 = sub i32 0, %403
  %411 = sub i32 0, %404
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add44alteredBB = add nsw i32 %403, %404
  %cmp45alteredBB = icmp eq i32 %413, 2
  store i32 -2053315890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2102, %originalBB97, %land.lhs.true38, %originalBBpart295, %originalBB84, %land.lhs.true34, %originalBBpart282, %originalBB68, %land.lhs.true, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
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
  store i32 1910174165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1910174165, label %first
    i32 1815599804, label %originalBB
    i32 -389393475, label %originalBBpart2
    i32 -1136233611, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1815599804, i32 -1136233611
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1053114168
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1053114168
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -389393475, i32 -1136233611
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1815599804, i32* %switchVar
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
