; ModuleID = 'source-C-CXX/54/1087.cpp'
source_filename = "source-C-CXX/54/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i69.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nb.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca [32 x i8]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %dec.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 820922105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 820922105, label %first
    i32 1509126547, label %originalBB
    i32 1314255259, label %originalBBpart2
    i32 -1963513944, label %for.cond
    i32 -2064202355, label %for.body
    i32 -914672753, label %originalBB85
    i32 -1488941973, label %originalBBpart287
    i32 -659627349, label %land.lhs.true
    i32 -1163914866, label %if.then
    i32 184534212, label %originalBB89
    i32 -2058001773, label %originalBBpart2107
    i32 165901735, label %if.end
    i32 2010288136, label %originalBB109
    i32 998457102, label %originalBBpart2111
    i32 -557820062, label %land.lhs.true19
    i32 509496818, label %originalBB113
    i32 1203688016, label %originalBBpart2115
    i32 -1251739193, label %if.then24
    i32 1751648889, label %if.end32
    i32 -1586033327, label %land.lhs.true37
    i32 -2066888315, label %originalBB117
    i32 -125123243, label %originalBBpart2119
    i32 -422249541, label %if.then42
    i32 -1655898413, label %originalBB121
    i32 1382313664, label %originalBBpart2137
    i32 -1313016616, label %if.end50
    i32 -1847247770, label %originalBB139
    i32 884055116, label %originalBBpart2149
    i32 -1168031286, label %for.inc
    i32 951418267, label %for.end
    i32 -1894550147, label %do.body
    i32 1778023868, label %originalBB151
    i32 2058345134, label %originalBBpart2165
    i32 198274115, label %if.then54
    i32 512837266, label %originalBB167
    i32 1452878268, label %originalBBpart2191
    i32 371965235, label %if.else
    i32 -2103095904, label %originalBB193
    i32 -303040013, label %originalBBpart2217
    i32 -503270951, label %if.end67
    i32 -1271195822, label %originalBB219
    i32 -807206844, label %originalBBpart2232
    i32 -1663019740, label %do.cond
    i32 649047291, label %do.end
    i32 100064800, label %for.cond71
    i32 604629712, label %for.body73
    i32 -2119652162, label %for.inc77
    i32 -597254969, label %for.end79
    i32 122215940, label %originalBB234
    i32 -554607112, label %originalBBpart2236
    i32 451507238, label %originalBBalteredBB
    i32 1383436687, label %originalBB85alteredBB
    i32 -176083800, label %originalBB89alteredBB
    i32 -1910602909, label %originalBB109alteredBB
    i32 1665426988, label %originalBB113alteredBB
    i32 1613388071, label %originalBB117alteredBB
    i32 -1316444269, label %originalBB121alteredBB
    i32 -669595731, label %originalBB139alteredBB
    i32 210968743, label %originalBB151alteredBB
    i32 -1760541570, label %originalBB167alteredBB
    i32 -531955449, label %originalBB193alteredBB
    i32 1141632965, label %originalBB219alteredBB
    i32 -1137490345, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload240, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload240, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload240
  %25 = select i1 %23, i32 1509126547, i32 451507238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem
  %nb = alloca [32 x i8], align 16
  store [32 x i8]* %nb, [32 x i8]** %nb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem
  store i32 0, i32* %retval, align 4
  %dec.reload271 = load volatile i32*, i32** %dec.reg2mem
  store i32 0, i32* %dec.reload271, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload280, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload242)
  %n.reload305 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload305, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload250)
  %n.reload304 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload304, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %26 = load i32, i32* %l, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload327, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 453762149
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 453762149
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1314255259, i32 451507238
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963513944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload326, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 -2064202355, i32 951418267
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -914672753, i32 1383436687
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload325, align 4
  %idxprom = sext i32 %72 to i64
  %n.reload303 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload303, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %73 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1488941973, i32 1383436687
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -659627349, i32 165901735
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload324, align 4
  %idxprom7 = sext i32 %101 to i64
  %n.reload302 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload302, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %103 = select i1 %cmp10, i32 -1163914866, i32 165901735
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 184534212, i32 -176083800
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload323, align 4
  %idxprom11 = sext i32 %130 to i64
  %n.reload301 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload301, i64 0, i64 %idxprom11
  %131 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %131 to i32
  %132 = add i32 %conv13, 336035970
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 336035970
  %sub14 = sub nsw i32 %conv13, 48
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload279, align 4
  %mul = mul nsw i32 %134, %135
  %dec.reload270 = load volatile i32*, i32** %dec.reg2mem
  %136 = load i32, i32* %dec.reload270, align 4
  %137 = sub i32 0, %mul
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, %mul
  %dec.reload269 = load volatile i32*, i32** %dec.reg2mem
  store i32 %138, i32* %dec.reload269, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2058001773, i32 -176083800
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 165901735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2010288136, i32 -1910602909
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload322, align 4
  %idxprom15 = sext i32 %179 to i64
  %n.reload300 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload300, i64 0, i64 %idxprom15
  %180 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %180 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 998457102, i32 -1910602909
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 -557820062, i32 1751648889
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1276765265
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1276765265
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 509496818, i32 1665426988
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload321, align 4
  %idxprom20 = sext i32 %211 to i64
  %n.reload299 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload299, i64 0, i64 %idxprom20
  %212 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %212 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1762372852
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1762372852
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1203688016, i32 1665426988
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %240 = select i1 %cmp23.reload, i32 -1251739193, i32 1751648889
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload320, align 4
  %idxprom25 = sext i32 %241 to i64
  %n.reload298 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload298, i64 0, i64 %idxprom25
  %242 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %242 to i32
  %243 = sub i32 0, 97
  %244 = add i32 %conv27, %243
  %sub28 = sub nsw i32 %conv27, 97
  %245 = add i32 %244, 1049939753
  %246 = add i32 %245, 10
  %247 = sub i32 %246, 1049939753
  %add29 = add nsw i32 %244, 10
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload278, align 4
  %mul30 = mul nsw i32 %247, %248
  %dec.reload268 = load volatile i32*, i32** %dec.reg2mem
  %249 = load i32, i32* %dec.reload268, align 4
  %250 = sub i32 %249, -1458442387
  %251 = add i32 %250, %mul30
  %252 = add i32 %251, -1458442387
  %add31 = add nsw i32 %249, %mul30
  %dec.reload267 = load volatile i32*, i32** %dec.reg2mem
  store i32 %252, i32* %dec.reload267, align 4
  store i32 1751648889, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload319, align 4
  %idxprom33 = sext i32 %253 to i64
  %n.reload297 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload297, i64 0, i64 %idxprom33
  %254 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %254 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %255 = select i1 %cmp36, i32 -1586033327, i32 -1313016616
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1042842608
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1042842608
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2066888315, i32 1613388071
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload318, align 4
  %idxprom38 = sext i32 %283 to i64
  %n.reload296 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload296, i64 0, i64 %idxprom38
  %284 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %284 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 615853057
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 615853057
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -125123243, i32 1613388071
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %312 = select i1 %cmp41.reload, i32 -422249541, i32 -1313016616
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1773080011
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1773080011
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1655898413, i32 -1316444269
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload317, align 4
  %idxprom43 = sext i32 %328 to i64
  %n.reload295 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload295, i64 0, i64 %idxprom43
  %329 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %329 to i32
  %330 = add i32 %conv45, -414439210
  %331 = sub i32 %330, 65
  %332 = sub i32 %331, -414439210
  %sub46 = sub nsw i32 %conv45, 65
  %333 = sub i32 %332, 281353342
  %334 = add i32 %333, 10
  %335 = add i32 %334, 281353342
  %add47 = add nsw i32 %332, 10
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload277, align 4
  %mul48 = mul nsw i32 %335, %336
  %dec.reload266 = load volatile i32*, i32** %dec.reg2mem
  %337 = load i32, i32* %dec.reload266, align 4
  %338 = sub i32 %337, 51933122
  %339 = add i32 %338, %mul48
  %340 = add i32 %339, 51933122
  %add49 = add nsw i32 %337, %mul48
  %dec.reload265 = load volatile i32*, i32** %dec.reg2mem
  store i32 %340, i32* %dec.reload265, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 456860861
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 456860861
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1382313664, i32 -1316444269
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1313016616, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1504150556
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1504150556
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1847247770, i32 -669595731
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload241, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload276, align 4
  %mul51 = mul nsw i32 %396, %395
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul51, i32* %k.reload275, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 884055116, i32 -669595731
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1168031286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload316, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %dec52 = add nsw i32 %423, -1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload315, align 4
  store i32 -1963513944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1894550147, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 446855789
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 446855789
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1778023868, i32 210968743
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %dec.reload264 = load volatile i32*, i32** %dec.reg2mem
  %443 = load i32, i32* %dec.reload264, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload249, align 4
  %rem = srem i32 %443, %444
  %cmp53 = icmp sle i32 %rem, 9
  store i1 %cmp53, i1* %cmp53.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 612923193
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 612923193
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 2058345134, i32 210968743
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %472 = select i1 %cmp53.reload, i32 198274115, i32 371965235
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 512837266, i32 -1760541570
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %dec.reload263 = load volatile i32*, i32** %dec.reg2mem
  %487 = load i32, i32* %dec.reload263, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %488 = load i32, i32* %b.reload248, align 4
  %rem55 = srem i32 %487, %488
  %489 = sub i32 0, 48
  %490 = sub i32 %rem55, %489
  %add56 = add nsw i32 %rem55, 48
  %conv57 = trunc i32 %490 to i8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload288, align 4
  %492 = add i32 %491, -2024617343
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -2024617343
  %inc = add nsw i32 %491, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload287, align 4
  %idxprom58 = sext i32 %491 to i64
  %nb.reload309 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reload309, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1452878268, i32 -1760541570
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -503270951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2103095904, i32 -531955449
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %dec.reload262 = load volatile i32*, i32** %dec.reg2mem
  %535 = load i32, i32* %dec.reload262, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload247, align 4
  %rem60 = srem i32 %535, %536
  %537 = sub i32 %rem60, 736390854
  %538 = sub i32 %537, 10
  %539 = add i32 %538, 736390854
  %sub61 = sub nsw i32 %rem60, 10
  %540 = sub i32 0, %539
  %541 = sub i32 0, 65
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add62 = add nsw i32 %539, 65
  %conv63 = trunc i32 %543 to i8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload286, align 4
  %545 = add i32 %544, -1079466732
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1079466732
  %inc64 = add nsw i32 %544, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload285, align 4
  %idxprom65 = sext i32 %544 to i64
  %nb.reload308 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reload308, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -303040013, i32 -531955449
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -503270951, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 580409740
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 580409740
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1271195822, i32 1141632965
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload246, align 4
  %dec.reload261 = load volatile i32*, i32** %dec.reg2mem
  %590 = load i32, i32* %dec.reload261, align 4
  %div = sdiv i32 %590, %589
  %dec.reload260 = load volatile i32*, i32** %dec.reg2mem
  store i32 %div, i32* %dec.reload260, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1049671621
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1049671621
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -807206844, i32 1141632965
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1663019740, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %dec.reload259 = load volatile i32*, i32** %dec.reg2mem
  %618 = load i32, i32* %dec.reload259, align 4
  %cmp68 = icmp ne i32 %618, 0
  %619 = select i1 %cmp68, i32 -1894550147, i32 649047291
  store i32 %619, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload284, align 4
  %621 = sub i32 %620, -438265373
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -438265373
  %sub70 = sub nsw i32 %620, 1
  %i69.reload331 = load volatile i32*, i32** %i69.reg2mem
  store i32 %623, i32* %i69.reload331, align 4
  store i32 100064800, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i69.reload330 = load volatile i32*, i32** %i69.reg2mem
  %624 = load i32, i32* %i69.reload330, align 4
  %cmp72 = icmp sge i32 %624, 0
  %625 = select i1 %cmp72, i32 604629712, i32 -597254969
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i69.reload329 = load volatile i32*, i32** %i69.reg2mem
  %626 = load i32, i32* %i69.reload329, align 4
  %idxprom74 = sext i32 %626 to i64
  %nb.reload307 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reload307, i64 0, i64 %idxprom74
  %627 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %627)
  store i32 -2119652162, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i69.reload328 = load volatile i32*, i32** %i69.reg2mem
  %628 = load i32, i32* %i69.reload328, align 4
  %629 = sub i32 %628, -485250417
  %630 = add i32 %629, -1
  %631 = add i32 %630, -485250417
  %dec78 = add nsw i32 %628, -1
  %i69.reload = load volatile i32*, i32** %i69.reg2mem
  store i32 %631, i32* %i69.reload, align 4
  store i32 100064800, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 122215940, i32 -1137490345
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -554607112, i32 -1137490345
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %decalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [32 x i8], align 16
  %nbalteredBB = alloca [32 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i69alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %decalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %672 = load i32, i32* %lalteredBB, align 4
  %673 = add i32 %672, -1191440839
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1191440839
  %_ = sub i32 %672, 1
  %gen = mul i32 %675, 1
  %_80 = shl i32 %672, 1
  %_81 = shl i32 %672, 1
  %_82 = shl i32 %672, 1
  %676 = sub i32 0, -822799297
  %677 = sub i32 %676, %672
  %678 = add i32 %677, -822799297
  %_83 = sub i32 0, %672
  %679 = add i32 %678, -367088438
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -367088438
  %gen84 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %subalteredBB = sub nsw i32 %672, 1
  store i32 %683, i32* %ialteredBB, align 4
  store i32 1509126547, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload314, align 4
  %idxpromalteredBB = sext i32 %684 to i64
  %n.reload294 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload294, i64 0, i64 %idxpromalteredBB
  %685 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %685 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -914672753, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload313, align 4
  %idxprom11alteredBB = sext i32 %686 to i64
  %n.reload293 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload293, i64 0, i64 %idxprom11alteredBB
  %687 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %687 to i32
  %_90 = shl i32 %conv13alteredBB, 48
  %_91 = shl i32 %conv13alteredBB, 48
  %_92 = shl i32 %conv13alteredBB, 48
  %688 = sub i32 0, 524472730
  %689 = sub i32 %688, %conv13alteredBB
  %690 = add i32 %689, 524472730
  %_93 = sub i32 0, %conv13alteredBB
  %691 = sub i32 %690, 1125228342
  %692 = add i32 %691, 48
  %693 = add i32 %692, 1125228342
  %gen94 = add i32 %690, 48
  %694 = sub i32 0, 48
  %695 = add i32 %conv13alteredBB, %694
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload274, align 4
  %697 = sub i32 %695, 733542513
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 733542513
  %_95 = sub i32 %695, %696
  %gen96 = mul i32 %699, %696
  %700 = add i32 %695, -741722384
  %701 = sub i32 %700, %696
  %702 = sub i32 %701, -741722384
  %_97 = sub i32 %695, %696
  %gen98 = mul i32 %702, %696
  %_99 = shl i32 %695, %696
  %_100 = shl i32 %695, %696
  %703 = add i32 0, -681234296
  %704 = sub i32 %703, %695
  %705 = sub i32 %704, -681234296
  %_101 = sub i32 0, %695
  %706 = add i32 %705, -177950194
  %707 = add i32 %706, %696
  %708 = sub i32 %707, -177950194
  %gen102 = add i32 %705, %696
  %_103 = shl i32 %695, %696
  %mulalteredBB = mul nsw i32 %695, %696
  %dec.reload258 = load volatile i32*, i32** %dec.reg2mem
  %709 = load i32, i32* %dec.reload258, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_104 = sub i32 0, %709
  %712 = add i32 %711, 854997635
  %713 = add i32 %712, %mulalteredBB
  %714 = sub i32 %713, 854997635
  %gen105 = add i32 %711, %mulalteredBB
  %715 = add i32 %709, 432390184
  %716 = add i32 %715, %mulalteredBB
  %717 = sub i32 %716, 432390184
  %addalteredBB = add nsw i32 %709, %mulalteredBB
  %dec.reload257 = load volatile i32*, i32** %dec.reg2mem
  store i32 %717, i32* %dec.reload257, align 4
  store i32 184534212, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload312, align 4
  %idxprom15alteredBB = sext i32 %718 to i64
  %n.reload292 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload292, i64 0, i64 %idxprom15alteredBB
  %719 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %719 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 2010288136, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload311, align 4
  %idxprom20alteredBB = sext i32 %720 to i64
  %n.reload291 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload291, i64 0, i64 %idxprom20alteredBB
  %721 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %721 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 509496818, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload310, align 4
  %idxprom38alteredBB = sext i32 %722 to i64
  %n.reload290 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload290, i64 0, i64 %idxprom38alteredBB
  %723 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %723 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 -2066888315, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %724 to i64
  %n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload, i64 0, i64 %idxprom43alteredBB
  %725 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %725 to i32
  %726 = sub i32 %conv45alteredBB, 262698700
  %727 = sub i32 %726, 65
  %728 = add i32 %727, 262698700
  %_122 = sub i32 %conv45alteredBB, 65
  %gen123 = mul i32 %728, 65
  %729 = sub i32 %conv45alteredBB, 1765606750
  %730 = sub i32 %729, 65
  %731 = add i32 %730, 1765606750
  %_124 = sub i32 %conv45alteredBB, 65
  %gen125 = mul i32 %731, 65
  %732 = sub i32 0, 1022060031
  %733 = sub i32 %732, %conv45alteredBB
  %734 = add i32 %733, 1022060031
  %_126 = sub i32 0, %conv45alteredBB
  %735 = sub i32 %734, -304864257
  %736 = add i32 %735, 65
  %737 = add i32 %736, -304864257
  %gen127 = add i32 %734, 65
  %738 = sub i32 0, 65
  %739 = add i32 %conv45alteredBB, %738
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 65
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_128 = sub i32 0, %739
  %742 = sub i32 0, %741
  %743 = sub i32 0, 10
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen129 = add i32 %741, 10
  %746 = add i32 %739, 1515111977
  %747 = add i32 %746, 10
  %748 = sub i32 %747, 1515111977
  %add47alteredBB = add nsw i32 %739, 10
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %749 = load i32, i32* %k.reload273, align 4
  %750 = add i32 0, 2048434891
  %751 = sub i32 %750, %748
  %752 = sub i32 %751, 2048434891
  %_130 = sub i32 0, %748
  %753 = add i32 %752, 1144677092
  %754 = add i32 %753, %749
  %755 = sub i32 %754, 1144677092
  %gen131 = add i32 %752, %749
  %756 = add i32 %748, -727816474
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, -727816474
  %_132 = sub i32 %748, %749
  %gen133 = mul i32 %758, %749
  %mul48alteredBB = mul nsw i32 %748, %749
  %dec.reload256 = load volatile i32*, i32** %dec.reg2mem
  %759 = load i32, i32* %dec.reload256, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_134 = sub i32 0, %759
  %762 = add i32 %761, -1725166121
  %763 = add i32 %762, %mul48alteredBB
  %764 = sub i32 %763, -1725166121
  %gen135 = add i32 %761, %mul48alteredBB
  %765 = sub i32 0, %759
  %766 = sub i32 0, %mul48alteredBB
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add49alteredBB = add nsw i32 %759, %mul48alteredBB
  %dec.reload255 = load volatile i32*, i32** %dec.reg2mem
  store i32 %768, i32* %dec.reload255, align 4
  store i32 -1655898413, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %769 = load i32, i32* %a.reload, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload272, align 4
  %771 = sub i32 0, %769
  %772 = add i32 %770, %771
  %_140 = sub i32 %770, %769
  %gen141 = mul i32 %772, %769
  %773 = sub i32 %770, 1339075249
  %774 = sub i32 %773, %769
  %775 = add i32 %774, 1339075249
  %_142 = sub i32 %770, %769
  %gen143 = mul i32 %775, %769
  %776 = add i32 %770, 351615866
  %777 = sub i32 %776, %769
  %778 = sub i32 %777, 351615866
  %_144 = sub i32 %770, %769
  %gen145 = mul i32 %778, %769
  %779 = sub i32 %770, 301089637
  %780 = sub i32 %779, %769
  %781 = add i32 %780, 301089637
  %_146 = sub i32 %770, %769
  %gen147 = mul i32 %781, %769
  %mul51alteredBB = mul nsw i32 %770, %769
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %mul51alteredBB, i32* %k.reload, align 4
  store i32 -1847247770, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %dec.reload254 = load volatile i32*, i32** %dec.reg2mem
  %782 = load i32, i32* %dec.reload254, align 4
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload245, align 4
  %_152 = shl i32 %782, %783
  %_153 = shl i32 %782, %783
  %_154 = shl i32 %782, %783
  %_155 = shl i32 %782, %783
  %_156 = shl i32 %782, %783
  %_157 = shl i32 %782, %783
  %784 = add i32 0, 1375720669
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, 1375720669
  %_158 = sub i32 0, %782
  %787 = sub i32 0, %783
  %788 = sub i32 %786, %787
  %gen159 = add i32 %786, %783
  %789 = sub i32 0, %782
  %790 = add i32 0, %789
  %_160 = sub i32 0, %782
  %791 = sub i32 0, %790
  %792 = sub i32 0, %783
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen161 = add i32 %790, %783
  %795 = sub i32 %782, -1726668667
  %796 = sub i32 %795, %783
  %797 = add i32 %796, -1726668667
  %_162 = sub i32 %782, %783
  %gen163 = mul i32 %797, %783
  %remalteredBB = srem i32 %782, %783
  %cmp53alteredBB = icmp sle i32 %remalteredBB, 9
  store i32 1778023868, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %dec.reload253 = load volatile i32*, i32** %dec.reg2mem
  %798 = load i32, i32* %dec.reload253, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %799 = load i32, i32* %b.reload244, align 4
  %800 = add i32 0, -399156329
  %801 = sub i32 %800, %798
  %802 = sub i32 %801, -399156329
  %_168 = sub i32 0, %798
  %803 = sub i32 %802, 1769023999
  %804 = add i32 %803, %799
  %805 = add i32 %804, 1769023999
  %gen169 = add i32 %802, %799
  %806 = add i32 %798, 402328451
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, 402328451
  %_170 = sub i32 %798, %799
  %gen171 = mul i32 %808, %799
  %809 = sub i32 0, 980384989
  %810 = sub i32 %809, %798
  %811 = add i32 %810, 980384989
  %_172 = sub i32 0, %798
  %812 = add i32 %811, 1891019328
  %813 = add i32 %812, %799
  %814 = sub i32 %813, 1891019328
  %gen173 = add i32 %811, %799
  %_174 = shl i32 %798, %799
  %815 = sub i32 0, %798
  %816 = add i32 0, %815
  %_175 = sub i32 0, %798
  %817 = sub i32 0, %799
  %818 = sub i32 %816, %817
  %gen176 = add i32 %816, %799
  %819 = add i32 0, 409160227
  %820 = sub i32 %819, %798
  %821 = sub i32 %820, 409160227
  %_177 = sub i32 0, %798
  %822 = sub i32 0, %821
  %823 = sub i32 0, %799
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen178 = add i32 %821, %799
  %rem55alteredBB = srem i32 %798, %799
  %826 = sub i32 0, %rem55alteredBB
  %827 = add i32 0, %826
  %_179 = sub i32 0, %rem55alteredBB
  %828 = sub i32 0, %827
  %829 = sub i32 0, 48
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen180 = add i32 %827, 48
  %832 = add i32 0, 1846582541
  %833 = sub i32 %832, %rem55alteredBB
  %834 = sub i32 %833, 1846582541
  %_181 = sub i32 0, %rem55alteredBB
  %835 = sub i32 %834, -25455946
  %836 = add i32 %835, 48
  %837 = add i32 %836, -25455946
  %gen182 = add i32 %834, 48
  %_183 = shl i32 %rem55alteredBB, 48
  %838 = add i32 %rem55alteredBB, -632836397
  %839 = add i32 %838, 48
  %840 = sub i32 %839, -632836397
  %add56alteredBB = add nsw i32 %rem55alteredBB, 48
  %conv57alteredBB = trunc i32 %840 to i8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload283, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_184 = sub i32 0, %841
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen185 = add i32 %843, 1
  %848 = sub i32 0, -161140739
  %849 = sub i32 %848, %841
  %850 = add i32 %849, -161140739
  %_186 = sub i32 0, %841
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen187 = add i32 %850, 1
  %853 = add i32 0, -762838058
  %854 = sub i32 %853, %841
  %855 = sub i32 %854, -762838058
  %_188 = sub i32 0, %841
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen189 = add i32 %855, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %841, %860
  %incalteredBB = add nsw i32 %841, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload282, align 4
  %idxprom58alteredBB = sext i32 %841 to i64
  %nb.reload306 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reload306, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 512837266, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %dec.reload252 = load volatile i32*, i32** %dec.reg2mem
  %862 = load i32, i32* %dec.reload252, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %863 = load i32, i32* %b.reload243, align 4
  %_194 = shl i32 %862, %863
  %864 = sub i32 0, %862
  %865 = add i32 0, %864
  %_195 = sub i32 0, %862
  %866 = sub i32 %865, 1465302077
  %867 = add i32 %866, %863
  %868 = add i32 %867, 1465302077
  %gen196 = add i32 %865, %863
  %869 = sub i32 0, %862
  %870 = add i32 0, %869
  %_197 = sub i32 0, %862
  %871 = add i32 %870, 1029805438
  %872 = add i32 %871, %863
  %873 = sub i32 %872, 1029805438
  %gen198 = add i32 %870, %863
  %874 = add i32 0, 452828992
  %875 = sub i32 %874, %862
  %876 = sub i32 %875, 452828992
  %_199 = sub i32 0, %862
  %877 = add i32 %876, 1964371211
  %878 = add i32 %877, %863
  %879 = sub i32 %878, 1964371211
  %gen200 = add i32 %876, %863
  %880 = add i32 %862, -788044498
  %881 = sub i32 %880, %863
  %882 = sub i32 %881, -788044498
  %_201 = sub i32 %862, %863
  %gen202 = mul i32 %882, %863
  %rem60alteredBB = srem i32 %862, %863
  %883 = sub i32 0, -1795691966
  %884 = sub i32 %883, %rem60alteredBB
  %885 = add i32 %884, -1795691966
  %_203 = sub i32 0, %rem60alteredBB
  %886 = sub i32 0, 10
  %887 = sub i32 %885, %886
  %gen204 = add i32 %885, 10
  %888 = sub i32 0, 10
  %889 = add i32 %rem60alteredBB, %888
  %sub61alteredBB = sub nsw i32 %rem60alteredBB, 10
  %890 = sub i32 0, 65
  %891 = add i32 %889, %890
  %_205 = sub i32 %889, 65
  %gen206 = mul i32 %891, 65
  %_207 = shl i32 %889, 65
  %892 = sub i32 %889, -518615614
  %893 = sub i32 %892, 65
  %894 = add i32 %893, -518615614
  %_208 = sub i32 %889, 65
  %gen209 = mul i32 %894, 65
  %895 = sub i32 %889, 1806371807
  %896 = sub i32 %895, 65
  %897 = add i32 %896, 1806371807
  %_210 = sub i32 %889, 65
  %gen211 = mul i32 %897, 65
  %898 = sub i32 0, -1462552518
  %899 = sub i32 %898, %889
  %900 = add i32 %899, -1462552518
  %_212 = sub i32 0, %889
  %901 = add i32 %900, -1684571216
  %902 = add i32 %901, 65
  %903 = sub i32 %902, -1684571216
  %gen213 = add i32 %900, 65
  %904 = sub i32 0, 65
  %905 = sub i32 %889, %904
  %add62alteredBB = add nsw i32 %889, 65
  %conv63alteredBB = trunc i32 %905 to i8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload281, align 4
  %907 = add i32 0, -1081658195
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -1081658195
  %_214 = sub i32 0, %906
  %910 = add i32 %909, 437679560
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 437679560
  %gen215 = add i32 %909, 1
  %913 = add i32 %906, 520534711
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 520534711
  %inc64alteredBB = add nsw i32 %906, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %906 to i64
  %nb.reload = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reload, i64 0, i64 %idxprom65alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx66alteredBB, align 1
  store i32 -2103095904, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %916 = load i32, i32* %b.reload, align 4
  %dec.reload251 = load volatile i32*, i32** %dec.reg2mem
  %917 = load i32, i32* %dec.reload251, align 4
  %918 = sub i32 0, %916
  %919 = add i32 %917, %918
  %_220 = sub i32 %917, %916
  %gen221 = mul i32 %919, %916
  %_222 = shl i32 %917, %916
  %920 = sub i32 0, 1026928701
  %921 = sub i32 %920, %917
  %922 = add i32 %921, 1026928701
  %_223 = sub i32 0, %917
  %923 = sub i32 %922, -178124531
  %924 = add i32 %923, %916
  %925 = add i32 %924, -178124531
  %gen224 = add i32 %922, %916
  %926 = add i32 %917, 1977875983
  %927 = sub i32 %926, %916
  %928 = sub i32 %927, 1977875983
  %_225 = sub i32 %917, %916
  %gen226 = mul i32 %928, %916
  %929 = sub i32 0, %917
  %930 = add i32 0, %929
  %_227 = sub i32 0, %917
  %931 = sub i32 %930, -1191483830
  %932 = add i32 %931, %916
  %933 = add i32 %932, -1191483830
  %gen228 = add i32 %930, %916
  %934 = add i32 %917, 530433742
  %935 = sub i32 %934, %916
  %936 = sub i32 %935, 530433742
  %_229 = sub i32 %917, %916
  %gen230 = mul i32 %936, %916
  %divalteredBB = sdiv i32 %917, %916
  %dec.reload = load volatile i32*, i32** %dec.reg2mem
  store i32 %divalteredBB, i32* %dec.reload, align 4
  store i32 -1271195822, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 122215940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB219alteredBB, %originalBB193alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB234, %for.end79, %for.inc77, %for.body73, %for.cond71, %do.end, %do.cond, %originalBBpart2232, %originalBB219, %if.end67, %originalBBpart2217, %originalBB193, %if.else, %originalBBpart2191, %originalBB167, %if.then54, %originalBBpart2165, %originalBB151, %do.body, %for.end, %for.inc, %originalBBpart2149, %originalBB139, %if.end50, %originalBBpart2137, %originalBB121, %if.then42, %originalBBpart2119, %originalBB117, %land.lhs.true37, %if.end32, %if.then24, %originalBBpart2115, %originalBB113, %land.lhs.true19, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB89, %if.then, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
