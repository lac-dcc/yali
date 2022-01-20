; ModuleID = 'source-C-CXX/53/1711.cpp'
source_filename = "source-C-CXX/53/1711.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
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
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %switchVar = alloca i32
  store i32 860309958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 860309958, label %while.body
    i32 358507480, label %if.then
    i32 320375702, label %if.end
    i32 837230622, label %while.end
    i32 49211873, label %originalBB
    i32 -1015423902, label %originalBBpart2
    i32 1163697024, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  call void @_Z5appleii(i32 %0, i32 %1)
  %2 = load i32, i32* @f, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 358507480, i32 320375702
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 837230622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @m, align 4
  %5 = add i32 %4, 1339931133
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1339931133
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @m, align 4
  store i32 860309958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 49211873, i32 1163697024
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1702716247
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1702716247
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1015423902, i32 1163697024
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 49211873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5appleii(i32 %h, i32 %p) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %h.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -270724054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -270724054, label %first
    i32 1337619677, label %if.then
    i32 -715475774, label %if.then2
    i32 606867183, label %originalBB
    i32 952672869, label %originalBBpart2
    i32 832011178, label %if.else
    i32 -955785288, label %originalBB21
    i32 1933733210, label %originalBBpart229
    i32 -1148945812, label %if.then5
    i32 -1962870948, label %if.else7
    i32 443799233, label %originalBB31
    i32 1198835426, label %originalBBpart233
    i32 948574973, label %if.end
    i32 -1562416133, label %if.end8
    i32 -699352221, label %originalBB35
    i32 882657518, label %originalBBpart237
    i32 -583780284, label %if.end9
    i32 424294787, label %if.then13
    i32 292026755, label %originalBB39
    i32 -55931304, label %originalBBpart278
    i32 1638206854, label %if.else19
    i32 -582332470, label %if.end20
    i32 125699881, label %originalBB80
    i32 1823017191, label %originalBBpart282
    i32 -1232304812, label %originalBBalteredBB
    i32 250215777, label %originalBB21alteredBB
    i32 -2112510907, label %originalBB31alteredBB
    i32 -2103398327, label %originalBB35alteredBB
    i32 877839533, label %originalBB39alteredBB
    i32 1870845130, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1337619677, i32 -583780284
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %h.addr, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %6 = load i32, i32* @n, align 4
  %div = sdiv i32 %5, %6
  %cmp1 = icmp sle i32 %div, 0
  %7 = select i1 %cmp1, i32 -715475774, i32 832011178
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 951974426
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 951974426
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
  %34 = select i1 %32, i32 606867183, i32 -1232304812
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1547098181
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1547098181
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 952672869, i32 -1232304812
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582332470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1334610968
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1334610968
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -955785288, i32 250215777
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %89 = load i32, i32* %h.addr, align 4
  %90 = load i32, i32* @k, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub3 = sub nsw i32 %89, %90
  %93 = load i32, i32* @n, align 4
  %rem = srem i32 %92, %93
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1226850158
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1226850158
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1933733210, i32 250215777
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -1148945812, i32 -1962870948
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %110 = load i32, i32* @m, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @f, align 4
  store i32 948574973, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 443799233, i32 -2112510907
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1198835426, i32 -2112510907
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -582332470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1562416133, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1385462653
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1385462653
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -699352221, i32 -2103398327
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 2000329776
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2000329776
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 882657518, i32 -2103398327
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -583780284, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %205 = load i32, i32* %h.addr, align 4
  %206 = load i32, i32* @k, align 4
  %207 = sub i32 %205, 1724889896
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1724889896
  %sub10 = sub nsw i32 %205, %206
  %210 = load i32, i32* @n, align 4
  %rem11 = srem i32 %209, %210
  %cmp12 = icmp eq i32 %rem11, 0
  %211 = select i1 %cmp12, i32 424294787, i32 1638206854
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -384111345
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -384111345
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 292026755, i32 877839533
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %239 = load i32, i32* %h.addr, align 4
  %240 = load i32, i32* @k, align 4
  %241 = add i32 %239, -534159170
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -534159170
  %sub14 = sub nsw i32 %239, %240
  %244 = load i32, i32* %h.addr, align 4
  %245 = load i32, i32* @k, align 4
  %246 = sub i32 %244, 912238709
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 912238709
  %sub15 = sub nsw i32 %244, %245
  %249 = load i32, i32* @n, align 4
  %div16 = sdiv i32 %248, %249
  %250 = add i32 %243, -227173983
  %251 = sub i32 %250, %div16
  %252 = sub i32 %251, -227173983
  %sub17 = sub nsw i32 %243, %div16
  %253 = load i32, i32* %p.addr, align 4
  %254 = sub i32 %253, -1074918149
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1074918149
  %sub18 = sub nsw i32 %253, 1
  call void @_Z5appleii(i32 %252, i32 %256)
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1396912995
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1396912995
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -55931304, i32 877839533
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -582332470, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -582332470, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 125699881, i32 1870845130
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1823017191, i32 1870845130
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 606867183, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %h.addr, align 4
  %313 = load i32, i32* @k, align 4
  %314 = add i32 %312, -384962596
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -384962596
  %_ = sub i32 %312, %313
  %gen = mul i32 %316, %313
  %317 = add i32 %312, -1506486604
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, -1506486604
  %sub3alteredBB = sub nsw i32 %312, %313
  %320 = load i32, i32* @n, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %_22 = sub i32 %319, %320
  %gen23 = mul i32 %322, %320
  %323 = sub i32 %319, 1070515113
  %324 = sub i32 %323, %320
  %325 = add i32 %324, 1070515113
  %_24 = sub i32 %319, %320
  %gen25 = mul i32 %325, %320
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_26 = sub i32 0, %319
  %328 = sub i32 %327, -236701098
  %329 = add i32 %328, %320
  %330 = add i32 %329, -236701098
  %gen27 = add i32 %327, %320
  %remalteredBB = srem i32 %319, %320
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -955785288, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 443799233, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -699352221, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %h.addr, align 4
  %332 = load i32, i32* @k, align 4
  %333 = sub i32 0, 490014034
  %334 = sub i32 %333, %331
  %335 = add i32 %334, 490014034
  %_40 = sub i32 0, %331
  %336 = add i32 %335, -1072648670
  %337 = add i32 %336, %332
  %338 = sub i32 %337, -1072648670
  %gen41 = add i32 %335, %332
  %_42 = shl i32 %331, %332
  %_43 = shl i32 %331, %332
  %339 = sub i32 0, -1967478696
  %340 = sub i32 %339, %331
  %341 = add i32 %340, -1967478696
  %_44 = sub i32 0, %331
  %342 = sub i32 %341, -925510862
  %343 = add i32 %342, %332
  %344 = add i32 %343, -925510862
  %gen45 = add i32 %341, %332
  %_46 = shl i32 %331, %332
  %_47 = shl i32 %331, %332
  %345 = sub i32 %331, -1608452565
  %346 = sub i32 %345, %332
  %347 = add i32 %346, -1608452565
  %_48 = sub i32 %331, %332
  %gen49 = mul i32 %347, %332
  %348 = sub i32 0, %332
  %349 = add i32 %331, %348
  %sub14alteredBB = sub nsw i32 %331, %332
  %350 = load i32, i32* %h.addr, align 4
  %351 = load i32, i32* @k, align 4
  %352 = add i32 %350, -1935445924
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1935445924
  %_50 = sub i32 %350, %351
  %gen51 = mul i32 %354, %351
  %355 = add i32 0, -553689710
  %356 = sub i32 %355, %350
  %357 = sub i32 %356, -553689710
  %_52 = sub i32 0, %350
  %358 = add i32 %357, 346088439
  %359 = add i32 %358, %351
  %360 = sub i32 %359, 346088439
  %gen53 = add i32 %357, %351
  %361 = add i32 %350, -1634447602
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, -1634447602
  %sub15alteredBB = sub nsw i32 %350, %351
  %364 = load i32, i32* @n, align 4
  %365 = sub i32 %363, 346237833
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 346237833
  %_54 = sub i32 %363, %364
  %gen55 = mul i32 %367, %364
  %368 = sub i32 0, %363
  %369 = add i32 0, %368
  %_56 = sub i32 0, %363
  %370 = add i32 %369, 12779374
  %371 = add i32 %370, %364
  %372 = sub i32 %371, 12779374
  %gen57 = add i32 %369, %364
  %_58 = shl i32 %363, %364
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_59 = sub i32 0, %363
  %375 = sub i32 0, %364
  %376 = sub i32 %374, %375
  %gen60 = add i32 %374, %364
  %div16alteredBB = sdiv i32 %363, %364
  %_61 = shl i32 %349, %div16alteredBB
  %_62 = shl i32 %349, %div16alteredBB
  %377 = sub i32 0, %div16alteredBB
  %378 = add i32 %349, %377
  %_63 = sub i32 %349, %div16alteredBB
  %gen64 = mul i32 %378, %div16alteredBB
  %379 = add i32 0, -921005750
  %380 = sub i32 %379, %349
  %381 = sub i32 %380, -921005750
  %_65 = sub i32 0, %349
  %382 = sub i32 %381, 1934481714
  %383 = add i32 %382, %div16alteredBB
  %384 = add i32 %383, 1934481714
  %gen66 = add i32 %381, %div16alteredBB
  %_67 = shl i32 %349, %div16alteredBB
  %385 = add i32 %349, -990331211
  %386 = sub i32 %385, %div16alteredBB
  %387 = sub i32 %386, -990331211
  %sub17alteredBB = sub nsw i32 %349, %div16alteredBB
  %388 = load i32, i32* %p.addr, align 4
  %389 = add i32 0, 619520728
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 619520728
  %_68 = sub i32 0, %388
  %392 = add i32 %391, 383557158
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 383557158
  %gen69 = add i32 %391, 1
  %_70 = shl i32 %388, 1
  %395 = add i32 %388, -1947149225
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1947149225
  %_71 = sub i32 %388, 1
  %gen72 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %388, %398
  %_73 = sub i32 %388, 1
  %gen74 = mul i32 %399, 1
  %400 = sub i32 0, %388
  %401 = add i32 0, %400
  %_75 = sub i32 0, %388
  %402 = add i32 %401, 1740466408
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1740466408
  %gen76 = add i32 %401, 1
  %405 = add i32 %388, -1497075589
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1497075589
  %sub18alteredBB = sub nsw i32 %388, 1
  call void @_Z5appleii(i32 %387, i32 %407)
  store i32 292026755, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 125699881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB80, %if.end20, %if.else19, %originalBBpart278, %originalBB39, %if.then13, %if.end9, %originalBBpart237, %originalBB35, %if.end8, %if.end, %originalBBpart233, %originalBB31, %if.else7, %if.then5, %originalBBpart229, %originalBB21, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -41134518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -41134518, label %first
    i32 630637925, label %originalBB
    i32 -1278952498, label %originalBBpart2
    i32 -1497859123, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 630637925, i32 -1497859123
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1226555820
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1226555820
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1278952498, i32 -1497859123
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 630637925, i32* %switchVar
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
