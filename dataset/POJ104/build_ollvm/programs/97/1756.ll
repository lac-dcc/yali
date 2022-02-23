; ModuleID = 'source-C-CXX/97/1756.cpp'
source_filename = "source-C-CXX/97/1756.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [41 x i8]*
  %l.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 540101299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 540101299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 797150194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 797150194, label %first
    i32 -1257787446, label %originalBB
    i32 -275354089, label %originalBBpart2
    i32 -172522350, label %for.cond
    i32 1536223478, label %for.body
    i32 -116954289, label %land.lhs.true
    i32 1441465881, label %if.then
    i32 -1522482327, label %originalBB22
    i32 2047535204, label %originalBBpart237
    i32 -885615443, label %if.else
    i32 -498066283, label %land.lhs.true10
    i32 -700715562, label %if.then12
    i32 532271346, label %originalBB39
    i32 1376150218, label %originalBBpart241
    i32 1213865914, label %if.else16
    i32 -593767563, label %originalBB43
    i32 -2042329715, label %originalBBpart245
    i32 1056495040, label %if.end
    i32 1541638955, label %originalBB47
    i32 384608840, label %originalBBpart249
    i32 -1769743905, label %if.end20
    i32 -968626954, label %for.inc
    i32 -1927815847, label %originalBB51
    i32 -1744986453, label %originalBBpart257
    i32 1543092155, label %for.end
    i32 509892328, label %originalBBalteredBB
    i32 -400687608, label %originalBB22alteredBB
    i32 -2142455892, label %originalBB39alteredBB
    i32 1061818367, label %originalBB43alteredBB
    i32 -424536772, label %originalBB47alteredBB
    i32 1451812810, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1257787446, i32 509892328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [41 x i8], align 16
  store [41 x i8]* %a, [41 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload74, align 4
  store i32 1, i32* %j, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload62)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
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
  %52 = select i1 %50, i32 -275354089, i32 509892328
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -172522350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1536223478, i32 1543092155
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload86 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload86, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload85 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload85, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload79, align 4
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  %56 = load i32, i32* %count.reload73, align 4
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload78, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %56, %57
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 %61, i32* %count.reload72, align 4
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload71, align 4
  %cmp4 = icmp slt i32 %62, 80
  %63 = select i1 %cmp4, i32 -116954289, i32 -885615443
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %64 = load i32, i32* %count.reload70, align 4
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload77, align 4
  %cmp5 = icmp ne i32 %64, %65
  %66 = select i1 %cmp5, i32 1441465881, i32 -885615443
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1522482327, i32 -400687608
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload84 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload84, i32 0, i32 0
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* %arraydecay7)
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  %93 = load i32, i32* %count.reload69, align 4
  %94 = sub i32 %93, 1570211189
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1570211189
  %inc = add nsw i32 %93, 1
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  store i32 %96, i32* %count.reload68, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1791981662
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1791981662
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2047535204, i32 -400687608
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1769743905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  %124 = load i32, i32* %count.reload67, align 4
  %cmp9 = icmp slt i32 %124, 80
  %125 = select i1 %cmp9, i32 -498066283, i32 1213865914
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  %126 = load i32, i32* %count.reload66, align 4
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload76, align 4
  %cmp11 = icmp eq i32 %126, %127
  %128 = select i1 %cmp11, i32 -700715562, i32 1213865914
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 532271346, i32 -2142455892
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload83 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload83, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* %arraydecay14)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1052764496
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1052764496
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1376150218, i32 -2142455892
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1056495040, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 392390212
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 392390212
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
  %184 = select i1 %182, i32 -593767563, i32 1061818367
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload82 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload82, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload75, align 4
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  store i32 %185, i32* %count.reload65, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2042329715, i32 1061818367
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1056495040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1541638955, i32 -424536772
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -792186525
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -792186525
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 384608840, i32 -424536772
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1769743905, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -968626954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1466588523
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1466588523
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1927815847, i32 1451812810
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload89, align 4
  %269 = add i32 %268, 766118091
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 766118091
  %inc21 = add nsw i32 %268, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload88, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 390125205
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 390125205
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1744986453, i32 1451812810
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -172522350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [41 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1257787446, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload81 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload81, i32 0, i32 0
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6alteredBB, i8* %arraydecay7alteredBB)
  %count.reload64 = load volatile i32*, i32** %count.reg2mem
  %299 = load i32, i32* %count.reload64, align 4
  %300 = add i32 0, -635036467
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -635036467
  %_ = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 1
  %307 = add i32 0, 1292805943
  %308 = sub i32 %307, %299
  %309 = sub i32 %308, 1292805943
  %_23 = sub i32 0, %299
  %310 = sub i32 %309, -1026688401
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1026688401
  %gen24 = add i32 %309, 1
  %_25 = shl i32 %299, 1
  %313 = sub i32 0, 1383896428
  %314 = sub i32 %313, %299
  %315 = add i32 %314, 1383896428
  %_26 = sub i32 0, %299
  %316 = add i32 %315, 1748299915
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1748299915
  %gen27 = add i32 %315, 1
  %319 = sub i32 0, 431930553
  %320 = sub i32 %319, %299
  %321 = add i32 %320, 431930553
  %_28 = sub i32 0, %299
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen29 = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = add i32 %299, %324
  %_30 = sub i32 %299, 1
  %gen31 = mul i32 %325, 1
  %_32 = shl i32 %299, 1
  %326 = sub i32 0, 1
  %327 = add i32 %299, %326
  %_33 = sub i32 %299, 1
  %gen34 = mul i32 %327, 1
  %_35 = shl i32 %299, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %299, %328
  %incalteredBB = add nsw i32 %299, 1
  %count.reload63 = load volatile i32*, i32** %count.reg2mem
  store i32 %329, i32* %count.reload63, align 4
  store i32 -1522482327, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload80 = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload80, i32 0, i32 0
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13alteredBB, i8* %arraydecay14alteredBB)
  store i32 532271346, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [41 x i8]*, [41 x i8]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %a.reload, i32 0, i32 0
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18alteredBB)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %330, i32* %count.reload, align 4
  store i32 -593767563, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1541638955, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload87, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_52 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen53 = add i32 %333, 1
  %336 = add i32 0, 397614020
  %337 = sub i32 %336, %331
  %338 = sub i32 %337, 397614020
  %_54 = sub i32 0, %331
  %339 = sub i32 %338, -1890620651
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1890620651
  %gen55 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %331, %342
  %inc21alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -1927815847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB51, %for.inc, %if.end20, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else16, %originalBBpart241, %originalBB39, %if.then12, %land.lhs.true10, %if.else, %originalBBpart237, %originalBB22, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1756.cpp() #0 section ".text.startup" {
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
