; ModuleID = 'source-C-CXX/100/936.cpp'
source_filename = "source-C-CXX/100/936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1157610900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1157610900, label %for.cond
    i32 -222612209, label %originalBB
    i32 1480813736, label %originalBBpart2
    i32 -1513834569, label %for.body
    i32 1728952926, label %for.cond1
    i32 -1988361660, label %originalBB73
    i32 1493973915, label %originalBBpart275
    i32 -1552163561, label %for.body3
    i32 -1358260875, label %for.cond4
    i32 1570683297, label %originalBB77
    i32 -1758748738, label %originalBBpart279
    i32 265779622, label %for.body6
    i32 -259441842, label %originalBB81
    i32 -194874506, label %originalBBpart283
    i32 1166955929, label %lor.lhs.false
    i32 1475778927, label %lor.lhs.false9
    i32 1515148695, label %if.then
    i32 1549381194, label %originalBB85
    i32 -1235237720, label %originalBBpart2127
    i32 342689940, label %land.lhs.true
    i32 -1174122237, label %land.lhs.true46
    i32 1137205747, label %if.then48
    i32 -440020577, label %for.cond49
    i32 1123903117, label %originalBB129
    i32 10342454, label %originalBBpart2131
    i32 -592919610, label %for.body51
    i32 1406987908, label %if.then53
    i32 1349400057, label %originalBB133
    i32 1183449035, label %originalBBpart2135
    i32 -2129747584, label %if.end
    i32 -1129759173, label %if.then55
    i32 1595475304, label %if.end57
    i32 -1719852524, label %originalBB137
    i32 -235297842, label %originalBBpart2139
    i32 -1458280525, label %if.then59
    i32 -2098790985, label %if.end61
    i32 2018276505, label %originalBB141
    i32 261255014, label %originalBBpart2143
    i32 -1492637771, label %for.inc
    i32 505773659, label %originalBB145
    i32 -680016874, label %originalBBpart2156
    i32 -1806398565, label %for.end
    i32 1567837192, label %if.end62
    i32 -109210776, label %if.end63
    i32 811136413, label %originalBB158
    i32 1075800010, label %originalBBpart2160
    i32 -2095474151, label %for.inc64
    i32 311775826, label %for.end66
    i32 -2044435551, label %for.inc67
    i32 1955708690, label %for.end69
    i32 -791727323, label %originalBB162
    i32 1395141765, label %originalBBpart2164
    i32 1066726260, label %for.inc70
    i32 335481913, label %for.end72
    i32 1311465217, label %originalBBalteredBB
    i32 -1403159064, label %originalBB73alteredBB
    i32 -977487761, label %originalBB77alteredBB
    i32 111619613, label %originalBB81alteredBB
    i32 93436771, label %originalBB85alteredBB
    i32 1992870486, label %originalBB129alteredBB
    i32 -940522800, label %originalBB133alteredBB
    i32 -1143044703, label %originalBB137alteredBB
    i32 1107691648, label %originalBB141alteredBB
    i32 -52779413, label %originalBB145alteredBB
    i32 -492578962, label %originalBB158alteredBB
    i32 -791357830, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -586306347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -586306347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -222612209, i32 1311465217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1480813736, i32 1311465217
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1513834569, i32 335481913
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1728952926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1304752841
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1304752841
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1988361660, i32 -1403159064
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1746190219
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1746190219
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1493973915, i32 -1403159064
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1552163561, i32 1955708690
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1358260875, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -342930840
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -342930840
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1570683297, i32 -977487761
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %114, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -243473596
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -243473596
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1758748738, i32 -977487761
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 265779622, i32 311775826
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -259441842, i32 111619613
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %157 = load i32, i32* %A, align 4
  %158 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %157, %158
  store i1 %cmp7, i1* %cmp7.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1952532713
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1952532713
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -194874506, i32 111619613
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 -109210776, i32 1166955929
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* %A, align 4
  %176 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %175, %176
  %177 = select i1 %cmp8, i32 -109210776, i32 1475778927
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %178 = load i32, i32* %B, align 4
  %179 = load i32, i32* %C, align 4
  %cmp10 = icmp eq i32 %178, %179
  %180 = select i1 %cmp10, i32 -109210776, i32 1515148695
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1549381194, i32 93436771
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %195 = load i32, i32* %B, align 4
  %196 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %195, %196
  %conv = zext i1 %cmp11 to i32
  %197 = load i32, i32* %C, align 4
  %198 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %197, %198
  %conv13 = zext i1 %cmp12 to i32
  %199 = sub i32 0, %conv
  %200 = sub i32 0, %conv13
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %conv, %conv13
  store i32 %202, i32* %c1, align 4
  %203 = load i32, i32* %A, align 4
  %204 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %203, %204
  %conv15 = zext i1 %cmp14 to i32
  %205 = load i32, i32* %A, align 4
  %206 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %205, %206
  %conv17 = zext i1 %cmp16 to i32
  %207 = sub i32 0, %conv15
  %208 = sub i32 0, %conv17
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %210, i32* %c2, align 4
  %211 = load i32, i32* %C, align 4
  %212 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %211, %212
  %conv20 = zext i1 %cmp19 to i32
  %213 = load i32, i32* %B, align 4
  %214 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %213, %214
  %conv22 = zext i1 %cmp21 to i32
  %215 = sub i32 %conv20, 14930250
  %216 = add i32 %215, %conv22
  %217 = add i32 %216, 14930250
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %217, i32* %c3, align 4
  %218 = load i32, i32* %c1, align 4
  %219 = load i32, i32* %c2, align 4
  %cmp24 = icmp sgt i32 %218, %219
  %conv25 = zext i1 %cmp24 to i32
  %220 = load i32, i32* %A, align 4
  %221 = load i32, i32* %B, align 4
  %cmp26 = icmp slt i32 %220, %221
  %conv27 = zext i1 %cmp26 to i32
  %222 = sub i32 0, %conv25
  %223 = sub i32 0, %conv27
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add28 = add nsw i32 %conv25, %conv27
  %cmp29 = icmp ne i32 %225, 1
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %p, align 4
  %226 = load i32, i32* %c1, align 4
  %227 = load i32, i32* %c3, align 4
  %cmp31 = icmp sgt i32 %226, %227
  %conv32 = zext i1 %cmp31 to i32
  %228 = load i32, i32* %A, align 4
  %229 = load i32, i32* %C, align 4
  %cmp33 = icmp slt i32 %228, %229
  %conv34 = zext i1 %cmp33 to i32
  %230 = sub i32 %conv32, -63275325
  %231 = add i32 %230, %conv34
  %232 = add i32 %231, -63275325
  %add35 = add nsw i32 %conv32, %conv34
  %cmp36 = icmp ne i32 %232, 1
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %d, align 4
  %233 = load i32, i32* %c3, align 4
  %234 = load i32, i32* %c2, align 4
  %cmp38 = icmp sgt i32 %233, %234
  %conv39 = zext i1 %cmp38 to i32
  %235 = load i32, i32* %C, align 4
  %236 = load i32, i32* %B, align 4
  %cmp40 = icmp slt i32 %235, %236
  %conv41 = zext i1 %cmp40 to i32
  %237 = sub i32 %conv39, -1013245001
  %238 = add i32 %237, %conv41
  %239 = add i32 %238, -1013245001
  %add42 = add nsw i32 %conv39, %conv41
  %cmp43 = icmp ne i32 %239, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %f, align 4
  %240 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %240, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 453461884
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 453461884
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1235237720, i32 93436771
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %268 = select i1 %tobool.reload, i32 342689940, i32 1567837192
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %tobool45 = icmp ne i32 %269, 0
  %270 = select i1 %tobool45, i32 -1174122237, i32 1567837192
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %271 = load i32, i32* %f, align 4
  %tobool47 = icmp ne i32 %271, 0
  %272 = select i1 %tobool47, i32 1137205747, i32 1567837192
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -440020577, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1683985170
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1683985170
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1123903117, i32 1992870486
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %cmp50 = icmp sle i32 %300, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -479401314
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -479401314
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 10342454, i32 1992870486
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %328 = select i1 %cmp50.reload, i32 -592919610, i32 -1806398565
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %329 = load i32, i32* %A, align 4
  %330 = load i32, i32* %p, align 4
  %cmp52 = icmp eq i32 %329, %330
  %331 = select i1 %cmp52, i32 1406987908, i32 -2129747584
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1349400057, i32 -940522800
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1183449035, i32 -940522800
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2129747584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %B, align 4
  %361 = load i32, i32* %p, align 4
  %cmp54 = icmp eq i32 %360, %361
  %362 = select i1 %cmp54, i32 -1129759173, i32 1595475304
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1595475304, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1719852524, i32 -1143044703
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %389 = load i32, i32* %C, align 4
  %390 = load i32, i32* %p, align 4
  %cmp58 = icmp eq i32 %389, %390
  store i1 %cmp58, i1* %cmp58.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -235297842, i32 -1143044703
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %417 = select i1 %cmp58.reload, i32 -1458280525, i32 -2098790985
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -2098790985, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2018276505, i32 1107691648
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 528257434
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 528257434
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 261255014, i32 1107691648
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1492637771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1260055982
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1260055982
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 505773659, i32 -52779413
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 %474, -473525866
  %476 = add i32 %475, 1
  %477 = add i32 %476, -473525866
  %inc = add nsw i32 %474, 1
  store i32 %477, i32* %p, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1128164630
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1128164630
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -680016874, i32 -52779413
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -440020577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1567837192, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -109210776, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 811136413, i32 -492578962
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -871972734
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -871972734
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1075800010, i32 -492578962
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2095474151, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %546 = load i32, i32* %C, align 4
  %547 = add i32 %546, 1041995692
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1041995692
  %inc65 = add nsw i32 %546, 1
  store i32 %549, i32* %C, align 4
  store i32 -1358260875, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2044435551, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %550 = load i32, i32* %B, align 4
  %551 = add i32 %550, 19653479
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 19653479
  %inc68 = add nsw i32 %550, 1
  store i32 %553, i32* %B, align 4
  store i32 1728952926, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 686502748
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 686502748
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -791727323, i32 -791357830
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1136621563
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1136621563
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1395141765, i32 -791357830
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1066726260, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %584 = load i32, i32* %A, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc71 = add nsw i32 %584, 1
  store i32 %586, i32* %A, align 4
  store i32 -1157610900, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %587, 3
  store i32 -222612209, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %588, 3
  store i32 -1988361660, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %589, 3
  store i32 1570683297, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %A, align 4
  %591 = load i32, i32* %B, align 4
  %cmp7alteredBB = icmp eq i32 %590, %591
  store i32 -259441842, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %B, align 4
  %593 = load i32, i32* %A, align 4
  %cmp11alteredBB = icmp sgt i32 %592, %593
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %594 = load i32, i32* %C, align 4
  %595 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp eq i32 %594, %595
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv13alteredBB
  %_86 = shl i32 %convalteredBB, %conv13alteredBB
  %596 = add i32 0, 1160474536
  %597 = sub i32 %596, %convalteredBB
  %598 = sub i32 %597, 1160474536
  %_87 = sub i32 0, %convalteredBB
  %599 = add i32 %598, -2026450610
  %600 = add i32 %599, %conv13alteredBB
  %601 = sub i32 %600, -2026450610
  %gen = add i32 %598, %conv13alteredBB
  %602 = sub i32 0, %convalteredBB
  %603 = sub i32 0, %conv13alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  store i32 %605, i32* %c1, align 4
  %606 = load i32, i32* %A, align 4
  %607 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp sgt i32 %606, %607
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %608 = load i32, i32* %A, align 4
  %609 = load i32, i32* %C, align 4
  %cmp16alteredBB = icmp sgt i32 %608, %609
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %610 = sub i32 0, %conv17alteredBB
  %611 = add i32 %conv15alteredBB, %610
  %_88 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen89 = mul i32 %611, %conv17alteredBB
  %_90 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_91 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_92 = shl i32 %conv15alteredBB, %conv17alteredBB
  %612 = sub i32 0, 1768870924
  %613 = sub i32 %612, %conv15alteredBB
  %614 = add i32 %613, 1768870924
  %_93 = sub i32 0, %conv15alteredBB
  %615 = sub i32 0, %614
  %616 = sub i32 0, %conv17alteredBB
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen94 = add i32 %614, %conv17alteredBB
  %619 = add i32 0, 1720193640
  %620 = sub i32 %619, %conv15alteredBB
  %621 = sub i32 %620, 1720193640
  %_95 = sub i32 0, %conv15alteredBB
  %622 = sub i32 %621, 718441850
  %623 = add i32 %622, %conv17alteredBB
  %624 = add i32 %623, 718441850
  %gen96 = add i32 %621, %conv17alteredBB
  %625 = sub i32 0, %conv17alteredBB
  %626 = sub i32 %conv15alteredBB, %625
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  store i32 %626, i32* %c2, align 4
  %627 = load i32, i32* %C, align 4
  %628 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp sgt i32 %627, %628
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %629 = load i32, i32* %B, align 4
  %630 = load i32, i32* %A, align 4
  %cmp21alteredBB = icmp sgt i32 %629, %630
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_97 = shl i32 %conv20alteredBB, %conv22alteredBB
  %631 = add i32 0, 2065793514
  %632 = sub i32 %631, %conv20alteredBB
  %633 = sub i32 %632, 2065793514
  %_98 = sub i32 0, %conv20alteredBB
  %634 = sub i32 %633, -357758980
  %635 = add i32 %634, %conv22alteredBB
  %636 = add i32 %635, -357758980
  %gen99 = add i32 %633, %conv22alteredBB
  %637 = sub i32 0, %conv20alteredBB
  %638 = add i32 0, %637
  %_100 = sub i32 0, %conv20alteredBB
  %639 = add i32 %638, -1815312752
  %640 = add i32 %639, %conv22alteredBB
  %641 = sub i32 %640, -1815312752
  %gen101 = add i32 %638, %conv22alteredBB
  %642 = sub i32 %conv20alteredBB, -1420941967
  %643 = add i32 %642, %conv22alteredBB
  %644 = add i32 %643, -1420941967
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  store i32 %644, i32* %c3, align 4
  %645 = load i32, i32* %c1, align 4
  %646 = load i32, i32* %c2, align 4
  %cmp24alteredBB = icmp sgt i32 %645, %646
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %647 = load i32, i32* %A, align 4
  %648 = load i32, i32* %B, align 4
  %cmp26alteredBB = icmp slt i32 %647, %648
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %649 = sub i32 0, %conv27alteredBB
  %650 = add i32 %conv25alteredBB, %649
  %_102 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen103 = mul i32 %650, %conv27alteredBB
  %_104 = shl i32 %conv25alteredBB, %conv27alteredBB
  %651 = add i32 0, -807518868
  %652 = sub i32 %651, %conv25alteredBB
  %653 = sub i32 %652, -807518868
  %_105 = sub i32 0, %conv25alteredBB
  %654 = sub i32 0, %conv27alteredBB
  %655 = sub i32 %653, %654
  %gen106 = add i32 %653, %conv27alteredBB
  %656 = sub i32 0, %conv27alteredBB
  %657 = add i32 %conv25alteredBB, %656
  %_107 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen108 = mul i32 %657, %conv27alteredBB
  %658 = sub i32 0, %conv27alteredBB
  %659 = add i32 %conv25alteredBB, %658
  %_109 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen110 = mul i32 %659, %conv27alteredBB
  %660 = add i32 0, 179779215
  %661 = sub i32 %660, %conv25alteredBB
  %662 = sub i32 %661, 179779215
  %_111 = sub i32 0, %conv25alteredBB
  %663 = sub i32 0, %conv27alteredBB
  %664 = sub i32 %662, %663
  %gen112 = add i32 %662, %conv27alteredBB
  %665 = add i32 %conv25alteredBB, 33105861
  %666 = sub i32 %665, %conv27alteredBB
  %667 = sub i32 %666, 33105861
  %_113 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen114 = mul i32 %667, %conv27alteredBB
  %668 = add i32 %conv25alteredBB, 1846120512
  %669 = sub i32 %668, %conv27alteredBB
  %670 = sub i32 %669, 1846120512
  %_115 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen116 = mul i32 %670, %conv27alteredBB
  %671 = sub i32 0, %conv27alteredBB
  %672 = sub i32 %conv25alteredBB, %671
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %cmp29alteredBB = icmp ne i32 %672, 1
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  store i32 %conv30alteredBB, i32* %p, align 4
  %673 = load i32, i32* %c1, align 4
  %674 = load i32, i32* %c3, align 4
  %cmp31alteredBB = icmp sgt i32 %673, %674
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %675 = load i32, i32* %A, align 4
  %676 = load i32, i32* %C, align 4
  %cmp33alteredBB = icmp slt i32 %675, %676
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %677 = sub i32 0, -1584404264
  %678 = sub i32 %677, %conv32alteredBB
  %679 = add i32 %678, -1584404264
  %_117 = sub i32 0, %conv32alteredBB
  %680 = add i32 %679, -2136927641
  %681 = add i32 %680, %conv34alteredBB
  %682 = sub i32 %681, -2136927641
  %gen118 = add i32 %679, %conv34alteredBB
  %_119 = shl i32 %conv32alteredBB, %conv34alteredBB
  %683 = sub i32 0, %conv32alteredBB
  %684 = sub i32 0, %conv34alteredBB
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add35alteredBB = add nsw i32 %conv32alteredBB, %conv34alteredBB
  %cmp36alteredBB = icmp ne i32 %686, 1
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  store i32 %conv37alteredBB, i32* %d, align 4
  %687 = load i32, i32* %c3, align 4
  %688 = load i32, i32* %c2, align 4
  %cmp38alteredBB = icmp sgt i32 %687, %688
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %689 = load i32, i32* %C, align 4
  %690 = load i32, i32* %B, align 4
  %cmp40alteredBB = icmp slt i32 %689, %690
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %691 = add i32 %conv39alteredBB, -1037419335
  %692 = sub i32 %691, %conv41alteredBB
  %693 = sub i32 %692, -1037419335
  %_120 = sub i32 %conv39alteredBB, %conv41alteredBB
  %gen121 = mul i32 %693, %conv41alteredBB
  %694 = add i32 %conv39alteredBB, -841219144
  %695 = sub i32 %694, %conv41alteredBB
  %696 = sub i32 %695, -841219144
  %_122 = sub i32 %conv39alteredBB, %conv41alteredBB
  %gen123 = mul i32 %696, %conv41alteredBB
  %697 = sub i32 %conv39alteredBB, 489619310
  %698 = sub i32 %697, %conv41alteredBB
  %699 = add i32 %698, 489619310
  %_124 = sub i32 %conv39alteredBB, %conv41alteredBB
  %gen125 = mul i32 %699, %conv41alteredBB
  %700 = sub i32 0, %conv39alteredBB
  %701 = sub i32 0, %conv41alteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add42alteredBB = add nsw i32 %conv39alteredBB, %conv41alteredBB
  %cmp43alteredBB = icmp ne i32 %703, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  store i32 %conv44alteredBB, i32* %f, align 4
  %704 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %704, 0
  store i32 1549381194, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %p, align 4
  %cmp50alteredBB = icmp sle i32 %705, 3
  store i32 1123903117, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1349400057, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %C, align 4
  %707 = load i32, i32* %p, align 4
  %cmp58alteredBB = icmp eq i32 %706, %707
  store i32 -1719852524, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 2018276505, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %p, align 4
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_146 = sub i32 0, %708
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen147 = add i32 %710, 1
  %_148 = shl i32 %708, 1
  %715 = sub i32 0, 210520638
  %716 = sub i32 %715, %708
  %717 = add i32 %716, 210520638
  %_149 = sub i32 0, %708
  %718 = sub i32 %717, 1886922281
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1886922281
  %gen150 = add i32 %717, 1
  %_151 = shl i32 %708, 1
  %721 = sub i32 0, 1760626515
  %722 = sub i32 %721, %708
  %723 = add i32 %722, 1760626515
  %_152 = sub i32 0, %708
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen153 = add i32 %723, 1
  %_154 = shl i32 %708, 1
  %726 = sub i32 %708, 1899043645
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1899043645
  %incalteredBB = add nsw i32 %708, 1
  store i32 %728, i32* %p, align 4
  store i32 505773659, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 811136413, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -791727323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2164, %originalBB162, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2160, %originalBB158, %if.end63, %if.end62, %for.end, %originalBBpart2156, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end61, %if.then59, %originalBBpart2139, %originalBB137, %if.end57, %if.then55, %if.end, %originalBBpart2135, %originalBB133, %if.then53, %for.body51, %originalBBpart2131, %originalBB129, %for.cond49, %if.then48, %land.lhs.true46, %land.lhs.true, %originalBBpart2127, %originalBB85, %if.then, %lor.lhs.false9, %lor.lhs.false, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
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
