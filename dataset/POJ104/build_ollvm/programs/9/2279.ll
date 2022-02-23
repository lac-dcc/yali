; ModuleID = 'source-C-CXX/9/2279.cpp'
source_filename = "source-C-CXX/9/2279.cpp"
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

$_Z3maxii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2015014009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2015014009, label %for.cond
    i32 514029586, label %for.body
    i32 -739592552, label %for.inc
    i32 -622360996, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 514029586, i32 -622360996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -739592552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 844580531
  %6 = add i32 %5, 1
  %7 = add i32 %6, 844580531
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2015014009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000000, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), align 16
  %8 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z5afteriii(i32 1, i32 0, i32 %8)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5afteriii(i32 %i, i32 %fin, i32 %n) #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %fin.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %fin, i32* %fin.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem43
  %switchVar = alloca i32
  store i32 126004174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 126004174, label %first
    i32 -322126260, label %if.then
    i32 -892139801, label %if.then4
    i32 -262058628, label %if.else
    i32 -32049938, label %if.else5
    i32 338684189, label %originalBB
    i32 -2133686053, label %originalBBpart2
    i32 -1538218737, label %if.then11
    i32 1084932638, label %originalBB19
    i32 -536133407, label %originalBBpart232
    i32 452497321, label %if.else16
    i32 -461245520, label %if.end
    i32 -1754176446, label %originalBB34
    i32 1027449763, label %originalBBpart236
    i32 1367590714, label %return
    i32 -678701548, label %originalBB38
    i32 630371166, label %originalBBpart240
    i32 840607587, label %originalBBalteredBB
    i32 210216122, label %originalBB19alteredBB
    i32 -1639105960, label %originalBB34alteredBB
    i32 -1403678468, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %cmp = icmp eq i32 %.reload, %.reload44
  %2 = select i1 %cmp, i32 -322126260, i32 -32049938
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %fin.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %4, %6
  %7 = select i1 %cmp3, i32 -892139801, i32 -262058628
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1367590714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1367590714, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 338684189, i32 840607587
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i.addr, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %36 = load i32, i32* %fin.addr, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %35, %37
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 336289103
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 336289103
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2133686053, i32 840607587
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -1538218737, i32 452497321
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1242594690
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1242594690
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1084932638, i32 210216122
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i.addr, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %86 = load i32, i32* %i.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z5afteriii(i32 %85, i32 %86, i32 %87)
  %88 = add i32 1, -760076485
  %89 = add i32 %88, %call
  %90 = sub i32 %89, -760076485
  %add12 = add nsw i32 1, %call
  %91 = load i32, i32* %i.addr, align 4
  %92 = sub i32 %91, -1501641499
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1501641499
  %add13 = add nsw i32 %91, 1
  %95 = load i32, i32* %fin.addr, align 4
  %96 = load i32, i32* %n.addr, align 4
  %call14 = call i32 @_Z5afteriii(i32 %94, i32 %95, i32 %96)
  %call15 = call i32 @_Z3maxii(i32 %90, i32 %call14)
  store i32 %call15, i32* %z, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1679545876
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1679545876
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -536133407, i32 210216122
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -461245520, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add17 = add nsw i32 %124, 1
  %127 = load i32, i32* %fin.addr, align 4
  %128 = load i32, i32* %n.addr, align 4
  %call18 = call i32 @_Z5afteriii(i32 %126, i32 %127, i32 %128)
  store i32 %call18, i32* %z, align 4
  store i32 -461245520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -813147761
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -813147761
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1754176446, i32 -1639105960
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  store i32 %144, i32* %retval, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1492809587
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1492809587
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1027449763, i32 -1639105960
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1367590714, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 33887817
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 33887817
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
  %186 = select i1 %184, i32 -678701548, i32 -1403678468
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  store i32 %187, i32* %.reg2mem45
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 630371166, i32 -1403678468
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i.addr, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %215 = load i32, i32* %arrayidx7alteredBB, align 4
  %216 = load i32, i32* %fin.addr, align 4
  %idxprom8alteredBB = sext i32 %216 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %217 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %215, %217
  store i32 338684189, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i.addr, align 4
  %219 = sub i32 %218, 1898732442
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1898732442
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 %218, 1979128588
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1979128588
  %addalteredBB = add nsw i32 %218, 1
  %225 = load i32, i32* %i.addr, align 4
  %226 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z5afteriii(i32 %224, i32 %225, i32 %226)
  %_20 = shl i32 1, %callalteredBB
  %227 = sub i32 0, -1566767111
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1566767111
  %_21 = sub i32 0, 1
  %230 = add i32 %229, 1785992072
  %231 = add i32 %230, %callalteredBB
  %232 = sub i32 %231, 1785992072
  %gen22 = add i32 %229, %callalteredBB
  %_23 = shl i32 1, %callalteredBB
  %233 = add i32 0, -1264508114
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1264508114
  %_24 = sub i32 0, 1
  %236 = sub i32 0, %callalteredBB
  %237 = sub i32 %235, %236
  %gen25 = add i32 %235, %callalteredBB
  %238 = sub i32 0, 1453126837
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1453126837
  %_26 = sub i32 0, 1
  %241 = add i32 %240, -2084226669
  %242 = add i32 %241, %callalteredBB
  %243 = sub i32 %242, -2084226669
  %gen27 = add i32 %240, %callalteredBB
  %244 = sub i32 0, 1
  %245 = sub i32 0, %callalteredBB
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add12alteredBB = add nsw i32 1, %callalteredBB
  %248 = load i32, i32* %i.addr, align 4
  %_28 = shl i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %_29 = sub i32 %248, 1
  %gen30 = mul i32 %250, 1
  %251 = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add13alteredBB = add nsw i32 %248, 1
  %255 = load i32, i32* %fin.addr, align 4
  %256 = load i32, i32* %n.addr, align 4
  %call14alteredBB = call i32 @_Z5afteriii(i32 %254, i32 %255, i32 %256)
  %call15alteredBB = call i32 @_Z3maxii(i32 %247, i32 %call14alteredBB)
  store i32 %call15alteredBB, i32* %z, align 4
  store i32 1084932638, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %z, align 4
  store i32 %257, i32* %retval, align 4
  store i32 -1754176446, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %retval, align 4
  store i32 -678701548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB38, %return, %originalBBpart236, %originalBB34, %if.end, %if.else16, %originalBBpart232, %originalBB19, %if.then11, %originalBBpart2, %originalBB, %if.else5, %if.else, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3maxii(i32 %a, i32 %b) #4 comdat {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem18 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -895651679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -895651679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1508123510, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1508123510, label %first
    i32 -281060492, label %originalBB
    i32 1860413126, label %originalBBpart2
    i32 864421947, label %cond.true
    i32 1952566620, label %cond.false
    i32 979024228, label %originalBB1
    i32 -1152892740, label %originalBBpart24
    i32 -1647170635, label %cond.end
    i32 1310603477, label %originalBB6
    i32 -175837013, label %originalBBpart28
    i32 -1232900791, label %originalBBalteredBB
    i32 789482579, label %originalBB1alteredBB
    i32 -775490807, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -281060492, i32 -1232900791
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload14, align 4
  %b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload17, align 4
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload13, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload16, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -524362010
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -524362010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1860413126, i32 -1232900791
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 864421947, i32 1952566620
  store i32 %44, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  store i32 -1647170635, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 395518506
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 395518506
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 979024228, i32 789482579
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %73 = load i32, i32* %b.addr.reload15, align 4
  store i32 %73, i32* %.reg2mem18
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 973684203
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 973684203
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1152892740, i32 789482579
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1647170635, i32* %switchVar
  %.reload19 = load volatile i32, i32* %.reg2mem18
  store i32 %.reload19, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -2106549977
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2106549977
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1310603477, i32 -775490807
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -175837013, i32 -775490807
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  ret i32 %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %142 = load i32, i32* %a.addralteredBB, align 4
  %143 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %142, %143
  store i32 -281060492, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %144 = load i32, i32* %b.addr.reload, align 4
  store i32 979024228, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1310603477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %cond.end, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2279.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
