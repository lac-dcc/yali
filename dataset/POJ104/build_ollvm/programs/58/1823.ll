; ModuleID = 'source-C-CXX/58/1823.cpp'
source_filename = "source-C-CXX/58/1823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526152701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1526152701, label %for.cond
    i32 -1184613829, label %originalBB
    i32 358296973, label %originalBBpart2
    i32 -1606970211, label %for.body
    i32 273155656, label %for.cond1
    i32 -614366535, label %for.body3
    i32 1370405176, label %for.inc
    i32 -723979842, label %for.end
    i32 100381944, label %for.inc7
    i32 -1971686366, label %for.end9
    i32 -1831255498, label %while.cond
    i32 433675816, label %while.body
    i32 -721353940, label %while.end
    i32 1899090247, label %originalBB31
    i32 955128476, label %originalBBpart233
    i32 1580902192, label %for.cond11
    i32 -95944807, label %originalBB35
    i32 1481872396, label %originalBBpart237
    i32 -2074070676, label %for.body13
    i32 1645947068, label %for.cond14
    i32 2059414974, label %for.body16
    i32 1357704400, label %if.then
    i32 60413017, label %originalBB39
    i32 -2035268478, label %originalBBpart249
    i32 -1180024848, label %if.end
    i32 -1257062445, label %for.inc23
    i32 -809953946, label %originalBB51
    i32 1099359829, label %originalBBpart256
    i32 -893286058, label %for.end25
    i32 -1823035058, label %for.inc26
    i32 -619383109, label %for.end28
    i32 961279035, label %originalBBalteredBB
    i32 -1063640082, label %originalBB31alteredBB
    i32 -167185544, label %originalBB35alteredBB
    i32 -211290458, label %originalBB39alteredBB
    i32 377221357, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2049956209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2049956209
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
  %26 = select i1 %24, i32 -1184613829, i32 961279035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1644931894
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1644931894
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 358296973, i32 961279035
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1606970211, i32 -1971686366
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 273155656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -614366535, i32 -723979842
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1370405176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 585008706
  %52 = add i32 %51, 1
  %53 = add i32 %52, 585008706
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 273155656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100381944, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1526152701, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time)
  store i32 -1831255498, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %time, align 4
  %60 = add i32 %59, 1554853317
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 1554853317
  %dec = add nsw i32 %59, -1
  store i32 %62, i32* %time, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %59, %63
  %sub = sub nsw i32 %59, 1
  %tobool = icmp ne i32 %64, 0
  %65 = select i1 %tobool, i32 433675816, i32 -721353940
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %66 = load i32, i32* %n, align 4
  call void @_Z10quanganranPA100_ci([100 x i8]* %arraydecay, i32 %66)
  store i32 -1831255498, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1899090247, i32 -1063640082
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 955128476, i32 -1063640082
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1580902192, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -95944807, i32 -167185544
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %133, %134
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1481872396, i32 -167185544
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -2074070676, i32 -619383109
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1645947068, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %162, %163
  %164 = select i1 %cmp15, i32 2059414974, i32 -893286058
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %166 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %167 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %167 to i32
  %cmp21 = icmp eq i32 %conv, 64
  %168 = select i1 %cmp21, i32 1357704400, i32 -1180024848
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 60413017, i32 -211290458
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 %183, 437133788
  %185 = add i32 %184, 1
  %186 = add i32 %185, 437133788
  %inc22 = add nsw i32 %183, 1
  store i32 %186, i32* %sum, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2035268478, i32 -211290458
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1180024848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1257062445, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 60865299
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 60865299
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -809953946, i32 377221357
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -1382880562
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1382880562
  %inc24 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1755430427
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1755430427
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1099359829, i32 377221357
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1645947068, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1823035058, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc27 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 1580902192, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %264 = load i32, i32* %sum, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -1184613829, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1899090247, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %267, %268
  store i32 -95944807, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, 2142859820
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 2142859820
  %_ = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 1
  %277 = sub i32 0, 1637316662
  %278 = sub i32 %277, %269
  %279 = add i32 %278, 1637316662
  %_40 = sub i32 0, %269
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen41 = add i32 %279, 1
  %282 = sub i32 0, 1
  %283 = add i32 %269, %282
  %_42 = sub i32 %269, 1
  %gen43 = mul i32 %283, 1
  %284 = sub i32 %269, -899127368
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -899127368
  %_44 = sub i32 %269, 1
  %gen45 = mul i32 %286, 1
  %287 = sub i32 0, -439037510
  %288 = sub i32 %287, %269
  %289 = add i32 %288, -439037510
  %_46 = sub i32 0, %269
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen47 = add i32 %289, 1
  %292 = sub i32 %269, -1861982795
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1861982795
  %inc22alteredBB = add nsw i32 %269, 1
  store i32 %294, i32* %sum, align 4
  store i32 60413017, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_52 = shl i32 %295, 1
  %_53 = shl i32 %295, 1
  %_54 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc24alteredBB = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -809953946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart256, %originalBB51, %for.inc23, %if.end, %originalBBpart249, %originalBB39, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart237, %originalBB35, %for.cond11, %originalBBpart233, %originalBB31, %while.end, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z10quanganranPA100_ci([100 x i8]* %a, i32 %n) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.addr = alloca [100 x i8]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i8]* %a, [100 x i8]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1805757195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1805757195, label %for.cond
    i32 -1749667263, label %for.body
    i32 -1617297098, label %for.cond1
    i32 1063357936, label %for.body3
    i32 -353411802, label %if.then
    i32 573088817, label %if.end
    i32 1438088060, label %originalBB
    i32 -1411337366, label %originalBBpart2
    i32 -36167425, label %for.inc
    i32 1864364114, label %for.end
    i32 1329683263, label %originalBB34
    i32 -79235123, label %originalBBpart236
    i32 2104577941, label %for.inc7
    i32 -688430632, label %for.end9
    i32 1107256790, label %originalBB38
    i32 -281457750, label %originalBBpart240
    i32 1725097872, label %for.cond10
    i32 1962127317, label %originalBB42
    i32 -1636533642, label %originalBBpart244
    i32 1585143875, label %for.body12
    i32 1184123704, label %originalBB46
    i32 2092494267, label %originalBBpart248
    i32 -314102074, label %for.cond13
    i32 1568388675, label %for.body15
    i32 1124006836, label %originalBB50
    i32 -562259981, label %originalBBpart252
    i32 -632267708, label %if.then22
    i32 683643847, label %if.end27
    i32 1276406170, label %for.inc28
    i32 1471326075, label %originalBB54
    i32 -1613782947, label %originalBBpart265
    i32 -560769322, label %for.end30
    i32 870993346, label %for.inc31
    i32 1193294415, label %for.end33
    i32 1255122375, label %originalBBalteredBB
    i32 -143758429, label %originalBB34alteredBB
    i32 -1099832261, label %originalBB38alteredBB
    i32 -1509244580, label %originalBB42alteredBB
    i32 1050163077, label %originalBB46alteredBB
    i32 171264814, label %originalBB50alteredBB
    i32 -282225946, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1749667263, i32 -688430632
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1617297098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1063357936, i32 1864364114
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %10 = select i1 %cmp6, i32 -353411802, i32 573088817
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  call void @_Z8yiganranPA100_ciii([100 x i8]* %11, i32 %12, i32 %13, i32 %14)
  store i32 573088817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -126087661
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -126087661
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1438088060, i32 1255122375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1411337366, i32 1255122375
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -36167425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, 1232967195
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1232967195
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -1617297098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1329683263, i32 -143758429
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1528681627
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1528681627
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -79235123, i32 -143758429
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2104577941, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc8 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 -1805757195, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1181472803
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1181472803
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1107256790, i32 -1099832261
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -281457750, i32 -1099832261
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1725097872, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1137393631
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1137393631
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1962127317, i32 -1509244580
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp slt i32 %186, %187
  store i1 %cmp11, i1* %cmp11.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1636533642, i32 -1509244580
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 1585143875, i32 1193294415
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1953019514
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1953019514
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1184123704, i32 1050163077
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 23392061
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 23392061
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2092494267, i32 1050163077
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -314102074, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %269, %270
  %271 = select i1 %cmp14, i32 1568388675, i32 -560769322
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1124006836, i32 171264814
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %286 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %287 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 %idxprom16
  %288 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %288 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %289 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %289 to i32
  %cmp21 = icmp eq i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -379992092
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -379992092
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -562259981, i32 171264814
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 -632267708, i32 683643847
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %306 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %307 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 %idxprom23
  %308 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %308 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 64, i8* %arrayidx26, align 1
  store i32 683643847, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1276406170, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -337735778
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -337735778
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1471326075, i32 -282225946
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -2135359580
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2135359580
  %inc29 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1902253183
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1902253183
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1613782947, i32 -282225946
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -314102074, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 870993346, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1996842219
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1996842219
  %inc32 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1725097872, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1438088060, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1329683263, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1107256790, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n.addr, align 4
  %cmp11alteredBB = icmp slt i32 %371, %372
  store i32 1962127317, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1184123704, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %373 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %374 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %373, i64 %idxprom16alteredBB
  %375 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %375 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %376 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %376 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 97
  store i32 1124006836, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1322245651
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1322245651
  %_ = sub i32 0, %377
  %381 = sub i32 %380, 1942148772
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1942148772
  %gen = add i32 %380, 1
  %384 = add i32 %377, 56344287
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 56344287
  %_55 = sub i32 %377, 1
  %gen56 = mul i32 %386, 1
  %387 = sub i32 0, %377
  %388 = add i32 0, %387
  %_57 = sub i32 0, %377
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen58 = add i32 %388, 1
  %_59 = shl i32 %377, 1
  %393 = sub i32 0, 1943815104
  %394 = sub i32 %393, %377
  %395 = add i32 %394, 1943815104
  %_60 = sub i32 0, %377
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen61 = add i32 %395, 1
  %400 = sub i32 0, -318576350
  %401 = sub i32 %400, %377
  %402 = add i32 %401, -318576350
  %_62 = sub i32 0, %377
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen63 = add i32 %402, 1
  %407 = sub i32 %377, -418007944
  %408 = add i32 %407, 1
  %409 = add i32 %408, -418007944
  %inc29alteredBB = add nsw i32 %377, 1
  store i32 %409, i32* %j, align 4
  store i32 1471326075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart265, %originalBB54, %for.inc28, %if.end27, %if.then22, %originalBBpart252, %originalBB50, %for.body15, %for.cond13, %originalBBpart248, %originalBB46, %for.body12, %originalBBpart244, %originalBB42, %for.cond10, %originalBBpart240, %originalBB38, %for.end9, %for.inc7, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8yiganranPA100_ciii([100 x i8]* %a, i32 %n, i32 %i, i32 %j) #4 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i8]*, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store [100 x i8]* %a, [100 x i8]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 395513051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 395513051, label %first
    i32 -1219633857, label %land.lhs.true
    i32 -1411772809, label %land.lhs.true4
    i32 752457571, label %if.then
    i32 919349443, label %if.end
    i32 -191553661, label %land.lhs.true19
    i32 1836401296, label %originalBB
    i32 -881723498, label %originalBBpart2
    i32 -1820456169, label %land.lhs.true26
    i32 1370259138, label %if.then34
    i32 982416579, label %if.end40
    i32 1971574026, label %originalBB96
    i32 298034177, label %originalBBpart298
    i32 -2093698507, label %land.lhs.true42
    i32 -1325915742, label %land.lhs.true50
    i32 1915148044, label %if.then58
    i32 671424571, label %originalBB100
    i32 874174143, label %originalBBpart2105
    i32 848706139, label %if.end64
    i32 -1218886136, label %land.lhs.true67
    i32 1852784039, label %land.lhs.true75
    i32 50850903, label %if.then83
    i32 -102791872, label %if.end89
    i32 2127678030, label %originalBBalteredBB
    i32 -1680230777, label %originalBB96alteredBB
    i32 -1258093108, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1219633857, i32 919349443
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %idxprom
  %4 = load i32, i32* %j.addr, align 4
  %5 = add i32 %4, -1599945726
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1599945726
  %sub = sub nsw i32 %4, 1
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp ne i32 %conv, 35
  %9 = select i1 %cmp3, i32 -1411772809, i32 919349443
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %10 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %11 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %idxprom5
  %12 = load i32, i32* %j.addr, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub7 = sub nsw i32 %12, 1
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv10, 64
  %16 = select i1 %cmp11, i32 752457571, i32 919349443
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %18 = load i32, i32* %i.addr, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 %idxprom12
  %19 = load i32, i32* %j.addr, align 4
  %20 = add i32 %19, 331352816
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 331352816
  %sub14 = sub nsw i32 %19, 1
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  store i8 97, i8* %arrayidx16, align 1
  store i32 919349443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %j.addr, align 4
  %24 = load i32, i32* %n.addr, align 4
  %25 = sub i32 %24, -1401305238
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1401305238
  %sub17 = sub nsw i32 %24, 1
  %cmp18 = icmp slt i32 %23, %27
  %28 = select i1 %cmp18, i32 -191553661, i32 982416579
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1387445706
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1387445706
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1836401296, i32 2127678030
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %45 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 %idxprom20
  %46 = load i32, i32* %j.addr, align 4
  %47 = add i32 %46, 718900852
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 718900852
  %add = add nsw i32 %46, 1
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %50 to i32
  %cmp25 = icmp ne i32 %conv24, 35
  store i1 %cmp25, i1* %cmp25.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 551029273
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 551029273
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -881723498, i32 2127678030
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %66 = select i1 %cmp25.reload, i32 -1820456169, i32 982416579
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %67 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %68 = load i32, i32* %i.addr, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 %idxprom27
  %69 = load i32, i32* %j.addr, align 4
  %70 = add i32 %69, -1056534795
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1056534795
  %add29 = add nsw i32 %69, 1
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %73 to i32
  %cmp33 = icmp ne i32 %conv32, 64
  %74 = select i1 %cmp33, i32 1370259138, i32 982416579
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %75 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %76 = load i32, i32* %i.addr, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 %idxprom35
  %77 = load i32, i32* %j.addr, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add37 = add nsw i32 %77, 1
  %idxprom38 = sext i32 %79 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 97, i8* %arrayidx39, align 1
  store i32 982416579, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 537475582
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 537475582
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1971574026, i32 -1680230777
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i.addr, align 4
  %cmp41 = icmp sgt i32 %95, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 1138526271
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1138526271
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 298034177, i32 -1680230777
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %111 = select i1 %cmp41.reload, i32 -2093698507, i32 848706139
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %112 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %113 = load i32, i32* %i.addr, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub43 = sub nsw i32 %113, 1
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 %idxprom44
  %116 = load i32, i32* %j.addr, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %117 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %117 to i32
  %cmp49 = icmp ne i32 %conv48, 35
  %118 = select i1 %cmp49, i32 -1325915742, i32 848706139
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %119 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %120 = load i32, i32* %i.addr, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub51 = sub nsw i32 %120, 1
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 %idxprom52
  %123 = load i32, i32* %j.addr, align 4
  %idxprom54 = sext i32 %123 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %124 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %124 to i32
  %cmp57 = icmp ne i32 %conv56, 64
  %125 = select i1 %cmp57, i32 1915148044, i32 848706139
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 671424571, i32 -1258093108
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %140 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %141 = load i32, i32* %i.addr, align 4
  %142 = add i32 %141, -879658008
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -879658008
  %sub59 = sub nsw i32 %141, 1
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 %idxprom60
  %145 = load i32, i32* %j.addr, align 4
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 97, i8* %arrayidx63, align 1
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 874174143, i32 -1258093108
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 848706139, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i.addr, align 4
  %161 = load i32, i32* %n.addr, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub65 = sub nsw i32 %161, 1
  %cmp66 = icmp slt i32 %160, %163
  %164 = select i1 %cmp66, i32 -1218886136, i32 -102791872
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %165 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %166 = load i32, i32* %i.addr, align 4
  %167 = add i32 %166, -1319281780
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1319281780
  %add68 = add nsw i32 %166, 1
  %idxprom69 = sext i32 %169 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 %idxprom69
  %170 = load i32, i32* %j.addr, align 4
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %171 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %171 to i32
  %cmp74 = icmp ne i32 %conv73, 35
  %172 = select i1 %cmp74, i32 1852784039, i32 -102791872
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %173 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %174 = load i32, i32* %i.addr, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add76 = add nsw i32 %174, 1
  %idxprom77 = sext i32 %176 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 %idxprom77
  %177 = load i32, i32* %j.addr, align 4
  %idxprom79 = sext i32 %177 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %178 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %178 to i32
  %cmp82 = icmp ne i32 %conv81, 64
  %179 = select i1 %cmp82, i32 50850903, i32 -102791872
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %180 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %181 = load i32, i32* %i.addr, align 4
  %182 = sub i32 %181, -488215
  %183 = add i32 %182, 1
  %184 = add i32 %183, -488215
  %add84 = add nsw i32 %181, 1
  %idxprom85 = sext i32 %184 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 %idxprom85
  %185 = load i32, i32* %j.addr, align 4
  %idxprom87 = sext i32 %185 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 97, i8* %arrayidx88, align 1
  store i32 -102791872, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %187 = load i32, i32* %i.addr, align 4
  %idxprom20alteredBB = sext i32 %187 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 %idxprom20alteredBB
  %188 = load i32, i32* %j.addr, align 4
  %_ = shl i32 %188, 1
  %_90 = shl i32 %188, 1
  %189 = sub i32 %188, 835308187
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 835308187
  %_91 = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_92 = sub i32 0, %188
  %194 = sub i32 %193, 2023755354
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2023755354
  %gen93 = add i32 %193, 1
  %197 = add i32 %188, 1130740069
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1130740069
  %_94 = sub i32 %188, 1
  %gen95 = mul i32 %199, 1
  %200 = sub i32 %188, -340208756
  %201 = add i32 %200, 1
  %202 = add i32 %201, -340208756
  %addalteredBB = add nsw i32 %188, 1
  %idxprom22alteredBB = sext i32 %202 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %203 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %203 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 35
  store i32 1836401296, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i.addr, align 4
  %cmp41alteredBB = icmp sgt i32 %204, 0
  store i32 1971574026, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %205 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %206 = load i32, i32* %i.addr, align 4
  %_101 = shl i32 %206, 1
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_102 = sub i32 0, %206
  %209 = add i32 %208, -1991053220
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1991053220
  %gen103 = add i32 %208, 1
  %212 = add i32 %206, -1565558963
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1565558963
  %sub59alteredBB = sub nsw i32 %206, 1
  %idxprom60alteredBB = sext i32 %214 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 %idxprom60alteredBB
  %215 = load i32, i32* %j.addr, align 4
  %idxprom62alteredBB = sext i32 %215 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 97, i8* %arrayidx63alteredBB, align 1
  store i32 671424571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then83, %land.lhs.true75, %land.lhs.true67, %if.end64, %originalBBpart2105, %originalBB100, %if.then58, %land.lhs.true50, %land.lhs.true42, %originalBBpart298, %originalBB96, %if.end40, %if.then34, %land.lhs.true26, %originalBBpart2, %originalBB, %land.lhs.true19, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
