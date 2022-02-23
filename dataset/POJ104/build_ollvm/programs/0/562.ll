; ModuleID = 'source-C-CXX/0/562.cpp'
source_filename = "source-C-CXX/0/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1901905213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1901905213, label %while.cond
    i32 -1957001412, label %while.body
    i32 665205409, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1957001412, i32 665205409
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %8 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z11disassambleii(i32 %8, i32 2)
  store i32 %call2, i32* %result, align 4
  %9 = load i32, i32* %result, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1901905213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z11disassambleii(i32 %a, i32 %y) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %count, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1964727779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1964727779, label %first
    i32 -561930098, label %if.then
    i32 -2039812417, label %if.end
    i32 800424993, label %if.then2
    i32 -2066140689, label %if.end3
    i32 -1745914203, label %originalBB
    i32 1699175005, label %originalBBpart2
    i32 -6832527, label %for.cond
    i32 1367870172, label %for.body
    i32 809888975, label %originalBB8
    i32 1601922075, label %originalBBpart213
    i32 -465058970, label %if.then6
    i32 769281172, label %originalBB15
    i32 -1877363619, label %originalBBpart231
    i32 -335693105, label %if.end7
    i32 -510973754, label %for.inc
    i32 1797081375, label %originalBB33
    i32 -1477233789, label %originalBBpart237
    i32 360486973, label %for.end
    i32 1184180309, label %return
    i32 -547893481, label %originalBBalteredBB
    i32 -985276964, label %originalBB8alteredBB
    i32 -850222521, label %originalBB15alteredBB
    i32 1503827210, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -561930098, i32 -2039812417
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1184180309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 800424993, i32 -2066140689
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1184180309, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1893605940
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1893605940
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1745914203, i32 -547893481
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1367334632
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1367334632
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1699175005, i32 -547893481
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6832527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %47, %48
  %49 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %mul, %49
  %50 = select i1 %cmp4, i32 1367870172, i32 360486973
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1996065728
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1996065728
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 809888975, i32 -985276964
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %78 = load i32, i32* %a.addr, align 4
  %79 = load i32, i32* %i, align 4
  %rem = srem i32 %78, %79
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1803574857
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1803574857
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1601922075, i32 -985276964
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -465058970, i32 -335693105
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 769281172, i32 -850222521
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a.addr, align 4
  %123 = load i32, i32* %i, align 4
  %div = sdiv i32 %122, %123
  %124 = load i32, i32* %i, align 4
  %call = call i32 @_Z11disassambleii(i32 %div, i32 %124)
  %125 = load i32, i32* %count, align 4
  %126 = sub i32 0, %call
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %call, %125
  store i32 %129, i32* %count, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1190855150
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1190855150
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1877363619, i32 -850222521
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -335693105, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -510973754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 762142879
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 762142879
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1797081375, i32 1503827210
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1049755844
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1049755844
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -658077870
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -658077870
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1477233789, i32 1503827210
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -6832527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* %count, align 4
  store i32 %203, i32* %retval, align 4
  store i32 1184180309, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %y.addr, align 4
  store i32 %205, i32* %i, align 4
  store i32 -1745914203, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %206 = load i32, i32* %a.addr, align 4
  %207 = load i32, i32* %i, align 4
  %_ = shl i32 %206, %207
  %208 = sub i32 0, -1577347430
  %209 = sub i32 %208, %206
  %210 = add i32 %209, -1577347430
  %_9 = sub i32 0, %206
  %211 = sub i32 0, %210
  %212 = sub i32 0, %207
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen = add i32 %210, %207
  %215 = sub i32 %206, -1747495563
  %216 = sub i32 %215, %207
  %217 = add i32 %216, -1747495563
  %_10 = sub i32 %206, %207
  %gen11 = mul i32 %217, %207
  %remalteredBB = srem i32 %206, %207
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 809888975, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %a.addr, align 4
  %219 = load i32, i32* %i, align 4
  %_16 = shl i32 %218, %219
  %220 = add i32 %218, -1842084773
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1842084773
  %_17 = sub i32 %218, %219
  %gen18 = mul i32 %222, %219
  %_19 = shl i32 %218, %219
  %223 = sub i32 %218, 1122133822
  %224 = sub i32 %223, %219
  %225 = add i32 %224, 1122133822
  %_20 = sub i32 %218, %219
  %gen21 = mul i32 %225, %219
  %divalteredBB = sdiv i32 %218, %219
  %226 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z11disassambleii(i32 %divalteredBB, i32 %226)
  %227 = load i32, i32* %count, align 4
  %228 = sub i32 0, 1746243
  %229 = sub i32 %228, %callalteredBB
  %230 = add i32 %229, 1746243
  %_22 = sub i32 0, %callalteredBB
  %231 = add i32 %230, -1138244526
  %232 = add i32 %231, %227
  %233 = sub i32 %232, -1138244526
  %gen23 = add i32 %230, %227
  %234 = sub i32 0, %callalteredBB
  %235 = add i32 0, %234
  %_24 = sub i32 0, %callalteredBB
  %236 = sub i32 0, %227
  %237 = sub i32 %235, %236
  %gen25 = add i32 %235, %227
  %238 = sub i32 %callalteredBB, -2087363866
  %239 = sub i32 %238, %227
  %240 = add i32 %239, -2087363866
  %_26 = sub i32 %callalteredBB, %227
  %gen27 = mul i32 %240, %227
  %_28 = shl i32 %callalteredBB, %227
  %_29 = shl i32 %callalteredBB, %227
  %241 = add i32 %callalteredBB, 871487350
  %242 = add i32 %241, %227
  %243 = sub i32 %242, 871487350
  %addalteredBB = add nsw i32 %callalteredBB, %227
  store i32 %243, i32* %count, align 4
  store i32 769281172, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1130458194
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1130458194
  %_34 = sub i32 %244, 1
  %gen35 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %244, %248
  %incalteredBB = add nsw i32 %244, 1
  store i32 %249, i32* %i, align 4
  store i32 1797081375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB15alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart237, %originalBB33, %for.inc, %if.end7, %originalBBpart231, %originalBB15, %if.then6, %originalBBpart213, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
