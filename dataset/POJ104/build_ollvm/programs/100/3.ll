; ModuleID = 'source-C-CXX/100/3.cpp'
source_filename = "source-C-CXX/100/3.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137057800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1137057800, label %for.cond
    i32 -1672264798, label %originalBB
    i32 306188926, label %originalBBpart2
    i32 -2125520767, label %for.body
    i32 -1697858291, label %for.cond1
    i32 -1129976700, label %for.body3
    i32 -972428804, label %originalBB82
    i32 -620747487, label %originalBBpart284
    i32 1358185433, label %if.then
    i32 1227225017, label %if.else
    i32 -1772852283, label %for.cond5
    i32 -1187447773, label %for.body7
    i32 -1822129744, label %lor.lhs.false
    i32 1007589382, label %if.then10
    i32 -756423159, label %if.else11
    i32 -434566411, label %originalBB86
    i32 1430793127, label %originalBBpart2113
    i32 -959948393, label %land.lhs.true
    i32 -1911346597, label %originalBB115
    i32 -1346593326, label %originalBBpart2125
    i32 350269136, label %land.lhs.true29
    i32 1235359883, label %originalBB127
    i32 1208390375, label %originalBBpart2133
    i32 1715628379, label %if.then32
    i32 1814313174, label %if.then36
    i32 -374414281, label %if.end
    i32 433153466, label %originalBB135
    i32 -1293561752, label %originalBBpart2137
    i32 -1176111114, label %if.then41
    i32 -2039239813, label %originalBB139
    i32 -2143788228, label %originalBBpart2141
    i32 1069031315, label %if.end44
    i32 448706642, label %if.then48
    i32 876459124, label %if.end51
    i32 1699804468, label %if.then55
    i32 -1136938028, label %originalBB143
    i32 -542599883, label %originalBBpart2145
    i32 2050699333, label %if.end58
    i32 -1808129799, label %if.then62
    i32 661125518, label %if.end65
    i32 2062148193, label %if.then69
    i32 755104741, label %originalBB147
    i32 47922512, label %originalBBpart2149
    i32 -1102595088, label %if.end72
    i32 254269911, label %if.end73
    i32 1544133127, label %if.end74
    i32 -1392195605, label %for.inc
    i32 -2011535436, label %originalBB151
    i32 -1517318334, label %originalBBpart2160
    i32 -576955804, label %for.end
    i32 -1115352334, label %if.end75
    i32 -146659818, label %originalBB162
    i32 1134085590, label %originalBBpart2164
    i32 2060613988, label %for.inc76
    i32 115910587, label %originalBB166
    i32 407912211, label %originalBBpart2183
    i32 724586514, label %for.end78
    i32 -980292998, label %for.inc79
    i32 879590738, label %originalBB185
    i32 -1828545384, label %originalBBpart2196
    i32 -1949996299, label %for.end81
    i32 -1269126681, label %originalBBalteredBB
    i32 421340892, label %originalBB82alteredBB
    i32 394937743, label %originalBB86alteredBB
    i32 825831063, label %originalBB115alteredBB
    i32 -2015534996, label %originalBB127alteredBB
    i32 1899167280, label %originalBB135alteredBB
    i32 166508264, label %originalBB139alteredBB
    i32 685165520, label %originalBB143alteredBB
    i32 1910170941, label %originalBB147alteredBB
    i32 1040441949, label %originalBB151alteredBB
    i32 -751199553, label %originalBB162alteredBB
    i32 320758331, label %originalBB166alteredBB
    i32 -1636723947, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1942209374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1942209374
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
  %26 = select i1 %24, i32 -1672264798, i32 -1269126681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -606102335
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -606102335
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 306188926, i32 -1269126681
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2125520767, i32 -1949996299
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1697858291, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 2
  %45 = select i1 %cmp2, i32 -1129976700, i32 724586514
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -615834314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -615834314
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -972428804, i32 421340892
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1437253950
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1437253950
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -620747487, i32 421340892
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1358185433, i32 1227225017
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2060613988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1772852283, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %103, 2
  %104 = select i1 %cmp6, i32 -1187447773, i32 -576955804
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %105, %106
  %107 = select i1 %cmp8, i32 1007589382, i32 -1822129744
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %108, %109
  %110 = select i1 %cmp9, i32 1007589382, i32 -756423159
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1392195605, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -434566411, i32 394937743
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %A, align 4
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %B, align 4
  %139 = load i32, i32* %k, align 4
  store i32 %139, i32* %C, align 4
  %140 = load i32, i32* %B, align 4
  %141 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %140, %141
  %conv = zext i1 %cmp12 to i32
  %142 = load i32, i32* %A, align 4
  %143 = load i32, i32* %C, align 4
  %cmp13 = icmp eq i32 %142, %143
  %conv14 = zext i1 %cmp13 to i32
  %144 = sub i32 0, %conv
  %145 = sub i32 0, %conv14
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %conv, %conv14
  store i32 %147, i32* %a, align 4
  %148 = load i32, i32* %A, align 4
  %149 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %148, %149
  %conv16 = zext i1 %cmp15 to i32
  %150 = load i32, i32* %A, align 4
  %151 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %150, %151
  %conv18 = zext i1 %cmp17 to i32
  %152 = sub i32 0, %conv18
  %153 = sub i32 %conv16, %152
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %153, i32* %b, align 4
  %154 = load i32, i32* %C, align 4
  %155 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %154, %155
  %conv21 = zext i1 %cmp20 to i32
  %156 = load i32, i32* %B, align 4
  %157 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %156, %157
  %conv23 = zext i1 %cmp22 to i32
  %158 = sub i32 0, %conv23
  %159 = sub i32 %conv21, %158
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %159, i32* %c, align 4
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %A, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add25 = add nsw i32 %160, %161
  %cmp26 = icmp eq i32 %165, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1430793127, i32 394937743
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 -959948393, i32 254269911
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 408175358
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 408175358
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1911346597, i32 825831063
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %B, align 4
  %198 = sub i32 %196, -835564015
  %199 = add i32 %198, %197
  %200 = add i32 %199, -835564015
  %add27 = add nsw i32 %196, %197
  %cmp28 = icmp eq i32 %200, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1067905509
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1067905509
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1346593326, i32 825831063
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %228 = select i1 %cmp28.reload, i32 350269136, i32 254269911
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1235359883, i32 -2015534996
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %C, align 4
  %257 = sub i32 %255, 1773702306
  %258 = add i32 %257, %256
  %259 = add i32 %258, 1773702306
  %add30 = add nsw i32 %255, %256
  %cmp31 = icmp eq i32 %259, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1208390375, i32 -2015534996
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %274 = select i1 %cmp31.reload, i32 1715628379, i32 254269911
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %275 = load i32, i32* %A, align 4
  %276 = load i32, i32* %B, align 4
  %cmp33 = icmp sgt i32 %275, %276
  %conv34 = zext i1 %cmp33 to i32
  %277 = load i32, i32* %C, align 4
  %cmp35 = icmp sgt i32 %conv34, %277
  %278 = select i1 %cmp35, i32 1814313174, i32 -374414281
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374414281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 433153466, i32 1899167280
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %293 = load i32, i32* %A, align 4
  %294 = load i32, i32* %C, align 4
  %cmp38 = icmp sgt i32 %293, %294
  %conv39 = zext i1 %cmp38 to i32
  %295 = load i32, i32* %B, align 4
  %cmp40 = icmp sgt i32 %conv39, %295
  store i1 %cmp40, i1* %cmp40.reg2mem
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1068756371
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1068756371
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1293561752, i32 1899167280
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %311 = select i1 %cmp40.reload, i32 -1176111114, i32 1069031315
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1592030893
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1592030893
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2039239813, i32 166508264
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1595114374
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1595114374
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2143788228, i32 166508264
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1069031315, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %342 = load i32, i32* %B, align 4
  %343 = load i32, i32* %A, align 4
  %cmp45 = icmp sgt i32 %342, %343
  %conv46 = zext i1 %cmp45 to i32
  %344 = load i32, i32* %C, align 4
  %cmp47 = icmp sgt i32 %conv46, %344
  %345 = select i1 %cmp47, i32 448706642, i32 876459124
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876459124, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %346 = load i32, i32* %B, align 4
  %347 = load i32, i32* %C, align 4
  %cmp52 = icmp sgt i32 %346, %347
  %conv53 = zext i1 %cmp52 to i32
  %348 = load i32, i32* %A, align 4
  %cmp54 = icmp sgt i32 %conv53, %348
  %349 = select i1 %cmp54, i32 1699804468, i32 2050699333
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1465442192
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1465442192
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
  %376 = select i1 %374, i32 -1136938028, i32 685165520
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -542599883, i32 685165520
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2050699333, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %391 = load i32, i32* %C, align 4
  %392 = load i32, i32* %B, align 4
  %cmp59 = icmp sgt i32 %391, %392
  %conv60 = zext i1 %cmp59 to i32
  %393 = load i32, i32* %A, align 4
  %cmp61 = icmp sgt i32 %conv60, %393
  %394 = select i1 %cmp61, i32 -1808129799, i32 661125518
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 661125518, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %395 = load i32, i32* %C, align 4
  %396 = load i32, i32* %A, align 4
  %cmp66 = icmp sgt i32 %395, %396
  %conv67 = zext i1 %cmp66 to i32
  %397 = load i32, i32* %B, align 4
  %cmp68 = icmp sgt i32 %conv67, %397
  %398 = select i1 %cmp68, i32 2062148193, i32 -1102595088
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = add i32 %399, -1968037369
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1968037369
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 755104741, i32 1910170941
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 47922512, i32 1910170941
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1102595088, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 254269911, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1544133127, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1392195605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2011535436, i32 1040441949
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc = add nsw i32 %442, 1
  store i32 %444, i32* %k, align 4
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = add i32 %445, -687854340
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -687854340
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1517318334, i32 1040441949
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1772852283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1115352334, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -146659818, i32 -751199553
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, -2112443049
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2112443049
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1134085590, i32 -751199553
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2060613988, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, -892954632
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -892954632
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 115910587, i32 320758331
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc77 = add nsw i32 %504, 1
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 1368928113
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1368928113
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 407912211, i32 320758331
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1697858291, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -980292998, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 879590738, i32 -1636723947
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc80 = add nsw i32 %548, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = add i32 %553, -2135222967
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -2135222967
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1828545384, i32 -1636723947
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1137057800, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %580, 2
  store i32 -1672264798, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %581, %582
  store i32 -972428804, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  store i32 %583, i32* %A, align 4
  %584 = load i32, i32* %j, align 4
  store i32 %584, i32* %B, align 4
  %585 = load i32, i32* %k, align 4
  store i32 %585, i32* %C, align 4
  %586 = load i32, i32* %B, align 4
  %587 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp sgt i32 %586, %587
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %588 = load i32, i32* %A, align 4
  %589 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp eq i32 %588, %589
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %590 = add i32 0, -459651464
  %591 = sub i32 %590, %convalteredBB
  %592 = sub i32 %591, -459651464
  %_ = sub i32 0, %convalteredBB
  %593 = sub i32 0, %conv14alteredBB
  %594 = sub i32 %592, %593
  %gen = add i32 %592, %conv14alteredBB
  %595 = sub i32 0, %convalteredBB
  %596 = add i32 0, %595
  %_87 = sub i32 0, %convalteredBB
  %597 = sub i32 %596, 1304272807
  %598 = add i32 %597, %conv14alteredBB
  %599 = add i32 %598, 1304272807
  %gen88 = add i32 %596, %conv14alteredBB
  %600 = sub i32 0, %conv14alteredBB
  %601 = add i32 %convalteredBB, %600
  %_89 = sub i32 %convalteredBB, %conv14alteredBB
  %gen90 = mul i32 %601, %conv14alteredBB
  %602 = sub i32 %convalteredBB, -1313644564
  %603 = sub i32 %602, %conv14alteredBB
  %604 = add i32 %603, -1313644564
  %_91 = sub i32 %convalteredBB, %conv14alteredBB
  %gen92 = mul i32 %604, %conv14alteredBB
  %605 = add i32 %convalteredBB, 662690509
  %606 = sub i32 %605, %conv14alteredBB
  %607 = sub i32 %606, 662690509
  %_93 = sub i32 %convalteredBB, %conv14alteredBB
  %gen94 = mul i32 %607, %conv14alteredBB
  %608 = sub i32 %convalteredBB, -1506771324
  %609 = add i32 %608, %conv14alteredBB
  %610 = add i32 %609, -1506771324
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  store i32 %610, i32* %a, align 4
  %611 = load i32, i32* %A, align 4
  %612 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %611, %612
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %613 = load i32, i32* %A, align 4
  %614 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp sgt i32 %613, %614
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %615 = sub i32 0, -2128097977
  %616 = sub i32 %615, %conv16alteredBB
  %617 = add i32 %616, -2128097977
  %_95 = sub i32 0, %conv16alteredBB
  %618 = sub i32 0, %617
  %619 = sub i32 0, %conv18alteredBB
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen96 = add i32 %617, %conv18alteredBB
  %622 = sub i32 %conv16alteredBB, -2108076414
  %623 = sub i32 %622, %conv18alteredBB
  %624 = add i32 %623, -2108076414
  %_97 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen98 = mul i32 %624, %conv18alteredBB
  %625 = add i32 0, 692631573
  %626 = sub i32 %625, %conv16alteredBB
  %627 = sub i32 %626, 692631573
  %_99 = sub i32 0, %conv16alteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, %conv18alteredBB
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen100 = add i32 %627, %conv18alteredBB
  %632 = sub i32 0, %conv16alteredBB
  %633 = add i32 0, %632
  %_101 = sub i32 0, %conv16alteredBB
  %634 = sub i32 0, %633
  %635 = sub i32 0, %conv18alteredBB
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen102 = add i32 %633, %conv18alteredBB
  %638 = sub i32 %conv16alteredBB, 420857124
  %639 = add i32 %638, %conv18alteredBB
  %640 = add i32 %639, 420857124
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %640, i32* %b, align 4
  %641 = load i32, i32* %C, align 4
  %642 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %641, %642
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %643 = load i32, i32* %B, align 4
  %644 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %643, %644
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_103 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_104 = shl i32 %conv21alteredBB, %conv23alteredBB
  %645 = sub i32 %conv21alteredBB, 194855608
  %646 = sub i32 %645, %conv23alteredBB
  %647 = add i32 %646, 194855608
  %_105 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen106 = mul i32 %647, %conv23alteredBB
  %648 = sub i32 0, %conv23alteredBB
  %649 = add i32 %conv21alteredBB, %648
  %_107 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen108 = mul i32 %649, %conv23alteredBB
  %650 = sub i32 0, %conv23alteredBB
  %651 = sub i32 %conv21alteredBB, %650
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  store i32 %651, i32* %c, align 4
  %652 = load i32, i32* %a, align 4
  %653 = load i32, i32* %A, align 4
  %_109 = shl i32 %652, %653
  %654 = add i32 0, -640294059
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, -640294059
  %_110 = sub i32 0, %652
  %657 = sub i32 %656, 1134575645
  %658 = add i32 %657, %653
  %659 = add i32 %658, 1134575645
  %gen111 = add i32 %656, %653
  %660 = sub i32 %652, 1933951998
  %661 = add i32 %660, %653
  %662 = add i32 %661, 1933951998
  %add25alteredBB = add nsw i32 %652, %653
  %cmp26alteredBB = icmp eq i32 %662, 2
  store i32 -434566411, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  %664 = load i32, i32* %B, align 4
  %665 = add i32 %663, -1418050341
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1418050341
  %_116 = sub i32 %663, %664
  %gen117 = mul i32 %667, %664
  %668 = add i32 0, 1264667090
  %669 = sub i32 %668, %663
  %670 = sub i32 %669, 1264667090
  %_118 = sub i32 0, %663
  %671 = sub i32 0, %670
  %672 = sub i32 0, %664
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen119 = add i32 %670, %664
  %675 = sub i32 %663, 611351506
  %676 = sub i32 %675, %664
  %677 = add i32 %676, 611351506
  %_120 = sub i32 %663, %664
  %gen121 = mul i32 %677, %664
  %_122 = shl i32 %663, %664
  %_123 = shl i32 %663, %664
  %678 = sub i32 0, %664
  %679 = sub i32 %663, %678
  %add27alteredBB = add nsw i32 %663, %664
  %cmp28alteredBB = icmp eq i32 %679, 2
  store i32 -1911346597, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %c, align 4
  %681 = load i32, i32* %C, align 4
  %_128 = shl i32 %680, %681
  %682 = sub i32 0, %681
  %683 = add i32 %680, %682
  %_129 = sub i32 %680, %681
  %gen130 = mul i32 %683, %681
  %_131 = shl i32 %680, %681
  %684 = sub i32 %680, -303887013
  %685 = add i32 %684, %681
  %686 = add i32 %685, -303887013
  %add30alteredBB = add nsw i32 %680, %681
  %cmp31alteredBB = icmp eq i32 %686, 2
  store i32 1235359883, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %A, align 4
  %688 = load i32, i32* %C, align 4
  %cmp38alteredBB = icmp sgt i32 %687, %688
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %689 = load i32, i32* %B, align 4
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, %689
  store i32 433153466, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2039239813, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136938028, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 755104741, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %_152 = shl i32 %690, 1
  %691 = add i32 0, -683280383
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -683280383
  %_153 = sub i32 0, %690
  %694 = add i32 %693, -684157901
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -684157901
  %gen154 = add i32 %693, 1
  %_155 = shl i32 %690, 1
  %_156 = shl i32 %690, 1
  %_157 = shl i32 %690, 1
  %_158 = shl i32 %690, 1
  %697 = sub i32 0, %690
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %incalteredBB = add nsw i32 %690, 1
  store i32 %700, i32* %k, align 4
  store i32 -2011535436, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -146659818, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_167 = sub i32 %701, 1
  %gen168 = mul i32 %703, 1
  %704 = add i32 %701, -921181292
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -921181292
  %_169 = sub i32 %701, 1
  %gen170 = mul i32 %706, 1
  %707 = sub i32 0, %701
  %708 = add i32 0, %707
  %_171 = sub i32 0, %701
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen172 = add i32 %708, 1
  %_173 = shl i32 %701, 1
  %711 = add i32 0, -138336524
  %712 = sub i32 %711, %701
  %713 = sub i32 %712, -138336524
  %_174 = sub i32 0, %701
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen175 = add i32 %713, 1
  %718 = add i32 %701, -1348189349
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1348189349
  %_176 = sub i32 %701, 1
  %gen177 = mul i32 %720, 1
  %721 = add i32 0, 40825763
  %722 = sub i32 %721, %701
  %723 = sub i32 %722, 40825763
  %_178 = sub i32 0, %701
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen179 = add i32 %723, 1
  %726 = add i32 0, 1901865148
  %727 = sub i32 %726, %701
  %728 = sub i32 %727, 1901865148
  %_180 = sub i32 0, %701
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen181 = add i32 %728, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %701, %731
  %inc77alteredBB = add nsw i32 %701, 1
  store i32 %732, i32* %j, align 4
  store i32 115910587, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_186 = sub i32 0, %733
  %736 = sub i32 %735, 1959559772
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1959559772
  %gen187 = add i32 %735, 1
  %739 = sub i32 0, %733
  %740 = add i32 0, %739
  %_188 = sub i32 0, %733
  %741 = sub i32 %740, -201726237
  %742 = add i32 %741, 1
  %743 = add i32 %742, -201726237
  %gen189 = add i32 %740, 1
  %_190 = shl i32 %733, 1
  %744 = sub i32 %733, 1845856749
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1845856749
  %_191 = sub i32 %733, 1
  %gen192 = mul i32 %746, 1
  %747 = sub i32 0, %733
  %748 = add i32 0, %747
  %_193 = sub i32 0, %733
  %749 = add i32 %748, -243181852
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -243181852
  %gen194 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %733, %752
  %inc80alteredBB = add nsw i32 %733, 1
  store i32 %753, i32* %i, align 4
  store i32 879590738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB185, %for.inc79, %for.end78, %originalBBpart2183, %originalBB166, %for.inc76, %originalBBpart2164, %originalBB162, %if.end75, %for.end, %originalBBpart2160, %originalBB151, %for.inc, %if.end74, %if.end73, %if.end72, %originalBBpart2149, %originalBB147, %if.then69, %if.end65, %if.then62, %if.end58, %originalBBpart2145, %originalBB143, %if.then55, %if.end51, %if.then48, %if.end44, %originalBBpart2141, %originalBB139, %if.then41, %originalBBpart2137, %originalBB135, %if.end, %if.then36, %if.then32, %originalBBpart2133, %originalBB127, %land.lhs.true29, %originalBBpart2125, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB86, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 327852479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 327852479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1189154964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1189154964, label %first
    i32 1497779513, label %originalBB
    i32 -813297695, label %originalBBpart2
    i32 -1290642546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1497779513, i32 -1290642546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1828271780
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1828271780
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -813297695, i32 -1290642546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1497779513, i32* %switchVar
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
