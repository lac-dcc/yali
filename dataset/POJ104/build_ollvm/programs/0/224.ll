; ModuleID = 'source-C-CXX/0/224.cpp'
source_filename = "source-C-CXX/0/224.cpp"
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
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
define void @_Z3slvii(i32 %nm, i32 %pr) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %nm.addr = alloca i32, align 4
  %pr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %nm, i32* %nm.addr, align 4
  store i32 %pr, i32* %pr.addr, align 4
  %0 = load i32, i32* %nm.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %pr.addr, align 4
  store i32 %1, i32* %.reg2mem39
  %switchVar = alloca i32
  store i32 258764777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 258764777, label %first
    i32 1502638307, label %if.then
    i32 823275925, label %originalBB
    i32 1780549103, label %originalBBpart2
    i32 25026038, label %if.then2
    i32 187111500, label %originalBB14
    i32 -867671091, label %originalBBpart228
    i32 454017251, label %if.end
    i32 1039256836, label %originalBB30
    i32 -415761263, label %originalBBpart232
    i32 231600836, label %for.cond
    i32 -1365288185, label %for.body
    i32 -468331523, label %if.then6
    i32 477363093, label %if.end7
    i32 918923545, label %for.inc
    i32 -1353745392, label %for.end
    i32 699414474, label %originalBB34
    i32 872728655, label %originalBBpart236
    i32 2068210756, label %if.end9
    i32 -1889601040, label %originalBBalteredBB
    i32 -1994361496, label %originalBB14alteredBB
    i32 -809824462, label %originalBB30alteredBB
    i32 -2132709049, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %cmp = icmp sge i32 %.reload, %.reload40
  %2 = select i1 %cmp, i32 1502638307, i32 2068210756
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1403963646
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1403963646
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 823275925, i32 -1889601040
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @cnt, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* @cnt, align 4
  %35 = load i32, i32* %pr.addr, align 4
  %cmp1 = icmp eq i32 %35, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1780549103, i32 -1889601040
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 25026038, i32 454017251
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -484352731
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -484352731
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 187111500, i32 -1994361496
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %66 = load i32, i32* %pr.addr, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc3 = add nsw i32 %66, 1
  store i32 %70, i32* %pr.addr, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1632178627
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1632178627
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -867671091, i32 -1994361496
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 454017251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -880437711
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -880437711
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1039256836, i32 -809824462
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %101 = load i32, i32* %pr.addr, align 4
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2108030340
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2108030340
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
  %128 = select i1 %126, i32 -415761263, i32 -809824462
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 231600836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %nm.addr, align 4
  %cmp4 = icmp sle i32 %129, %130
  %131 = select i1 %cmp4, i32 -1365288185, i32 -1353745392
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %nm.addr, align 4
  %133 = load i32, i32* %i, align 4
  %rem = srem i32 %132, %133
  %cmp5 = icmp eq i32 %rem, 0
  %134 = select i1 %cmp5, i32 -468331523, i32 477363093
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %nm.addr, align 4
  %136 = load i32, i32* %i, align 4
  %div = sdiv i32 %135, %136
  %137 = load i32, i32* %i, align 4
  call void @_Z3slvii(i32 %div, i32 %137)
  store i32 477363093, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 918923545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 394353798
  %140 = add i32 %139, 1
  %141 = add i32 %140, 394353798
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 231600836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1886844480
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1886844480
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 699414474, i32 -2132709049
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 838913696
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 838913696
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 872728655, i32 -2132709049
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2068210756, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* @cnt, align 4
  %185 = sub i32 0, -1083480594
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1083480594
  %_ = sub i32 0, %184
  %188 = add i32 %187, -1111308695
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1111308695
  %gen = add i32 %187, 1
  %_10 = shl i32 %184, 1
  %191 = add i32 %184, -1236762624
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1236762624
  %_11 = sub i32 %184, 1
  %gen12 = mul i32 %193, 1
  %_13 = shl i32 %184, 1
  %194 = sub i32 %184, 1499458281
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1499458281
  %incalteredBB = add nsw i32 %184, 1
  store i32 %196, i32* @cnt, align 4
  %197 = load i32, i32* %pr.addr, align 4
  %cmp1alteredBB = icmp eq i32 %197, 1
  store i32 823275925, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %pr.addr, align 4
  %199 = sub i32 %198, -1101020386
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1101020386
  %_15 = sub i32 %198, 1
  %gen16 = mul i32 %201, 1
  %202 = sub i32 0, %198
  %203 = add i32 0, %202
  %_17 = sub i32 0, %198
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen18 = add i32 %203, 1
  %206 = sub i32 %198, 89314812
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 89314812
  %_19 = sub i32 %198, 1
  %gen20 = mul i32 %208, 1
  %_21 = shl i32 %198, 1
  %209 = add i32 0, 1204450083
  %210 = sub i32 %209, %198
  %211 = sub i32 %210, 1204450083
  %_22 = sub i32 0, %198
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen23 = add i32 %211, 1
  %_24 = shl i32 %198, 1
  %214 = sub i32 0, 1
  %215 = add i32 %198, %214
  %_25 = sub i32 %198, 1
  %gen26 = mul i32 %215, 1
  %216 = sub i32 %198, -1507948163
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1507948163
  %inc3alteredBB = add nsw i32 %198, 1
  store i32 %218, i32* %pr.addr, align 4
  store i32 187111500, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %pr.addr, align 4
  store i32 %219, i32* %i, align 4
  store i32 1039256836, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 699414474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB14, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -786664477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -786664477, label %for.cond
    i32 -31732389, label %for.body
    i32 1331420407, label %for.inc
    i32 1137309195, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -31732389, i32 1137309195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  call void @_Z3slvii(i32 %3, i32 1)
  %4 = load i32, i32* @cnt, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1331420407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -786664477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1518328820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1518328820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 443974575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 443974575, label %first
    i32 1912867083, label %originalBB
    i32 -2047963268, label %originalBBpart2
    i32 -96956254, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1912867083, i32 -96956254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 421707921
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 421707921
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
  %41 = select i1 %39, i32 -2047963268, i32 -96956254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1912867083, i32* %switchVar
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
