; ModuleID = 'source-C-CXX/29/2647.cpp'
source_filename = "source-C-CXX/29/2647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2647.cpp, i8* null }]
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
  %.reg2mem107 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 733633001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 733633001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 455555786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 455555786, label %first
    i32 -1689731197, label %originalBB
    i32 -197769860, label %originalBBpart2
    i32 686209853, label %for.cond
    i32 -1953000597, label %originalBB16
    i32 1983254707, label %originalBBpart218
    i32 -346192522, label %for.body
    i32 116456664, label %originalBB20
    i32 1900453401, label %originalBBpart222
    i32 601046756, label %land.lhs.true
    i32 -119702999, label %lor.lhs.false
    i32 496342465, label %lor.lhs.false4
    i32 -1203841120, label %if.then
    i32 -2042971519, label %originalBB24
    i32 -777896177, label %originalBBpart233
    i32 -122435524, label %if.end
    i32 64074123, label %for.inc
    i32 -120125016, label %for.end
    i32 1568152882, label %originalBB35
    i32 -553286744, label %originalBBpart237
    i32 -1961451528, label %for.cond7
    i32 -604143581, label %for.body9
    i32 -352344442, label %for.inc12
    i32 -1190012737, label %originalBB39
    i32 -2017008451, label %originalBBpart248
    i32 -1696377545, label %for.end14
    i32 -1692469426, label %originalBB50
    i32 -691659125, label %originalBBpart262
    i32 -2084666179, label %originalBBalteredBB
    i32 136970022, label %originalBB16alteredBB
    i32 -1380312500, label %originalBB20alteredBB
    i32 -1959681318, label %originalBB24alteredBB
    i32 1953114849, label %originalBB35alteredBB
    i32 1652385964, label %originalBB39alteredBB
    i32 -650949048, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1689731197, i32 -2084666179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %sum1.reload77 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload77, align 4
  %sum2.reload81 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload81, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1135358772
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1135358772
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -197769860, i32 -2084666179
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 686209853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1968979925
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1968979925
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1953000597, i32 136970022
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload70, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -137856887
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -137856887
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1983254707, i32 136970022
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -346192522, i32 -120125016
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 536030057
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 536030057
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 116456664, i32 -1380312500
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload104, align 4
  %cmp1 = icmp sge i32 %102, 70
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1900453401, i32 -1380312500
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 601046756, i32 -119702999
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload103, align 4
  %cmp2 = icmp slt i32 %130, 80
  %131 = select i1 %cmp2, i32 -1203841120, i32 -119702999
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload102, align 4
  %rem = srem i32 %132, 7
  %cmp3 = icmp eq i32 %rem, 0
  %133 = select i1 %cmp3, i32 -1203841120, i32 496342465
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload101, align 4
  %rem5 = srem i32 %134, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %135 = select i1 %cmp6, i32 -1203841120, i32 -122435524
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 906309683
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 906309683
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2042971519, i32 -1959681318
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum1.reload76 = load volatile i32*, i32** %sum1.reg2mem
  %163 = load i32, i32* %sum1.reload76, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload100, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload99, align 4
  %mul = mul nsw i32 %164, %165
  %166 = add i32 %163, 1668218985
  %167 = add i32 %166, %mul
  %168 = sub i32 %167, 1668218985
  %add = add nsw i32 %163, %mul
  %sum1.reload75 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %168, i32* %sum1.reload75, align 4
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
  %182 = select i1 %180, i32 -777896177, i32 -1959681318
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -122435524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 64074123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload98, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload97, align 4
  store i32 686209853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -786013160
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -786013160
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1568152882, i32 1953114849
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -553286744, i32 1953114849
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1961451528, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload95, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload69, align 4
  %cmp8 = icmp sle i32 %229, %230
  %231 = select i1 %cmp8, i32 -604143581, i32 -1696377545
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %sum2.reload80 = load volatile i32*, i32** %sum2.reg2mem
  %232 = load i32, i32* %sum2.reload80, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload94, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload93, align 4
  %mul10 = mul nsw i32 %233, %234
  %235 = add i32 %232, 337699223
  %236 = add i32 %235, %mul10
  %237 = sub i32 %236, 337699223
  %add11 = add nsw i32 %232, %mul10
  %sum2.reload79 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %237, i32* %sum2.reload79, align 4
  store i32 -352344442, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1190012737, i32 1652385964
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload92, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc13 = add nsw i32 %264, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload91, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2017008451, i32 1652385964
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1961451528, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -314683358
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -314683358
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1692469426, i32 -650949048
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum2.reload78 = load volatile i32*, i32** %sum2.reg2mem
  %308 = load i32, i32* %sum2.reload78, align 4
  %sum1.reload74 = load volatile i32*, i32** %sum1.reg2mem
  %309 = load i32, i32* %sum1.reload74, align 4
  %310 = sub i32 %308, -2080512512
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -2080512512
  %sub = sub nsw i32 %308, %309
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %312, i32* %sum.reload84, align 4
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %313 = load i32, i32* %sum.reload83, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %314 = load i32, i32* %retval.reload67, align 4
  store i32 %314, i32* %.reg2mem107
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -922585163
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -922585163
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -691659125, i32 -650949048
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem107
  ret i32 %.reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1689731197, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %342, %343
  store i32 -1953000597, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload89, align 4
  %cmp1alteredBB = icmp sge i32 %344, 70
  store i32 116456664, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum1.reload73 = load volatile i32*, i32** %sum1.reg2mem
  %345 = load i32, i32* %sum1.reload73, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload88, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %346, %347
  %348 = sub i32 0, %346
  %349 = add i32 0, %348
  %_25 = sub i32 0, %346
  %350 = sub i32 0, %347
  %351 = sub i32 %349, %350
  %gen = add i32 %349, %347
  %352 = sub i32 0, %346
  %353 = add i32 0, %352
  %_26 = sub i32 0, %346
  %354 = sub i32 0, %347
  %355 = sub i32 %353, %354
  %gen27 = add i32 %353, %347
  %356 = sub i32 0, %346
  %357 = add i32 0, %356
  %_28 = sub i32 0, %346
  %358 = sub i32 0, %347
  %359 = sub i32 %357, %358
  %gen29 = add i32 %357, %347
  %mulalteredBB = mul nsw i32 %346, %347
  %360 = sub i32 0, %345
  %361 = add i32 0, %360
  %_30 = sub i32 0, %345
  %362 = add i32 %361, 406684586
  %363 = add i32 %362, %mulalteredBB
  %364 = sub i32 %363, 406684586
  %gen31 = add i32 %361, %mulalteredBB
  %365 = sub i32 0, %mulalteredBB
  %366 = sub i32 %345, %365
  %addalteredBB = add nsw i32 %345, %mulalteredBB
  %sum1.reload72 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %366, i32* %sum1.reload72, align 4
  store i32 -2042971519, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 1568152882, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload85, align 4
  %368 = sub i32 %367, -2052192843
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2052192843
  %_40 = sub i32 %367, 1
  %gen41 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %367, %371
  %_42 = sub i32 %367, 1
  %gen43 = mul i32 %372, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_44 = sub i32 0, %367
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen45 = add i32 %374, 1
  %_46 = shl i32 %367, 1
  %379 = sub i32 %367, -1247487710
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1247487710
  %inc13alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 -1190012737, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %382 = load i32, i32* %sum2.reload, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %383 = load i32, i32* %sum1.reload, align 4
  %384 = sub i32 %382, -1806153382
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1806153382
  %_51 = sub i32 %382, %383
  %gen52 = mul i32 %386, %383
  %_53 = shl i32 %382, %383
  %387 = sub i32 %382, -413303740
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -413303740
  %_54 = sub i32 %382, %383
  %gen55 = mul i32 %389, %383
  %390 = sub i32 %382, -923788595
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -923788595
  %_56 = sub i32 %382, %383
  %gen57 = mul i32 %392, %383
  %_58 = shl i32 %382, %383
  %393 = add i32 0, -1900028201
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, -1900028201
  %_59 = sub i32 0, %382
  %396 = sub i32 0, %395
  %397 = sub i32 0, %383
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen60 = add i32 %395, %383
  %400 = sub i32 0, %383
  %401 = add i32 %382, %400
  %subalteredBB = sub nsw i32 %382, %383
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 %401, i32* %sum.reload82, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %402 = load i32, i32* %sum.reload, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload, align 4
  store i32 -1692469426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB50, %for.end14, %originalBBpart248, %originalBB39, %for.inc12, %for.body9, %for.cond7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB24, %if.then, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2647.cpp() #0 section ".text.startup" {
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
  store i32 -1488180518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1488180518, label %first
    i32 2006022457, label %originalBB
    i32 437917714, label %originalBBpart2
    i32 -164205015, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2006022457, i32 -164205015
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1736773531
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1736773531
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 437917714, i32 -164205015
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2006022457, i32* %switchVar
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
