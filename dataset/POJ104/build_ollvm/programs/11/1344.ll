; ModuleID = 'source-C-CXX/11/1344.cpp'
source_filename = "source-C-CXX/11/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i53.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1941721724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1941721724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -116272623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -116272623, label %first
    i32 -1135304167, label %originalBB
    i32 -647663937, label %originalBBpart2
    i32 -575434479, label %while.body
    i32 -2052037328, label %for.cond
    i32 2016727349, label %originalBB64
    i32 -118073289, label %originalBBpart266
    i32 218446560, label %for.body
    i32 1266041087, label %lor.lhs.false
    i32 155431093, label %originalBB68
    i32 620804002, label %originalBBpart270
    i32 647092667, label %if.then
    i32 162125392, label %if.end
    i32 -1352399317, label %originalBB72
    i32 202629191, label %originalBBpart274
    i32 -972746613, label %for.inc
    i32 225701459, label %for.end
    i32 2111223449, label %for.cond7
    i32 -1996911207, label %for.body9
    i32 695928335, label %lor.lhs.false13
    i32 461861424, label %originalBB76
    i32 332300315, label %originalBBpart278
    i32 2021312903, label %if.then17
    i32 -55221041, label %if.end18
    i32 619035510, label %originalBB80
    i32 -1597208577, label %originalBBpart293
    i32 -1745317483, label %for.cond19
    i32 -654656817, label %originalBB95
    i32 -1815008664, label %originalBBpart297
    i32 -2036502042, label %for.body21
    i32 181660689, label %if.then25
    i32 -1041199325, label %if.else
    i32 669887150, label %lor.lhs.false31
    i32 1159159088, label %if.then38
    i32 2059897376, label %if.end40
    i32 -1830788254, label %if.end41
    i32 -2114912295, label %originalBB99
    i32 -1093383642, label %originalBBpart2101
    i32 -1188528174, label %for.inc42
    i32 -429235036, label %originalBB103
    i32 609470334, label %originalBBpart2113
    i32 7462839, label %for.end44
    i32 594077386, label %for.inc45
    i32 412539151, label %for.end47
    i32 1233660666, label %if.then50
    i32 792211943, label %for.cond54
    i32 -1959871801, label %originalBB115
    i32 491777549, label %originalBBpart2117
    i32 1138578597, label %for.body56
    i32 1565299409, label %originalBB119
    i32 1227045055, label %originalBBpart2121
    i32 -18028731, label %for.inc59
    i32 -857350217, label %for.end61
    i32 370492718, label %if.else62
    i32 2102765498, label %if.end63
    i32 -1732975359, label %originalBB123
    i32 -423030345, label %originalBBpart2125
    i32 -1748988923, label %while.end
    i32 1287429613, label %originalBB127
    i32 -801363088, label %originalBBpart2129
    i32 -1215940739, label %originalBBalteredBB
    i32 1351321193, label %originalBB64alteredBB
    i32 -570453152, label %originalBB68alteredBB
    i32 1233151896, label %originalBB72alteredBB
    i32 1643120261, label %originalBB76alteredBB
    i32 -97759497, label %originalBB80alteredBB
    i32 -1696509151, label %originalBB95alteredBB
    i32 -788645909, label %originalBB99alteredBB
    i32 -288238313, label %originalBB103alteredBB
    i32 2069855, label %originalBB115alteredBB
    i32 76871559, label %originalBB119alteredBB
    i32 1596459032, label %originalBB123alteredBB
    i32 1151830862, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -1135304167, i32 -1215940739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload148 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %27 = bitcast [15 x i32]* %a.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 60, i32 16, i1 false)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 60368905
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 60368905
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -647663937, i32 -1215940739
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575434479, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload152, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -2052037328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1164760409
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1164760409
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2016727349, i32 1351321193
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload159, align 4
  %cmp = icmp sle i32 %82, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -683792394
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -683792394
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -118073289, i32 1351321193
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 218446560, i32 225701459
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload147 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload147, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload157, align 4
  %idxprom1 = sext i32 %100 to i64
  %a.reload146 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload146, i64 0, i64 %idxprom1
  %101 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %101, 0
  %102 = select i1 %cmp3, i32 647092667, i32 1266041087
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -713617555
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -713617555
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 155431093, i32 -570453152
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload156, align 4
  %idxprom4 = sext i32 %118 to i64
  %a.reload145 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload145, i64 0, i64 %idxprom4
  %119 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %119, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -671838992
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -671838992
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 620804002, i32 -570453152
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 647092667, i32 162125392
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 225701459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 679937629
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 679937629
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1352399317, i32 1233151896
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 202629191, i32 1233151896
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -972746613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload155, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload154, align 4
  store i32 -2052037328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 2111223449, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload169, align 4
  %cmp8 = icmp sle i32 %182, 15
  %183 = select i1 %cmp8, i32 -1996911207, i32 412539151
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload168, align 4
  %idxprom10 = sext i32 %184 to i64
  %a.reload144 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload144, i64 0, i64 %idxprom10
  %185 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %185, 0
  %186 = select i1 %cmp12, i32 2021312903, i32 695928335
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 937184767
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 937184767
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 461861424, i32 1643120261
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload167, align 4
  %idxprom14 = sext i32 %214 to i64
  %a.reload143 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload143, i64 0, i64 %idxprom14
  %215 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %215, -1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 2007708493
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2007708493
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 332300315, i32 1643120261
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 2021312903, i32 -55221041
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 412539151, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 2030185062
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2030185062
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 619035510, i32 -97759497
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload166, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add = add nsw i32 %259, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload180, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1597208577, i32 -97759497
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1745317483, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -654656817, i32 -1696509151
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload179, align 4
  %cmp20 = icmp sle i32 %292, 15
  store i1 %cmp20, i1* %cmp20.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -114321100
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -114321100
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1815008664, i32 -1696509151
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %308 = select i1 %cmp20.reload, i32 -2036502042, i32 7462839
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload178, align 4
  %idxprom22 = sext i32 %309 to i64
  %a.reload142 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload142, i64 0, i64 %idxprom22
  %310 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %310, 0
  %311 = select i1 %cmp24, i32 181660689, i32 -1041199325
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 7462839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload177, align 4
  %idxprom26 = sext i32 %312 to i64
  %a.reload141 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload141, i64 0, i64 %idxprom26
  %313 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %313, 2
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload165, align 4
  %idxprom28 = sext i32 %314 to i64
  %a.reload140 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload140, i64 0, i64 %idxprom28
  %315 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %mul, %315
  %316 = select i1 %cmp30, i32 1159159088, i32 669887150
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload164, align 4
  %idxprom32 = sext i32 %317 to i64
  %a.reload139 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload139, i64 0, i64 %idxprom32
  %318 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %318, 2
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload176, align 4
  %idxprom35 = sext i32 %319 to i64
  %a.reload138 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload138, i64 0, i64 %idxprom35
  %320 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %mul34, %320
  %321 = select i1 %cmp37, i32 1159159088, i32 2059897376
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload151, align 4
  %323 = sub i32 %322, -999344816
  %324 = add i32 %323, 1
  %325 = add i32 %324, -999344816
  %inc39 = add nsw i32 %322, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload150, align 4
  store i32 2059897376, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1830788254, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -28487032
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -28487032
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2114912295, i32 -788645909
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1378163420
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1378163420
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1093383642, i32 -788645909
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1188528174, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -2035221148
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2035221148
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -429235036, i32 -288238313
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload175, align 4
  %384 = sub i32 %383, -1181074048
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1181074048
  %inc43 = add nsw i32 %383, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload174, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -760528561
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -760528561
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 609470334, i32 -288238313
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1745317483, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 594077386, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload163, align 4
  %415 = add i32 %414, 561477379
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 561477379
  %inc46 = add nsw i32 %414, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload162, align 4
  store i32 2111223449, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %a.reload137 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload137, i64 0, i64 0
  %418 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp ne i32 %418, -1
  %419 = select i1 %cmp49, i32 1233660666, i32 370492718
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload149, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i53.reload186 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload186, align 4
  store i32 792211943, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1377643681
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1377643681
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1959871801, i32 2069855
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i53.reload185 = load volatile i32*, i32** %i53.reg2mem
  %436 = load i32, i32* %i53.reload185, align 4
  %cmp55 = icmp sle i32 %436, 15
  store i1 %cmp55, i1* %cmp55.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1957595379
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1957595379
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 491777549, i32 2069855
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %452 = select i1 %cmp55.reload, i32 1138578597, i32 -857350217
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1565299409, i32 76871559
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i53.reload184 = load volatile i32*, i32** %i53.reg2mem
  %479 = load i32, i32* %i53.reload184, align 4
  %idxprom57 = sext i32 %479 to i64
  %a.reload136 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload136, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -1001613282
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1001613282
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1227045055, i32 76871559
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -18028731, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i53.reload183 = load volatile i32*, i32** %i53.reg2mem
  %507 = load i32, i32* %i53.reload183, align 4
  %508 = add i32 %507, -2135595594
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -2135595594
  %inc60 = add nsw i32 %507, 1
  %i53.reload182 = load volatile i32*, i32** %i53.reg2mem
  store i32 %510, i32* %i53.reload182, align 4
  store i32 792211943, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 2102765498, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 -1748988923, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1342959631
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1342959631
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1732975359, i32 1596459032
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -423030345, i32 1596459032
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -575434479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1287429613, i32 1151830862
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -801363088, i32 1151830862
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %592 = bitcast [15 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %592, i8 0, i64 60, i32 16, i1 false)
  store i32 -1135304167, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload153, align 4
  %cmpalteredBB = icmp sle i32 %593, 15
  store i32 2016727349, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %594 to i64
  %a.reload135 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload135, i64 0, i64 %idxprom4alteredBB
  %595 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %595, -1
  store i32 155431093, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1352399317, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload161, align 4
  %idxprom14alteredBB = sext i32 %596 to i64
  %a.reload134 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload134, i64 0, i64 %idxprom14alteredBB
  %597 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %597, -1
  store i32 461861424, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload, align 4
  %599 = add i32 0, -27728581
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -27728581
  %_ = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen = add i32 %601, 1
  %604 = add i32 %598, 2130327165
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2130327165
  %_81 = sub i32 %598, 1
  %gen82 = mul i32 %606, 1
  %_83 = shl i32 %598, 1
  %607 = add i32 %598, -1502742620
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1502742620
  %_84 = sub i32 %598, 1
  %gen85 = mul i32 %609, 1
  %_86 = shl i32 %598, 1
  %_87 = shl i32 %598, 1
  %610 = add i32 0, -1887027789
  %611 = sub i32 %610, %598
  %612 = sub i32 %611, -1887027789
  %_88 = sub i32 0, %598
  %613 = add i32 %612, 954874093
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 954874093
  %gen89 = add i32 %612, 1
  %616 = sub i32 0, %598
  %617 = add i32 0, %616
  %_90 = sub i32 0, %598
  %618 = sub i32 %617, 958846755
  %619 = add i32 %618, 1
  %620 = add i32 %619, 958846755
  %gen91 = add i32 %617, 1
  %621 = sub i32 %598, 17770659
  %622 = add i32 %621, 1
  %623 = add i32 %622, 17770659
  %addalteredBB = add nsw i32 %598, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %623, i32* %k.reload173, align 4
  store i32 619035510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload172, align 4
  %cmp20alteredBB = icmp sle i32 %624, 15
  store i32 -654656817, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2114912295, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload171, align 4
  %626 = sub i32 %625, -874964101
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -874964101
  %_104 = sub i32 %625, 1
  %gen105 = mul i32 %628, 1
  %629 = add i32 %625, -722499841
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -722499841
  %_106 = sub i32 %625, 1
  %gen107 = mul i32 %631, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_108 = sub i32 0, %625
  %634 = add i32 %633, 1407519852
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1407519852
  %gen109 = add i32 %633, 1
  %_110 = shl i32 %625, 1
  %_111 = shl i32 %625, 1
  %637 = add i32 %625, -980008215
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -980008215
  %inc43alteredBB = add nsw i32 %625, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %639, i32* %k.reload, align 4
  store i32 -429235036, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i53.reload181 = load volatile i32*, i32** %i53.reg2mem
  %640 = load i32, i32* %i53.reload181, align 4
  %cmp55alteredBB = icmp sle i32 %640, 15
  store i32 -1959871801, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %641 = load i32, i32* %i53.reload, align 4
  %idxprom57alteredBB = sext i32 %641 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx58alteredBB, align 4
  store i32 1565299409, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1732975359, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1287429613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB127, %while.end, %originalBBpart2125, %originalBB123, %if.end63, %if.else62, %for.end61, %for.inc59, %originalBBpart2121, %originalBB119, %for.body56, %originalBBpart2117, %originalBB115, %for.cond54, %if.then50, %for.end47, %for.inc45, %for.end44, %originalBBpart2113, %originalBB103, %for.inc42, %originalBBpart2101, %originalBB99, %if.end41, %if.end40, %if.then38, %lor.lhs.false31, %if.else, %if.then25, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %originalBBpart293, %originalBB80, %if.end18, %if.then17, %originalBBpart278, %originalBB76, %lor.lhs.false13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %lor.lhs.false, %for.body, %originalBBpart266, %originalBB64, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
