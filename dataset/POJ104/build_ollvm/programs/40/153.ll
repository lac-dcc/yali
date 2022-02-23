; ModuleID = 'source-C-CXX/40/153.cpp'
source_filename = "source-C-CXX/40/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %add30.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1106964472, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem133 = alloca i1
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1106964472, label %for.cond
    i32 1520771431, label %for.body
    i32 1732755758, label %for.cond1
    i32 -2044896130, label %for.body3
    i32 -390277079, label %for.cond4
    i32 -780625759, label %originalBB
    i32 -2129069662, label %originalBBpart2
    i32 -1771064416, label %for.body6
    i32 1716063209, label %for.cond7
    i32 384645470, label %originalBB74
    i32 611520409, label %originalBBpart276
    i32 584019608, label %for.body9
    i32 -1772435325, label %originalBB78
    i32 2047230624, label %originalBBpart280
    i32 988293654, label %for.cond10
    i32 1949395595, label %for.body12
    i32 413574391, label %land.lhs.true
    i32 1987919510, label %land.lhs.true15
    i32 -2023547517, label %originalBB82
    i32 -601848312, label %originalBBpart284
    i32 835494003, label %land.lhs.true17
    i32 1217569434, label %originalBB86
    i32 -1833061000, label %originalBBpart288
    i32 -685471557, label %land.rhs
    i32 -1078523401, label %land.end
    i32 1733702752, label %land.rhs23
    i32 -931435532, label %originalBB90
    i32 -1041937442, label %originalBBpart292
    i32 -739842842, label %land.end25
    i32 -81848921, label %land.rhs32
    i32 -471896466, label %land.end34
    i32 -145344710, label %land.lhs.true38
    i32 -1975038612, label %land.lhs.true40
    i32 -1920738004, label %land.lhs.true42
    i32 1463440185, label %land.lhs.true48
    i32 1129898028, label %if.then
    i32 -1422796905, label %originalBB94
    i32 -1164736308, label %originalBBpart296
    i32 -1744645453, label %if.end
    i32 -1357260829, label %for.inc
    i32 1562606936, label %for.end
    i32 -337528602, label %for.inc62
    i32 -2108553768, label %for.end64
    i32 -948500293, label %originalBB98
    i32 -1616664851, label %originalBBpart2100
    i32 -1598988134, label %for.inc65
    i32 69557431, label %originalBB102
    i32 1490982802, label %originalBBpart2112
    i32 1972410711, label %for.end67
    i32 -1998208192, label %for.inc68
    i32 -1198746739, label %originalBB114
    i32 -506236099, label %originalBBpart2122
    i32 77044362, label %for.end70
    i32 1967301742, label %originalBB124
    i32 -1898108519, label %originalBBpart2126
    i32 2072920071, label %for.inc71
    i32 22608064, label %for.end73
    i32 582643185, label %originalBB128
    i32 -1658412325, label %originalBBpart2130
    i32 506289384, label %originalBBalteredBB
    i32 608120356, label %originalBB74alteredBB
    i32 -261890649, label %originalBB78alteredBB
    i32 1325513162, label %originalBB82alteredBB
    i32 -1521056713, label %originalBB86alteredBB
    i32 1743485088, label %originalBB90alteredBB
    i32 1528317259, label %originalBB94alteredBB
    i32 863289672, label %originalBB98alteredBB
    i32 -1476541393, label %originalBB102alteredBB
    i32 360889108, label %originalBB114alteredBB
    i32 -224170718, label %originalBB124alteredBB
    i32 -1875587624, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1520771431, i32 22608064
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1732755758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -2044896130, i32 77044362
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -390277079, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 252522080
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 252522080
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -780625759, i32 506289384
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %19, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -805143784
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -805143784
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2129069662, i32 506289384
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -1771064416, i32 1972410711
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1716063209, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1066578339
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1066578339
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 384645470, i32 608120356
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %63, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1164736384
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1164736384
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 611520409, i32 608120356
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 584019608, i32 -2108553768
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1772435325, i32 -261890649
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -2110927790
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2110927790
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2047230624, i32 -261890649
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 988293654, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %133, 6
  %134 = select i1 %cmp11, i32 1949395595, i32 1562606936
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %135, 2
  %136 = select i1 %cmp13, i32 413574391, i32 -1744645453
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %137, 3
  %138 = select i1 %cmp14, i32 1987919510, i32 -1744645453
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2023547517, i32 1325513162
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %153, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2020052819
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2020052819
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -601848312, i32 1325513162
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 835494003, i32 -1078523401
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1201254295
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1201254295
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1217569434, i32 -1521056713
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %209, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 122881666
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 122881666
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1833061000, i32 -1521056713
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %225 = select i1 %cmp18.reload, i32 -685471557, i32 -1078523401
  store i32 %225, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %cmp19 = icmp ne i32 %226, 1
  store i32 -1078523401, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %227 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %227, 2
  %conv21 = zext i1 %cmp20 to i32
  %228 = add i32 %conv, -645639536
  %229 = add i32 %228, %conv21
  %230 = sub i32 %229, -645639536
  %add = add nsw i32 %conv, %conv21
  store i32 %230, i32* %add.reg2mem
  %231 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %231, 5
  %232 = select i1 %cmp22, i32 1733702752, i32 -739842842
  store i32 %232, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs23:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -479748683
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -479748683
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -931435532, i32 1743485088
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %248, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1041937442, i32 1743485088
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -739842842, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem133
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %conv26 = zext i1 %.reload134 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %275 = sub i32 0, %add.reload
  %276 = sub i32 0, %conv26
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add27 = add nsw i32 %add.reload, %conv26
  %279 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %279, 1
  %conv29 = zext i1 %cmp28 to i32
  %280 = sub i32 0, %conv29
  %281 = sub i32 %278, %280
  %add30 = add nsw i32 %278, %conv29
  store i32 %281, i32* %add30.reg2mem
  %282 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %282, 1
  %283 = select i1 %cmp31, i32 -81848921, i32 -471896466
  store i32 %283, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %cmp33 = icmp ne i32 %284, 1
  store i32 -471896466, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem135
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %conv35 = zext i1 %.reload136 to i32
  %add30.reload = load volatile i32, i32* %add30.reg2mem
  %285 = sub i32 0, %conv35
  %286 = sub i32 %add30.reload, %285
  %add36 = add nsw i32 %add30.reload, %conv35
  %cmp37 = icmp eq i32 %286, 2
  %287 = select i1 %cmp37, i32 -145344710, i32 -1744645453
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %288, 5
  %289 = select i1 %cmp39, i32 -1975038612, i32 -1744645453
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %290, 1
  %291 = select i1 %cmp41, i32 -1920738004, i32 -1744645453
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = load i32, i32* %b, align 4
  %294 = add i32 %292, 1867713944
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 1867713944
  %add43 = add nsw i32 %292, %293
  %297 = load i32, i32* %c, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %add44 = add nsw i32 %296, %297
  %300 = load i32, i32* %d, align 4
  %301 = sub i32 %299, -101493159
  %302 = add i32 %301, %300
  %303 = add i32 %302, -101493159
  %add45 = add nsw i32 %299, %300
  %304 = load i32, i32* %e, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add46 = add nsw i32 %303, %304
  %cmp47 = icmp eq i32 %308, 15
  %309 = select i1 %cmp47, i32 1463440185, i32 -1744645453
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %310, %311
  %312 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %mul, %312
  %313 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %mul49, %313
  %314 = load i32, i32* %e, align 4
  %mul51 = mul nsw i32 %mul50, %314
  %cmp52 = icmp eq i32 %mul51, 120
  %315 = select i1 %cmp52, i32 1129898028, i32 -1744645453
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -558737829
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -558737829
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1422796905, i32 1528317259
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %b, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %332)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %c, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %333)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %d, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %334)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %e, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %335)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1164736308, i32 1528317259
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1744645453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1357260829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* %e, align 4
  %351 = sub i32 %350, -4115026
  %352 = add i32 %351, 1
  %353 = add i32 %352, -4115026
  %inc = add nsw i32 %350, 1
  store i32 %353, i32* %e, align 4
  store i32 988293654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -337528602, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = add i32 %354, -359939166
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -359939166
  %inc63 = add nsw i32 %354, 1
  store i32 %357, i32* %d, align 4
  store i32 1716063209, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -948500293, i32 863289672
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1884237687
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1884237687
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1616664851, i32 863289672
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1598988134, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -742389596
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -742389596
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 69557431, i32 -1476541393
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc66 = add nsw i32 %426, 1
  store i32 %428, i32* %c, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1091238388
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1091238388
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1490982802, i32 -1476541393
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -390277079, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1998208192, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1198746739, i32 360889108
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %482 = load i32, i32* %b, align 4
  %483 = sub i32 %482, 518569182
  %484 = add i32 %483, 1
  %485 = add i32 %484, 518569182
  %inc69 = add nsw i32 %482, 1
  store i32 %485, i32* %b, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -506236099, i32 360889108
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1732755758, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1500026879
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1500026879
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1967301742, i32 -224170718
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1632206213
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1632206213
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1898108519, i32 -224170718
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2072920071, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %543 = sub i32 %542, 389863486
  %544 = add i32 %543, 1
  %545 = add i32 %544, 389863486
  %inc72 = add nsw i32 %542, 1
  store i32 %545, i32* %a, align 4
  store i32 1106964472, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 2139617689
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2139617689
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 582643185, i32 -1875587624
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -866555944
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -866555944
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1658412325, i32 -1875587624
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %600, 6
  store i32 -780625759, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %601, 6
  store i32 384645470, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1772435325, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp eq i32 %602, 1
  store i32 -2023547517, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %d, align 4
  %cmp18alteredBB = icmp eq i32 %603, 1
  store i32 1217569434, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp ne i32 %604, 1
  store i32 -931435532, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %606 = load i32, i32* %b, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %606)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load i32, i32* %c, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %607)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = load i32, i32* %d, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %608)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %609 = load i32, i32* %e, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %609)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422796905, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -948500293, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %c, align 4
  %_ = shl i32 %610, 1
  %_103 = shl i32 %610, 1
  %_104 = shl i32 %610, 1
  %611 = sub i32 %610, -668841177
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -668841177
  %_105 = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_106 = sub i32 0, %610
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen107 = add i32 %615, 1
  %618 = sub i32 %610, 1273234705
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1273234705
  %_108 = sub i32 %610, 1
  %gen109 = mul i32 %620, 1
  %_110 = shl i32 %610, 1
  %621 = add i32 %610, -206197819
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -206197819
  %inc66alteredBB = add nsw i32 %610, 1
  store i32 %623, i32* %c, align 4
  store i32 69557431, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %625 = sub i32 0, 1234807238
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1234807238
  %_115 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen116 = add i32 %627, 1
  %632 = sub i32 0, %624
  %633 = add i32 0, %632
  %_117 = sub i32 0, %624
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen118 = add i32 %633, 1
  %638 = add i32 0, 1264416913
  %639 = sub i32 %638, %624
  %640 = sub i32 %639, 1264416913
  %_119 = sub i32 0, %624
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen120 = add i32 %640, 1
  %643 = add i32 %624, 1649930122
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1649930122
  %inc69alteredBB = add nsw i32 %624, 1
  store i32 %645, i32* %b, align 4
  store i32 -1198746739, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1967301742, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 582643185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB128, %for.end73, %for.inc71, %originalBBpart2126, %originalBB124, %for.end70, %originalBBpart2122, %originalBB114, %for.inc68, %for.end67, %originalBBpart2112, %originalBB102, %for.inc65, %originalBBpart2100, %originalBB98, %for.end64, %for.inc62, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true48, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %land.end34, %land.rhs32, %land.end25, %originalBBpart292, %originalBB90, %land.rhs23, %land.end, %land.rhs, %originalBBpart288, %originalBB86, %land.lhs.true17, %originalBBpart284, %originalBB82, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart280, %originalBB78, %for.body9, %originalBBpart276, %originalBB74, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
