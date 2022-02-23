; ModuleID = 'source-C-CXX/0/807.cpp'
source_filename = "source-C-CXX/0/807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
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
define i32 @_Z6fenjieii(i32 %n, i32 %x) #0 {
entry:
  %.reg2mem47 = alloca i32
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 995217727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 995217727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1159664573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1159664573, label %first
    i32 1953815161, label %originalBB
    i32 721600932, label %originalBBpart2
    i32 -797847347, label %for.cond
    i32 404178199, label %for.body
    i32 -56299820, label %originalBB5
    i32 1571011983, label %originalBBpart214
    i32 -2061733750, label %if.then
    i32 1717158315, label %if.end
    i32 -1958273598, label %for.inc
    i32 -300299510, label %originalBB16
    i32 613840681, label %originalBBpart221
    i32 1973349028, label %for.end
    i32 318358486, label %originalBB23
    i32 -848614135, label %originalBBpart225
    i32 -127440779, label %originalBBalteredBB
    i32 982090666, label %originalBB5alteredBB
    i32 -1779268177, label %originalBB16alteredBB
    i32 -1597330090, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1953815161, i32 -127440779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload33, align 4
  store i32 %x, i32* %x.addr, align 4
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload46, align 4
  %15 = load i32, i32* %x.addr, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload42, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1395923001
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1395923001
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 721600932, i32 -127440779
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -797847347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload41, align 4
  %conv = sitofp i32 %43 to double
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload32, align 4
  %conv1 = sitofp i32 %44 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  %45 = select i1 %cmp, i32 404178199, i32 1973349028
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 349678023
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 349678023
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -56299820, i32 982090666
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload31, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload40, align 4
  %rem = srem i32 %61, %62
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -651059428
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -651059428
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1571011983, i32 982090666
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -2061733750, i32 1717158315
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload45, align 4
  %92 = sub i32 %91, 813760192
  %93 = add i32 %92, 1
  %94 = add i32 %93, 813760192
  %add = add nsw i32 %91, 1
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload30, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload39, align 4
  %div = sdiv i32 %95, %96
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload38, align 4
  %call3 = call i32 @_Z6fenjieii(i32 %div, i32 %97)
  %98 = sub i32 0, %call3
  %99 = sub i32 %94, %98
  %add4 = add nsw i32 %94, %call3
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  store i32 %99, i32* %t.reload44, align 4
  store i32 1717158315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1958273598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 157621572
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 157621572
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -300299510, i32 -1779268177
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload37, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload36, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1902795538
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1902795538
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 613840681, i32 -1779268177
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -797847347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 495882930
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 495882930
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 318358486, i32 -1597330090
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload43, align 4
  store i32 %150, i32* %.reg2mem47
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
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -848614135, i32 -1597330090
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %177 = load i32, i32* %x.addralteredBB, align 4
  store i32 %177, i32* %ialteredBB, align 4
  store i32 1953815161, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %178, %179
  %_6 = shl i32 %178, %179
  %180 = sub i32 %178, -1084878322
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1084878322
  %_7 = sub i32 %178, %179
  %gen = mul i32 %182, %179
  %183 = sub i32 0, %179
  %184 = add i32 %178, %183
  %_8 = sub i32 %178, %179
  %gen9 = mul i32 %184, %179
  %185 = sub i32 %178, -1787737811
  %186 = sub i32 %185, %179
  %187 = add i32 %186, -1787737811
  %_10 = sub i32 %178, %179
  %gen11 = mul i32 %187, %179
  %_12 = shl i32 %178, %179
  %remalteredBB = srem i32 %178, %179
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -56299820, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload34, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_17 = sub i32 %188, 1
  %gen18 = mul i32 %190, 1
  %_19 = shl i32 %188, 1
  %191 = sub i32 %188, -65205453
  %192 = add i32 %191, 1
  %193 = add i32 %192, -65205453
  %incalteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -300299510, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload, align 4
  store i32 318358486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB16, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 714617742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 714617742, label %for.cond
    i32 -153769705, label %for.body
    i32 1218435937, label %for.inc
    i32 -1674111863, label %originalBB
    i32 -1479155196, label %originalBBpart2
    i32 -1766190099, label %for.end
    i32 1829169110, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -153769705, i32 -1766190099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z6fenjieii(i32 %3, i32 2)
  %4 = sub i32 0, %call2
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %call2, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1218435937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -535272361
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -535272361
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1674111863, i32 1829169110
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 655691930
  %37 = add i32 %36, 1
  %38 = add i32 %37, 655691930
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1651916407
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1651916407
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1479155196, i32 1829169110
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714617742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1932569734
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1932569734
  %_ = sub i32 %54, 1
  %gen = mul i32 %57, 1
  %58 = sub i32 0, %54
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %incalteredBB = add nsw i32 %54, 1
  store i32 %61, i32* %i, align 4
  store i32 -1674111863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
