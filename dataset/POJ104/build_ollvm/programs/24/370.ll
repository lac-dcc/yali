; ModuleID = 'source-C-CXX/24/370.cpp'
source_filename = "source-C-CXX/24/370.cpp"
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
@num = global [101 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -168637724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -168637724, label %first
    i32 -539945316, label %if.then
    i32 1302922006, label %originalBB
    i32 1872163556, label %originalBBpart2
    i32 -240759599, label %if.else
    i32 811331834, label %for.cond
    i32 881890454, label %originalBB23
    i32 1893057651, label %originalBBpart238
    i32 -953344371, label %for.body
    i32 -3598434, label %for.inc
    i32 -84304794, label %originalBB40
    i32 -1816447852, label %originalBBpart242
    i32 51018106, label %for.end
    i32 -669687812, label %originalBB44
    i32 2001972191, label %originalBBpart246
    i32 -1434140481, label %for.cond5
    i32 1826149371, label %for.body7
    i32 -1281768697, label %if.then9
    i32 497952377, label %if.end
    i32 -124552864, label %originalBB48
    i32 -1613107820, label %originalBBpart250
    i32 1706711218, label %for.inc10
    i32 160459373, label %for.end11
    i32 -1590695544, label %for.cond12
    i32 -55617795, label %for.body14
    i32 2067211025, label %for.inc18
    i32 1303331383, label %for.end20
    i32 1174024516, label %originalBB52
    i32 57984596, label %originalBBpart254
    i32 1332572369, label %if.end22
    i32 -24952651, label %originalBB56
    i32 1018705791, label %originalBBpart258
    i32 300479062, label %originalBBalteredBB
    i32 -1373236990, label %originalBB23alteredBB
    i32 1938497902, label %originalBB40alteredBB
    i32 1915244793, label %originalBB44alteredBB
    i32 -672658243, label %originalBB48alteredBB
    i32 2036950919, label %originalBB52alteredBB
    i32 -308822182, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -539945316, i32 -240759599
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -880042048
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -880042048
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1302922006, i32 300479062
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -608191014
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -608191014
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1872163556, i32 300479062
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1332572369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 811331834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1329060030
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1329060030
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 881890454, i32 -1373236990
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp3 = icmp slt i32 %47, %50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1893057651, i32 -1373236990
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -953344371, i32 51018106
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 @_Z3mulv()
  store i32 -3598434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -84304794, i32 1938497902
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1020980093
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1020980093
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1816447852, i32 1938497902
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 811331834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 151179185
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 151179185
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -669687812, i32 1915244793
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -834185433
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -834185433
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2001972191, i32 1915244793
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1434140481, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %142, 0
  %143 = select i1 %cmp6, i32 1826149371, i32 160459373
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp ne i32 %145, 0
  %146 = select i1 %cmp8, i32 -1281768697, i32 497952377
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %a, align 4
  store i32 160459373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -124552864, i32 -672658243
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1613107820, i32 -672658243
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1706711218, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %dec = add nsw i32 %176, -1
  store i32 %180, i32* %i, align 4
  store i32 -1434140481, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  store i32 %181, i32* %i, align 4
  store i32 -1590695544, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %182, 0
  %183 = select i1 %cmp13, i32 -55617795, i32 1303331383
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 2067211025, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -83846334
  %188 = add i32 %187, -1
  %189 = add i32 %188, -83846334
  %dec19 = add nsw i32 %186, -1
  store i32 %189, i32* %i, align 4
  store i32 -1590695544, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1174024516, i32 2036950919
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 949229777
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 949229777
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 57984596, i32 2036950919
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1332572369, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -24952651, i32 -308822182
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1267821679
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1267821679
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1018705791, i32 -308822182
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1302922006, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %274 = add i32 0, 1411871168
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1411871168
  %_ = sub i32 0, %273
  %277 = sub i32 %276, 444961813
  %278 = add i32 %277, 1
  %279 = add i32 %278, 444961813
  %gen = add i32 %276, 1
  %280 = sub i32 0, -1038095756
  %281 = sub i32 %280, %273
  %282 = add i32 %281, -1038095756
  %_24 = sub i32 0, %273
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen25 = add i32 %282, 1
  %287 = sub i32 0, 886159563
  %288 = sub i32 %287, %273
  %289 = add i32 %288, 886159563
  %_26 = sub i32 0, %273
  %290 = sub i32 %289, 411151840
  %291 = add i32 %290, 1
  %292 = add i32 %291, 411151840
  %gen27 = add i32 %289, 1
  %293 = add i32 0, -1163668739
  %294 = sub i32 %293, %273
  %295 = sub i32 %294, -1163668739
  %_28 = sub i32 0, %273
  %296 = add i32 %295, 1708126716
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1708126716
  %gen29 = add i32 %295, 1
  %299 = sub i32 %273, 327842108
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 327842108
  %_30 = sub i32 %273, 1
  %gen31 = mul i32 %301, 1
  %302 = sub i32 0, -1866808399
  %303 = sub i32 %302, %273
  %304 = add i32 %303, -1866808399
  %_32 = sub i32 0, %273
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen33 = add i32 %304, 1
  %_34 = shl i32 %273, 1
  %309 = add i32 0, -283284353
  %310 = sub i32 %309, %273
  %311 = sub i32 %310, -283284353
  %_35 = sub i32 0, %273
  %312 = sub i32 %311, -1949253750
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1949253750
  %gen36 = add i32 %311, 1
  %315 = sub i32 %273, 726534731
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 726534731
  %subalteredBB = sub nsw i32 %273, 1
  %cmp3alteredBB = icmp slt i32 %272, %317
  store i32 881890454, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1433287065
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1433287065
  %incalteredBB = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -84304794, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -669687812, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -124552864, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1174024516, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -24952651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB56, %if.end22, %originalBBpart254, %originalBB52, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end11, %for.inc10, %originalBBpart250, %originalBB48, %if.end, %if.then9, %for.body7, %for.cond5, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB23, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulv() #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -377857976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -377857976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 422168472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 422168472, label %first
    i32 1251623340, label %originalBB
    i32 376930171, label %originalBBpart2
    i32 2868804, label %for.cond
    i32 1759882931, label %originalBB25
    i32 -1108233342, label %originalBBpart227
    i32 -1783455618, label %for.body
    i32 -2077322518, label %for.inc
    i32 -794490623, label %for.end
    i32 202799191, label %for.cond3
    i32 -934902121, label %originalBB29
    i32 -861840529, label %originalBBpart231
    i32 -1487121616, label %for.body5
    i32 -504159198, label %if.then
    i32 990838471, label %originalBB33
    i32 -2097415349, label %originalBBpart265
    i32 1461241167, label %if.else
    i32 1353059779, label %if.end
    i32 -1688934823, label %originalBB67
    i32 -1313940918, label %originalBBpart269
    i32 751933756, label %for.inc22
    i32 -1691845547, label %for.end24
    i32 -1842825995, label %originalBBalteredBB
    i32 1348260056, label %originalBB25alteredBB
    i32 1461108410, label %originalBB29alteredBB
    i32 -819082049, label %originalBB33alteredBB
    i32 -1506395289, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1251623340, i32 -1842825995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca [101 x i32], align 16
  store [101 x i32]* %temp, [101 x i32]** %temp.reg2mem
  %temp.reload104 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %27 = bitcast [101 x i32]* %temp.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 136657767
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 136657767
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
  %54 = select i1 %52, i32 376930171, i32 -1842825995
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2868804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1759882931, i32 1348260056
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload94, align 4
  %cmp = icmp slt i32 %69, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1784227932
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1784227932
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1108233342, i32 1348260056
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1783455618, i32 -794490623
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 2, %87
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %88 to i64
  %temp.reload103 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload103, i64 0, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  store i32 -2077322518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload91, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload90, align 4
  store i32 2868804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 202799191, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -934902121, i32 1461108410
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload88, align 4
  %cmp4 = icmp slt i32 %108, 101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -861840529, i32 1461108410
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1487121616, i32 -1691845547
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload87, align 4
  %idxprom6 = sext i32 %136 to i64
  %temp.reload102 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload102, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %137, 9
  %138 = select i1 %cmp8, i32 -504159198, i32 1461241167
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1655576990
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1655576990
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 990838471, i32 -819082049
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload86, align 4
  %idxprom9 = sext i32 %154 to i64
  %temp.reload101 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload101, i64 0, i64 %idxprom9
  %155 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %155, 10
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload85, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %idxprom11 = sext i32 %158 to i64
  %temp.reload100 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload100, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %div
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add13 = add nsw i32 %159, %div
  store i32 %163, i32* %arrayidx12, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %164 to i64
  %temp.reload99 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload99, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %165, 10
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 319318308
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 319318308
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2097415349, i32 -819082049
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1353059779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload82, align 4
  %idxprom18 = sext i32 %194 to i64
  %temp.reload98 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload98, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload81, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom20
  store i32 %195, i32* %arrayidx21, align 4
  store i32 1353059779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1911936444
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1911936444
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1688934823, i32 -1506395289
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1313940918, i32 -1506395289
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 751933756, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload80, align 4
  %227 = sub i32 %226, 673307766
  %228 = add i32 %227, 1
  %229 = add i32 %228, 673307766
  %inc23 = add nsw i32 %226, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload79, align 4
  store i32 202799191, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca [101 x i32], align 16
  %230 = bitcast [101 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1251623340, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload78, align 4
  %cmpalteredBB = icmp slt i32 %231, 101
  store i32 1759882931, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload77, align 4
  %cmp4alteredBB = icmp slt i32 %232, 101
  store i32 -934902121, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload76, align 4
  %idxprom9alteredBB = sext i32 %233 to i64
  %temp.reload97 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload97, i64 0, i64 %idxprom9alteredBB
  %234 = load i32, i32* %arrayidx10alteredBB, align 4
  %235 = sub i32 0, 10
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 10
  %gen = mul i32 %236, 10
  %237 = add i32 0, -404815350
  %238 = sub i32 %237, %234
  %239 = sub i32 %238, -404815350
  %_34 = sub i32 0, %234
  %240 = sub i32 %239, 1898948949
  %241 = add i32 %240, 10
  %242 = add i32 %241, 1898948949
  %gen35 = add i32 %239, 10
  %243 = add i32 %234, -96154546
  %244 = sub i32 %243, 10
  %245 = sub i32 %244, -96154546
  %_36 = sub i32 %234, 10
  %gen37 = mul i32 %245, 10
  %divalteredBB = sdiv i32 %234, 10
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload75, align 4
  %247 = sub i32 0, 912018373
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 912018373
  %_38 = sub i32 0, %246
  %250 = sub i32 %249, -801604567
  %251 = add i32 %250, 1
  %252 = add i32 %251, -801604567
  %gen39 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_40 = sub i32 %246, 1
  %gen41 = mul i32 %254, 1
  %255 = sub i32 %246, -1115685904
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1115685904
  %addalteredBB = add nsw i32 %246, 1
  %idxprom11alteredBB = sext i32 %257 to i64
  %temp.reload96 = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload96, i64 0, i64 %idxprom11alteredBB
  %258 = load i32, i32* %arrayidx12alteredBB, align 4
  %259 = sub i32 0, 1351550458
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1351550458
  %_42 = sub i32 0, %258
  %262 = sub i32 %261, -275124358
  %263 = add i32 %262, %divalteredBB
  %264 = add i32 %263, -275124358
  %gen43 = add i32 %261, %divalteredBB
  %265 = sub i32 0, -762635195
  %266 = sub i32 %265, %258
  %267 = add i32 %266, -762635195
  %_44 = sub i32 0, %258
  %268 = sub i32 0, %267
  %269 = sub i32 0, %divalteredBB
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen45 = add i32 %267, %divalteredBB
  %272 = add i32 0, -1670620114
  %273 = sub i32 %272, %258
  %274 = sub i32 %273, -1670620114
  %_46 = sub i32 0, %258
  %275 = add i32 %274, 1793547481
  %276 = add i32 %275, %divalteredBB
  %277 = sub i32 %276, 1793547481
  %gen47 = add i32 %274, %divalteredBB
  %278 = sub i32 0, %divalteredBB
  %279 = add i32 %258, %278
  %_48 = sub i32 %258, %divalteredBB
  %gen49 = mul i32 %279, %divalteredBB
  %280 = sub i32 %258, 571210610
  %281 = add i32 %280, %divalteredBB
  %282 = add i32 %281, 571210610
  %add13alteredBB = add nsw i32 %258, %divalteredBB
  store i32 %282, i32* %arrayidx12alteredBB, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload74, align 4
  %idxprom14alteredBB = sext i32 %283 to i64
  %temp.reload = load volatile [101 x i32]*, [101 x i32]** %temp.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp.reload, i64 0, i64 %idxprom14alteredBB
  %284 = load i32, i32* %arrayidx15alteredBB, align 4
  %285 = add i32 0, -249218273
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -249218273
  %_50 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 10
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen51 = add i32 %287, 10
  %292 = sub i32 0, 10
  %293 = add i32 %284, %292
  %_52 = sub i32 %284, 10
  %gen53 = mul i32 %293, 10
  %294 = sub i32 %284, 154019532
  %295 = sub i32 %294, 10
  %296 = add i32 %295, 154019532
  %_54 = sub i32 %284, 10
  %gen55 = mul i32 %296, 10
  %297 = add i32 %284, 262165229
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, 262165229
  %_56 = sub i32 %284, 10
  %gen57 = mul i32 %299, 10
  %300 = sub i32 0, 10
  %301 = add i32 %284, %300
  %_58 = sub i32 %284, 10
  %gen59 = mul i32 %301, 10
  %_60 = shl i32 %284, 10
  %_61 = shl i32 %284, 10
  %302 = sub i32 %284, -410410514
  %303 = sub i32 %302, 10
  %304 = add i32 %303, -410410514
  %_62 = sub i32 %284, 10
  %gen63 = mul i32 %304, 10
  %remalteredBB = srem i32 %284, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom16alteredBB
  store i32 %remalteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 990838471, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1688934823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart269, %originalBB67, %if.end, %if.else, %originalBBpart265, %originalBB33, %if.then, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
