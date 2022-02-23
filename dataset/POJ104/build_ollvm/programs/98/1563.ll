; ModuleID = 'source-C-CXX/98/1563.cpp'
source_filename = "source-C-CXX/98/1563.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca float, align 4
  %b1 = alloca float, align 4
  %c1 = alloca float, align 4
  %d1 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 544569383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 544569383, label %for.cond
    i32 588305714, label %originalBB
    i32 563401400, label %originalBBpart2
    i32 -317390421, label %for.body
    i32 1464124404, label %for.inc
    i32 -1789597179, label %originalBB68
    i32 -297014511, label %originalBBpart275
    i32 -287592213, label %for.end
    i32 5141619, label %originalBB77
    i32 -155932097, label %originalBBpart279
    i32 -366156257, label %for.cond2
    i32 22126414, label %for.body4
    i32 728674256, label %originalBB81
    i32 -511754218, label %originalBBpart283
    i32 -1766581292, label %land.lhs.true
    i32 -597964498, label %if.then
    i32 2145545240, label %if.else
    i32 82236628, label %land.lhs.true15
    i32 -55768398, label %if.then19
    i32 -1283754992, label %if.else21
    i32 1837148556, label %land.lhs.true25
    i32 113629116, label %if.then29
    i32 999481128, label %if.else31
    i32 -966677255, label %if.then35
    i32 -1895256695, label %if.end
    i32 -1577929300, label %originalBB85
    i32 783446106, label %originalBBpart287
    i32 395420299, label %if.end37
    i32 -1684300830, label %if.end38
    i32 -1305476685, label %if.end39
    i32 -816446973, label %for.inc40
    i32 -44892381, label %originalBB89
    i32 1631441855, label %originalBBpart296
    i32 -414518645, label %for.end42
    i32 -1002011663, label %originalBBalteredBB
    i32 648855125, label %originalBB68alteredBB
    i32 533692030, label %originalBB77alteredBB
    i32 -1195665105, label %originalBB81alteredBB
    i32 -1265925137, label %originalBB85alteredBB
    i32 -1626556968, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -630734881
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -630734881
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 588305714, i32 -1002011663
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -471045063
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -471045063
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 563401400, i32 -1002011663
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -317390421, i32 -287592213
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1464124404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1789597179, i32 648855125
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -2052212127
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2052212127
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 580285143
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 580285143
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -297014511, i32 648855125
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 544569383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 583044023
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 583044023
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 5141619, i32 533692030
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -1317487456
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1317487456
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -155932097, i32 533692030
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -366156257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %136, %137
  %138 = select i1 %cmp3, i32 22126414, i32 -414518645
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -1630350624
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1630350624
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 728674256, i32 -1195665105
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %154 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %155 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %155, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -785667460
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -785667460
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -511754218, i32 -1195665105
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -1766581292, i32 2145545240
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %172 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %173 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %173, 18
  %174 = select i1 %cmp10, i32 -597964498, i32 2145545240
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load float, float* %a, align 4
  %inc11 = fadd float %175, 1.000000e+00
  store float %inc11, float* %a, align 4
  store i32 -1305476685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %177 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %177, 19
  %178 = select i1 %cmp14, i32 82236628, i32 -1283754992
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %180, 35
  %181 = select i1 %cmp18, i32 -55768398, i32 -1283754992
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %182 = load float, float* %b, align 4
  %inc20 = fadd float %182, 1.000000e+00
  store float %inc20, float* %b, align 4
  store i32 -1684300830, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %184, 36
  %185 = select i1 %cmp24, i32 1837148556, i32 999481128
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %187, 60
  %188 = select i1 %cmp28, i32 113629116, i32 999481128
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %189 = load float, float* %c, align 4
  %inc30 = fadd float %189, 1.000000e+00
  store float %inc30, float* %c, align 4
  store i32 395420299, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %191, 60
  %192 = select i1 %cmp34, i32 -966677255, i32 -1895256695
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %193 = load float, float* %d, align 4
  %inc36 = fadd float %193, 1.000000e+00
  store float %inc36, float* %d, align 4
  store i32 -1895256695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -86341384
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -86341384
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1577929300, i32 -1265925137
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, 268444895
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 268444895
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 783446106, i32 -1265925137
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 395420299, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1684300830, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1305476685, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -816446973, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -2119248657
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2119248657
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -44892381, i32 -1626556968
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc41 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, -298598919
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -298598919
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1631441855, i32 -1626556968
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -366156257, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %271 = load float, float* %a, align 4
  %conv = fpext float %271 to double
  %mul = fmul double 1.000000e+02, %conv
  %272 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %272 to double
  %div = fdiv double %mul, %conv43
  %conv44 = fptrunc double %div to float
  store float %conv44, float* %a1, align 4
  %273 = load float, float* %b, align 4
  %conv45 = fpext float %273 to double
  %mul46 = fmul double 1.000000e+02, %conv45
  %274 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %274 to double
  %div48 = fdiv double %mul46, %conv47
  %conv49 = fptrunc double %div48 to float
  store float %conv49, float* %b1, align 4
  %275 = load float, float* %c, align 4
  %conv50 = fpext float %275 to double
  %mul51 = fmul double 1.000000e+02, %conv50
  %276 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %276 to double
  %div53 = fdiv double %mul51, %conv52
  %conv54 = fptrunc double %div53 to float
  store float %conv54, float* %c1, align 4
  %277 = load float, float* %d, align 4
  %conv55 = fpext float %277 to double
  %mul56 = fmul double 1.000000e+02, %conv55
  %278 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %278 to double
  %div58 = fdiv double %mul56, %conv57
  %conv59 = fptrunc double %div58 to float
  store float %conv59, float* %d1, align 4
  %279 = load float, float* %a1, align 4
  %conv60 = fpext float %279 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %conv60)
  %280 = load float, float* %b1, align 4
  %conv62 = fpext float %280 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %conv62)
  %281 = load float, float* %c1, align 4
  %conv64 = fpext float %281 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv64)
  %282 = load float, float* %d1, align 4
  %conv66 = fpext float %282 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %conv66)
  store i32 0, i32* %retval, align 4
  %283 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 588305714, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 0, -1406255005
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1406255005
  %_ = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %293 = sub i32 0, %287
  %294 = add i32 0, %293
  %_69 = sub i32 0, %287
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen70 = add i32 %294, 1
  %_71 = shl i32 %287, 1
  %297 = sub i32 0, 1
  %298 = add i32 %287, %297
  %_72 = sub i32 %287, 1
  %gen73 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %287, %299
  %incalteredBB = add nsw i32 %287, 1
  store i32 %300, i32* %i, align 4
  store i32 -1789597179, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 5141619, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %301 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %302 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %302, 1
  store i32 728674256, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1577929300, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1997160991
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1997160991
  %_90 = sub i32 %303, 1
  %gen91 = mul i32 %306, 1
  %_92 = shl i32 %303, 1
  %307 = add i32 %303, 1404113632
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1404113632
  %_93 = sub i32 %303, 1
  %gen94 = mul i32 %309, 1
  %310 = sub i32 0, %303
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc41alteredBB = add nsw i32 %303, 1
  store i32 %313, i32* %j, align 4
  store i32 -44892381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB89, %for.inc40, %if.end39, %if.end38, %if.end37, %originalBBpart287, %originalBB85, %if.end, %if.then35, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB68, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -295850812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -295850812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1579251213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1579251213, label %first
    i32 -948312787, label %originalBB
    i32 443764155, label %originalBBpart2
    i32 1398227970, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -948312787, i32 1398227970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 2094014625
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2094014625
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
  %41 = select i1 %39, i32 443764155, i32 1398227970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -948312787, i32* %switchVar
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
