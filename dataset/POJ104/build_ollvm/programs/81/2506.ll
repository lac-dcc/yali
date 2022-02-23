; ModuleID = 'source-C-CXX/81/2506.cpp'
source_filename = "source-C-CXX/81/2506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2506.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i11.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %low.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %hour.reg2mem = alloca [101 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -746963736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -746963736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1847814322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1847814322, label %first
    i32 1361379785, label %originalBB
    i32 -1614805387, label %originalBBpart2
    i32 233004239, label %for.cond
    i32 -66728232, label %for.body
    i32 42627949, label %land.lhs.true
    i32 768488432, label %originalBB27
    i32 -1721620104, label %originalBBpart229
    i32 49917944, label %land.lhs.true5
    i32 1989531430, label %originalBB31
    i32 -1051855898, label %originalBBpart233
    i32 -2059243576, label %land.lhs.true7
    i32 1041912774, label %if.then
    i32 -1021636411, label %originalBB35
    i32 -958289153, label %originalBBpart242
    i32 -1306954423, label %if.else
    i32 825777820, label %originalBB44
    i32 -798117968, label %originalBBpart248
    i32 1809343559, label %if.end
    i32 7770348, label %for.inc
    i32 -59980980, label %originalBB50
    i32 455286473, label %originalBBpart257
    i32 1667626533, label %for.end
    i32 110272943, label %for.cond12
    i32 -1826655888, label %for.body14
    i32 -598629589, label %originalBB59
    i32 -142902579, label %originalBBpart261
    i32 1661145563, label %if.then18
    i32 1886724721, label %originalBB63
    i32 -243875981, label %originalBBpart265
    i32 875823556, label %if.end21
    i32 -560599086, label %for.inc22
    i32 -210882779, label %for.end24
    i32 1279550411, label %originalBBalteredBB
    i32 -860269172, label %originalBB27alteredBB
    i32 -1875979158, label %originalBB31alteredBB
    i32 -1249020851, label %originalBB35alteredBB
    i32 -885835511, label %originalBB44alteredBB
    i32 -1145634727, label %originalBB50alteredBB
    i32 121240433, label %originalBB59alteredBB
    i32 -1448913932, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 1361379785, i32 1279550411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hour = alloca [101 x i32], align 16
  store [101 x i32]* %hour, [101 x i32]** %hour.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  store i32 0, i32* %retval, align 4
  %hour.reload75 = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %27 = bitcast [101 x i32]* %hour.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload82)
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload89, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -42679866
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -42679866
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1614805387, i32 1279550411
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 233004239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -66728232, i32 1667626533
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %high.reload78 = load volatile i32*, i32** %high.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %high.reload78)
  %low.reload81 = load volatile i32*, i32** %low.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %low.reload81)
  %high.reload77 = load volatile i32*, i32** %high.reg2mem
  %46 = load i32, i32* %high.reload77, align 4
  %cmp3 = icmp sge i32 %46, 90
  %47 = select i1 %cmp3, i32 42627949, i32 -1306954423
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1172429145
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1172429145
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 768488432, i32 -860269172
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %high.reload76 = load volatile i32*, i32** %high.reg2mem
  %75 = load i32, i32* %high.reload76, align 4
  %cmp4 = icmp sle i32 %75, 140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1721620104, i32 -860269172
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 49917944, i32 -1306954423
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1216560918
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1216560918
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1989531430, i32 -1875979158
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %low.reload80 = load volatile i32*, i32** %low.reg2mem
  %130 = load i32, i32* %low.reload80, align 4
  %cmp6 = icmp sge i32 %130, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1967976560
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1967976560
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
  %157 = select i1 %155, i32 -1051855898, i32 -1875979158
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %158 = select i1 %cmp6.reload, i32 -2059243576, i32 -1306954423
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %low.reload79 = load volatile i32*, i32** %low.reg2mem
  %159 = load i32, i32* %low.reload79, align 4
  %cmp8 = icmp sle i32 %159, 90
  %160 = select i1 %cmp8, i32 1041912774, i32 -1306954423
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -983511078
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -983511078
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1021636411, i32 -1249020851
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  %188 = load i32, i32* %num.reload88, align 4
  %idxprom = sext i32 %188 to i64
  %hour.reload74 = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %hour.reload74, i64 0, i64 %idxprom
  %189 = load i32, i32* %arrayidx, align 4
  %190 = add i32 %189, -1529369561
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1529369561
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %arrayidx, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -958289153, i32 -1249020851
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1809343559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1585614796
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1585614796
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 825777820, i32 -885835511
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %234 = load i32, i32* %num.reload87, align 4
  %235 = add i32 %234, -1841318238
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1841318238
  %inc9 = add nsw i32 %234, 1
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  store i32 %237, i32* %num.reload86, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -798117968, i32 -885835511
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1809343559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7770348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -59980980, i32 -1145634727
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload92, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc10 = add nsw i32 %278, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload91, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1639670107
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1639670107
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 455286473, i32 -1145634727
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 233004239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload99, align 4
  %i11.reload106 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload106, align 4
  store i32 110272943, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload105 = load volatile i32*, i32** %i11.reg2mem
  %310 = load i32, i32* %i11.reload105, align 4
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %311 = load i32, i32* %num.reload85, align 4
  %cmp13 = icmp sle i32 %310, %311
  %312 = select i1 %cmp13, i32 -1826655888, i32 -210882779
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -598629589, i32 121240433
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i11.reload104 = load volatile i32*, i32** %i11.reg2mem
  %327 = load i32, i32* %i11.reload104, align 4
  %idxprom15 = sext i32 %327 to i64
  %hour.reload73 = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %hour.reload73, i64 0, i64 %idxprom15
  %328 = load i32, i32* %arrayidx16, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  %329 = load i32, i32* %max.reload98, align 4
  %cmp17 = icmp sgt i32 %328, %329
  store i1 %cmp17, i1* %cmp17.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1169550787
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1169550787
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -142902579, i32 121240433
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %345 = select i1 %cmp17.reload, i32 1661145563, i32 875823556
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 738125787
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 738125787
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1886724721, i32 -1448913932
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i11.reload103 = load volatile i32*, i32** %i11.reg2mem
  %373 = load i32, i32* %i11.reload103, align 4
  %idxprom19 = sext i32 %373 to i64
  %hour.reload72 = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %hour.reload72, i64 0, i64 %idxprom19
  %374 = load i32, i32* %arrayidx20, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  store i32 %374, i32* %max.reload97, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1171813497
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1171813497
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -243875981, i32 -1448913932
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 875823556, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -560599086, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i11.reload102 = load volatile i32*, i32** %i11.reg2mem
  %390 = load i32, i32* %i11.reload102, align 4
  %391 = add i32 %390, 161157712
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 161157712
  %inc23 = add nsw i32 %390, 1
  %i11.reload101 = load volatile i32*, i32** %i11.reg2mem
  store i32 %393, i32* %i11.reload101, align 4
  store i32 110272943, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload96, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %houralteredBB = alloca [101 x i32], align 16
  %highalteredBB = alloca i32, align 4
  %lowalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %395 = bitcast [101 x i32]* %houralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1361379785, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %high.reload = load volatile i32*, i32** %high.reg2mem
  %396 = load i32, i32* %high.reload, align 4
  %cmp4alteredBB = icmp sle i32 %396, 140
  store i32 768488432, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %low.reload = load volatile i32*, i32** %low.reg2mem
  %397 = load i32, i32* %low.reload, align 4
  %cmp6alteredBB = icmp sge i32 %397, 60
  store i32 1989531430, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %398 = load i32, i32* %num.reload84, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %hour.reload71 = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %hour.reload71, i64 0, i64 %idxpromalteredBB
  %399 = load i32, i32* %arrayidxalteredBB, align 4
  %400 = add i32 0, -54510355
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -54510355
  %_ = sub i32 0, %399
  %403 = add i32 %402, 485768566
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 485768566
  %gen = add i32 %402, 1
  %406 = sub i32 %399, 1591548058
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1591548058
  %_36 = sub i32 %399, 1
  %gen37 = mul i32 %408, 1
  %409 = sub i32 0, 608829897
  %410 = sub i32 %409, %399
  %411 = add i32 %410, 608829897
  %_38 = sub i32 0, %399
  %412 = sub i32 %411, 76411977
  %413 = add i32 %412, 1
  %414 = add i32 %413, 76411977
  %gen39 = add i32 %411, 1
  %_40 = shl i32 %399, 1
  %415 = add i32 %399, -1914819840
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1914819840
  %incalteredBB = add nsw i32 %399, 1
  store i32 %417, i32* %arrayidxalteredBB, align 4
  store i32 -1021636411, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %418 = load i32, i32* %num.reload83, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_45 = sub i32 %418, 1
  %gen46 = mul i32 %420, 1
  %421 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc9alteredBB = add nsw i32 %418, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %424, i32* %num.reload, align 4
  store i32 825777820, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload90, align 4
  %426 = add i32 0, 1164784527
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1164784527
  %_51 = sub i32 0, %425
  %429 = add i32 %428, -1919999743
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1919999743
  %gen52 = add i32 %428, 1
  %_53 = shl i32 %425, 1
  %432 = sub i32 0, 1330432257
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 1330432257
  %_54 = sub i32 0, %425
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen55 = add i32 %434, 1
  %439 = sub i32 0, %425
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc10alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 -59980980, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i11.reload100 = load volatile i32*, i32** %i11.reg2mem
  %443 = load i32, i32* %i11.reload100, align 4
  %idxprom15alteredBB = sext i32 %443 to i64
  %hour.reload70 = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %hour.reload70, i64 0, i64 %idxprom15alteredBB
  %444 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %445 = load i32, i32* %max.reload95, align 4
  %cmp17alteredBB = icmp sgt i32 %444, %445
  store i32 -598629589, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %446 = load i32, i32* %i11.reload, align 4
  %idxprom19alteredBB = sext i32 %446 to i64
  %hour.reload = load volatile [101 x i32]*, [101 x i32]** %hour.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %hour.reload, i64 0, i64 %idxprom19alteredBB
  %447 = load i32, i32* %arrayidx20alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %447, i32* %max.reload, align 4
  store i32 1886724721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart265, %originalBB63, %if.then18, %originalBBpart261, %originalBB59, %for.body14, %for.cond12, %for.end, %originalBBpart257, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB44, %if.else, %originalBBpart242, %originalBB35, %if.then, %land.lhs.true7, %originalBBpart233, %originalBB31, %land.lhs.true5, %originalBBpart229, %originalBB27, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2506.cpp() #0 section ".text.startup" {
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
