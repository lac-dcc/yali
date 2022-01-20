; ModuleID = 'source-C-CXX/77/1331.cpp'
source_filename = "source-C-CXX/77/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %CC1 = alloca i32, align 4
  %CC2 = alloca i32, align 4
  %CC3 = alloca i32, align 4
  %str = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 972890277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 972890277, label %for.cond
    i32 -1949848547, label %for.body
    i32 1764454926, label %originalBB
    i32 2039935355, label %originalBBpart2
    i32 -759890013, label %for.cond1
    i32 1462821342, label %originalBB83
    i32 -1698878150, label %originalBBpart285
    i32 -539724053, label %for.body3
    i32 1284509113, label %for.cond4
    i32 -1743358245, label %for.body6
    i32 1560699858, label %for.cond7
    i32 146952395, label %for.body9
    i32 1949184637, label %land.lhs.true
    i32 403690597, label %land.lhs.true23
    i32 508584348, label %land.lhs.true25
    i32 1323441373, label %originalBB87
    i32 -2070561683, label %originalBBpart289
    i32 1773895148, label %land.lhs.true27
    i32 -482612193, label %originalBB91
    i32 2147155505, label %originalBBpart293
    i32 -1166660630, label %land.lhs.true29
    i32 1545628327, label %land.lhs.true31
    i32 -1999094600, label %originalBB95
    i32 2077441009, label %originalBBpart297
    i32 -1090044399, label %if.then
    i32 2117712655, label %if.end
    i32 -1189009717, label %originalBB99
    i32 -2085874766, label %originalBBpart2101
    i32 147638948, label %for.inc
    i32 1909853975, label %for.end
    i32 -1041800831, label %for.inc42
    i32 385121251, label %for.end44
    i32 -1321599715, label %for.inc45
    i32 517149793, label %for.end47
    i32 730099091, label %originalBB103
    i32 -1203998430, label %originalBBpart2105
    i32 2040159229, label %for.inc48
    i32 1975849452, label %for.end50
    i32 -79812189, label %originalBB107
    i32 -194734296, label %originalBBpart2109
    i32 1347921311, label %for.cond51
    i32 -2005807202, label %for.body53
    i32 1046350248, label %lor.lhs.false
    i32 -1872274372, label %lor.lhs.false62
    i32 718439374, label %lor.lhs.false67
    i32 1396456278, label %if.then72
    i32 -831453513, label %if.end79
    i32 826267970, label %for.inc80
    i32 -1198168526, label %for.end82
    i32 720213530, label %originalBB111
    i32 736495457, label %originalBBpart2113
    i32 -862508959, label %originalBBalteredBB
    i32 1406379900, label %originalBB83alteredBB
    i32 2095647643, label %originalBB87alteredBB
    i32 -1613145386, label %originalBB91alteredBB
    i32 -2050314604, label %originalBB95alteredBB
    i32 1464397064, label %originalBB99alteredBB
    i32 -2081530047, label %originalBB103alteredBB
    i32 1174579181, label %originalBB107alteredBB
    i32 -958234731, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1949848547, i32 1975849452
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1214071935
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1214071935
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1764454926, i32 -862508959
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2039935355, i32 -862508959
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -759890013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1462821342, i32 1406379900
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1698878150, i32 1406379900
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -539724053, i32 517149793
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1284509113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %85, 5
  %86 = select i1 %cmp5, i32 -1743358245, i32 385121251
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1560699858, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %87, 5
  %88 = select i1 %cmp8, i32 146952395, i32 1909853975
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %q, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %89, %90
  %95 = load i32, i32* %s, align 4
  %96 = load i32, i32* %l, align 4
  %97 = sub i32 %95, 1115951285
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1115951285
  %add10 = add nsw i32 %95, %96
  %cmp11 = icmp eq i32 %94, %99
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %CC1, align 4
  %100 = load i32, i32* %z, align 4
  %101 = load i32, i32* %l, align 4
  %102 = add i32 %100, -1561467049
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1561467049
  %add12 = add nsw i32 %100, %101
  %105 = load i32, i32* %s, align 4
  %106 = load i32, i32* %q, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add13 = add nsw i32 %105, %106
  %cmp14 = icmp sgt i32 %104, %108
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %CC2, align 4
  %109 = load i32, i32* %z, align 4
  %110 = load i32, i32* %s, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add16 = add nsw i32 %109, %110
  %115 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %114, %115
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %CC3, align 4
  %116 = load i32, i32* %CC1, align 4
  %117 = load i32, i32* %CC2, align 4
  %118 = sub i32 %116, -189025367
  %119 = add i32 %118, %117
  %120 = add i32 %119, -189025367
  %add19 = add nsw i32 %116, %117
  %121 = load i32, i32* %CC3, align 4
  %122 = sub i32 %120, -1090080699
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1090080699
  %add20 = add nsw i32 %120, %121
  %cmp21 = icmp eq i32 %124, 3
  %125 = select i1 %cmp21, i32 1949184637, i32 2117712655
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %126, %127
  %128 = select i1 %cmp22, i32 403690597, i32 2117712655
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %129 = load i32, i32* %z, align 4
  %130 = load i32, i32* %s, align 4
  %cmp24 = icmp ne i32 %129, %130
  %131 = select i1 %cmp24, i32 508584348, i32 2117712655
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 872241680
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 872241680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1323441373, i32 2095647643
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %159 = load i32, i32* %z, align 4
  %160 = load i32, i32* %l, align 4
  %cmp26 = icmp ne i32 %159, %160
  store i1 %cmp26, i1* %cmp26.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2070561683, i32 2095647643
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %175 = select i1 %cmp26.reload, i32 1773895148, i32 2117712655
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -482612193, i32 -1613145386
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = load i32, i32* %s, align 4
  %cmp28 = icmp ne i32 %202, %203
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 104690516
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 104690516
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2147155505, i32 -1613145386
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %231 = select i1 %cmp28.reload, i32 -1166660630, i32 2117712655
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %232 = load i32, i32* %q, align 4
  %233 = load i32, i32* %l, align 4
  %cmp30 = icmp ne i32 %232, %233
  %234 = select i1 %cmp30, i32 1545628327, i32 2117712655
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1999094600, i32 -2050314604
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %262 = load i32, i32* %l, align 4
  %cmp32 = icmp ne i32 %261, %262
  store i1 %cmp32, i1* %cmp32.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1975131831
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1975131831
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2077441009, i32 -2050314604
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %290 = select i1 %cmp32.reload, i32 -1090044399, i32 2117712655
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = add i32 6, -887893500
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -887893500
  %sub = sub nsw i32 6, %291
  %idxprom = sext i32 %294 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %295 = load i32, i32* %q, align 4
  %296 = add i32 6, 1177259791
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1177259791
  %sub33 = sub nsw i32 6, %295
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom34
  store i8 113, i8* %arrayidx35, align 1
  %299 = load i32, i32* %s, align 4
  %300 = sub i32 6, -589760108
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -589760108
  %sub36 = sub nsw i32 6, %299
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %303 = load i32, i32* %l, align 4
  %304 = sub i32 0, %303
  %305 = add i32 6, %304
  %sub39 = sub nsw i32 6, %303
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  store i32 2117712655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1285692642
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1285692642
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1189009717, i32 1464397064
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -133099458
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -133099458
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2085874766, i32 1464397064
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 147638948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = add i32 %336, 1602474679
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1602474679
  %inc = add nsw i32 %336, 1
  store i32 %339, i32* %l, align 4
  store i32 1560699858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1041800831, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = sub i32 %340, 117880509
  %342 = add i32 %341, 1
  %343 = add i32 %342, 117880509
  %inc43 = add nsw i32 %340, 1
  store i32 %343, i32* %s, align 4
  store i32 1284509113, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1321599715, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc46 = add nsw i32 %344, 1
  store i32 %348, i32* %q, align 4
  store i32 -759890013, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -762693094
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -762693094
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 730099091, i32 -2081530047
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1885594519
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1885594519
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1203998430, i32 -2081530047
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2040159229, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %391 = load i32, i32* %z, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc49 = add nsw i32 %391, 1
  store i32 %393, i32* %z, align 4
  store i32 972890277, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -79812189, i32 1174579181
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -194734296, i32 1174579181
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1347921311, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp52 = icmp sle i32 %434, 6
  %435 = select i1 %cmp52, i32 -2005807202, i32 -1198168526
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %436 to i64
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom54
  %437 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %437 to i32
  %cmp57 = icmp eq i32 %conv56, 122
  %438 = select i1 %cmp57, i32 1396456278, i32 1046350248
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %439 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom58
  %440 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %440 to i32
  %cmp61 = icmp eq i32 %conv60, 113
  %441 = select i1 %cmp61, i32 1396456278, i32 -1872274372
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %442 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom63
  %443 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %443 to i32
  %cmp66 = icmp eq i32 %conv65, 115
  %444 = select i1 %cmp66, i32 1396456278, i32 718439374
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %445 to i64
  %arrayidx69 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom68
  %446 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %446 to i32
  %cmp71 = icmp eq i32 %conv70, 108
  %447 = select i1 %cmp71, i32 1396456278, i32 -831453513
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 0, i64 %idxprom73
  %449 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %449)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 6, %451
  %sub76 = sub nsw i32 6, %450
  %mul = mul nsw i32 %452, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -831453513, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 826267970, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc81 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 1347921311, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 320359237
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 320359237
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 720213530, i32 -958234731
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1687891714
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1687891714
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 736495457, i32 -958234731
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1764454926, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %512, 5
  store i32 1462821342, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %z, align 4
  %514 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp ne i32 %513, %514
  store i32 1323441373, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %q, align 4
  %516 = load i32, i32* %s, align 4
  %cmp28alteredBB = icmp ne i32 %515, %516
  store i32 -482612193, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %518 = load i32, i32* %l, align 4
  %cmp32alteredBB = icmp ne i32 %517, %518
  store i32 -1999094600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1189009717, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 730099091, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -79812189, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 720213530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB111, %for.end82, %for.inc80, %if.end79, %if.then72, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false, %for.body53, %for.cond51, %originalBBpart2109, %originalBB107, %for.end50, %for.inc48, %originalBBpart2105, %originalBB103, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true31, %land.lhs.true29, %originalBBpart293, %originalBB91, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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
