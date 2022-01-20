; ModuleID = 'source-C-CXX/100/922.cpp'
source_filename = "source-C-CXX/100/922.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [3 x i32], align 4
  %p = alloca i32, align 4
  %f = alloca [3 x i8], align 1
  %q = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1756323456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1756323456, label %for.cond
    i32 1507572750, label %originalBB
    i32 555104861, label %originalBBpart2
    i32 2104617148, label %for.body
    i32 782039352, label %for.cond1
    i32 -1192382317, label %for.body3
    i32 -767984083, label %for.cond4
    i32 113049065, label %for.body6
    i32 611021686, label %originalBB82
    i32 322013144, label %originalBBpart296
    i32 -2100566326, label %land.lhs.true
    i32 -419367100, label %land.lhs.true29
    i32 -665877378, label %if.then
    i32 1000768125, label %for.cond32
    i32 98662530, label %for.body34
    i32 1990600532, label %originalBB98
    i32 1619523631, label %originalBBpart2100
    i32 -1222975590, label %for.cond35
    i32 -681227300, label %for.body38
    i32 1999757038, label %originalBB102
    i32 -200981633, label %originalBBpart2106
    i32 2056249774, label %if.then43
    i32 1979510085, label %originalBB108
    i32 1130393862, label %originalBBpart2137
    i32 783203796, label %if.end
    i32 -1451237300, label %for.inc
    i32 1256619531, label %for.end
    i32 1925455871, label %for.inc64
    i32 -1091501848, label %for.end66
    i32 -1783692208, label %if.end72
    i32 -1070352228, label %for.inc73
    i32 -437041246, label %originalBB139
    i32 -536732243, label %originalBBpart2142
    i32 -1495368306, label %for.end75
    i32 1664715042, label %originalBB144
    i32 -210280973, label %originalBBpart2146
    i32 1398456402, label %for.inc76
    i32 279347499, label %for.end78
    i32 1334121650, label %for.inc79
    i32 -507409767, label %for.end81
    i32 1294817547, label %originalBB148
    i32 -1766315173, label %originalBBpart2150
    i32 -1014850922, label %originalBBalteredBB
    i32 -1390754477, label %originalBB82alteredBB
    i32 -196986652, label %originalBB98alteredBB
    i32 -1704777585, label %originalBB102alteredBB
    i32 1383252830, label %originalBB108alteredBB
    i32 -1136327235, label %originalBB139alteredBB
    i32 -1772077894, label %originalBB144alteredBB
    i32 1999519667, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -106012716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -106012716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1507572750, i32 -1014850922
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -88816173
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -88816173
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 555104861, i32 -1014850922
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2104617148, i32 -507409767
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 782039352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 3
  %33 = select i1 %cmp2, i32 -1192382317, i32 279347499
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -767984083, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %34, 3
  %35 = select i1 %cmp5, i32 113049065, i32 -1495368306
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 611021686, i32 -1390754477
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %62, %63
  %conv = zext i1 %cmp7 to i32
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %64, %65
  %conv9 = zext i1 %cmp8 to i32
  %66 = sub i32 %conv, 1574091994
  %67 = add i32 %66, %conv9
  %68 = add i32 %67, 1574091994
  %add = add nsw i32 %conv, %conv9
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = add i32 2, %70
  %sub = sub nsw i32 2, %69
  %cmp10 = icmp eq i32 %68, %71
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %a, align 4
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %j, align 4
  %cmp12 = icmp sgt i32 %72, %73
  %conv13 = zext i1 %cmp12 to i32
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %74, %75
  %conv15 = zext i1 %cmp14 to i32
  %76 = sub i32 %conv13, 2072410451
  %77 = add i32 %76, %conv15
  %78 = add i32 %77, 2072410451
  %add16 = add nsw i32 %conv13, %conv15
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = add i32 2, %80
  %sub17 = sub nsw i32 2, %79
  %cmp18 = icmp eq i32 %78, %81
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %b, align 4
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %82, %83
  %conv21 = zext i1 %cmp20 to i32
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %84, %85
  %conv23 = zext i1 %cmp22 to i32
  %86 = add i32 %conv21, 296526947
  %87 = add i32 %86, %conv23
  %88 = sub i32 %87, 296526947
  %add24 = add nsw i32 %conv21, %conv23
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 2, 1817440809
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1817440809
  %sub25 = sub nsw i32 2, %89
  %cmp26 = icmp eq i32 %88, %92
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %c, align 4
  %93 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %93, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1098840697
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1098840697
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 322013144, i32 -1390754477
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %109 = select i1 %tobool.reload, i32 -2100566326, i32 -1783692208
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %tobool28 = icmp ne i32 %110, 0
  %111 = select i1 %tobool28, i32 -419367100, i32 -1783692208
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %tobool30 = icmp ne i32 %112, 0
  %113 = select i1 %tobool30, i32 -665877378, i32 -1783692208
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %115 = load i32, i32* %j, align 4
  store i32 %115, i32* %arrayinit.element, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %116 = load i32, i32* %k, align 4
  store i32 %116, i32* %arrayinit.element31, align 4
  %117 = bitcast [3 x i8]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %x, align 4
  store i32 1000768125, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %cmp33 = icmp slt i32 %118, 2
  %119 = select i1 %cmp33, i32 98662530, i32 -1091501848
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 251807581
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 251807581
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
  %146 = select i1 %144, i32 1990600532, i32 -196986652
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1997270300
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1997270300
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1619523631, i32 -196986652
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1222975590, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %174 = load i32, i32* %y, align 4
  %175 = load i32, i32* %x, align 4
  %176 = add i32 2, 1905417448
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1905417448
  %sub36 = sub nsw i32 2, %175
  %cmp37 = icmp slt i32 %174, %178
  %179 = select i1 %cmp37, i32 -681227300, i32 1256619531
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1999757038, i32 -1704777585
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %idxprom = sext i32 %206 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom
  %207 = load i32, i32* %arrayidx, align 4
  %208 = load i32, i32* %y, align 4
  %209 = add i32 %208, 1063416275
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1063416275
  %add39 = add nsw i32 %208, 1
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %207, %212
  store i1 %cmp42, i1* %cmp42.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -200981633, i32 -1704777585
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 2056249774, i32 783203796
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1979510085, i32 1383252830
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %254 = load i32, i32* %y, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom44
  %255 = load i32, i32* %arrayidx45, align 4
  store i32 %255, i32* %p, align 4
  %256 = load i32, i32* %y, align 4
  %257 = add i32 %256, -873836599
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -873836599
  %add46 = add nsw i32 %256, 1
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %261 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %261 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom49
  store i32 %260, i32* %arrayidx50, align 4
  %262 = load i32, i32* %p, align 4
  %263 = load i32, i32* %y, align 4
  %264 = add i32 %263, -550535197
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -550535197
  %add51 = add nsw i32 %263, 1
  %idxprom52 = sext i32 %266 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom52
  store i32 %262, i32* %arrayidx53, align 4
  %267 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom54
  %268 = load i8, i8* %arrayidx55, align 1
  store i8 %268, i8* %q, align 1
  %269 = load i32, i32* %y, align 4
  %270 = sub i32 %269, 364779348
  %271 = add i32 %270, 1
  %272 = add i32 %271, 364779348
  %add56 = add nsw i32 %269, 1
  %idxprom57 = sext i32 %272 to i64
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom57
  %273 = load i8, i8* %arrayidx58, align 1
  %274 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom59
  store i8 %273, i8* %arrayidx60, align 1
  %275 = load i8, i8* %q, align 1
  %276 = load i32, i32* %y, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add61 = add nsw i32 %276, 1
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom62
  store i8 %275, i8* %arrayidx63, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1783654993
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1783654993
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1130393862, i32 1383252830
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 783203796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1451237300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %y, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc = add nsw i32 %308, 1
  store i32 %312, i32* %y, align 4
  store i32 -1222975590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1925455871, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = sub i32 %313, 98880646
  %315 = add i32 %314, 1
  %316 = add i32 %315, 98880646
  %inc65 = add nsw i32 %313, 1
  store i32 %316, i32* %x, align 4
  store i32 1000768125, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 0
  %317 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %317)
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 1
  %318 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %318)
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 2
  %319 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext %319)
  store i32 -1783692208, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1070352228, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 87911901
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 87911901
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -437041246, i32 -1136327235
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = add i32 %347, -1858021907
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1858021907
  %inc74 = add nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -536732243, i32 -1136327235
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -767984083, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1664715042, i32 -1772077894
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -461357571
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -461357571
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -210280973, i32 -1772077894
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1398456402, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc77 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 782039352, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1334121650, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -1903247139
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1903247139
  %inc80 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 1756323456, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 250952915
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 250952915
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1294817547, i32 1999519667
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1766315173, i32 1999519667
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %466, 3
  store i32 1507572750, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sgt i32 %467, %468
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %469, %470
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %471 = sub i32 %convalteredBB, -823697709
  %472 = sub i32 %471, %conv9alteredBB
  %473 = add i32 %472, -823697709
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %473, %conv9alteredBB
  %474 = add i32 %convalteredBB, -44487977
  %475 = add i32 %474, %conv9alteredBB
  %476 = sub i32 %475, -44487977
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 2
  %479 = add i32 0, %478
  %_83 = sub i32 0, 2
  %480 = sub i32 0, %477
  %481 = sub i32 %479, %480
  %gen84 = add i32 %479, %477
  %482 = add i32 0, 1788696283
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 1788696283
  %_85 = sub i32 0, 2
  %485 = sub i32 %484, 326395855
  %486 = add i32 %485, %477
  %487 = add i32 %486, 326395855
  %gen86 = add i32 %484, %477
  %488 = add i32 2, -1633562978
  %489 = sub i32 %488, %477
  %490 = sub i32 %489, -1633562978
  %subalteredBB = sub nsw i32 2, %477
  %cmp10alteredBB = icmp eq i32 %476, %490
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  store i32 %conv11alteredBB, i32* %a, align 4
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sgt i32 %491, %492
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sgt i32 %493, %494
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %495 = sub i32 %conv13alteredBB, 765469378
  %496 = sub i32 %495, %conv15alteredBB
  %497 = add i32 %496, 765469378
  %_87 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen88 = mul i32 %497, %conv15alteredBB
  %498 = sub i32 %conv13alteredBB, -83311656
  %499 = add i32 %498, %conv15alteredBB
  %500 = add i32 %499, -83311656
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = add i32 2, %502
  %_89 = sub i32 2, %501
  %gen90 = mul i32 %503, %501
  %504 = sub i32 0, -1803789987
  %505 = sub i32 %504, 2
  %506 = add i32 %505, -1803789987
  %_91 = sub i32 0, 2
  %507 = sub i32 %506, -448353035
  %508 = add i32 %507, %501
  %509 = add i32 %508, -448353035
  %gen92 = add i32 %506, %501
  %510 = add i32 0, -1121971608
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, -1121971608
  %_93 = sub i32 0, 2
  %513 = sub i32 0, %501
  %514 = sub i32 %512, %513
  %gen94 = add i32 %512, %501
  %515 = sub i32 0, %501
  %516 = add i32 2, %515
  %sub17alteredBB = sub nsw i32 2, %501
  %cmp18alteredBB = icmp eq i32 %500, %516
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %b, align 4
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sgt i32 %517, %518
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sgt i32 %519, %520
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %521 = add i32 %conv21alteredBB, -59261311
  %522 = add i32 %521, %conv23alteredBB
  %523 = sub i32 %522, -59261311
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, %524
  %526 = add i32 2, %525
  %sub25alteredBB = sub nsw i32 2, %524
  %cmp26alteredBB = icmp eq i32 %523, %526
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  store i32 %conv27alteredBB, i32* %c, align 4
  %527 = load i32, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %527, 0
  store i32 611021686, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1990600532, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %529 = load i32, i32* %arrayidxalteredBB, align 4
  %530 = load i32, i32* %y, align 4
  %531 = add i32 0, 1876578016
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1876578016
  %_103 = sub i32 0, %530
  %534 = sub i32 %533, 742505040
  %535 = add i32 %534, 1
  %536 = add i32 %535, 742505040
  %gen104 = add i32 %533, 1
  %537 = sub i32 %530, 1547297912
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1547297912
  %add39alteredBB = add nsw i32 %530, 1
  %idxprom40alteredBB = sext i32 %539 to i64
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %540 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %529, %540
  store i32 1999757038, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %y, align 4
  %idxprom44alteredBB = sext i32 %541 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %542 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %542, i32* %p, align 4
  %543 = load i32, i32* %y, align 4
  %_109 = shl i32 %543, 1
  %_110 = shl i32 %543, 1
  %544 = add i32 %543, -1374035386
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1374035386
  %add46alteredBB = add nsw i32 %543, 1
  %idxprom47alteredBB = sext i32 %546 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  %547 = load i32, i32* %arrayidx48alteredBB, align 4
  %548 = load i32, i32* %y, align 4
  %idxprom49alteredBB = sext i32 %548 to i64
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom49alteredBB
  store i32 %547, i32* %arrayidx50alteredBB, align 4
  %549 = load i32, i32* %p, align 4
  %550 = load i32, i32* %y, align 4
  %_111 = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add51alteredBB = add nsw i32 %550, 1
  %idxprom52alteredBB = sext i32 %554 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom52alteredBB
  store i32 %549, i32* %arrayidx53alteredBB, align 4
  %555 = load i32, i32* %y, align 4
  %idxprom54alteredBB = sext i32 %555 to i64
  %arrayidx55alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom54alteredBB
  %556 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %556, i8* %q, align 1
  %557 = load i32, i32* %y, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_112 = sub i32 %557, 1
  %gen113 = mul i32 %559, 1
  %_114 = shl i32 %557, 1
  %560 = sub i32 0, 1
  %561 = add i32 %557, %560
  %_115 = sub i32 %557, 1
  %gen116 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %557, %562
  %_117 = sub i32 %557, 1
  %gen118 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_119 = sub i32 %557, 1
  %gen120 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %557, %566
  %_121 = sub i32 %557, 1
  %gen122 = mul i32 %567, 1
  %_123 = shl i32 %557, 1
  %568 = add i32 0, -371064959
  %569 = sub i32 %568, %557
  %570 = sub i32 %569, -371064959
  %_124 = sub i32 0, %557
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen125 = add i32 %570, 1
  %573 = sub i32 0, %557
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add56alteredBB = add nsw i32 %557, 1
  %idxprom57alteredBB = sext i32 %576 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom57alteredBB
  %577 = load i8, i8* %arrayidx58alteredBB, align 1
  %578 = load i32, i32* %y, align 4
  %idxprom59alteredBB = sext i32 %578 to i64
  %arrayidx60alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom59alteredBB
  store i8 %577, i8* %arrayidx60alteredBB, align 1
  %579 = load i8, i8* %q, align 1
  %580 = load i32, i32* %y, align 4
  %_126 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_127 = sub i32 %580, 1
  %gen128 = mul i32 %582, 1
  %_129 = shl i32 %580, 1
  %583 = add i32 %580, -1295608128
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1295608128
  %_130 = sub i32 %580, 1
  %gen131 = mul i32 %585, 1
  %586 = sub i32 0, -444582365
  %587 = sub i32 %586, %580
  %588 = add i32 %587, -444582365
  %_132 = sub i32 0, %580
  %589 = sub i32 %588, -639774704
  %590 = add i32 %589, 1
  %591 = add i32 %590, -639774704
  %gen133 = add i32 %588, 1
  %_134 = shl i32 %580, 1
  %_135 = shl i32 %580, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %580, %592
  %add61alteredBB = add nsw i32 %580, 1
  %idxprom62alteredBB = sext i32 %593 to i64
  %arrayidx63alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom62alteredBB
  store i8 %579, i8* %arrayidx63alteredBB, align 1
  store i32 1979510085, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %_140 = shl i32 %594, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc74alteredBB = add nsw i32 %594, 1
  store i32 %596, i32* %k, align 4
  store i32 -437041246, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1664715042, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1294817547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB148, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2146, %originalBB144, %for.end75, %originalBBpart2142, %originalBB139, %for.inc73, %if.end72, %for.end66, %for.inc64, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB108, %if.then43, %originalBBpart2106, %originalBB102, %for.body38, %for.cond35, %originalBBpart2100, %originalBB98, %for.body34, %for.cond32, %if.then, %land.lhs.true29, %land.lhs.true, %originalBBpart296, %originalBB82, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
