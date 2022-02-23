; ModuleID = 'source-C-CXX/76/388.cpp'
source_filename = "source-C-CXX/76/388.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8qianshouPii(i32* %a, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1624517378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1624517378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -613393863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -613393863, label %first
    i32 -453173966, label %originalBB
    i32 94969493, label %originalBBpart2
    i32 -1108064605, label %for.cond
    i32 -1743392140, label %originalBB19
    i32 -372047470, label %originalBBpart221
    i32 202953738, label %for.body
    i32 730393759, label %if.then
    i32 -1389629349, label %for.cond2
    i32 -97308398, label %for.body4
    i32 537055863, label %if.then8
    i32 -1404732104, label %originalBB23
    i32 1451535842, label %originalBBpart225
    i32 59176749, label %if.end
    i32 -939181434, label %for.inc
    i32 -1440706295, label %for.end
    i32 -127337828, label %originalBB27
    i32 1149548010, label %originalBBpart229
    i32 491007856, label %if.end16
    i32 2057389552, label %for.inc17
    i32 -1140352888, label %for.end18
    i32 427120130, label %originalBBalteredBB
    i32 -1162970105, label %originalBB19alteredBB
    i32 -388697530, label %originalBB23alteredBB
    i32 -849606814, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -453173966, i32 427120130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload39, align 8
  %len.addr.reload41 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload41, align 4
  store i32 0, i32* %flag, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 94969493, i32 427120130
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108064605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1920916837
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1920916837
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1743392140, i32 -1162970105
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload50, align 4
  %len.addr.reload40 = load volatile i32*, i32** %len.addr.reg2mem
  %81 = load i32, i32* %len.addr.reload40, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1948801648
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1948801648
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -372047470, i32 -1162970105
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 202953738, i32 -1140352888
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, i32* %110, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %112, 2
  %113 = select i1 %cmp1, i32 730393759, i32 491007856
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload48, align 4
  %115 = add i32 %114, 253852211
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 253852211
  %sub = sub nsw i32 %114, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload59, align 4
  store i32 -1389629349, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload58, align 4
  %cmp3 = icmp sge i32 %118, 0
  %119 = select i1 %cmp3, i32 -97308398, i32 -1440706295
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload37, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload57, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %120, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %122, 1
  %123 = select i1 %cmp7, i32 537055863, i32 59176749
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1404732104, i32 -388697530
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload56, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload47, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %151)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %152 = load i32*, i32** %a.addr.reload36, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload55, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %152, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload35, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload46, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %154, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1881926795
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1881926795
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1451535842, i32 -388697530
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1440706295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939181434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload54, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload53, align 4
  store i32 -1389629349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 547783688
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 547783688
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -127337828, i32 -849606814
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1149548010, i32 -849606814
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 491007856, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2057389552, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload45, align 4
  %228 = add i32 %227, 105380649
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 105380649
  %inc = add nsw i32 %227, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload44, align 4
  store i32 -1108064605, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -453173966, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload43, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %232 = load i32, i32* %len.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 -1743392140, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload52, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload42, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 %234)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %235 = load i32*, i32** %a.addr.reload34, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %236 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %237 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %238 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %237, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1404732104, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -127337828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %if.end16, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then8, %for.body4, %for.cond2, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1837150748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1837150748, label %for.cond
    i32 -1243896269, label %originalBB
    i32 -1183200577, label %originalBBpart2
    i32 -1548304871, label %for.body
    i32 -1714656605, label %originalBB13
    i32 -589596493, label %originalBBpart233
    i32 1603598182, label %if.then
    i32 -328985962, label %if.else
    i32 363496230, label %if.end
    i32 2031556798, label %for.inc
    i32 578635838, label %originalBB35
    i32 36957425, label %originalBBpart237
    i32 76390150, label %for.end
    i32 -1021074601, label %originalBBalteredBB
    i32 980967729, label %originalBB13alteredBB
    i32 676253044, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1243896269, i32 -1021074601
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -1183200577, i32 -1021074601
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1548304871, i32 76390150
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1042100440
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1042100440
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1714656605, i32 980967729
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %58 to i32
  %59 = add i32 %conv3, 1585168121
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 1585168121
  %sub = sub nsw i32 %conv3, 48
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %63 to i32
  %64 = sub i32 %conv5, 781893173
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 781893173
  %sub6 = sub nsw i32 %conv5, 48
  %cmp7 = icmp eq i32 %61, %66
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -589596493, i32 980967729
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 1603598182, i32 -328985962
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 363496230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 2, i32* %arrayidx11, align 4
  store i32 363496230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2031556798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 578635838, i32 676253044
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -672641486
  %100 = add i32 %99, 1
  %101 = add i32 %100, -672641486
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -195549625
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -195549625
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 36957425, i32 676253044
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1837150748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %129 = load i32, i32* %len, align 4
  call void @_Z8qianshouPii(i32* %arraydecay12, i32 %129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 -1243896269, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %132 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %132 to i32
  %133 = sub i32 0, -1777836430
  %134 = sub i32 %133, %conv3alteredBB
  %135 = add i32 %134, -1777836430
  %_ = sub i32 0, %conv3alteredBB
  %136 = sub i32 0, 48
  %137 = sub i32 %135, %136
  %gen = add i32 %135, 48
  %138 = sub i32 0, -1393345230
  %139 = sub i32 %138, %conv3alteredBB
  %140 = add i32 %139, -1393345230
  %_14 = sub i32 0, %conv3alteredBB
  %141 = sub i32 0, 48
  %142 = sub i32 %140, %141
  %gen15 = add i32 %140, 48
  %143 = sub i32 %conv3alteredBB, 347346967
  %144 = sub i32 %143, 48
  %145 = add i32 %144, 347346967
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %146 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %147 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %147 to i32
  %148 = sub i32 0, -177453407
  %149 = sub i32 %148, %conv5alteredBB
  %150 = add i32 %149, -177453407
  %_16 = sub i32 0, %conv5alteredBB
  %151 = sub i32 0, %150
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen17 = add i32 %150, 48
  %155 = add i32 %conv5alteredBB, -118066826
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -118066826
  %_18 = sub i32 %conv5alteredBB, 48
  %gen19 = mul i32 %157, 48
  %158 = sub i32 0, -1769351669
  %159 = sub i32 %158, %conv5alteredBB
  %160 = add i32 %159, -1769351669
  %_20 = sub i32 0, %conv5alteredBB
  %161 = sub i32 0, %160
  %162 = sub i32 0, 48
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen21 = add i32 %160, 48
  %165 = sub i32 0, 345050955
  %166 = sub i32 %165, %conv5alteredBB
  %167 = add i32 %166, 345050955
  %_22 = sub i32 0, %conv5alteredBB
  %168 = add i32 %167, 957708985
  %169 = add i32 %168, 48
  %170 = sub i32 %169, 957708985
  %gen23 = add i32 %167, 48
  %_24 = shl i32 %conv5alteredBB, 48
  %171 = sub i32 0, %conv5alteredBB
  %172 = add i32 0, %171
  %_25 = sub i32 0, %conv5alteredBB
  %173 = add i32 %172, -1350552644
  %174 = add i32 %173, 48
  %175 = sub i32 %174, -1350552644
  %gen26 = add i32 %172, 48
  %_27 = shl i32 %conv5alteredBB, 48
  %176 = sub i32 0, -2120511388
  %177 = sub i32 %176, %conv5alteredBB
  %178 = add i32 %177, -2120511388
  %_28 = sub i32 0, %conv5alteredBB
  %179 = sub i32 %178, 727541609
  %180 = add i32 %179, 48
  %181 = add i32 %180, 727541609
  %gen29 = add i32 %178, 48
  %182 = sub i32 %conv5alteredBB, 158703170
  %183 = sub i32 %182, 48
  %184 = add i32 %183, 158703170
  %_30 = sub i32 %conv5alteredBB, 48
  %gen31 = mul i32 %184, 48
  %185 = sub i32 %conv5alteredBB, 1104612246
  %186 = sub i32 %185, 48
  %187 = add i32 %186, 1104612246
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %cmp7alteredBB = icmp eq i32 %145, %187
  store i32 -1714656605, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %incalteredBB = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 578635838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
