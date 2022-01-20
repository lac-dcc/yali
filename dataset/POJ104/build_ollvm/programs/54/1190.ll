; ModuleID = 'source-C-CXX/54/1190.cpp'
source_filename = "source-C-CXX/54/1190.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %mid = alloca i64, align 8
  %out = alloca [100 x i8], align 16
  %tempC = alloca i8, align 1
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %mid, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 -1349390401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1349390401, label %while.cond
    i32 -2114435599, label %originalBB
    i32 1818978379, label %originalBBpart2
    i32 472109085, label %while.body
    i32 -1746795515, label %land.lhs.true
    i32 195033242, label %if.then
    i32 716239179, label %if.else
    i32 -1545785340, label %land.lhs.true11
    i32 979750652, label %if.then14
    i32 -622417786, label %originalBB62
    i32 1669007501, label %originalBBpart276
    i32 -996052879, label %if.else17
    i32 697766906, label %land.lhs.true20
    i32 588235971, label %originalBB78
    i32 1947725510, label %originalBBpart280
    i32 1149475305, label %if.then23
    i32 -1829698002, label %if.end
    i32 -1743287311, label %originalBB82
    i32 -1236773669, label %originalBBpart284
    i32 -2088303517, label %if.end27
    i32 1153055512, label %originalBB86
    i32 -1721313649, label %originalBBpart288
    i32 1577844784, label %if.end28
    i32 1385106008, label %originalBB90
    i32 -527126801, label %originalBBpart2101
    i32 1610756084, label %while.end
    i32 657104626, label %while.cond33
    i32 -133681292, label %while.body35
    i32 881542159, label %if.then39
    i32 -1281133217, label %if.else43
    i32 656898844, label %originalBB103
    i32 -29333109, label %originalBBpart2113
    i32 659356456, label %if.end46
    i32 307636089, label %while.end48
    i32 -11570964, label %if.then50
    i32 1956225957, label %if.else53
    i32 1087374364, label %for.cond
    i32 1171354508, label %for.body
    i32 -880890081, label %for.inc
    i32 -1791550764, label %for.end
    i32 1796435179, label %if.end60
    i32 349722688, label %originalBBalteredBB
    i32 -1973703534, label %originalBB62alteredBB
    i32 1584598640, label %originalBB78alteredBB
    i32 -952214974, label %originalBB82alteredBB
    i32 1288813935, label %originalBB86alteredBB
    i32 241028301, label %originalBB90alteredBB
    i32 1092470295, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1094902075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1094902075
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
  %26 = select i1 %24, i32 -2114435599, i32 349722688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %tempC, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1176125410
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1176125410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1818978379, i32 349722688
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 472109085, i32 1610756084
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i8, i8* %tempC, align 1
  %conv4 = sext i8 %55 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %56 = select i1 %cmp5, i32 -1746795515, i32 716239179
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i8, i8* %tempC, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %58 = select i1 %cmp7, i32 195033242, i32 716239179
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i8, i8* %tempC, align 1
  %conv8 = sext i8 %59 to i32
  %60 = sub i32 %conv8, 1606142912
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 1606142912
  %sub = sub nsw i32 %conv8, 48
  store i32 %62, i32* %temp, align 4
  store i32 1577844784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i8, i8* %tempC, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %64 = select i1 %cmp10, i32 -1545785340, i32 -996052879
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %65 = load i8, i8* %tempC, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %66 = select i1 %cmp13, i32 979750652, i32 -996052879
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1802979756
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1802979756
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -622417786, i32 -1973703534
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %82 = load i8, i8* %tempC, align 1
  %conv15 = sext i8 %82 to i32
  %83 = sub i32 0, 97
  %84 = add i32 %conv15, %83
  %sub16 = sub nsw i32 %conv15, 97
  %85 = sub i32 %84, -569444127
  %86 = add i32 %85, 10
  %87 = add i32 %86, -569444127
  %add = add nsw i32 %84, 10
  store i32 %87, i32* %temp, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1713246162
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1713246162
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1669007501, i32 -1973703534
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2088303517, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %103 = load i8, i8* %tempC, align 1
  %conv18 = sext i8 %103 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %104 = select i1 %cmp19, i32 697766906, i32 -1829698002
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1095207930
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1095207930
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 588235971, i32 1584598640
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %120 = load i8, i8* %tempC, align 1
  %conv21 = sext i8 %120 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1947725510, i32 1584598640
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 1149475305, i32 -1829698002
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %148 = load i8, i8* %tempC, align 1
  %conv24 = sext i8 %148 to i32
  %149 = sub i32 0, 65
  %150 = add i32 %conv24, %149
  %sub25 = sub nsw i32 %conv24, 65
  %151 = sub i32 0, 10
  %152 = sub i32 %150, %151
  %add26 = add nsw i32 %150, 10
  store i32 %152, i32* %temp, align 4
  store i32 -1829698002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 502525553
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 502525553
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1743287311, i32 -952214974
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -2040118140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2040118140
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1236773669, i32 -952214974
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2088303517, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1153055512, i32 1288813935
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1829071223
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1829071223
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1721313649, i32 1288813935
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1577844784, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1385106008, i32 241028301
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %conv29 = sext i32 %274 to i64
  %275 = load i64, i64* %mid, align 8
  %mul = mul nsw i64 %275, %conv29
  store i64 %mul, i64* %mid, align 8
  %276 = load i32, i32* %temp, align 4
  %conv30 = sext i32 %276 to i64
  %277 = load i64, i64* %mid, align 8
  %278 = add i64 %277, -5903393618293920415
  %279 = add i64 %278, %conv30
  %280 = sub i64 %279, -5903393618293920415
  %add31 = add nsw i64 %277, %conv30
  store i64 %280, i64* %mid, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 892838089
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 892838089
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -527126801, i32 241028301
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1349390401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 657104626, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %296 = load i64, i64* %mid, align 8
  %cmp34 = icmp sgt i64 %296, 0
  %297 = select i1 %cmp34, i32 -133681292, i32 307636089
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %298 = load i64, i64* %mid, align 8
  %299 = load i32, i32* %b, align 4
  %conv36 = sext i32 %299 to i64
  %rem = srem i64 %298, %conv36
  %conv37 = trunc i64 %rem to i32
  store i32 %conv37, i32* %temp, align 4
  %300 = load i32, i32* %temp, align 4
  %cmp38 = icmp sgt i32 %300, 9
  %301 = select i1 %cmp38, i32 881542159, i32 -1281133217
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %302 = load i32, i32* %temp, align 4
  %303 = sub i32 0, 10
  %304 = add i32 %302, %303
  %sub40 = sub nsw i32 %302, 10
  %305 = sub i32 %304, -1441740271
  %306 = add i32 %305, 65
  %307 = add i32 %306, -1441740271
  %add41 = add nsw i32 %304, 65
  %conv42 = trunc i32 %307 to i8
  store i8 %conv42, i8* %tempC, align 1
  store i32 659356456, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 16339008
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 16339008
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 656898844, i32 1092470295
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %323 = load i32, i32* %temp, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 48
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add44 = add nsw i32 %323, 48
  %conv45 = trunc i32 %327 to i8
  store i8 %conv45, i8* %tempC, align 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1371760195
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1371760195
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -29333109, i32 1092470295
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 659356456, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %355 = load i8, i8* %tempC, align 1
  %356 = load i32, i32* %i, align 4
  %idxprom = sext i32 %356 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom
  store i8 %355, i8* %arrayidx, align 1
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* %b, align 4
  %conv47 = sext i32 %360 to i64
  %361 = load i64, i64* %mid, align 8
  %div = sdiv i64 %361, %conv47
  store i64 %div, i64* %mid, align 8
  store i32 657104626, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %362, 0
  %363 = select i1 %cmp49, i32 -11570964, i32 1956225957
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1796435179, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub54 = sub nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 1087374364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp55 = icmp sge i32 %367, 0
  %368 = select i1 %cmp55, i32 1171354508, i32 -1791550764
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom56
  %370 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  store i32 -880890081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %dec = add nsw i32 %371, -1
  store i32 %373, i32* %j, align 4
  store i32 1087374364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1796435179, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %call61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %tempC, align 1
  %conv3alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -2114435599, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %374 = load i8, i8* %tempC, align 1
  %conv15alteredBB = sext i8 %374 to i32
  %375 = sub i32 %conv15alteredBB, 1334486612
  %376 = sub i32 %375, 97
  %377 = add i32 %376, 1334486612
  %_ = sub i32 %conv15alteredBB, 97
  %gen = mul i32 %377, 97
  %378 = add i32 %conv15alteredBB, -1959137045
  %379 = sub i32 %378, 97
  %380 = sub i32 %379, -1959137045
  %_63 = sub i32 %conv15alteredBB, 97
  %gen64 = mul i32 %380, 97
  %381 = sub i32 0, 97
  %382 = add i32 %conv15alteredBB, %381
  %_65 = sub i32 %conv15alteredBB, 97
  %gen66 = mul i32 %382, 97
  %383 = add i32 %conv15alteredBB, -41809273
  %384 = sub i32 %383, 97
  %385 = sub i32 %384, -41809273
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 97
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_67 = sub i32 0, %385
  %388 = sub i32 0, 10
  %389 = sub i32 %387, %388
  %gen68 = add i32 %387, 10
  %390 = add i32 0, -2028945908
  %391 = sub i32 %390, %385
  %392 = sub i32 %391, -2028945908
  %_69 = sub i32 0, %385
  %393 = add i32 %392, 2108193870
  %394 = add i32 %393, 10
  %395 = sub i32 %394, 2108193870
  %gen70 = add i32 %392, 10
  %_71 = shl i32 %385, 10
  %396 = add i32 %385, -1010686025
  %397 = sub i32 %396, 10
  %398 = sub i32 %397, -1010686025
  %_72 = sub i32 %385, 10
  %gen73 = mul i32 %398, 10
  %_74 = shl i32 %385, 10
  %399 = sub i32 0, 10
  %400 = sub i32 %385, %399
  %addalteredBB = add nsw i32 %385, 10
  store i32 %400, i32* %temp, align 4
  store i32 -622417786, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %401 = load i8, i8* %tempC, align 1
  %conv21alteredBB = sext i8 %401 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 588235971, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1743287311, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1153055512, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %conv29alteredBB = sext i32 %402 to i64
  %403 = load i64, i64* %mid, align 8
  %404 = sub i64 %403, -6556668475558769274
  %405 = sub i64 %404, %conv29alteredBB
  %406 = add i64 %405, -6556668475558769274
  %_91 = sub i64 %403, %conv29alteredBB
  %gen92 = mul i64 %406, %conv29alteredBB
  %_93 = shl i64 %403, %conv29alteredBB
  %407 = sub i64 %403, -2849858148871026858
  %408 = sub i64 %407, %conv29alteredBB
  %409 = add i64 %408, -2849858148871026858
  %_94 = sub i64 %403, %conv29alteredBB
  %gen95 = mul i64 %409, %conv29alteredBB
  %mulalteredBB = mul nsw i64 %403, %conv29alteredBB
  store i64 %mulalteredBB, i64* %mid, align 8
  %410 = load i32, i32* %temp, align 4
  %conv30alteredBB = sext i32 %410 to i64
  %411 = load i64, i64* %mid, align 8
  %412 = sub i64 %411, -5074874780632598675
  %413 = sub i64 %412, %conv30alteredBB
  %414 = add i64 %413, -5074874780632598675
  %_96 = sub i64 %411, %conv30alteredBB
  %gen97 = mul i64 %414, %conv30alteredBB
  %415 = sub i64 0, 1959004057691160804
  %416 = sub i64 %415, %411
  %417 = add i64 %416, 1959004057691160804
  %_98 = sub i64 0, %411
  %418 = sub i64 0, %conv30alteredBB
  %419 = sub i64 %417, %418
  %gen99 = add i64 %417, %conv30alteredBB
  %420 = add i64 %411, 2309119745718807439
  %421 = add i64 %420, %conv30alteredBB
  %422 = sub i64 %421, 2309119745718807439
  %add31alteredBB = add nsw i64 %411, %conv30alteredBB
  store i64 %422, i64* %mid, align 8
  store i32 1385106008, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %temp, align 4
  %424 = sub i32 0, 48
  %425 = add i32 %423, %424
  %_104 = sub i32 %423, 48
  %gen105 = mul i32 %425, 48
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %_106 = sub i32 0, %423
  %428 = sub i32 0, %427
  %429 = sub i32 0, 48
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen107 = add i32 %427, 48
  %_108 = shl i32 %423, 48
  %432 = add i32 %423, -1081613018
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, -1081613018
  %_109 = sub i32 %423, 48
  %gen110 = mul i32 %434, 48
  %_111 = shl i32 %423, 48
  %435 = sub i32 0, %423
  %436 = sub i32 0, 48
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add44alteredBB = add nsw i32 %423, 48
  %conv45alteredBB = trunc i32 %438 to i8
  store i8 %conv45alteredBB, i8* %tempC, align 1
  store i32 656898844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.else53, %if.then50, %while.end48, %if.end46, %originalBBpart2113, %originalBB103, %if.else43, %if.then39, %while.body35, %while.cond33, %while.end, %originalBBpart2101, %originalBB90, %if.end28, %originalBBpart288, %originalBB86, %if.end27, %originalBBpart284, %originalBB82, %if.end, %if.then23, %originalBBpart280, %originalBB78, %land.lhs.true20, %if.else17, %originalBBpart276, %originalBB62, %if.then14, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
