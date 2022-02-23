; ModuleID = 'source-C-CXX/48/61.cpp'
source_filename = "source-C-CXX/48/61.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -618784682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -618784682, label %for.cond
    i32 -991844788, label %originalBB
    i32 -1648123170, label %originalBBpart2
    i32 541982046, label %for.body
    i32 -161707545, label %originalBB39
    i32 157208336, label %originalBBpart241
    i32 1274283203, label %for.cond3
    i32 -473461329, label %originalBB43
    i32 -1448287589, label %originalBBpart253
    i32 1443961162, label %for.body5
    i32 -637418891, label %for.cond8
    i32 -1022617781, label %for.body12
    i32 954605875, label %originalBB55
    i32 -1780445193, label %originalBBpart278
    i32 1012396159, label %if.then
    i32 -2000361998, label %originalBB80
    i32 -1543493203, label %originalBBpart282
    i32 -980815699, label %if.end
    i32 1931034626, label %originalBB84
    i32 -879443623, label %originalBBpart286
    i32 -969121514, label %for.inc
    i32 521874681, label %originalBB88
    i32 129410348, label %originalBBpart292
    i32 88331515, label %for.end
    i32 -1246137637, label %if.then20
    i32 452969251, label %for.cond21
    i32 1492574047, label %for.body23
    i32 2073063511, label %for.inc28
    i32 1876125950, label %for.end30
    i32 298710069, label %if.end32
    i32 352226096, label %originalBB94
    i32 -1917636658, label %originalBBpart296
    i32 1004368228, label %for.inc33
    i32 2002090871, label %for.end35
    i32 -862054723, label %originalBB98
    i32 -1248363611, label %originalBBpart2100
    i32 1806967394, label %for.inc36
    i32 243024304, label %originalBB102
    i32 238959370, label %originalBBpart2112
    i32 -1233572158, label %for.end38
    i32 254336753, label %originalBB114
    i32 -1927680034, label %originalBBpart2116
    i32 682517352, label %originalBBalteredBB
    i32 -2073185357, label %originalBB39alteredBB
    i32 1777353737, label %originalBB43alteredBB
    i32 89767311, label %originalBB55alteredBB
    i32 -1880389092, label %originalBB80alteredBB
    i32 -1357669490, label %originalBB84alteredBB
    i32 -329117383, label %originalBB88alteredBB
    i32 -142491141, label %originalBB94alteredBB
    i32 -213840592, label %originalBB98alteredBB
    i32 -1666648229, label %originalBB102alteredBB
    i32 -1463507039, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2016874792
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2016874792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -991844788, i32 682517352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1530677463
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1530677463
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1648123170, i32 682517352
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 541982046, i32 -1233572158
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -161707545, i32 -2073185357
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -406050565
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -406050565
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 157208336, i32 -2073185357
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1274283203, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1520560104
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1520560104
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -473461329, i32 1777353737
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add = add nsw i32 %89, %90
  %93 = sub i32 %92, -1541760525
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1541760525
  %sub = sub nsw i32 %92, 1
  %96 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %95, %96
  store i1 %cmp4, i1* %cmp4.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1448287589, i32 1777353737
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 1443961162, i32 2002090871
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %124, 363190248
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 363190248
  %add6 = add nsw i32 %124, %125
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub7 = sub nsw i32 %128, 1
  store i32 %130, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -637418891, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add9 = add nsw i32 %131, %132
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %137, -722873475
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -722873475
  %sub10 = sub nsw i32 %137, %138
  %cmp11 = icmp sle i32 %136, %141
  %142 = select i1 %cmp11, i32 -1022617781, i32 88331515
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %156 = select i1 %154, i32 954605875, i32 89767311
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %157, 631609983
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 631609983
  %add13 = add nsw i32 %157, %158
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %162 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %162 to i32
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %163, -258260183
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -258260183
  %sub15 = sub nsw i32 %163, %164
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %168 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %168 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1433051186
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1433051186
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1780445193, i32 89767311
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 1012396159, i32 -980815699
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2000361998, i32 -1880389092
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1766726481
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1766726481
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1543493203, i32 -1880389092
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 88331515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -226270832
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -226270832
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1931034626, i32 -1357669490
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 556364535
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 556364535
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -879443623, i32 -1357669490
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -969121514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 72725255
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 72725255
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 521874681, i32 -329117383
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  store i32 %323, i32* %k, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1344110920
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1344110920
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 129410348, i32 -329117383
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -637418891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %351, 0
  %352 = select i1 %tobool, i32 -1246137637, i32 298710069
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 452969251, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %353, %354
  %355 = select i1 %cmp22, i32 1492574047, i32 1876125950
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %356, -315582852
  %359 = add i32 %358, %357
  %360 = add i32 %359, -315582852
  %add24 = add nsw i32 %356, %357
  %idxprom25 = sext i32 %360 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %361 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  store i32 2073063511, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, 1348192814
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1348192814
  %inc29 = add nsw i32 %362, 1
  store i32 %365, i32* %n, align 4
  store i32 452969251, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 298710069, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1720838133
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1720838133
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 352226096, i32 -142491141
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1917636658, i32 -142491141
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1004368228, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc34 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  store i32 1274283203, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -2020637409
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2020637409
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -862054723, i32 -213840592
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1637953300
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1637953300
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1248363611, i32 -213840592
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1806967394, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1262167152
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1262167152
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 243024304, i32 -1666648229
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 257742188
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 257742188
  %inc37 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1341473968
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1341473968
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 238959370, i32 -1666648229
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -618784682, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 254336753, i32 -1463507039
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1927680034, i32 -1463507039
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %516, %517
  store i32 -991844788, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -161707545, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %518, -818455817
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -818455817
  %_ = sub i32 %518, %519
  %gen = mul i32 %522, %519
  %523 = sub i32 0, -1121931007
  %524 = sub i32 %523, %518
  %525 = add i32 %524, -1121931007
  %_44 = sub i32 0, %518
  %526 = sub i32 0, %519
  %527 = sub i32 %525, %526
  %gen45 = add i32 %525, %519
  %_46 = shl i32 %518, %519
  %528 = sub i32 0, -122845460
  %529 = sub i32 %528, %518
  %530 = add i32 %529, -122845460
  %_47 = sub i32 0, %518
  %531 = sub i32 0, %519
  %532 = sub i32 %530, %531
  %gen48 = add i32 %530, %519
  %533 = sub i32 0, %519
  %534 = sub i32 %518, %533
  %addalteredBB = add nsw i32 %518, %519
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_49 = sub i32 0, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen50 = add i32 %536, 1
  %_51 = shl i32 %534, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %subalteredBB = sub nsw i32 %534, 1
  %543 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %542, %543
  store i32 -473461329, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %_56 = sub i32 %544, %545
  %gen57 = mul i32 %547, %545
  %_58 = shl i32 %544, %545
  %548 = sub i32 %544, -272191390
  %549 = sub i32 %548, %545
  %550 = add i32 %549, -272191390
  %_59 = sub i32 %544, %545
  %gen60 = mul i32 %550, %545
  %_61 = shl i32 %544, %545
  %551 = sub i32 0, -1968167101
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -1968167101
  %_62 = sub i32 0, %544
  %554 = add i32 %553, -1658918411
  %555 = add i32 %554, %545
  %556 = sub i32 %555, -1658918411
  %gen63 = add i32 %553, %545
  %557 = add i32 0, 983557836
  %558 = sub i32 %557, %544
  %559 = sub i32 %558, 983557836
  %_64 = sub i32 0, %544
  %560 = add i32 %559, -71675629
  %561 = add i32 %560, %545
  %562 = sub i32 %561, -71675629
  %gen65 = add i32 %559, %545
  %563 = sub i32 0, %544
  %564 = sub i32 0, %545
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add13alteredBB = add nsw i32 %544, %545
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %567 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %567 to i32
  %568 = load i32, i32* %m, align 4
  %569 = load i32, i32* %k, align 4
  %_66 = shl i32 %568, %569
  %570 = add i32 %568, 1518779624
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1518779624
  %_67 = sub i32 %568, %569
  %gen68 = mul i32 %572, %569
  %_69 = shl i32 %568, %569
  %573 = add i32 0, 1667219042
  %574 = sub i32 %573, %568
  %575 = sub i32 %574, 1667219042
  %_70 = sub i32 0, %568
  %576 = sub i32 0, %575
  %577 = sub i32 0, %569
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen71 = add i32 %575, %569
  %580 = sub i32 0, -60355337
  %581 = sub i32 %580, %568
  %582 = add i32 %581, -60355337
  %_72 = sub i32 0, %568
  %583 = add i32 %582, 898941533
  %584 = add i32 %583, %569
  %585 = sub i32 %584, 898941533
  %gen73 = add i32 %582, %569
  %586 = add i32 %568, 305059859
  %587 = sub i32 %586, %569
  %588 = sub i32 %587, 305059859
  %_74 = sub i32 %568, %569
  %gen75 = mul i32 %588, %569
  %_76 = shl i32 %568, %569
  %589 = add i32 %568, 941078727
  %590 = sub i32 %589, %569
  %591 = sub i32 %590, 941078727
  %sub15alteredBB = sub nsw i32 %568, %569
  %idxprom16alteredBB = sext i32 %591 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %592 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %592 to i32
  %cmp19alteredBB = icmp ne i32 %conv14alteredBB, %conv18alteredBB
  store i32 954605875, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2000361998, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1931034626, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 0, 1335129959
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1335129959
  %_89 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen90 = add i32 %596, 1
  %599 = add i32 %593, 1017117317
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1017117317
  %incalteredBB = add nsw i32 %593, 1
  store i32 %601, i32* %k, align 4
  store i32 521874681, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 352226096, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -862054723, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -1871720827
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1871720827
  %_103 = sub i32 %602, 1
  %gen104 = mul i32 %605, 1
  %_105 = shl i32 %602, 1
  %_106 = shl i32 %602, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_107 = sub i32 0, %602
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen108 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %602, %610
  %_109 = sub i32 %602, 1
  %gen110 = mul i32 %611, 1
  %612 = sub i32 0, %602
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc37alteredBB = add nsw i32 %602, 1
  store i32 %615, i32* %i, align 4
  store i32 243024304, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 254336753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB114, %for.end38, %originalBBpart2112, %originalBB102, %for.inc36, %originalBBpart2100, %originalBB98, %for.end35, %for.inc33, %originalBBpart296, %originalBB94, %if.end32, %for.end30, %for.inc28, %for.body23, %for.cond21, %if.then20, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB55, %for.body12, %for.cond8, %for.body5, %originalBBpart253, %originalBB43, %for.cond3, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_61.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1706184910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1706184910, label %first
    i32 -202798873, label %originalBB
    i32 -1474909310, label %originalBBpart2
    i32 971331708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -202798873, i32 971331708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1395314064
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1395314064
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1474909310, i32 971331708
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -202798873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
