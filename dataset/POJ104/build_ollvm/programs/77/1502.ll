; ModuleID = 'source-C-CXX/77/1502.cpp'
source_filename = "source-C-CXX/77/1502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %wz = alloca i32, align 4
  %wq = alloca i32, align 4
  %ws = alloca i32, align 4
  %wl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i32], align 16
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %wz, align 4
  %switchVar = alloca i32
  store i32 2021719850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 2021719850, label %for.cond
    i32 -328356110, label %originalBB
    i32 -748718439, label %originalBBpart2
    i32 -778681249, label %for.body
    i32 1509707215, label %for.cond1
    i32 727923598, label %for.body3
    i32 1195128813, label %for.cond4
    i32 -264548045, label %for.body6
    i32 1283028091, label %for.cond7
    i32 -1608452467, label %for.body9
    i32 958341277, label %land.lhs.true
    i32 2128232419, label %originalBB87
    i32 -1979365694, label %originalBBpart2108
    i32 1938718853, label %land.lhs.true15
    i32 -2010801846, label %if.then
    i32 -1013502059, label %if.end
    i32 1159214846, label %originalBB110
    i32 -818624411, label %originalBBpart2112
    i32 -518141368, label %for.inc
    i32 -1739964632, label %originalBB114
    i32 1395055142, label %originalBBpart2132
    i32 329338646, label %for.end
    i32 530632062, label %for.inc26
    i32 -2002822575, label %for.end28
    i32 2119428402, label %for.inc29
    i32 1499290763, label %for.end31
    i32 1478709333, label %originalBB134
    i32 -1042686514, label %originalBBpart2136
    i32 -1007526415, label %for.inc32
    i32 1314989015, label %for.end34
    i32 2057444857, label %originalBB138
    i32 -51405385, label %originalBBpart2140
    i32 268285236, label %for.cond35
    i32 1537033642, label %originalBB142
    i32 1602128359, label %originalBBpart2144
    i32 1083643263, label %for.body37
    i32 -1151435565, label %originalBB146
    i32 -347698721, label %originalBBpart2148
    i32 -1006612120, label %for.cond38
    i32 1218953549, label %originalBB150
    i32 673386939, label %originalBBpart2164
    i32 -1870020671, label %for.body40
    i32 580154508, label %if.then46
    i32 1016175181, label %if.end68
    i32 1891302899, label %originalBB166
    i32 1388970879, label %originalBBpart2168
    i32 579700764, label %for.inc69
    i32 928672332, label %for.end70
    i32 -391776712, label %for.inc71
    i32 -1380513894, label %originalBB170
    i32 -74665760, label %originalBBpart2182
    i32 2104747932, label %for.end73
    i32 -1178178863, label %originalBB184
    i32 1073878928, label %originalBBpart2186
    i32 877785649, label %for.cond74
    i32 1713891830, label %originalBB188
    i32 2107085009, label %originalBBpart2190
    i32 -99076829, label %for.body76
    i32 -578885234, label %for.inc84
    i32 -1915680890, label %originalBB192
    i32 -1912630246, label %originalBBpart2195
    i32 1034296844, label %for.end86
    i32 -2108279228, label %originalBBalteredBB
    i32 -216190574, label %originalBB87alteredBB
    i32 -1278765090, label %originalBB110alteredBB
    i32 -1744443235, label %originalBB114alteredBB
    i32 -191999736, label %originalBB134alteredBB
    i32 -2126311763, label %originalBB138alteredBB
    i32 18371688, label %originalBB142alteredBB
    i32 1473607765, label %originalBB146alteredBB
    i32 1909108393, label %originalBB150alteredBB
    i32 -1439704264, label %originalBB166alteredBB
    i32 1826959015, label %originalBB170alteredBB
    i32 -934866814, label %originalBB184alteredBB
    i32 1192113172, label %originalBB188alteredBB
    i32 1964099809, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 710520190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 710520190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -328356110, i32 -2108279228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %wz, align 4
  %cmp = icmp sle i32 %15, 50
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
  %41 = select i1 %39, i32 -748718439, i32 -2108279228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -778681249, i32 1314989015
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %wq, align 4
  store i32 1509707215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %wq, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 727923598, i32 1499290763
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %ws, align 4
  store i32 1195128813, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %ws, align 4
  %cmp5 = icmp sle i32 %45, 50
  %46 = select i1 %cmp5, i32 -264548045, i32 -2002822575
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %wl, align 4
  store i32 1283028091, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %wl, align 4
  %cmp8 = icmp sle i32 %47, 50
  %48 = select i1 %cmp8, i32 -1608452467, i32 329338646
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %wz, align 4
  %50 = load i32, i32* %wq, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add = add nsw i32 %49, %50
  %53 = load i32, i32* %ws, align 4
  %54 = load i32, i32* %wl, align 4
  %55 = sub i32 %53, -647927175
  %56 = add i32 %55, %54
  %57 = add i32 %56, -647927175
  %add10 = add nsw i32 %53, %54
  %cmp11 = icmp eq i32 %52, %57
  %58 = select i1 %cmp11, i32 958341277, i32 -1013502059
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -257934602
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -257934602
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2128232419, i32 -216190574
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %86 = load i32, i32* %wz, align 4
  %87 = load i32, i32* %wl, align 4
  %88 = add i32 %86, -287323967
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -287323967
  %add12 = add nsw i32 %86, %87
  %91 = load i32, i32* %ws, align 4
  %92 = load i32, i32* %wq, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add13 = add nsw i32 %91, %92
  %cmp14 = icmp sgt i32 %90, %94
  store i1 %cmp14, i1* %cmp14.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1979365694, i32 -216190574
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 1938718853, i32 -1013502059
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* %wz, align 4
  %111 = load i32, i32* %ws, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add16 = add nsw i32 %110, %111
  %116 = load i32, i32* %wq, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 -2010801846, i32 -1013502059
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 1
  store i8 122, i8* %arrayidx, align 1
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 2
  store i8 113, i8* %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 3
  store i8 115, i8* %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 4
  store i8 108, i8* %arrayidx20, align 1
  %118 = load i32, i32* %wz, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %118, i32* %arrayidx21, align 4
  %119 = load i32, i32* %wq, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %119, i32* %arrayidx22, align 8
  %120 = load i32, i32* %ws, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %120, i32* %arrayidx23, align 4
  %121 = load i32, i32* %wl, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %121, i32* %arrayidx24, align 16
  store i32 -1013502059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 98090051
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 98090051
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1159214846, i32 -1278765090
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 286417437
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 286417437
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -818624411, i32 -1278765090
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -518141368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1246658883
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1246658883
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1739964632, i32 -1744443235
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %179 = load i32, i32* %wl, align 4
  %180 = sub i32 %179, 512355855
  %181 = add i32 %180, 10
  %182 = add i32 %181, 512355855
  %add25 = add nsw i32 %179, 10
  store i32 %182, i32* %wl, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1395055142, i32 -1744443235
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1283028091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 530632062, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %209 = load i32, i32* %ws, align 4
  %210 = sub i32 %209, -2126164131
  %211 = add i32 %210, 10
  %212 = add i32 %211, -2126164131
  %add27 = add nsw i32 %209, 10
  store i32 %212, i32* %ws, align 4
  store i32 1195128813, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2119428402, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %wq, align 4
  %214 = sub i32 0, 10
  %215 = sub i32 %213, %214
  %add30 = add nsw i32 %213, 10
  store i32 %215, i32* %wq, align 4
  store i32 1509707215, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1293029750
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1293029750
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1478709333, i32 -191999736
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1129912692
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1129912692
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1042686514, i32 -191999736
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1007526415, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %258 = load i32, i32* %wz, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 10
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add33 = add nsw i32 %258, 10
  store i32 %262, i32* %wz, align 4
  store i32 2021719850, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1619805602
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1619805602
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2057444857, i32 -2126311763
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 873787260
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 873787260
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -51405385, i32 -2126311763
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 268285236, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 206349554
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 206349554
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1537033642, i32 18371688
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %320, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1748548557
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1748548557
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1602128359, i32 18371688
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %336 = select i1 %cmp36.reload, i32 1083643263, i32 2104747932
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1860124325
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1860124325
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1151435565, i32 1473607765
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -347698721, i32 1473607765
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1006612120, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 878418836
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 878418836
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1218953549, i32 1909108393
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = add i32 4, %395
  %sub = sub nsw i32 4, %394
  %cmp39 = icmp sle i32 %393, %396
  store i1 %cmp39, i1* %cmp39.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 673386939, i32 1909108393
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %411 = select i1 %cmp39.reload, i32 -1870020671, i32 928672332
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %413 = load i32, i32* %arrayidx41, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add42 = add nsw i32 %414, 1
  %idxprom43 = sext i32 %416 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43
  %417 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %413, %417
  %418 = select i1 %cmp45, i32 580154508, i32 1016175181
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %419 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom47
  %420 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %420 to i32
  store i32 %conv, i32* %p, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add49 = add nsw i32 %421, 1
  %idxprom50 = sext i32 %423 to i64
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom50
  %424 = load i8, i8* %arrayidx51, align 1
  %425 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %425 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %424, i8* %arrayidx53, align 1
  %426 = load i32, i32* %p, align 4
  %conv54 = trunc i32 %426 to i8
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 257836006
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 257836006
  %add55 = add nsw i32 %427, 1
  %idxprom56 = sext i32 %430 to i64
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  %431 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58
  %432 = load i32, i32* %arrayidx59, align 4
  store i32 %432, i32* %t, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -2126328058
  %435 = add i32 %434, 1
  %436 = add i32 %435, -2126328058
  %add60 = add nsw i32 %433, 1
  %idxprom61 = sext i32 %436 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom61
  %437 = load i32, i32* %arrayidx62, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %437, i32* %arrayidx64, align 4
  %439 = load i32, i32* %t, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -137749080
  %442 = add i32 %441, 1
  %443 = add i32 %442, -137749080
  %add65 = add nsw i32 %440, 1
  %idxprom66 = sext i32 %443 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %439, i32* %arrayidx67, align 4
  store i32 1016175181, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1891302899, i32 -1439704264
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 349029082
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 349029082
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1388970879, i32 -1439704264
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 579700764, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 2004773587
  %499 = add i32 %498, 1
  %500 = add i32 %499, 2004773587
  %inc = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 -1006612120, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -391776712, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 956980461
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 956980461
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1380513894, i32 1826959015
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 %528, 499767713
  %530 = add i32 %529, 1
  %531 = add i32 %530, 499767713
  %inc72 = add nsw i32 %528, 1
  store i32 %531, i32* %j, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -2142702289
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2142702289
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -74665760, i32 1826959015
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 268285236, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 234136219
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 234136219
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1178178863, i32 -934866814
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1073878928, i32 -934866814
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 877785649, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 776291204
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 776291204
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1713891830, i32 1192113172
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %cmp75 = icmp sle i32 %603, 4
  store i1 %cmp75, i1* %cmp75.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -2043824491
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2043824491
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2107085009, i32 1192113172
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %631 = select i1 %cmp75.reload, i32 -99076829, i32 1034296844
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %632 to i64
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom77
  %633 = load i8, i8* %arrayidx78, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %634 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom80
  %635 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %635)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -578885234, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1915680890, i32 1964099809
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc85 = add nsw i32 %662, 1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1912630246, i32 1964099809
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 877785649, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %wz, align 4
  %cmpalteredBB = icmp sle i32 %693, 50
  store i32 -328356110, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %wz, align 4
  %695 = load i32, i32* %wl, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %694, %696
  %_ = sub i32 %694, %695
  %gen = mul i32 %697, %695
  %_88 = shl i32 %694, %695
  %_89 = shl i32 %694, %695
  %698 = add i32 0, 1206444526
  %699 = sub i32 %698, %694
  %700 = sub i32 %699, 1206444526
  %_90 = sub i32 0, %694
  %701 = add i32 %700, 652431075
  %702 = add i32 %701, %695
  %703 = sub i32 %702, 652431075
  %gen91 = add i32 %700, %695
  %704 = add i32 %694, 959415504
  %705 = sub i32 %704, %695
  %706 = sub i32 %705, 959415504
  %_92 = sub i32 %694, %695
  %gen93 = mul i32 %706, %695
  %_94 = shl i32 %694, %695
  %707 = add i32 %694, -506005254
  %708 = add i32 %707, %695
  %709 = sub i32 %708, -506005254
  %add12alteredBB = add nsw i32 %694, %695
  %710 = load i32, i32* %ws, align 4
  %711 = load i32, i32* %wq, align 4
  %_95 = shl i32 %710, %711
  %712 = add i32 0, 878770834
  %713 = sub i32 %712, %710
  %714 = sub i32 %713, 878770834
  %_96 = sub i32 0, %710
  %715 = sub i32 %714, -1930967153
  %716 = add i32 %715, %711
  %717 = add i32 %716, -1930967153
  %gen97 = add i32 %714, %711
  %_98 = shl i32 %710, %711
  %718 = sub i32 0, %711
  %719 = add i32 %710, %718
  %_99 = sub i32 %710, %711
  %gen100 = mul i32 %719, %711
  %720 = sub i32 %710, 1806301220
  %721 = sub i32 %720, %711
  %722 = add i32 %721, 1806301220
  %_101 = sub i32 %710, %711
  %gen102 = mul i32 %722, %711
  %723 = add i32 %710, 1975048837
  %724 = sub i32 %723, %711
  %725 = sub i32 %724, 1975048837
  %_103 = sub i32 %710, %711
  %gen104 = mul i32 %725, %711
  %726 = add i32 %710, 1244880704
  %727 = sub i32 %726, %711
  %728 = sub i32 %727, 1244880704
  %_105 = sub i32 %710, %711
  %gen106 = mul i32 %728, %711
  %729 = sub i32 0, %711
  %730 = sub i32 %710, %729
  %add13alteredBB = add nsw i32 %710, %711
  %cmp14alteredBB = icmp sgt i32 %709, %730
  store i32 2128232419, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1159214846, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %wl, align 4
  %732 = add i32 %731, -562698896
  %733 = sub i32 %732, 10
  %734 = sub i32 %733, -562698896
  %_115 = sub i32 %731, 10
  %gen116 = mul i32 %734, 10
  %735 = add i32 %731, -1440695694
  %736 = sub i32 %735, 10
  %737 = sub i32 %736, -1440695694
  %_117 = sub i32 %731, 10
  %gen118 = mul i32 %737, 10
  %738 = sub i32 %731, 1365143670
  %739 = sub i32 %738, 10
  %740 = add i32 %739, 1365143670
  %_119 = sub i32 %731, 10
  %gen120 = mul i32 %740, 10
  %741 = sub i32 %731, -684345166
  %742 = sub i32 %741, 10
  %743 = add i32 %742, -684345166
  %_121 = sub i32 %731, 10
  %gen122 = mul i32 %743, 10
  %_123 = shl i32 %731, 10
  %744 = sub i32 %731, 295163604
  %745 = sub i32 %744, 10
  %746 = add i32 %745, 295163604
  %_124 = sub i32 %731, 10
  %gen125 = mul i32 %746, 10
  %747 = add i32 0, -1938428479
  %748 = sub i32 %747, %731
  %749 = sub i32 %748, -1938428479
  %_126 = sub i32 0, %731
  %750 = add i32 %749, 162061082
  %751 = add i32 %750, 10
  %752 = sub i32 %751, 162061082
  %gen127 = add i32 %749, 10
  %753 = sub i32 %731, -1468599713
  %754 = sub i32 %753, 10
  %755 = add i32 %754, -1468599713
  %_128 = sub i32 %731, 10
  %gen129 = mul i32 %755, 10
  %_130 = shl i32 %731, 10
  %756 = sub i32 0, 10
  %757 = sub i32 %731, %756
  %add25alteredBB = add nsw i32 %731, 10
  store i32 %757, i32* %wl, align 4
  store i32 -1739964632, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1478709333, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2057444857, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sle i32 %758, 3
  store i32 1537033642, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1151435565, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 4
  %762 = add i32 0, %761
  %_151 = sub i32 0, 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, %760
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen152 = add i32 %762, %760
  %767 = sub i32 0, -1584938834
  %768 = sub i32 %767, 4
  %769 = add i32 %768, -1584938834
  %_153 = sub i32 0, 4
  %770 = sub i32 %769, -1159601467
  %771 = add i32 %770, %760
  %772 = add i32 %771, -1159601467
  %gen154 = add i32 %769, %760
  %773 = add i32 0, -1711068993
  %774 = sub i32 %773, 4
  %775 = sub i32 %774, -1711068993
  %_155 = sub i32 0, 4
  %776 = sub i32 %775, -257668556
  %777 = add i32 %776, %760
  %778 = add i32 %777, -257668556
  %gen156 = add i32 %775, %760
  %779 = sub i32 0, 47883494
  %780 = sub i32 %779, 4
  %781 = add i32 %780, 47883494
  %_157 = sub i32 0, 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, %760
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen158 = add i32 %781, %760
  %786 = sub i32 0, %760
  %787 = add i32 4, %786
  %_159 = sub i32 4, %760
  %gen160 = mul i32 %787, %760
  %788 = add i32 0, -1091956547
  %789 = sub i32 %788, 4
  %790 = sub i32 %789, -1091956547
  %_161 = sub i32 0, 4
  %791 = add i32 %790, -1552540920
  %792 = add i32 %791, %760
  %793 = sub i32 %792, -1552540920
  %gen162 = add i32 %790, %760
  %794 = add i32 4, 328269141
  %795 = sub i32 %794, %760
  %796 = sub i32 %795, 328269141
  %subalteredBB = sub nsw i32 4, %760
  %cmp39alteredBB = icmp sle i32 %759, %796
  store i32 1218953549, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1891302899, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 0, -934006243
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -934006243
  %_171 = sub i32 0, %797
  %801 = add i32 %800, 431612918
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 431612918
  %gen172 = add i32 %800, 1
  %804 = sub i32 0, %797
  %805 = add i32 0, %804
  %_173 = sub i32 0, %797
  %806 = add i32 %805, -238413960
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -238413960
  %gen174 = add i32 %805, 1
  %_175 = shl i32 %797, 1
  %809 = add i32 0, 556273598
  %810 = sub i32 %809, %797
  %811 = sub i32 %810, 556273598
  %_176 = sub i32 0, %797
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen177 = add i32 %811, 1
  %_178 = shl i32 %797, 1
  %814 = add i32 0, 1467650740
  %815 = sub i32 %814, %797
  %816 = sub i32 %815, 1467650740
  %_179 = sub i32 0, %797
  %817 = sub i32 %816, 1930010157
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1930010157
  %gen180 = add i32 %816, 1
  %820 = sub i32 0, %797
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc72alteredBB = add nsw i32 %797, 1
  store i32 %823, i32* %j, align 4
  store i32 -1380513894, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1178178863, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp sle i32 %824, 4
  store i32 1713891830, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %_193 = shl i32 %825, 1
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc85alteredBB = add nsw i32 %825, 1
  store i32 %829, i32* %i, align 4
  store i32 -1915680890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB192, %for.inc84, %for.body76, %originalBBpart2190, %originalBB188, %for.cond74, %originalBBpart2186, %originalBB184, %for.end73, %originalBBpart2182, %originalBB170, %for.inc71, %for.end70, %for.inc69, %originalBBpart2168, %originalBB166, %if.end68, %if.then46, %for.body40, %originalBBpart2164, %originalBB150, %for.cond38, %originalBBpart2148, %originalBB146, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB138, %for.end34, %for.inc32, %originalBBpart2136, %originalBB134, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %originalBBpart2132, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true15, %originalBBpart2108, %originalBB87, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
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
