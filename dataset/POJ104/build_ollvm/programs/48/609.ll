; ModuleID = 'source-C-CXX/48/609.cpp'
source_filename = "source-C-CXX/48/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -433171772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -433171772, label %for.cond
    i32 20333949, label %originalBB
    i32 -188921099, label %originalBBpart2
    i32 -877740186, label %for.body
    i32 1539698237, label %originalBB49
    i32 -1372451094, label %originalBBpart251
    i32 612661547, label %for.cond3
    i32 109517722, label %for.body10
    i32 -714515014, label %for.cond11
    i32 814250876, label %for.body14
    i32 1468595246, label %if.then
    i32 320489920, label %if.else
    i32 1709529024, label %if.then28
    i32 -780709155, label %for.cond29
    i32 -1556068331, label %for.body32
    i32 -961199637, label %for.inc
    i32 1307629081, label %for.end
    i32 1716388790, label %if.end
    i32 -988611472, label %if.end37
    i32 -2049080907, label %for.inc38
    i32 -98546896, label %for.end40
    i32 1904719659, label %originalBB53
    i32 1859457992, label %originalBBpart255
    i32 1647106500, label %for.inc41
    i32 1106496269, label %for.end43
    i32 -1091555549, label %for.inc44
    i32 -2018693471, label %for.end46
    i32 -1777733897, label %originalBBalteredBB
    i32 795393242, label %originalBB49alteredBB
    i32 -1840323384, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1914851298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1914851298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 20333949, i32 -1777733897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %conv = zext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %16 = add i64 %call2, -7789786651371956226
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -7789786651371956226
  %add = add i64 %call2, 1
  %cmp = icmp ult i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1097592784
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1097592784
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -188921099, i32 -1777733897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -877740186, i32 -2018693471
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1539698237, i32 795393242
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 872971448
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 872971448
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1372451094, i32 795393242
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 612661547, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %conv4 = zext i32 %100 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %101 = load i32, i32* %k, align 4
  %conv7 = zext i32 %101 to i64
  %102 = sub i64 %call6, 2829760510347736434
  %103 = sub i64 %102, %conv7
  %104 = add i64 %103, 2829760510347736434
  %sub = sub i64 %call6, %conv7
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %add8 = add i64 %104, 1
  %cmp9 = icmp ult i64 %conv4, %108
  %109 = select i1 %cmp9, i32 109517722, i32 1106496269
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %j, align 4
  store i32 -714515014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %112, -2075225447
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -2075225447
  %add12 = add i32 %112, %113
  %cmp13 = icmp ult i32 %111, %116
  %117 = select i1 %cmp13, i32 814250876, i32 -98546896
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom = zext i32 %118 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %119 to i32
  %120 = load i32, i32* %i, align 4
  %mul = mul i32 2, %120
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %mul, 1690519331
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1690519331
  %add16 = add i32 %mul, %121
  %125 = add i32 %124, 718617038
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 718617038
  %sub17 = sub i32 %124, 1
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub18 = sub i32 %127, %128
  %idxprom19 = zext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %cmp22 = icmp ne i32 %conv15, %conv21
  %132 = select i1 %cmp22, i32 1468595246, i32 320489920
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -98546896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %mul23 = mul i32 2, %134
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %mul23, %136
  %add24 = add i32 %mul23, %135
  %138 = add i32 %137, 119506538
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 119506538
  %sub25 = sub i32 %137, 1
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, 879630647
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 879630647
  %sub26 = sub i32 %140, %141
  %cmp27 = icmp uge i32 %133, %144
  %145 = select i1 %cmp27, i32 1709529024, i32 1716388790
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %l, align 4
  store i32 -780709155, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %148, 222025456
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 222025456
  %add30 = add i32 %148, %149
  %cmp31 = icmp ult i32 %147, %152
  %153 = select i1 %cmp31, i32 -1556068331, i32 1307629081
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %idxprom33 = zext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  store i32 -961199637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add i32 %156, 1
  store i32 %160, i32* %l, align 4
  store i32 -780709155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -98546896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -988611472, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2049080907, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1449963376
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1449963376
  %inc39 = add i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -714515014, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1340198608
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1340198608
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1904719659, i32 -1840323384
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1710839575
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1710839575
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1859457992, i32 -1840323384
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1647106500, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc42 = add i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 612661547, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1091555549, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc45 = add i32 %210, 1
  store i32 %214, i32* %k, align 4
  store i32 -433171772, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %convalteredBB = zext i32 %215 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %216 = sub i64 0, 5112895099460488001
  %217 = sub i64 %216, %call2alteredBB
  %218 = add i64 %217, 5112895099460488001
  %_ = sub i64 0, %call2alteredBB
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %gen = add i64 %218, 1
  %221 = sub i64 %call2alteredBB, -5391515498456231553
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -5391515498456231553
  %_47 = sub i64 %call2alteredBB, 1
  %gen48 = mul i64 %223, 1
  %224 = sub i64 %call2alteredBB, -3171999710764991545
  %225 = add i64 %224, 1
  %226 = add i64 %225, -3171999710764991545
  %addalteredBB = add i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %226
  store i32 20333949, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1539698237, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1904719659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %originalBBpart255, %originalBB53, %for.end40, %for.inc38, %if.end37, %if.end, %for.end, %for.inc, %for.body32, %for.cond29, %if.then28, %if.else, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond3, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1834072860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834072860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -765660805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -765660805, label %first
    i32 2107606314, label %originalBB
    i32 1171724222, label %originalBBpart2
    i32 376832693, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2107606314, i32 376832693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1171724222, i32 376832693
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2107606314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
