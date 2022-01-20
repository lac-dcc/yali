; ModuleID = 'source-C-CXX/77/1242.cpp'
source_filename = "source-C-CXX/77/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x1 = alloca i8, align 1
  %x2 = alloca i8, align 1
  %x3 = alloca i8, align 1
  %x4 = alloca i8, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %y4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2127628423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2127628423, label %for.cond
    i32 1014186702, label %originalBB
    i32 -1880044373, label %originalBBpart2
    i32 15112759, label %for.body
    i32 350885101, label %for.cond1
    i32 -1075583289, label %for.body3
    i32 296494446, label %originalBB77
    i32 -1133167892, label %originalBBpart279
    i32 358396836, label %for.cond4
    i32 20398675, label %for.body6
    i32 -147406826, label %for.cond7
    i32 1238372939, label %for.body9
    i32 -1287159600, label %land.lhs.true
    i32 561681991, label %land.lhs.true12
    i32 -1302113181, label %land.lhs.true14
    i32 -616082221, label %land.lhs.true17
    i32 425507467, label %land.lhs.true21
    i32 -646282148, label %originalBB81
    i32 500013442, label %originalBBpart283
    i32 1442954830, label %if.then
    i32 -235288838, label %originalBB85
    i32 -1213346408, label %originalBBpart287
    i32 -1241573218, label %if.then25
    i32 1726052677, label %if.else
    i32 -1517010545, label %originalBB89
    i32 -337842647, label %originalBBpart291
    i32 -1306861555, label %if.end
    i32 -1079263404, label %if.then27
    i32 -1295682401, label %if.else28
    i32 174155674, label %if.then30
    i32 -649247867, label %if.else31
    i32 -723176251, label %if.end32
    i32 -1878170123, label %if.end33
    i32 -8200081, label %if.then35
    i32 824330444, label %if.else36
    i32 -1283434397, label %originalBB93
    i32 50560195, label %originalBBpart295
    i32 -1493361399, label %if.then38
    i32 -421755463, label %if.else39
    i32 -774503236, label %if.then41
    i32 -1446194244, label %if.else42
    i32 850796066, label %if.end43
    i32 2038102004, label %if.end44
    i32 247583588, label %originalBB97
    i32 1674797969, label %originalBBpart299
    i32 1371275325, label %if.end45
    i32 -1284620873, label %if.else61
    i32 -663930291, label %if.end63
    i32 -1664255941, label %originalBB101
    i32 1291001767, label %originalBBpart2103
    i32 826556517, label %for.inc
    i32 1652860613, label %for.end
    i32 -1815934605, label %for.inc66
    i32 -2007298194, label %originalBB105
    i32 1774582410, label %originalBBpart2108
    i32 -570534475, label %for.end68
    i32 1671280769, label %originalBB110
    i32 816258061, label %originalBBpart2116
    i32 -213748603, label %for.inc70
    i32 -1829081086, label %for.end72
    i32 1302933515, label %originalBB118
    i32 -1261089104, label %originalBBpart2124
    i32 -1272278868, label %for.inc74
    i32 -688405461, label %originalBB126
    i32 1278116659, label %originalBBpart2130
    i32 -505646999, label %for.end76
    i32 25185318, label %originalBBalteredBB
    i32 -147559799, label %originalBB77alteredBB
    i32 1451602391, label %originalBB81alteredBB
    i32 1217837722, label %originalBB85alteredBB
    i32 -1866037600, label %originalBB89alteredBB
    i32 1267032857, label %originalBB93alteredBB
    i32 -825032036, label %originalBB97alteredBB
    i32 1866713661, label %originalBB101alteredBB
    i32 2113537850, label %originalBB105alteredBB
    i32 1673885669, label %originalBB110alteredBB
    i32 1474660770, label %originalBB118alteredBB
    i32 -967082620, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2057027165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2057027165
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
  %26 = select i1 %24, i32 1014186702, i32 25185318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 363259211
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 363259211
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1880044373, i32 25185318
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 15112759, i32 -505646999
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 10, i32* %b, align 4
  store i32 350885101, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 -1075583289, i32 -1829081086
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -314560716
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -314560716
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 296494446, i32 -147559799
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 10, i32* %c, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1438777888
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1438777888
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1133167892, i32 -147559799
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 358396836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %88, 50
  %89 = select i1 %cmp5, i32 20398675, i32 -570534475
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 10, i32* %d, align 4
  store i32 -147406826, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %90, 50
  %91 = select i1 %cmp8, i32 1238372939, i32 1652860613
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %93 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %92, %93
  %94 = select i1 %cmp10, i32 -1287159600, i32 -1284620873
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %q, align 4
  %96 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %95, %96
  %97 = select i1 %cmp11, i32 561681991, i32 -1284620873
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %98, %99
  %100 = select i1 %cmp13, i32 -1302113181, i32 -1284620873
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %102 = load i32, i32* %q, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %101, %102
  %107 = load i32, i32* %s, align 4
  %108 = load i32, i32* %l, align 4
  %109 = sub i32 %107, 1670810043
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1670810043
  %add15 = add nsw i32 %107, %108
  %cmp16 = icmp eq i32 %106, %111
  %112 = select i1 %cmp16, i32 -616082221, i32 -1284620873
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %113 = load i32, i32* %z, align 4
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add18 = add nsw i32 %113, %114
  %119 = load i32, i32* %s, align 4
  %120 = load i32, i32* %q, align 4
  %121 = sub i32 %119, 1571620188
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1571620188
  %add19 = add nsw i32 %119, %120
  %cmp20 = icmp sgt i32 %118, %123
  %124 = select i1 %cmp20, i32 425507467, i32 -1284620873
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1878953932
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1878953932
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -646282148, i32 1451602391
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %z, align 4
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add22 = add nsw i32 %152, %153
  %158 = load i32, i32* %q, align 4
  %cmp23 = icmp slt i32 %157, %158
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1531366805
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1531366805
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 500013442, i32 1451602391
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 1442954830, i32 -1284620873
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %188 = select i1 %186, i32 -235288838, i32 1217837722
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %189 = load i32, i32* %z, align 4
  store i32 %189, i32* %y1, align 4
  store i8 122, i8* %x1, align 1
  %190 = load i32, i32* %y1, align 4
  %191 = load i32, i32* %q, align 4
  %cmp24 = icmp slt i32 %190, %191
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -529672991
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -529672991
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1213346408, i32 1217837722
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 -1241573218, i32 1726052677
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  store i32 %220, i32* %y2, align 4
  store i8 113, i8* %x2, align 1
  store i32 -1306861555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1517010545, i32 -1866037600
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %235 = load i32, i32* %q, align 4
  store i32 %235, i32* %y1, align 4
  store i8 113, i8* %x1, align 1
  %236 = load i32, i32* %z, align 4
  store i32 %236, i32* %y2, align 4
  store i8 122, i8* %x2, align 1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 828679315
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 828679315
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -337842647, i32 -1866037600
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1306861555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %y2, align 4
  %265 = load i32, i32* %s, align 4
  %cmp26 = icmp slt i32 %264, %265
  %266 = select i1 %cmp26, i32 -1079263404, i32 -1295682401
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  store i32 %267, i32* %y3, align 4
  store i8 115, i8* %x3, align 1
  store i32 -1878170123, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %269 = load i32, i32* %y1, align 4
  %cmp29 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp29, i32 174155674, i32 -649247867
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %y2, align 4
  store i32 %271, i32* %y3, align 4
  %272 = load i8, i8* %x2, align 1
  store i8 %272, i8* %x3, align 1
  %273 = load i32, i32* %s, align 4
  store i32 %273, i32* %y2, align 4
  store i8 115, i8* %x2, align 1
  store i32 -723176251, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %274 = load i32, i32* %y2, align 4
  store i32 %274, i32* %y3, align 4
  %275 = load i8, i8* %x2, align 1
  store i8 %275, i8* %x3, align 1
  %276 = load i32, i32* %y1, align 4
  store i32 %276, i32* %y2, align 4
  %277 = load i8, i8* %x1, align 1
  store i8 %277, i8* %x2, align 1
  %278 = load i32, i32* %s, align 4
  store i32 %278, i32* %y1, align 4
  store i8 115, i8* %x1, align 1
  store i32 -723176251, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1878170123, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %279 = load i32, i32* %y3, align 4
  %280 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %279, %280
  %281 = select i1 %cmp34, i32 -8200081, i32 824330444
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  store i32 %282, i32* %y4, align 4
  store i8 108, i8* %x4, align 1
  store i32 1371275325, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1283434397, i32 1267032857
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %309 = load i32, i32* %y3, align 4
  store i32 %309, i32* %y4, align 4
  %310 = load i8, i8* %x3, align 1
  store i8 %310, i8* %x4, align 1
  %311 = load i32, i32* %l, align 4
  %312 = load i32, i32* %y2, align 4
  %cmp37 = icmp sgt i32 %311, %312
  store i1 %cmp37, i1* %cmp37.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 50560195, i32 1267032857
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %327 = select i1 %cmp37.reload, i32 -1493361399, i32 -421755463
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %328 = load i32, i32* %l, align 4
  store i32 %328, i32* %y3, align 4
  store i8 108, i8* %x3, align 1
  store i32 2038102004, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %329 = load i32, i32* %y2, align 4
  store i32 %329, i32* %y3, align 4
  %330 = load i8, i8* %x2, align 1
  store i8 %330, i8* %x3, align 1
  %331 = load i32, i32* %l, align 4
  %332 = load i32, i32* %y1, align 4
  %cmp40 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp40, i32 -774503236, i32 -1446194244
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  store i32 %334, i32* %y2, align 4
  store i8 108, i8* %x2, align 1
  store i32 850796066, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %335 = load i32, i32* %y1, align 4
  store i32 %335, i32* %y2, align 4
  %336 = load i8, i8* %x1, align 1
  store i8 %336, i8* %x2, align 1
  %337 = load i32, i32* %l, align 4
  store i32 %337, i32* %y1, align 4
  store i8 108, i8* %x1, align 1
  store i32 850796066, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2038102004, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1177776362
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1177776362
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 247583588, i32 -825032036
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 449266953
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 449266953
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1674797969, i32 -825032036
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1371275325, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %368 = load i8, i8* %x4, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %y4, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %369)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i8, i8* %x3, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %y3, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %371)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i8, i8* %x2, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %y2, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %373)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i8, i8* %x1, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %y1, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %375)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1652860613, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 10
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add62 = add nsw i32 %376, 10
  store i32 %380, i32* %l, align 4
  store i32 -663930291, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 2089219830
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2089219830
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1664255941, i32 1866713661
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1552179171
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1552179171
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1291001767, i32 1866713661
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 826556517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %436 = sub i32 %435, 1558150287
  %437 = add i32 %436, 10
  %438 = add i32 %437, 1558150287
  %add64 = add nsw i32 %435, 10
  store i32 %438, i32* %d, align 4
  store i32 -147406826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %439 = load i32, i32* %s, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add65 = add nsw i32 %439, 10
  store i32 %443, i32* %s, align 4
  store i32 -1815934605, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -177355767
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -177355767
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2007298194, i32 2113537850
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %472 = add i32 %471, -269368051
  %473 = add i32 %472, 10
  %474 = sub i32 %473, -269368051
  %add67 = add nsw i32 %471, 10
  store i32 %474, i32* %c, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1768377977
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1768377977
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1774582410, i32 2113537850
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 358396836, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 458411591
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 458411591
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1671280769, i32 1673885669
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %505 = load i32, i32* %q, align 4
  %506 = sub i32 %505, 430073335
  %507 = add i32 %506, 10
  %508 = add i32 %507, 430073335
  %add69 = add nsw i32 %505, 10
  store i32 %508, i32* %q, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 816258061, i32 1673885669
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -213748603, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %536 = sub i32 0, 10
  %537 = sub i32 %535, %536
  %add71 = add nsw i32 %535, 10
  store i32 %537, i32* %b, align 4
  store i32 350885101, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 773423207
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 773423207
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1302933515, i32 1474660770
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %553 = load i32, i32* %z, align 4
  %554 = sub i32 %553, -1209905203
  %555 = add i32 %554, 10
  %556 = add i32 %555, -1209905203
  %add73 = add nsw i32 %553, 10
  store i32 %556, i32* %z, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1261089104, i32 1474660770
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1272278868, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -688405461, i32 -967082620
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %586 = sub i32 0, 10
  %587 = sub i32 %585, %586
  %add75 = add nsw i32 %585, 10
  store i32 %587, i32* %a, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 821299264
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 821299264
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1278116659, i32 -967082620
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2127628423, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %603, 50
  store i32 1014186702, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 10, i32* %c, align 4
  store i32 296494446, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %z, align 4
  %605 = load i32, i32* %s, align 4
  %606 = sub i32 %604, -1686814727
  %607 = add i32 %606, %605
  %608 = add i32 %607, -1686814727
  %add22alteredBB = add nsw i32 %604, %605
  %609 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp slt i32 %608, %609
  store i32 -646282148, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %z, align 4
  store i32 %610, i32* %y1, align 4
  store i8 122, i8* %x1, align 1
  %611 = load i32, i32* %y1, align 4
  %612 = load i32, i32* %q, align 4
  %cmp24alteredBB = icmp slt i32 %611, %612
  store i32 -235288838, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %q, align 4
  store i32 %613, i32* %y1, align 4
  store i8 113, i8* %x1, align 1
  %614 = load i32, i32* %z, align 4
  store i32 %614, i32* %y2, align 4
  store i8 122, i8* %x2, align 1
  store i32 -1517010545, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %y3, align 4
  store i32 %615, i32* %y4, align 4
  %616 = load i8, i8* %x3, align 1
  store i8 %616, i8* %x4, align 1
  %617 = load i32, i32* %l, align 4
  %618 = load i32, i32* %y2, align 4
  %cmp37alteredBB = icmp sgt i32 %617, %618
  store i32 -1283434397, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 247583588, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1664255941, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_ = sub i32 0, %619
  %622 = sub i32 0, 10
  %623 = sub i32 %621, %622
  %gen = add i32 %621, 10
  %_106 = shl i32 %619, 10
  %624 = sub i32 0, 10
  %625 = sub i32 %619, %624
  %add67alteredBB = add nsw i32 %619, 10
  store i32 %625, i32* %c, align 4
  store i32 -2007298194, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %q, align 4
  %627 = add i32 0, 1089092722
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1089092722
  %_111 = sub i32 0, %626
  %630 = sub i32 %629, 1811015869
  %631 = add i32 %630, 10
  %632 = add i32 %631, 1811015869
  %gen112 = add i32 %629, 10
  %633 = sub i32 0, 1328810980
  %634 = sub i32 %633, %626
  %635 = add i32 %634, 1328810980
  %_113 = sub i32 0, %626
  %636 = sub i32 0, %635
  %637 = sub i32 0, 10
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen114 = add i32 %635, 10
  %640 = sub i32 0, 10
  %641 = sub i32 %626, %640
  %add69alteredBB = add nsw i32 %626, 10
  store i32 %641, i32* %q, align 4
  store i32 1671280769, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %z, align 4
  %_119 = shl i32 %642, 10
  %643 = add i32 %642, -1147282892
  %644 = sub i32 %643, 10
  %645 = sub i32 %644, -1147282892
  %_120 = sub i32 %642, 10
  %gen121 = mul i32 %645, 10
  %_122 = shl i32 %642, 10
  %646 = add i32 %642, 1752191751
  %647 = add i32 %646, 10
  %648 = sub i32 %647, 1752191751
  %add73alteredBB = add nsw i32 %642, 10
  store i32 %648, i32* %z, align 4
  store i32 1302933515, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %650 = sub i32 %649, -1840432624
  %651 = sub i32 %650, 10
  %652 = add i32 %651, -1840432624
  %_127 = sub i32 %649, 10
  %gen128 = mul i32 %652, 10
  %653 = sub i32 0, %649
  %654 = sub i32 0, 10
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add75alteredBB = add nsw i32 %649, 10
  store i32 %656, i32* %a, align 4
  store i32 -688405461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc74, %originalBBpart2124, %originalBB118, %for.end72, %for.inc70, %originalBBpart2116, %originalBB110, %for.end68, %originalBBpart2108, %originalBB105, %for.inc66, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end63, %if.else61, %if.end45, %originalBBpart299, %originalBB97, %if.end44, %if.end43, %if.else42, %if.then41, %if.else39, %if.then38, %originalBBpart295, %originalBB93, %if.else36, %if.then35, %if.end33, %if.end32, %if.else31, %if.then30, %if.else28, %if.then27, %if.end, %originalBBpart291, %originalBB89, %if.else, %if.then25, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true21, %land.lhs.true17, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
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
