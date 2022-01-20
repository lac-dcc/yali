; ModuleID = 'source-C-CXX/40/1086.cpp'
source_filename = "source-C-CXX/40/1086.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1086.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1827568303, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem150 = alloca i1
  %.reg2mem152 = alloca i1
  %.reg2mem154 = alloca i1
  %.reg2mem156 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1827568303, label %for.cond
    i32 2044180455, label %for.body
    i32 -445306919, label %for.cond1
    i32 -1283455997, label %originalBB
    i32 -367578190, label %originalBBpart2
    i32 1741810494, label %for.body3
    i32 827468513, label %originalBB89
    i32 -222908137, label %originalBBpart291
    i32 1642053109, label %for.cond4
    i32 -1196665709, label %for.body6
    i32 125638791, label %for.cond7
    i32 -227522025, label %originalBB93
    i32 1166771397, label %originalBBpart295
    i32 -313225407, label %for.body9
    i32 1536297608, label %for.cond10
    i32 883532233, label %originalBB97
    i32 1882526397, label %originalBBpart299
    i32 -416327209, label %for.body12
    i32 -1783415399, label %land.lhs.true
    i32 1207153050, label %land.lhs.true21
    i32 383902736, label %originalBB101
    i32 -1742717410, label %originalBBpart2103
    i32 944632782, label %land.lhs.true23
    i32 804101472, label %originalBB105
    i32 1898012472, label %originalBBpart2107
    i32 -1920316729, label %if.then
    i32 593280717, label %lor.rhs
    i32 446588523, label %lor.end
    i32 808061248, label %land.lhs.true38
    i32 379068767, label %lor.rhs40
    i32 1129005059, label %lor.end42
    i32 40067181, label %land.lhs.true45
    i32 -1319802705, label %lor.rhs47
    i32 962173488, label %lor.end49
    i32 -527175053, label %land.lhs.true52
    i32 1259348034, label %lor.rhs54
    i32 -1665185297, label %lor.end56
    i32 1705737470, label %land.lhs.true59
    i32 1209834738, label %lor.rhs61
    i32 -1194622316, label %lor.end63
    i32 239267265, label %if.then66
    i32 1872378191, label %if.end
    i32 -85123634, label %originalBB109
    i32 -1039794848, label %originalBBpart2111
    i32 -1824432116, label %if.end76
    i32 1913536787, label %originalBB113
    i32 931585976, label %originalBBpart2115
    i32 920332346, label %for.inc
    i32 1908369670, label %for.end
    i32 1969924706, label %for.inc77
    i32 1962536901, label %originalBB117
    i32 522349229, label %originalBBpart2129
    i32 186801207, label %for.end79
    i32 -1907283303, label %for.inc80
    i32 943109628, label %for.end82
    i32 -852624502, label %for.inc83
    i32 22367224, label %for.end85
    i32 -1927862237, label %for.inc86
    i32 -1662160932, label %originalBB131
    i32 1640403914, label %originalBBpart2143
    i32 -2062685168, label %for.end88
    i32 -266897072, label %originalBB145
    i32 -1187431978, label %originalBBpart2147
    i32 1091486042, label %originalBBalteredBB
    i32 369562543, label %originalBB89alteredBB
    i32 578549978, label %originalBB93alteredBB
    i32 872343649, label %originalBB97alteredBB
    i32 -2040671341, label %originalBB101alteredBB
    i32 1703106830, label %originalBB105alteredBB
    i32 706651641, label %originalBB109alteredBB
    i32 -754887666, label %originalBB113alteredBB
    i32 -1629914908, label %originalBB117alteredBB
    i32 -292465148, label %originalBB131alteredBB
    i32 2005316423, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 2044180455, i32 -2062685168
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -445306919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 98053893
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 98053893
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1283455997, i32 1091486042
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -367578190, i32 1091486042
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1741810494, i32 22367224
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 827468513, i32 369562543
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 999312261
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 999312261
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -222908137, i32 369562543
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1642053109, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %86, 6
  %87 = select i1 %cmp5, i32 -1196665709, i32 943109628
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 125638791, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -227522025, i32 578549978
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %114, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 405824065
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 405824065
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1166771397, i32 578549978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -313225407, i32 186801207
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1536297608, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -615831327
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -615831327
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 883532233, i32 872343649
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %158, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -183531197
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -183531197
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1882526397, i32 872343649
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 -416327209, i32 1908369670
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %b, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add = add nsw i32 %175, %176
  %179 = load i32, i32* %c, align 4
  %180 = add i32 %178, -694634609
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -694634609
  %add13 = add nsw i32 %178, %179
  %183 = load i32, i32* %d, align 4
  %184 = sub i32 %182, -1371801648
  %185 = add i32 %184, %183
  %186 = add i32 %185, -1371801648
  %add14 = add nsw i32 %182, %183
  %187 = load i32, i32* %e, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add15 = add nsw i32 %186, %187
  %cmp16 = icmp eq i32 %191, 15
  %192 = select i1 %cmp16, i32 -1783415399, i32 -1824432116
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %193, %194
  %195 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %mul, %195
  %196 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %mul17, %196
  %197 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %mul18, %197
  %cmp20 = icmp eq i32 %mul19, 120
  %198 = select i1 %cmp20, i32 1207153050, i32 -1824432116
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 287342399
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 287342399
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 383902736, i32 -2040671341
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %226, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1742717410, i32 -2040671341
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 944632782, i32 -1824432116
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1972514612
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1972514612
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 804101472, i32 1703106830
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %281 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %281, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1577540148
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1577540148
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1898012472, i32 1703106830
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %297 = select i1 %cmp24.reload, i32 -1920316729, i32 -1824432116
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %298, 1
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, i32* %as, align 4
  %299 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %299, 2
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %bs, align 4
  %300 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %300, 5
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %cs, align 4
  %301 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %301, 1
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %ds, align 4
  %302 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %302, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %es, align 4
  %303 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %303, 1
  %304 = select i1 %cmp34, i32 446588523, i32 593280717
  store i32 %304, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %305, 2
  store i32 446588523, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv36 = zext i1 %.reload to i32
  %306 = load i32, i32* %as, align 4
  %cmp37 = icmp eq i32 %conv36, %306
  %307 = select i1 %cmp37, i32 808061248, i32 1872378191
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %308, 1
  %309 = select i1 %cmp39, i32 1129005059, i32 379068767
  store i32 %309, i32* %switchVar
  store i1 true, i1* %.reg2mem150
  br label %loopEnd

lor.rhs40:                                        ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %310, 2
  store i32 1129005059, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem150
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  %conv43 = zext i1 %.reload151 to i32
  %311 = load i32, i32* %bs, align 4
  %cmp44 = icmp eq i32 %conv43, %311
  %312 = select i1 %cmp44, i32 40067181, i32 1872378191
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %313, 1
  %314 = select i1 %cmp46, i32 962173488, i32 -1319802705
  store i32 %314, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs47:                                        ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %315, 2
  store i32 962173488, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem152
  br label %loopEnd

lor.end49:                                        ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %conv50 = zext i1 %.reload153 to i32
  %316 = load i32, i32* %cs, align 4
  %cmp51 = icmp eq i32 %conv50, %316
  %317 = select i1 %cmp51, i32 -527175053, i32 1872378191
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %318, 1
  %319 = select i1 %cmp53, i32 -1665185297, i32 1259348034
  store i32 %319, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.rhs54:                                        ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %320, 2
  store i32 -1665185297, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem154
  br label %loopEnd

lor.end56:                                        ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %conv57 = zext i1 %.reload155 to i32
  %321 = load i32, i32* %ds, align 4
  %cmp58 = icmp eq i32 %conv57, %321
  %322 = select i1 %cmp58, i32 1705737470, i32 1872378191
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %323 = load i32, i32* %e, align 4
  %cmp60 = icmp eq i32 %323, 1
  %324 = select i1 %cmp60, i32 -1194622316, i32 1209834738
  store i32 %324, i32* %switchVar
  store i1 true, i1* %.reg2mem156
  br label %loopEnd

lor.rhs61:                                        ; preds = %loopEntry
  %325 = load i32, i32* %e, align 4
  %cmp62 = icmp eq i32 %325, 2
  store i32 -1194622316, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem156
  br label %loopEnd

lor.end63:                                        ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  %conv64 = zext i1 %.reload157 to i32
  %326 = load i32, i32* %es, align 4
  %cmp65 = icmp eq i32 %conv64, %326
  %327 = select i1 %cmp65, i32 239267265, i32 1872378191
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %b, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %329)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %c, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %330)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %d, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %331)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %e, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %332)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1872378191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -675102171
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -675102171
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -85123634, i32 706651641
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1281096178
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1281096178
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1039794848, i32 706651641
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1824432116, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 979010075
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 979010075
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1913536787, i32 -754887666
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1726904136
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1726904136
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 931585976, i32 -754887666
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 920332346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %441 = load i32, i32* %e, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc = add nsw i32 %441, 1
  store i32 %443, i32* %e, align 4
  store i32 1536297608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1969924706, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -26162313
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -26162313
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
  %470 = select i1 %468, i32 1962536901, i32 -1629914908
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %471 = load i32, i32* %d, align 4
  %472 = add i32 %471, 1578759789
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1578759789
  %inc78 = add nsw i32 %471, 1
  store i32 %474, i32* %d, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1922770776
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1922770776
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 522349229, i32 -1629914908
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 125638791, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1907283303, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc81 = add nsw i32 %490, 1
  store i32 %492, i32* %c, align 4
  store i32 1642053109, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -852624502, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %494 = add i32 %493, -1042331454
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1042331454
  %inc84 = add nsw i32 %493, 1
  store i32 %496, i32* %b, align 4
  store i32 -445306919, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1927862237, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1662160932, i32 -292465148
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc87 = add nsw i32 %511, 1
  store i32 %513, i32* %a, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1640403914, i32 -292465148
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1827568303, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1708645042
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1708645042
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -266897072, i32 2005316423
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1204020299
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1204020299
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1187431978, i32 2005316423
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %582, 6
  store i32 -1283455997, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 827468513, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %583, 6
  store i32 -227522025, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %584, 6
  store i32 883532233, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %e, align 4
  %cmp22alteredBB = icmp ne i32 %585, 2
  store i32 383902736, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp ne i32 %586, 3
  store i32 804101472, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -85123634, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1913536787, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_ = sub i32 %587, 1
  %gen = mul i32 %589, 1
  %_118 = shl i32 %587, 1
  %_119 = shl i32 %587, 1
  %590 = add i32 0, 860699081
  %591 = sub i32 %590, %587
  %592 = sub i32 %591, 860699081
  %_120 = sub i32 0, %587
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen121 = add i32 %592, 1
  %597 = sub i32 %587, -635279254
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -635279254
  %_122 = sub i32 %587, 1
  %gen123 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %587, %600
  %_124 = sub i32 %587, 1
  %gen125 = mul i32 %601, 1
  %602 = add i32 %587, -1852963534
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1852963534
  %_126 = sub i32 %587, 1
  %gen127 = mul i32 %604, 1
  %605 = add i32 %587, -358154139
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -358154139
  %inc78alteredBB = add nsw i32 %587, 1
  store i32 %607, i32* %d, align 4
  store i32 1962536901, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = sub i32 0, -59999633
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -59999633
  %_132 = sub i32 0, %608
  %612 = sub i32 %611, -944236882
  %613 = add i32 %612, 1
  %614 = add i32 %613, -944236882
  %gen133 = add i32 %611, 1
  %_134 = shl i32 %608, 1
  %615 = add i32 0, 2141550004
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, 2141550004
  %_135 = sub i32 0, %608
  %618 = sub i32 %617, 252733621
  %619 = add i32 %618, 1
  %620 = add i32 %619, 252733621
  %gen136 = add i32 %617, 1
  %_137 = shl i32 %608, 1
  %621 = sub i32 0, -1738592568
  %622 = sub i32 %621, %608
  %623 = add i32 %622, -1738592568
  %_138 = sub i32 0, %608
  %624 = add i32 %623, 1813903620
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1813903620
  %gen139 = add i32 %623, 1
  %627 = sub i32 0, 1570907678
  %628 = sub i32 %627, %608
  %629 = add i32 %628, 1570907678
  %_140 = sub i32 0, %608
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen141 = add i32 %629, 1
  %632 = sub i32 %608, -2037401457
  %633 = add i32 %632, 1
  %634 = add i32 %633, -2037401457
  %inc87alteredBB = add nsw i32 %608, 1
  store i32 %634, i32* %a, align 4
  store i32 -1662160932, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -266897072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB145, %for.end88, %originalBBpart2143, %originalBB131, %for.inc86, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.end79, %originalBBpart2129, %originalBB117, %for.inc77, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end76, %originalBBpart2111, %originalBB109, %if.end, %if.then66, %lor.end63, %lor.rhs61, %land.lhs.true59, %lor.end56, %lor.rhs54, %land.lhs.true52, %lor.end49, %lor.rhs47, %land.lhs.true45, %lor.end42, %lor.rhs40, %land.lhs.true38, %lor.end, %lor.rhs, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true23, %originalBBpart2103, %originalBB101, %land.lhs.true21, %land.lhs.true, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1086.cpp() #0 section ".text.startup" {
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
