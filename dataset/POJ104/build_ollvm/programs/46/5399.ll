; ModuleID = 'source-C-CXX/46/5399.cpp'
source_filename = "source-C-CXX/46/5399.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5399.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 612717379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 612717379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 498375752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 498375752, label %first
    i32 1937476, label %originalBB
    i32 839750528, label %originalBBpart2
    i32 408403181, label %for.cond
    i32 2022837666, label %originalBB36
    i32 -1637548042, label %originalBBpart238
    i32 -579434765, label %for.body
    i32 292307486, label %for.inc
    i32 -1466822232, label %originalBB40
    i32 -1697059251, label %originalBBpart249
    i32 207204514, label %for.end
    i32 834482310, label %originalBB51
    i32 311181989, label %originalBBpart253
    i32 1031893324, label %for.cond2
    i32 -15068511, label %originalBB55
    i32 1929052018, label %originalBBpart268
    i32 1166818415, label %for.body5
    i32 -1084037184, label %originalBB70
    i32 -788870597, label %originalBBpart298
    i32 -155241815, label %for.inc18
    i32 941520958, label %for.end20
    i32 -1270182113, label %originalBB100
    i32 201751822, label %originalBBpart2102
    i32 -1993491665, label %for.cond21
    i32 817960742, label %for.body24
    i32 901972208, label %originalBB104
    i32 -83579566, label %originalBBpart2106
    i32 13628342, label %for.inc29
    i32 33436967, label %for.end31
    i32 2011754943, label %originalBBalteredBB
    i32 1739465912, label %originalBB36alteredBB
    i32 -825151602, label %originalBB40alteredBB
    i32 -2101059026, label %originalBB51alteredBB
    i32 697592827, label %originalBB55alteredBB
    i32 1237485309, label %originalBB70alteredBB
    i32 -27000111, label %originalBB100alteredBB
    i32 -1115171706, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1937476, i32 2011754943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload141)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 839750528, i32 2011754943
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408403181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1623991866
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1623991866
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2022837666, i32 1739465912
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload130, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload140, align 4
  %59 = add i32 %58, 251803649
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 251803649
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1376129105
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1376129105
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1637548042, i32 1739465912
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -579434765, i32 207204514
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 292307486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 488627904
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 488627904
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1466822232, i32 -825151602
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload128, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload127, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 215982079
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 215982079
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1697059251, i32 -825151602
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 408403181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1871028209
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1871028209
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 834482310, i32 -2101059026
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1649714983
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1649714983
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 311181989, i32 -2101059026
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1031893324, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -15068511, i32 697592827
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload125, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload139, align 4
  %196 = sub i32 %195, 2030047286
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2030047286
  %sub3 = sub nsw i32 %195, 1
  %div = sdiv i32 %198, 2
  %cmp4 = icmp sle i32 %194, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -521805900
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -521805900
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
  %225 = select i1 %223, i32 1929052018, i32 697592827
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %226 = select i1 %cmp4.reload, i32 1166818415, i32 941520958
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1201171243
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1201171243
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1084037184, i32 1237485309
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload124, align 4
  %idxprom6 = sext i32 %254 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom6
  %255 = load i32, i32* %arrayidx7, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %255, i32* %t.reload150, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload138, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload123, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub8 = sub nsw i32 %256, %257
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub9 = sub nsw i32 %259, 1
  %idxprom10 = sext i32 %261 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom10
  %262 = load i32, i32* %arrayidx11, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload122, align 4
  %idxprom12 = sext i32 %263 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom12
  store i32 %262, i32* %arrayidx13, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload149, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload137, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload121, align 4
  %267 = sub i32 %265, -1864757324
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1864757324
  %sub14 = sub nsw i32 %265, %266
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub15 = sub nsw i32 %269, 1
  %idxprom16 = sext i32 %271 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom16
  store i32 %264, i32* %arrayidx17, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1146946402
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1146946402
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -788870597, i32 1237485309
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -155241815, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload120, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc19 = add nsw i32 %287, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload119, align 4
  store i32 1031893324, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1270182113, i32 -27000111
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 201751822, i32 -27000111
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1993491665, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload146, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload136, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %sub22 = sub nsw i32 %345, 2
  %cmp23 = icmp sle i32 %344, %347
  %348 = select i1 %cmp23, i32 817960742, i32 33436967
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 901972208, i32 -1115171706
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload145, align 4
  %idxprom25 = sext i32 %363 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom25
  %364 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1953317640
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1953317640
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -83579566, i32 -1115171706
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 13628342, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload144, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc30 = add nsw i32 %380, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload143, align 4
  store i32 -1993491665, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload135, align 4
  %386 = add i32 %385, -2070072813
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2070072813
  %sub32 = sub nsw i32 %385, 1
  %idxprom33 = sext i32 %388 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom33
  %389 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %390 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1937476, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload118, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload134, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %subalteredBB = sub nsw i32 %392, 1
  %cmpalteredBB = icmp sle i32 %391, %394
  store i32 2022837666, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload117, align 4
  %396 = sub i32 %395, 1056029388
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1056029388
  %_41 = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_42 = shl i32 %395, 1
  %399 = sub i32 0, 2120388818
  %400 = sub i32 %399, %395
  %401 = add i32 %400, 2120388818
  %_43 = sub i32 0, %395
  %402 = add i32 %401, 2094161105
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 2094161105
  %gen44 = add i32 %401, 1
  %_45 = shl i32 %395, 1
  %405 = sub i32 0, -290383563
  %406 = sub i32 %405, %395
  %407 = add i32 %406, -290383563
  %_46 = sub i32 0, %395
  %408 = add i32 %407, -1092783850
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1092783850
  %gen47 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %395, %411
  %incalteredBB = add nsw i32 %395, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload116, align 4
  store i32 -1466822232, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 834482310, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload114, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload133, align 4
  %_56 = shl i32 %414, 1
  %415 = add i32 0, 2093113358
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 2093113358
  %_57 = sub i32 0, %414
  %418 = add i32 %417, 1749404382
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1749404382
  %gen58 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %414, %421
  %sub3alteredBB = sub nsw i32 %414, 1
  %423 = add i32 0, -545574407
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -545574407
  %_59 = sub i32 0, %422
  %426 = sub i32 %425, 64348583
  %427 = add i32 %426, 2
  %428 = add i32 %427, 64348583
  %gen60 = add i32 %425, 2
  %429 = sub i32 %422, 48141489
  %430 = sub i32 %429, 2
  %431 = add i32 %430, 48141489
  %_61 = sub i32 %422, 2
  %gen62 = mul i32 %431, 2
  %432 = add i32 %422, -2146028752
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -2146028752
  %_63 = sub i32 %422, 2
  %gen64 = mul i32 %434, 2
  %435 = sub i32 %422, 722507429
  %436 = sub i32 %435, 2
  %437 = add i32 %436, 722507429
  %_65 = sub i32 %422, 2
  %gen66 = mul i32 %437, 2
  %divalteredBB = sdiv i32 %422, 2
  %cmp4alteredBB = icmp sle i32 %413, %divalteredBB
  store i32 -15068511, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload113, align 4
  %idxprom6alteredBB = sext i32 %438 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom6alteredBB
  %439 = load i32, i32* %arrayidx7alteredBB, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %439, i32* %t.reload148, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload132, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload112, align 4
  %442 = sub i32 0, -441528470
  %443 = sub i32 %442, %440
  %444 = add i32 %443, -441528470
  %_71 = sub i32 0, %440
  %445 = sub i32 0, %444
  %446 = sub i32 0, %441
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen72 = add i32 %444, %441
  %449 = sub i32 %440, -134241860
  %450 = sub i32 %449, %441
  %451 = add i32 %450, -134241860
  %_73 = sub i32 %440, %441
  %gen74 = mul i32 %451, %441
  %452 = sub i32 %440, -1041029921
  %453 = sub i32 %452, %441
  %454 = add i32 %453, -1041029921
  %sub8alteredBB = sub nsw i32 %440, %441
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_75 = sub i32 %454, 1
  %gen76 = mul i32 %456, 1
  %_77 = shl i32 %454, 1
  %457 = add i32 %454, 594832566
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 594832566
  %_78 = sub i32 %454, 1
  %gen79 = mul i32 %459, 1
  %460 = add i32 0, 2021566577
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 2021566577
  %_80 = sub i32 0, %454
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen81 = add i32 %462, 1
  %467 = sub i32 0, %454
  %468 = add i32 0, %467
  %_82 = sub i32 0, %454
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen83 = add i32 %468, 1
  %_84 = shl i32 %454, 1
  %471 = sub i32 0, 1
  %472 = add i32 %454, %471
  %_85 = sub i32 %454, 1
  %gen86 = mul i32 %472, 1
  %473 = add i32 %454, -530308265
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -530308265
  %_87 = sub i32 %454, 1
  %gen88 = mul i32 %475, 1
  %_89 = shl i32 %454, 1
  %476 = sub i32 %454, -1420529372
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1420529372
  %sub9alteredBB = sub nsw i32 %454, 1
  %idxprom10alteredBB = sext i32 %478 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom10alteredBB
  %479 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload111, align 4
  %idxprom12alteredBB = sext i32 %480 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom12alteredBB
  store i32 %479, i32* %arrayidx13alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %481 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %_90 = sub i32 0, %482
  %486 = sub i32 0, %483
  %487 = sub i32 %485, %486
  %gen91 = add i32 %485, %483
  %488 = add i32 %482, 421768728
  %489 = sub i32 %488, %483
  %490 = sub i32 %489, 421768728
  %_92 = sub i32 %482, %483
  %gen93 = mul i32 %490, %483
  %491 = sub i32 %482, 1194147551
  %492 = sub i32 %491, %483
  %493 = add i32 %492, 1194147551
  %sub14alteredBB = sub nsw i32 %482, %483
  %_94 = shl i32 %493, 1
  %494 = sub i32 0, -603159621
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -603159621
  %_95 = sub i32 0, %493
  %497 = sub i32 %496, 1771113533
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1771113533
  %gen96 = add i32 %496, 1
  %500 = add i32 %493, 1439775350
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1439775350
  %sub15alteredBB = sub nsw i32 %493, 1
  %idxprom16alteredBB = sext i32 %502 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom16alteredBB
  store i32 %481, i32* %arrayidx17alteredBB, align 4
  store i32 -1084037184, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -1270182113, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %503 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %504 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 901972208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2106, %originalBB104, %for.body24, %for.cond21, %originalBBpart2102, %originalBB100, %for.end20, %for.inc18, %originalBBpart298, %originalBB70, %for.body5, %originalBBpart268, %originalBB55, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5399.cpp() #0 section ".text.startup" {
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
