; ModuleID = 'source-C-CXX/42/1210.cpp'
source_filename = "source-C-CXX/42/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 921367989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 921367989, label %first
    i32 34946582, label %originalBB
    i32 668426196, label %originalBBpart2
    i32 -1871305914, label %for.cond
    i32 -698031602, label %for.body
    i32 1641105934, label %for.cond3
    i32 205358869, label %originalBB44
    i32 353767576, label %originalBBpart246
    i32 1133725662, label %for.body5
    i32 330411090, label %land.lhs.true
    i32 -917799257, label %if.then
    i32 -223620559, label %if.end
    i32 1686427339, label %if.then9
    i32 -693571270, label %originalBB48
    i32 1795357469, label %originalBBpart257
    i32 368962594, label %for.cond13
    i32 170162841, label %for.body15
    i32 628788700, label %land.lhs.true18
    i32 1509720378, label %if.then20
    i32 -1095669800, label %originalBB59
    i32 138513639, label %originalBBpart261
    i32 175544202, label %if.end21
    i32 -1644840738, label %if.then23
    i32 153104252, label %if.end29
    i32 1972756395, label %for.inc
    i32 1527825460, label %originalBB63
    i32 1674168624, label %originalBBpart267
    i32 -287557126, label %for.end
    i32 707005681, label %if.end30
    i32 197044314, label %originalBB69
    i32 -1726086615, label %originalBBpart271
    i32 1669810976, label %for.inc31
    i32 -522039548, label %for.end33
    i32 639660343, label %originalBB73
    i32 1575982021, label %originalBBpart275
    i32 1736164039, label %for.inc34
    i32 637517209, label %originalBB77
    i32 832341718, label %originalBBpart285
    i32 -801039307, label %for.end35
    i32 -1147118215, label %originalBB87
    i32 -915796135, label %originalBBpart289
    i32 2082018221, label %originalBBalteredBB
    i32 -174144589, label %originalBB44alteredBB
    i32 2029755148, label %originalBB48alteredBB
    i32 -1284635001, label %originalBB59alteredBB
    i32 -1046724582, label %originalBB63alteredBB
    i32 -973730608, label %originalBB69alteredBB
    i32 -1723655670, label %originalBB73alteredBB
    i32 -1749547282, label %originalBB77alteredBB
    i32 -901490986, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 34946582, i32 2082018221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload96, align 4
  %div = sdiv i32 %26, 2
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload116, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload108, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 331649123
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 331649123
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 668426196, i32 2082018221
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871305914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -698031602, i32 -801039307
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %conv = sitofp i32 %57 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv2, i32* %l.reload119, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload115, align 4
  store i32 1641105934, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 205358869, i32 -174144589
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload114, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload118, align 4
  %cmp4 = icmp sle i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 619363359
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 619363359
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 353767576, i32 -174144589
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1133725662, i32 -522039548
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload105, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload113, align 4
  %rem = srem i32 %102, %103
  %cmp6 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp6, i32 330411090, i32 -223620559
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload112, align 4
  %cmp7 = icmp ne i32 %105, 1
  %106 = select i1 %cmp7, i32 -917799257, i32 -223620559
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -522039548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload111, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload117, align 4
  %cmp8 = icmp eq i32 %107, %108
  %109 = select i1 %cmp8, i32 1686427339, i32 707005681
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -693571270, i32 2029755148
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload95, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload104, align 4
  %126 = sub i32 %124, 1119431345
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1119431345
  %sub = sub nsw i32 %124, %125
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %128, i32* %a.reload132, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload131, align 4
  %conv10 = sitofp i32 %129 to double
  %call11 = call double @sqrt(double %conv10) #2
  %conv12 = fptosi double %call11 to i32
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv12, i32* %b.reload135, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload128, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2055275532
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2055275532
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1795357469, i32 2029755148
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 368962594, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload127, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload134, align 4
  %cmp14 = icmp sle i32 %145, %146
  %147 = select i1 %cmp14, i32 170162841, i32 -287557126
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload130, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload126, align 4
  %rem16 = srem i32 %148, %149
  %cmp17 = icmp eq i32 %rem16, 0
  %150 = select i1 %cmp17, i32 628788700, i32 175544202
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload125, align 4
  %cmp19 = icmp ne i32 %151, 1
  %152 = select i1 %cmp19, i32 1509720378, i32 175544202
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 236433521
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 236433521
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1095669800, i32 -1284635001
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 138513639, i32 -1284635001
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -287557126, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload124, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload133, align 4
  %cmp22 = icmp eq i32 %194, %195
  %196 = select i1 %cmp22, i32 -1644840738, i32 153104252
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload103, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload94, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload102, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub26 = sub nsw i32 %198, %199
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %201)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 153104252, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1972756395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1171733559
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1171733559
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1527825460, i32 -1046724582
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload123, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload122, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 941393944
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 941393944
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1674168624, i32 -1046724582
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 368962594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 707005681, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -9520409
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -9520409
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 197044314, i32 -973730608
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 962496791
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 962496791
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1726086615, i32 -973730608
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1669810976, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload110, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc32 = add nsw i32 %289, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload109, align 4
  store i32 1641105934, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1534580129
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1534580129
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 639660343, i32 -1723655670
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 386990311
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 386990311
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1575982021, i32 -1723655670
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1736164039, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1492012263
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1492012263
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 637517209, i32 -1749547282
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload101, align 4
  %376 = add i32 %375, 1629472514
  %377 = add i32 %376, 2
  %378 = sub i32 %377, 1629472514
  %add = add nsw i32 %375, 2
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload100, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1179484714
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1179484714
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 832341718, i32 -1749547282
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1871305914, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1147118215, i32 -901490986
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -915796135, i32 -901490986
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %422 = load i32, i32* %nalteredBB, align 4
  %423 = sub i32 %422, 1115584872
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 1115584872
  %_ = sub i32 %422, 2
  %gen = mul i32 %425, 2
  %426 = add i32 %422, 1605483105
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, 1605483105
  %_36 = sub i32 %422, 2
  %gen37 = mul i32 %428, 2
  %429 = add i32 %422, 1077501443
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, 1077501443
  %_38 = sub i32 %422, 2
  %gen39 = mul i32 %431, 2
  %432 = sub i32 0, 2
  %433 = add i32 %422, %432
  %_40 = sub i32 %422, 2
  %gen41 = mul i32 %433, 2
  %434 = sub i32 0, -896486081
  %435 = sub i32 %434, %422
  %436 = add i32 %435, -896486081
  %_42 = sub i32 0, %422
  %437 = add i32 %436, -2110638907
  %438 = add i32 %437, 2
  %439 = sub i32 %438, -2110638907
  %gen43 = add i32 %436, 2
  %divalteredBB = sdiv i32 %422, 2
  store i32 %divalteredBB, i32* %salteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 34946582, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload, align 4
  %cmp4alteredBB = icmp sle i32 %440, %441
  store i32 205358869, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload99, align 4
  %_49 = shl i32 %442, %443
  %_50 = shl i32 %442, %443
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %_51 = sub i32 %442, %443
  %gen52 = mul i32 %445, %443
  %446 = sub i32 %442, -1120260177
  %447 = sub i32 %446, %443
  %448 = add i32 %447, -1120260177
  %_53 = sub i32 %442, %443
  %gen54 = mul i32 %448, %443
  %_55 = shl i32 %442, %443
  %449 = sub i32 %442, 1038634999
  %450 = sub i32 %449, %443
  %451 = add i32 %450, 1038634999
  %subalteredBB = sub nsw i32 %442, %443
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %451, i32* %a.reload129, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload, align 4
  %conv10alteredBB = sitofp i32 %452 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #2
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %conv12alteredBB, i32* %b.reload, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload121, align 4
  store i32 -693571270, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1095669800, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload120, align 4
  %454 = sub i32 0, -1954794277
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1954794277
  %_64 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen65 = add i32 %456, 1
  %459 = add i32 %453, -1465022061
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1465022061
  %incalteredBB = add nsw i32 %453, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %461, i32* %m.reload, align 4
  store i32 1527825460, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 197044314, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 639660343, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload98, align 4
  %463 = add i32 0, -267711166
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -267711166
  %_78 = sub i32 0, %462
  %466 = sub i32 0, 2
  %467 = sub i32 %465, %466
  %gen79 = add i32 %465, 2
  %_80 = shl i32 %462, 2
  %468 = add i32 0, 295826835
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, 295826835
  %_81 = sub i32 0, %462
  %471 = sub i32 %470, -320862496
  %472 = add i32 %471, 2
  %473 = add i32 %472, -320862496
  %gen82 = add i32 %470, 2
  %_83 = shl i32 %462, 2
  %474 = sub i32 %462, 1731047223
  %475 = add i32 %474, 2
  %476 = add i32 %475, 1731047223
  %addalteredBB = add nsw i32 %462, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 637517209, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1147118215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB87, %for.end35, %originalBBpart285, %originalBB77, %for.inc34, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %for.end, %originalBBpart267, %originalBB63, %for.inc, %if.end29, %if.then23, %if.end21, %originalBBpart261, %originalBB59, %if.then20, %land.lhs.true18, %for.body15, %for.cond13, %originalBBpart257, %originalBB48, %if.then9, %if.end, %if.then, %land.lhs.true, %for.body5, %originalBBpart246, %originalBB44, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
