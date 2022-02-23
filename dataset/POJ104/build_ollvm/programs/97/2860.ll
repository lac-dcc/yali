; ModuleID = 'source-C-CXX/97/2860.cpp'
source_filename = "source-C-CXX/97/2860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2860.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1787981326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1787981326, label %for.cond
    i32 -901441508, label %for.body
    i32 525750361, label %if.then
    i32 -1178420973, label %if.end
    i32 445367014, label %if.then14
    i32 293346442, label %originalBB
    i32 -1450197523, label %originalBBpart2
    i32 -2013898743, label %for.cond15
    i32 -1506724092, label %originalBB44
    i32 1076888424, label %originalBBpart246
    i32 -1871326986, label %for.body20
    i32 1893883255, label %if.then25
    i32 -2107994961, label %if.end26
    i32 -1487555155, label %originalBB48
    i32 361377583, label %originalBBpart250
    i32 1897484592, label %for.inc
    i32 -375600286, label %for.end
    i32 -1865779545, label %originalBB52
    i32 -1246483239, label %originalBBpart297
    i32 1060548466, label %if.then33
    i32 -956362615, label %if.else
    i32 -1403403677, label %if.end39
    i32 -1461950348, label %if.end40
    i32 -2040762231, label %for.inc41
    i32 86600882, label %for.end43
    i32 833797689, label %originalBBalteredBB
    i32 -1454728372, label %originalBB44alteredBB
    i32 -874291404, label %originalBB48alteredBB
    i32 -1769927711, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -901441508, i32 86600882
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %5 = select i1 %cmp6, i32 525750361, i32 -1178420973
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %7)
  %8 = load i32, i32* %count, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %count, align 4
  store i32 -1178420973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %15 = select i1 %cmp13, i32 445367014, i32 -1461950348
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1613048240
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1613048240
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 293346442, i32 833797689
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
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
  %49 = select i1 %47, i32 -1450197523, i32 833797689
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013898743, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -845240057
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -845240057
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1506724092, i32 -1454728372
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %78 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %78 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1076888424, i32 -1454728372
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %93 = select i1 %cmp19.reload, i32 -1871326986, i32 -375600286
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %96 = select i1 %cmp24, i32 1893883255, i32 -2107994961
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -375600286, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1376945713
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1376945713
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1487555155, i32 -874291404
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 901622543
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 901622543
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 361377583, i32 -874291404
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1897484592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc27 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  store i32 -2013898743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1865779545, i32 -1769927711
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %156 = load i32, i32* %count, align 4
  %157 = add i32 %156, -2018661797
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2018661797
  %sub = sub nsw i32 %156, 1
  %div = sdiv i32 %159, 80
  %160 = load i32, i32* %count, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add28 = add nsw i32 %160, %161
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub29 = sub nsw i32 %163, %164
  %167 = add i32 %166, -307379803
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -307379803
  %sub30 = sub nsw i32 %166, 1
  %div31 = sdiv i32 %169, 80
  %cmp32 = icmp eq i32 %div, %div31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -33264862
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -33264862
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1246483239, i32 -1769927711
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %185 = select i1 %cmp32.reload, i32 1060548466, i32 -956362615
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom34
  %187 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* %count, align 4
  %189 = add i32 %188, -1006235880
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1006235880
  %inc37 = add nsw i32 %188, 1
  store i32 %191, i32* %count, align 4
  store i32 -1403403677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 -1403403677, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1461950348, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2040762231, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -182455904
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -182455904
  %inc42 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1787981326, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1196349383
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1196349383
  %_ = sub i32 0, %196
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 1
  %202 = sub i32 0, 1
  %203 = sub i32 %196, %202
  %addalteredBB = add nsw i32 %196, 1
  store i32 %203, i32* %j, align 4
  store i32 293346442, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %204 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %205 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %205 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -1506724092, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1487555155, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %count, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_53 = sub i32 0, %206
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen54 = add i32 %208, 1
  %213 = sub i32 0, 1505977988
  %214 = sub i32 %213, %206
  %215 = add i32 %214, 1505977988
  %_55 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen56 = add i32 %215, 1
  %220 = sub i32 0, 1
  %221 = add i32 %206, %220
  %_57 = sub i32 %206, 1
  %gen58 = mul i32 %221, 1
  %222 = sub i32 %206, -1568991370
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1568991370
  %_59 = sub i32 %206, 1
  %gen60 = mul i32 %224, 1
  %225 = add i32 %206, -372589425
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -372589425
  %_61 = sub i32 %206, 1
  %gen62 = mul i32 %227, 1
  %_63 = shl i32 %206, 1
  %228 = sub i32 0, 1
  %229 = add i32 %206, %228
  %subalteredBB = sub nsw i32 %206, 1
  %230 = sub i32 0, -1075067838
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1075067838
  %_64 = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, 80
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen65 = add i32 %232, 80
  %237 = sub i32 0, %229
  %238 = add i32 0, %237
  %_66 = sub i32 0, %229
  %239 = sub i32 0, %238
  %240 = sub i32 0, 80
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen67 = add i32 %238, 80
  %243 = sub i32 0, 1912346865
  %244 = sub i32 %243, %229
  %245 = add i32 %244, 1912346865
  %_68 = sub i32 0, %229
  %246 = sub i32 %245, -392018425
  %247 = add i32 %246, 80
  %248 = add i32 %247, -392018425
  %gen69 = add i32 %245, 80
  %_70 = shl i32 %229, 80
  %249 = add i32 0, 1671585317
  %250 = sub i32 %249, %229
  %251 = sub i32 %250, 1671585317
  %_71 = sub i32 0, %229
  %252 = sub i32 %251, -938781306
  %253 = add i32 %252, 80
  %254 = add i32 %253, -938781306
  %gen72 = add i32 %251, 80
  %255 = sub i32 %229, -1594491949
  %256 = sub i32 %255, 80
  %257 = add i32 %256, -1594491949
  %_73 = sub i32 %229, 80
  %gen74 = mul i32 %257, 80
  %_75 = shl i32 %229, 80
  %_76 = shl i32 %229, 80
  %258 = sub i32 %229, 360152368
  %259 = sub i32 %258, 80
  %260 = add i32 %259, 360152368
  %_77 = sub i32 %229, 80
  %gen78 = mul i32 %260, 80
  %divalteredBB = sdiv i32 %229, 80
  %261 = load i32, i32* %count, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %_79 = sub i32 %261, %262
  %gen80 = mul i32 %264, %262
  %_81 = shl i32 %261, %262
  %265 = sub i32 %261, 761352577
  %266 = sub i32 %265, %262
  %267 = add i32 %266, 761352577
  %_82 = sub i32 %261, %262
  %gen83 = mul i32 %267, %262
  %268 = sub i32 0, %262
  %269 = sub i32 %261, %268
  %add28alteredBB = add nsw i32 %261, %262
  %270 = load i32, i32* %i, align 4
  %271 = add i32 0, 35249168
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, 35249168
  %_84 = sub i32 0, %269
  %274 = sub i32 %273, -1536280834
  %275 = add i32 %274, %270
  %276 = add i32 %275, -1536280834
  %gen85 = add i32 %273, %270
  %277 = sub i32 0, 213542444
  %278 = sub i32 %277, %269
  %279 = add i32 %278, 213542444
  %_86 = sub i32 0, %269
  %280 = sub i32 0, %279
  %281 = sub i32 0, %270
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen87 = add i32 %279, %270
  %284 = sub i32 0, %270
  %285 = add i32 %269, %284
  %sub29alteredBB = sub nsw i32 %269, %270
  %_88 = shl i32 %285, 1
  %_89 = shl i32 %285, 1
  %286 = sub i32 %285, -963958680
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -963958680
  %sub30alteredBB = sub nsw i32 %285, 1
  %_90 = shl i32 %288, 80
  %289 = add i32 0, -1035656753
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1035656753
  %_91 = sub i32 0, %288
  %292 = sub i32 0, 80
  %293 = sub i32 %291, %292
  %gen92 = add i32 %291, 80
  %_93 = shl i32 %288, 80
  %_94 = shl i32 %288, 80
  %_95 = shl i32 %288, 80
  %div31alteredBB = sdiv i32 %288, 80
  %cmp32alteredBB = icmp eq i32 %divalteredBB, %div31alteredBB
  store i32 -1865779545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end39, %if.else, %if.then33, %originalBBpart297, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end26, %if.then25, %for.body20, %originalBBpart246, %originalBB44, %for.cond15, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2860.cpp() #0 section ".text.startup" {
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
