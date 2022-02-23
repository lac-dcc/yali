; ModuleID = 'source-C-CXX/89/2379.cpp'
source_filename = "source-C-CXX/89/2379.cpp"
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
@k = global i32 0, align 4
@l = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]
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
define void @_Z3putii(i32 %p, i32 %q) #0 {
entry:
  %j.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 198848116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 198848116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1880898353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1880898353, label %first
    i32 1861605681, label %originalBB
    i32 45831349, label %originalBBpart2
    i32 605487214, label %for.cond
    i32 1143792630, label %for.body
    i32 222512827, label %if.then
    i32 2056334046, label %originalBB19
    i32 -1831544153, label %originalBBpart249
    i32 -365925955, label %if.else
    i32 831297172, label %if.then3
    i32 2030408436, label %if.end
    i32 -125930398, label %if.then7
    i32 -127834567, label %originalBB51
    i32 292323469, label %originalBBpart262
    i32 464162375, label %if.end11
    i32 1955485833, label %if.then13
    i32 560985761, label %if.end16
    i32 -1521087393, label %if.end17
    i32 1212266610, label %for.inc
    i32 1214276425, label %for.end
    i32 -1439729735, label %originalBBalteredBB
    i32 2015815552, label %originalBB19alteredBB
    i32 -539045033, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 1861605681, i32 -1439729735
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 %p, i32* %p.addr, align 4
  %q.addr.reload67 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload67, align 4
  %27 = load i32, i32* %p.addr, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload78, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -589375585
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -589375585
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
  %54 = select i1 %52, i32 45831349, i32 -1439729735
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605487214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload77, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %56 = load i32, i32* %q.addr.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 1143792630, i32 1214276425
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @l, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload76, align 4
  %60 = add i32 %58, 1212489547
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1212489547
  %sub = sub nsw i32 %58, %59
  store i32 %62, i32* @l, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 %63, 3172038
  %65 = add i32 %64, -1
  %66 = add i32 %65, 3172038
  %dec = add nsw i32 %63, -1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %67, 0
  %68 = select i1 %cmp1, i32 222512827, i32 -365925955
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1593035643
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1593035643
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2056334046, i32 2015815552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload75, align 4
  %97 = load i32, i32* @l, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, %96
  store i32 %99, i32* @l, align 4
  %100 = load i32, i32* @n, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* @n, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1831544153, i32 2015815552
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1214276425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %119, 0
  %120 = select i1 %cmp2, i32 831297172, i32 2030408436
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload74, align 4
  %122 = load i32, i32* @l, align 4
  %123 = add i32 %122, 1744457754
  %124 = add i32 %123, %121
  %125 = sub i32 %124, 1744457754
  %add4 = add nsw i32 %122, %121
  store i32 %125, i32* @l, align 4
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, 99350429
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 99350429
  %inc5 = add nsw i32 %126, 1
  store i32 %129, i32* @n, align 4
  store i32 1214276425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @l, align 4
  %cmp6 = icmp eq i32 %130, 0
  %131 = select i1 %cmp6, i32 -125930398, i32 464162375
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -127834567, i32 -539045033
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* @k, align 4
  %147 = sub i32 %146, 134188728
  %148 = add i32 %147, 1
  %149 = add i32 %148, 134188728
  %inc8 = add nsw i32 %146, 1
  store i32 %149, i32* @k, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload73, align 4
  %151 = load i32, i32* @l, align 4
  %152 = add i32 %151, 858356110
  %153 = add i32 %152, %150
  %154 = sub i32 %153, 858356110
  %add9 = add nsw i32 %151, %150
  store i32 %154, i32* @l, align 4
  %155 = load i32, i32* @n, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc10 = add nsw i32 %155, 1
  store i32 %157, i32* @n, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1291769301
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1291769301
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 292323469, i32 -539045033
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1214276425, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %185 = load i32, i32* @l, align 4
  %cmp12 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp12, i32 1955485833, i32 560985761
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload72, align 4
  %188 = load i32, i32* @l, align 4
  call void @_Z3putii(i32 %187, i32 %188)
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload71, align 4
  %190 = load i32, i32* @l, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %add14 = add nsw i32 %190, %189
  store i32 %192, i32* @l, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc15 = add nsw i32 %193, 1
  store i32 %197, i32* @n, align 4
  store i32 560985761, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1521087393, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1212266610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload70, align 4
  %199 = sub i32 %198, -734880043
  %200 = add i32 %199, 1
  %201 = add i32 %200, -734880043
  %inc18 = add nsw i32 %198, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload69, align 4
  store i32 605487214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %202 = load i32, i32* %p.addralteredBB, align 4
  store i32 %202, i32* %jalteredBB, align 4
  store i32 1861605681, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload68, align 4
  %204 = load i32, i32* @l, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %_ = sub i32 %204, %203
  %gen = mul i32 %206, %203
  %207 = sub i32 0, %204
  %208 = add i32 0, %207
  %_20 = sub i32 0, %204
  %209 = sub i32 0, %203
  %210 = sub i32 %208, %209
  %gen21 = add i32 %208, %203
  %211 = sub i32 0, %203
  %212 = add i32 %204, %211
  %_22 = sub i32 %204, %203
  %gen23 = mul i32 %212, %203
  %213 = sub i32 %204, 1341095649
  %214 = sub i32 %213, %203
  %215 = add i32 %214, 1341095649
  %_24 = sub i32 %204, %203
  %gen25 = mul i32 %215, %203
  %216 = add i32 0, -2124175325
  %217 = sub i32 %216, %204
  %218 = sub i32 %217, -2124175325
  %_26 = sub i32 0, %204
  %219 = sub i32 0, %218
  %220 = sub i32 0, %203
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen27 = add i32 %218, %203
  %223 = sub i32 0, -1775450850
  %224 = sub i32 %223, %204
  %225 = add i32 %224, -1775450850
  %_28 = sub i32 0, %204
  %226 = sub i32 0, %203
  %227 = sub i32 %225, %226
  %gen29 = add i32 %225, %203
  %_30 = shl i32 %204, %203
  %228 = add i32 %204, 1814039124
  %229 = sub i32 %228, %203
  %230 = sub i32 %229, 1814039124
  %_31 = sub i32 %204, %203
  %gen32 = mul i32 %230, %203
  %231 = sub i32 %204, -43490814
  %232 = add i32 %231, %203
  %233 = add i32 %232, -43490814
  %addalteredBB = add nsw i32 %204, %203
  store i32 %233, i32* @l, align 4
  %234 = load i32, i32* @n, align 4
  %235 = sub i32 0, 1510435120
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1510435120
  %_33 = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen34 = add i32 %237, 1
  %242 = add i32 0, -487218136
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, -487218136
  %_35 = sub i32 0, %234
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen36 = add i32 %244, 1
  %_37 = shl i32 %234, 1
  %247 = sub i32 0, %234
  %248 = add i32 0, %247
  %_38 = sub i32 0, %234
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen39 = add i32 %248, 1
  %_40 = shl i32 %234, 1
  %_41 = shl i32 %234, 1
  %251 = add i32 0, 1087688030
  %252 = sub i32 %251, %234
  %253 = sub i32 %252, 1087688030
  %_42 = sub i32 0, %234
  %254 = add i32 %253, 2122308686
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2122308686
  %gen43 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %234, %257
  %_44 = sub i32 %234, 1
  %gen45 = mul i32 %258, 1
  %259 = sub i32 0, 1641629060
  %260 = sub i32 %259, %234
  %261 = add i32 %260, 1641629060
  %_46 = sub i32 0, %234
  %262 = add i32 %261, 61489107
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 61489107
  %gen47 = add i32 %261, 1
  %265 = sub i32 0, %234
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %incalteredBB = add nsw i32 %234, 1
  store i32 %268, i32* @n, align 4
  store i32 2056334046, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @k, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_52 = sub i32 %269, 1
  %gen53 = mul i32 %271, 1
  %272 = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc8alteredBB = add nsw i32 %269, 1
  store i32 %275, i32* @k, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload, align 4
  %277 = load i32, i32* @l, align 4
  %278 = add i32 %277, -968740383
  %279 = sub i32 %278, %276
  %280 = sub i32 %279, -968740383
  %_54 = sub i32 %277, %276
  %gen55 = mul i32 %280, %276
  %281 = add i32 0, -333960059
  %282 = sub i32 %281, %277
  %283 = sub i32 %282, -333960059
  %_56 = sub i32 0, %277
  %284 = add i32 %283, -1702810911
  %285 = add i32 %284, %276
  %286 = sub i32 %285, -1702810911
  %gen57 = add i32 %283, %276
  %_58 = shl i32 %277, %276
  %287 = add i32 %277, -348369191
  %288 = add i32 %287, %276
  %289 = sub i32 %288, -348369191
  %add9alteredBB = add nsw i32 %277, %276
  store i32 %289, i32* @l, align 4
  %290 = load i32, i32* @n, align 4
  %291 = sub i32 %290, 1736614304
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1736614304
  %_59 = sub i32 %290, 1
  %gen60 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %290, %294
  %inc10alteredBB = add nsw i32 %290, 1
  store i32 %295, i32* @n, align 4
  store i32 -127834567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.end16, %if.then13, %if.end11, %originalBBpart262, %originalBB51, %if.then7, %if.end, %if.then3, %if.else, %originalBBpart249, %originalBB19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1763040225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1763040225, label %for.cond
    i32 -1149948521, label %originalBB
    i32 -556331922, label %originalBBpart2
    i32 -564350051, label %for.body
    i32 -268738982, label %for.inc
    i32 -591176696, label %for.end
    i32 735647769, label %originalBB5
    i32 -977611908, label %originalBBpart27
    i32 -1234291000, label %originalBBalteredBB
    i32 -612527902, label %originalBB5alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1149948521, i32 -1234291000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 217002422
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 217002422
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
  %54 = select i1 %52, i32 -556331922, i32 -1234291000
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -564350051, i32 -591176696
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  %56 = load i32, i32* %m, align 4
  store i32 %56, i32* @l, align 4
  %57 = load i32, i32* %m, align 4
  call void @_Z3putii(i32 1, i32 %57)
  %58 = load i32, i32* @k, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268738982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1763040225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1560060035
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1560060035
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 735647769, i32 -612527902
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -977611908, i32 -612527902
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %105, %106
  store i32 -1149948521, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 735647769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #0 section ".text.startup" {
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
