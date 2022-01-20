; ModuleID = 'source-C-CXX/29/2812.cpp'
source_filename = "source-C-CXX/29/2812.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2812.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2113202437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2113202437, label %for.cond
    i32 2060113958, label %originalBB
    i32 99023147, label %originalBBpart2
    i32 543583775, label %for.body
    i32 858388584, label %originalBB27
    i32 -741491002, label %originalBBpart238
    i32 1003764174, label %if.then
    i32 -768839249, label %if.else
    i32 -590583945, label %if.then8
    i32 57695208, label %if.else9
    i32 355258093, label %originalBB40
    i32 -2036274264, label %originalBBpart242
    i32 -132248043, label %land.lhs.true
    i32 -934275517, label %if.then16
    i32 -1788305029, label %originalBB44
    i32 -1946600168, label %originalBBpart246
    i32 2030691650, label %if.else17
    i32 1202175071, label %originalBB48
    i32 86805475, label %originalBBpart269
    i32 604253642, label %if.end
    i32 -860112931, label %if.end23
    i32 -1706509481, label %originalBB71
    i32 -1130103101, label %originalBBpart273
    i32 310146016, label %if.end24
    i32 -1178033782, label %for.inc
    i32 485941611, label %originalBB75
    i32 592124524, label %originalBBpart289
    i32 -1502012774, label %for.end
    i32 718234462, label %originalBB91
    i32 1336980550, label %originalBBpart293
    i32 -1050103749, label %originalBBalteredBB
    i32 -108293803, label %originalBB27alteredBB
    i32 827522004, label %originalBB40alteredBB
    i32 -434110022, label %originalBB44alteredBB
    i32 444478173, label %originalBB48alteredBB
    i32 2095369029, label %originalBB71alteredBB
    i32 -511982081, label %originalBB75alteredBB
    i32 -270163753, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1601346940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1601346940
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
  %26 = select i1 %24, i32 2060113958, i32 -1050103749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1397262457
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1397262457
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 99023147, i32 -1050103749
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 543583775, i32 -1502012774
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 858388584, i32 -108293803
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1033990966
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1033990966
  %add = add nsw i32 %59, 1
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1
  %65 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %65, 10
  %cmp3 = icmp eq i32 %rem, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -741491002, i32 -108293803
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1003764174, i32 -768839249
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  store i32 %81, i32* %b, align 4
  store i32 310146016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %rem6 = srem i32 %83, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %84 = select i1 %cmp7, i32 -590583945, i32 57695208
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  store i32 %85, i32* %b, align 4
  store i32 -860112931, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
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
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 355258093, i32 827522004
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 69, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1253174615
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1253174615
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2036274264, i32 827522004
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 -132248043, i32 2030691650
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 80, %143
  %144 = select i1 %cmp15, i32 -934275517, i32 2030691650
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1788305029, i32 -434110022
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  store i32 %159, i32* %b, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 130605178
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 130605178
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1946600168, i32 -434110022
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 604253642, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 543960077
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 543960077
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1202175071, i32 444478173
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %204, %206
  %207 = add i32 %202, 1609779700
  %208 = add i32 %207, %mul
  %209 = sub i32 %208, 1609779700
  %add22 = add nsw i32 %202, %mul
  store i32 %209, i32* %b, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1390336161
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1390336161
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 86805475, i32 444478173
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 604253642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -860112931, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1706509481, i32 2095369029
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1730987338
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1730987338
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1130103101, i32 2095369029
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 310146016, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1178033782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1403320666
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1403320666
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 485941611, i32 -511982081
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1691213744
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1691213744
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 592124524, i32 -511982081
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2113202437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 718234462, i32 -270163753
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 117769138
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 117769138
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1336980550, i32 -270163753
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 2060113958, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %_28 = shl i32 %343, 1
  %346 = sub i32 %343, -1987001936
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1987001936
  %_29 = sub i32 %343, 1
  %gen30 = mul i32 %348, 1
  %349 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %343, 1
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %352, i32* %arrayidxalteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %354 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %355 = load i32, i32* %arrayidx2alteredBB, align 4
  %356 = sub i32 0, 1918688188
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1918688188
  %_31 = sub i32 0, %355
  %359 = sub i32 0, 10
  %360 = sub i32 %358, %359
  %gen32 = add i32 %358, 10
  %361 = add i32 %355, -1461757606
  %362 = sub i32 %361, 10
  %363 = sub i32 %362, -1461757606
  %_33 = sub i32 %355, 10
  %gen34 = mul i32 %363, 10
  %364 = sub i32 0, %355
  %365 = add i32 0, %364
  %_35 = sub i32 0, %355
  %366 = sub i32 %365, 486974836
  %367 = add i32 %366, 10
  %368 = add i32 %367, 486974836
  %gen36 = add i32 %365, 10
  %remalteredBB = srem i32 %355, 10
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 7
  store i32 858388584, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %369 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %370 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 69, %370
  store i32 355258093, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  store i32 %371, i32* %b, align 4
  store i32 -1788305029, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %373 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %374 = load i32, i32* %arrayidx19alteredBB, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %375 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %376 = load i32, i32* %arrayidx21alteredBB, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %374, %377
  %_49 = sub i32 %374, %376
  %gen50 = mul i32 %378, %376
  %379 = sub i32 0, %374
  %380 = add i32 0, %379
  %_51 = sub i32 0, %374
  %381 = sub i32 0, %380
  %382 = sub i32 0, %376
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen52 = add i32 %380, %376
  %_53 = shl i32 %374, %376
  %385 = sub i32 %374, 1984452843
  %386 = sub i32 %385, %376
  %387 = add i32 %386, 1984452843
  %_54 = sub i32 %374, %376
  %gen55 = mul i32 %387, %376
  %mulalteredBB = mul nsw i32 %374, %376
  %388 = sub i32 0, -1608648380
  %389 = sub i32 %388, %372
  %390 = add i32 %389, -1608648380
  %_56 = sub i32 0, %372
  %391 = sub i32 0, %mulalteredBB
  %392 = sub i32 %390, %391
  %gen57 = add i32 %390, %mulalteredBB
  %393 = sub i32 0, %372
  %394 = add i32 0, %393
  %_58 = sub i32 0, %372
  %395 = sub i32 0, %mulalteredBB
  %396 = sub i32 %394, %395
  %gen59 = add i32 %394, %mulalteredBB
  %397 = add i32 %372, 1606962098
  %398 = sub i32 %397, %mulalteredBB
  %399 = sub i32 %398, 1606962098
  %_60 = sub i32 %372, %mulalteredBB
  %gen61 = mul i32 %399, %mulalteredBB
  %400 = sub i32 %372, 29656706
  %401 = sub i32 %400, %mulalteredBB
  %402 = add i32 %401, 29656706
  %_62 = sub i32 %372, %mulalteredBB
  %gen63 = mul i32 %402, %mulalteredBB
  %403 = sub i32 0, %372
  %404 = add i32 0, %403
  %_64 = sub i32 0, %372
  %405 = add i32 %404, -1128011950
  %406 = add i32 %405, %mulalteredBB
  %407 = sub i32 %406, -1128011950
  %gen65 = add i32 %404, %mulalteredBB
  %408 = sub i32 0, %372
  %409 = add i32 0, %408
  %_66 = sub i32 0, %372
  %410 = add i32 %409, 528501183
  %411 = add i32 %410, %mulalteredBB
  %412 = sub i32 %411, 528501183
  %gen67 = add i32 %409, %mulalteredBB
  %413 = sub i32 0, %mulalteredBB
  %414 = sub i32 %372, %413
  %add22alteredBB = add nsw i32 %372, %mulalteredBB
  store i32 %414, i32* %b, align 4
  store i32 1202175071, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1706509481, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_76 = sub i32 %415, 1
  %gen77 = mul i32 %417, 1
  %418 = sub i32 0, %415
  %419 = add i32 0, %418
  %_78 = sub i32 0, %415
  %420 = sub i32 %419, 1363795451
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1363795451
  %gen79 = add i32 %419, 1
  %423 = sub i32 0, %415
  %424 = add i32 0, %423
  %_80 = sub i32 0, %415
  %425 = sub i32 %424, -1864359249
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1864359249
  %gen81 = add i32 %424, 1
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_82 = sub i32 0, %415
  %430 = sub i32 %429, -1839417224
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1839417224
  %gen83 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %415, %433
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %415, %435
  %_86 = sub i32 %415, 1
  %gen87 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %415, %437
  %incalteredBB = add nsw i32 %415, 1
  store i32 %438, i32* %i, align 4
  store i32 485941611, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c)
  store i32 718234462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %originalBBpart289, %originalBB75, %for.inc, %if.end24, %originalBBpart273, %originalBB71, %if.end23, %if.end, %originalBBpart269, %originalBB48, %if.else17, %originalBBpart246, %originalBB44, %if.then16, %land.lhs.true, %originalBBpart242, %originalBB40, %if.else9, %if.then8, %if.else, %if.then, %originalBBpart238, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2812.cpp() #0 section ".text.startup" {
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
