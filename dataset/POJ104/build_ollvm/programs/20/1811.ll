; ModuleID = 'source-C-CXX/20/1811.cpp'
source_filename = "source-C-CXX/20/1811.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %average.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %temp.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 454159424
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 454159424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1266796010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1266796010, label %first
    i32 1298365667, label %originalBB
    i32 1107661923, label %originalBBpart2
    i32 -430303977, label %for.cond
    i32 359457803, label %for.body
    i32 -1805827231, label %originalBB67
    i32 -229456028, label %originalBBpart269
    i32 -578815094, label %for.inc
    i32 1845940161, label %originalBB71
    i32 -1334063181, label %originalBBpart273
    i32 -2034063156, label %for.end
    i32 -738731376, label %originalBB75
    i32 1798669634, label %originalBBpart277
    i32 667553951, label %for.cond2
    i32 -1609250880, label %for.body4
    i32 1808923812, label %for.cond5
    i32 -2045059231, label %for.body7
    i32 928644163, label %originalBB79
    i32 -1167693960, label %originalBBpart281
    i32 -1506710119, label %if.then
    i32 -669776558, label %originalBB83
    i32 -358086865, label %originalBBpart285
    i32 -669085118, label %if.end
    i32 -2072473191, label %for.inc13
    i32 -1253221663, label %for.end15
    i32 1168539051, label %for.inc24
    i32 951949917, label %for.end26
    i32 -1590561715, label %for.cond27
    i32 -76270298, label %for.body29
    i32 -1369235111, label %originalBB87
    i32 1755617334, label %originalBBpart299
    i32 -1449321181, label %for.inc33
    i32 792791085, label %for.end35
    i32 1443244183, label %if.then45
    i32 1165335176, label %if.else
    i32 -1517637836, label %if.then50
    i32 238303659, label %if.else59
    i32 -283534152, label %if.end65
    i32 -1904557039, label %if.end66
    i32 -7234216, label %originalBBalteredBB
    i32 -2073338132, label %originalBB67alteredBB
    i32 1501103593, label %originalBB71alteredBB
    i32 264416540, label %originalBB75alteredBB
    i32 -2027501570, label %originalBB79alteredBB
    i32 1470760228, label %originalBB83alteredBB
    i32 187628958, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1298365667, i32 -7234216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload169 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload169, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload128)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1107661923, i32 -7234216
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430303977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload149, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 359457803, i32 -2034063156
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1805827231, i32 -2073338132
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %70 to i64
  %num.reload120 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload120, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -693253777
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -693253777
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -229456028, i32 -2073338132
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -578815094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1845940161, i32 1501103593
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload147, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload146, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 345193327
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 345193327
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1334063181, i32 1501103593
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -430303977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -738731376, i32 264416540
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1798669634, i32 264416540
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 667553951, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload144, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload126, align 4
  %cmp3 = icmp slt i32 %184, %185
  %186 = select i1 %cmp3, i32 -1609250880, i32 951949917
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload143, align 4
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  store i32 %187, i32* %min.reload163, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload142, align 4
  %189 = add i32 %188, -1516663819
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1516663819
  %add = add nsw i32 %188, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload157, align 4
  store i32 1808923812, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload156, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload125, align 4
  %cmp6 = icmp slt i32 %192, %193
  %194 = select i1 %cmp6, i32 -2045059231, i32 -1253221663
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1157928234
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1157928234
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 928644163, i32 -2027501570
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  %222 = load i32, i32* %min.reload162, align 4
  %idxprom8 = sext i32 %222 to i64
  %num.reload119 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload119, i64 0, i64 %idxprom8
  %223 = load i32, i32* %arrayidx9, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload155, align 4
  %idxprom10 = sext i32 %224 to i64
  %num.reload118 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload118, i64 0, i64 %idxprom10
  %225 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %223, %225
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -636230892
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -636230892
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -1167693960, i32 -2027501570
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %253 = select i1 %cmp12.reload, i32 -1506710119, i32 -669085118
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1776744245
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1776744245
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -669776558, i32 1470760228
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload154, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 %269, i32* %min.reload161, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1699672422
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1699672422
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -358086865, i32 1470760228
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -669085118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072473191, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload153, align 4
  %298 = sub i32 %297, 1338731133
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1338731133
  %inc14 = add nsw i32 %297, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload152, align 4
  store i32 1808923812, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %301 to i64
  %num.reload117 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload117, i64 0, i64 %idxprom16
  %302 = load i32, i32* %arrayidx17, align 4
  %temp.reload164 = load volatile i32*, i32** %temp.reg2mem
  store i32 %302, i32* %temp.reload164, align 4
  %min.reload160 = load volatile i32*, i32** %min.reg2mem
  %303 = load i32, i32* %min.reload160, align 4
  %idxprom18 = sext i32 %303 to i64
  %num.reload116 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload116, i64 0, i64 %idxprom18
  %304 = load i32, i32* %arrayidx19, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload140, align 4
  %idxprom20 = sext i32 %305 to i64
  %num.reload115 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload115, i64 0, i64 %idxprom20
  store i32 %304, i32* %arrayidx21, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %306 = load i32, i32* %temp.reload, align 4
  %min.reload159 = load volatile i32*, i32** %min.reg2mem
  %307 = load i32, i32* %min.reload159, align 4
  %idxprom22 = sext i32 %307 to i64
  %num.reload114 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload114, i64 0, i64 %idxprom22
  store i32 %306, i32* %arrayidx23, align 4
  store i32 1168539051, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload139, align 4
  %309 = sub i32 %308, 1000276995
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1000276995
  %inc25 = add nsw i32 %308, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload138, align 4
  store i32 667553951, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1590561715, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload136, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload124, align 4
  %cmp28 = icmp slt i32 %312, %313
  %314 = select i1 %cmp28, i32 -76270298, i32 792791085
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1369235111, i32 187628958
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload135, align 4
  %idxprom30 = sext i32 %341 to i64
  %num.reload113 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload113, i64 0, i64 %idxprom30
  %342 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %342 to float
  %sum.reload168 = load volatile float*, float** %sum.reg2mem
  %343 = load float, float* %sum.reload168, align 4
  %add32 = fadd float %343, %conv
  %sum.reload167 = load volatile float*, float** %sum.reg2mem
  store float %add32, float* %sum.reload167, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1029150494
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1029150494
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1755617334, i32 187628958
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1449321181, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload134, align 4
  %372 = sub i32 %371, -1811092552
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1811092552
  %inc34 = add nsw i32 %371, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload133, align 4
  store i32 -1590561715, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload166 = load volatile float*, float** %sum.reg2mem
  %375 = load float, float* %sum.reload166, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload123, align 4
  %conv36 = sitofp i32 %376 to float
  %div = fdiv float %375, %conv36
  %average.reload171 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload171, align 4
  %average.reload170 = load volatile float*, float** %average.reg2mem
  %377 = load float, float* %average.reload170, align 4
  %num.reload112 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload112, i64 0, i64 0
  %378 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %378 to float
  %sub = fsub float %377, %conv38
  %a.reload173 = load volatile float*, float** %a.reg2mem
  store float %sub, float* %a.reload173, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload122, align 4
  %380 = add i32 %379, -1376260301
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1376260301
  %sub39 = sub nsw i32 %379, 1
  %idxprom40 = sext i32 %382 to i64
  %num.reload111 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload111, i64 0, i64 %idxprom40
  %383 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %383 to float
  %average.reload = load volatile float*, float** %average.reg2mem
  %384 = load float, float* %average.reload, align 4
  %sub43 = fsub float %conv42, %384
  %b.reload175 = load volatile float*, float** %b.reg2mem
  store float %sub43, float* %b.reload175, align 4
  %a.reload172 = load volatile float*, float** %a.reg2mem
  %385 = load float, float* %a.reload172, align 4
  %b.reload174 = load volatile float*, float** %b.reg2mem
  %386 = load float, float* %b.reload174, align 4
  %cmp44 = fcmp ogt float %385, %386
  %387 = select i1 %cmp44, i32 1443244183, i32 1165335176
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %num.reload110 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload110, i64 0, i64 0
  %388 = load i32, i32* %arrayidx46, align 16
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1904557039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %389 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %390 = load float, float* %b.reload, align 4
  %cmp49 = fcmp oeq float %389, %390
  %391 = select i1 %cmp49, i32 -1517637836, i32 238303659
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %num.reload109 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload109, i64 0, i64 0
  %392 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload121, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub54 = sub nsw i32 %393, 1
  %idxprom55 = sext i32 %395 to i64
  %num.reload108 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload108, i64 0, i64 %idxprom55
  %396 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %396)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -283534152, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub60 = sub nsw i32 %397, 1
  %idxprom61 = sext i32 %399 to i64
  %num.reload107 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload107, i64 0, i64 %idxprom61
  %400 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -283534152, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1904557039, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %averagealteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1298365667, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %num.reload106 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload106, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1805827231, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload131, align 4
  %403 = sub i32 %402, -425542631
  %404 = add i32 %403, 1
  %405 = add i32 %404, -425542631
  %incalteredBB = add nsw i32 %402, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload130, align 4
  store i32 1845940161, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -738731376, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %min.reload158 = load volatile i32*, i32** %min.reg2mem
  %406 = load i32, i32* %min.reload158, align 4
  %idxprom8alteredBB = sext i32 %406 to i64
  %num.reload105 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload105, i64 0, i64 %idxprom8alteredBB
  %407 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload151, align 4
  %idxprom10alteredBB = sext i32 %408 to i64
  %num.reload104 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload104, i64 0, i64 %idxprom10alteredBB
  %409 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %407, %409
  store i32 928644163, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %410, i32* %min.reload, align 4
  store i32 -669776558, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %411 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom30alteredBB
  %412 = load i32, i32* %arrayidx31alteredBB, align 4
  %convalteredBB = sitofp i32 %412 to float
  %sum.reload165 = load volatile float*, float** %sum.reg2mem
  %413 = load float, float* %sum.reload165, align 4
  %_ = fsub float -0.000000e+00, %413
  %gen = fadd float %_, %convalteredBB
  %_88 = fsub float %413, %convalteredBB
  %gen89 = fmul float %_88, %convalteredBB
  %_90 = fsub float -0.000000e+00, %413
  %gen91 = fadd float %_90, %convalteredBB
  %_92 = fsub float %413, %convalteredBB
  %gen93 = fmul float %_92, %convalteredBB
  %_94 = fsub float -0.000000e+00, %413
  %gen95 = fadd float %_94, %convalteredBB
  %_96 = fsub float -0.000000e+00, %413
  %gen97 = fadd float %_96, %convalteredBB
  %add32alteredBB = fadd float %413, %convalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add32alteredBB, float* %sum.reload, align 4
  store i32 -1369235111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.else59, %if.then50, %if.else, %if.then45, %for.end35, %for.inc33, %originalBBpart299, %originalBB87, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end15, %for.inc13, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #0 section ".text.startup" {
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
