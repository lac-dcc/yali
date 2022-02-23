; ModuleID = 'source-C-CXX/3/1989.cpp'
source_filename = "source-C-CXX/3/1989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 199482929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 199482929, label %for.cond
    i32 -319759423, label %for.body
    i32 308018572, label %originalBB
    i32 -500395537, label %originalBBpart2
    i32 104220396, label %for.cond2
    i32 -1470039255, label %originalBB56
    i32 -1454774833, label %originalBBpart258
    i32 482867662, label %for.body4
    i32 1292434921, label %for.inc
    i32 1660651544, label %for.end
    i32 -1649038478, label %originalBB60
    i32 -1120256548, label %originalBBpart262
    i32 168361511, label %for.inc8
    i32 2022234380, label %for.end10
    i32 505653883, label %for.cond11
    i32 283491480, label %originalBB64
    i32 1983150074, label %originalBBpart266
    i32 542012206, label %for.body13
    i32 852074235, label %originalBB68
    i32 1212928519, label %originalBBpart270
    i32 149764976, label %for.cond14
    i32 1048564511, label %for.body16
    i32 -1216104473, label %originalBB72
    i32 -1019048526, label %originalBBpart274
    i32 1042922027, label %if.then
    i32 591340105, label %originalBB76
    i32 -652540545, label %originalBBpart286
    i32 -1103919757, label %if.end
    i32 798022614, label %originalBB88
    i32 -1441472594, label %originalBBpart290
    i32 -2116536859, label %for.inc24
    i32 373673813, label %for.end26
    i32 -1183709609, label %for.inc27
    i32 -1327875321, label %originalBB92
    i32 -189901894, label %originalBBpart2106
    i32 1969415656, label %for.end29
    i32 1269013118, label %for.cond30
    i32 -1588377654, label %for.body32
    i32 89644658, label %for.cond34
    i32 1595064015, label %originalBB108
    i32 1913313527, label %originalBBpart2110
    i32 -1165907436, label %for.body36
    i32 -589020287, label %originalBB112
    i32 -409231822, label %originalBBpart2120
    i32 -1186834674, label %if.then40
    i32 1876065444, label %if.end50
    i32 1625053461, label %originalBB122
    i32 930394181, label %originalBBpart2124
    i32 935800364, label %for.inc51
    i32 -2069797906, label %for.end52
    i32 -1035716775, label %for.inc53
    i32 249342168, label %for.end55
    i32 -2050023414, label %originalBBalteredBB
    i32 -542321118, label %originalBB56alteredBB
    i32 1267161596, label %originalBB60alteredBB
    i32 1200311222, label %originalBB64alteredBB
    i32 1673513757, label %originalBB68alteredBB
    i32 -2012540059, label %originalBB72alteredBB
    i32 588912262, label %originalBB76alteredBB
    i32 2112422146, label %originalBB88alteredBB
    i32 2054635127, label %originalBB92alteredBB
    i32 2146522221, label %originalBB108alteredBB
    i32 1915147334, label %originalBB112alteredBB
    i32 -1308004490, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -319759423, i32 2022234380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -424484219
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -424484219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 308018572, i32 -2050023414
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1447664496
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1447664496
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -500395537, i32 -2050023414
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104220396, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -542067085
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -542067085
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1470039255, i32 -542321118
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1541450766
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1541450766
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
  %88 = select i1 %86, i32 -1454774833, i32 -542321118
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 482867662, i32 1660651544
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1292434921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 104220396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -602809186
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -602809186
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1649038478, i32 1267161596
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1051641904
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1051641904
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1120256548, i32 1267161596
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 168361511, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc9 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 199482929, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 505653883, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 283491480, i32 1200311222
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %158, %159
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -2137239039
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2137239039
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1983150074, i32 1200311222
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 542012206, i32 1969415656
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -947414440
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -947414440
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 852074235, i32 1673513757
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1212928519, i32 1673513757
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 149764976, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %217, %218
  %219 = select i1 %cmp15, i32 1048564511, i32 373673813
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1216104473, i32 -2012540059
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %234, %235
  store i1 %cmp17, i1* %cmp17.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1019048526, i32 -2012540059
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 1042922027, i32 -1103919757
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 591340105, i32 588912262
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %265 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %266, -682373825
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -682373825
  %sub = sub nsw i32 %266, %267
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %271 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 610385863
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 610385863
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -652540545, i32 588912262
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1103919757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 798022614, i32 2112422146
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 530033281
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 530033281
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1441472594, i32 2112422146
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2116536859, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -94080747
  %330 = add i32 %329, 1
  %331 = add i32 %330, -94080747
  %inc25 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 149764976, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1183709609, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1327875321, i32 2054635127
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc28 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1768497754
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1768497754
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -189901894, i32 2054635127
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 505653883, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1269013118, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %390, %391
  %392 = select i1 %cmp31, i32 -1588377654, i32 249342168
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %393 = load i32, i32* %col, align 4
  %394 = sub i32 %393, 17798529
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 17798529
  %sub33 = sub nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 89644658, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -2032567454
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2032567454
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1595064015, i32 2146522221
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %412, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -252423178
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -252423178
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1913313527, i32 2146522221
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %440 = select i1 %cmp35.reload, i32 -1165907436, i32 -2069797906
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -273806301
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -273806301
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -589020287, i32 1915147334
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %468 = load i32, i32* %col, align 4
  %469 = sub i32 %468, 737345308
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 737345308
  %sub37 = sub nsw i32 %468, 1
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %471, -46168579
  %474 = add i32 %473, %472
  %475 = add i32 %474, -46168579
  %add = add nsw i32 %471, %472
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %475, 1705443855
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1705443855
  %sub38 = sub nsw i32 %475, %476
  %480 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %479, %480
  store i1 %cmp39, i1* %cmp39.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1070802825
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1070802825
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -409231822, i32 1915147334
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %508 = select i1 %cmp39.reload, i32 -1186834674, i32 1876065444
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %509 = load i32, i32* %col, align 4
  %510 = add i32 %509, 1513095521
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1513095521
  %sub41 = sub nsw i32 %509, 1
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %512, 652314898
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 652314898
  %sub42 = sub nsw i32 %512, %513
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %516, 1399346945
  %519 = add i32 %518, %517
  %520 = add i32 %519, 1399346945
  %add43 = add nsw i32 %516, %517
  %idxprom44 = sext i32 %520 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom44
  %521 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %521 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %522 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1876065444, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -114542574
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -114542574
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1625053461, i32 -1308004490
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 930394181, i32 -1308004490
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 935800364, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, 2146526299
  %566 = add i32 %565, -1
  %567 = add i32 %566, 2146526299
  %dec = add nsw i32 %564, -1
  store i32 %567, i32* %i, align 4
  store i32 89644658, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1035716775, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, 1742962429
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1742962429
  %inc54 = add nsw i32 %568, 1
  store i32 %571, i32* %j, align 4
  store i32 1269013118, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308018572, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %572, %573
  store i32 -1470039255, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1649038478, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %574, %575
  store i32 283491480, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 852074235, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %row, align 4
  %cmp17alteredBB = icmp slt i32 %576, %577
  store i32 -1216104473, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18alteredBB
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %579, %581
  %_ = sub i32 %579, %580
  %gen = mul i32 %582, %580
  %583 = add i32 0, -1665415126
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, -1665415126
  %_77 = sub i32 0, %579
  %586 = add i32 %585, 1312752029
  %587 = add i32 %586, %580
  %588 = sub i32 %587, 1312752029
  %gen78 = add i32 %585, %580
  %_79 = shl i32 %579, %580
  %_80 = shl i32 %579, %580
  %_81 = shl i32 %579, %580
  %589 = add i32 %579, -1672374273
  %590 = sub i32 %589, %580
  %591 = sub i32 %590, -1672374273
  %_82 = sub i32 %579, %580
  %gen83 = mul i32 %591, %580
  %_84 = shl i32 %579, %580
  %592 = add i32 %579, 290286221
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, 290286221
  %subalteredBB = sub nsw i32 %579, %580
  %idxprom20alteredBB = sext i32 %594 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %595 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 591340105, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 798022614, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_93 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen94 = add i32 %598, 1
  %601 = add i32 0, 1948882301
  %602 = sub i32 %601, %596
  %603 = sub i32 %602, 1948882301
  %_95 = sub i32 0, %596
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen96 = add i32 %603, 1
  %_97 = shl i32 %596, 1
  %606 = sub i32 0, 1
  %607 = add i32 %596, %606
  %_98 = sub i32 %596, 1
  %gen99 = mul i32 %607, 1
  %608 = add i32 0, -1026567553
  %609 = sub i32 %608, %596
  %610 = sub i32 %609, -1026567553
  %_100 = sub i32 0, %596
  %611 = sub i32 %610, -1859574459
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1859574459
  %gen101 = add i32 %610, 1
  %614 = add i32 0, 1800689955
  %615 = sub i32 %614, %596
  %616 = sub i32 %615, 1800689955
  %_102 = sub i32 0, %596
  %617 = sub i32 %616, 1025537143
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1025537143
  %gen103 = add i32 %616, 1
  %_104 = shl i32 %596, 1
  %620 = sub i32 %596, -346494837
  %621 = add i32 %620, 1
  %622 = add i32 %621, -346494837
  %inc28alteredBB = add nsw i32 %596, 1
  store i32 %622, i32* %i, align 4
  store i32 -1327875321, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sge i32 %623, 0
  store i32 1595064015, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %col, align 4
  %_113 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_114 = sub i32 %624, 1
  %gen115 = mul i32 %626, 1
  %627 = sub i32 %624, -1438818801
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1438818801
  %sub37alteredBB = sub nsw i32 %624, 1
  %630 = load i32, i32* %j, align 4
  %_116 = shl i32 %629, %630
  %631 = sub i32 %629, -270775969
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -270775969
  %_117 = sub i32 %629, %630
  %gen118 = mul i32 %633, %630
  %634 = sub i32 %629, -1972781626
  %635 = add i32 %634, %630
  %636 = add i32 %635, -1972781626
  %addalteredBB = add nsw i32 %629, %630
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %636, %638
  %sub38alteredBB = sub nsw i32 %636, %637
  %640 = load i32, i32* %row, align 4
  %cmp39alteredBB = icmp slt i32 %639, %640
  store i32 -589020287, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1625053461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc51, %originalBBpart2124, %originalBB122, %if.end50, %if.then40, %originalBBpart2120, %originalBB112, %for.body36, %originalBBpart2110, %originalBB108, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart2106, %originalBB92, %for.inc27, %for.end26, %for.inc24, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body16, %for.cond14, %originalBBpart270, %originalBB68, %for.body13, %originalBBpart266, %originalBB64, %for.cond11, %for.end10, %for.inc8, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1254947972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1254947972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1816119716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1816119716, label %first
    i32 -135041318, label %originalBB
    i32 -281334971, label %originalBBpart2
    i32 -1942317978, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -135041318, i32 -1942317978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -281334971, i32 -1942317978
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -135041318, i32* %switchVar
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
