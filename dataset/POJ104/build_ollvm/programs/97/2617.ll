; ModuleID = 'source-C-CXX/97/2617.cpp'
source_filename = "source-C-CXX/97/2617.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2617.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %ch = alloca [45 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1676646248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1676646248, label %for.cond
    i32 317492959, label %originalBB
    i32 -871910263, label %originalBBpart2
    i32 -243173068, label %for.body
    i32 1284924065, label %originalBB47
    i32 -553505078, label %originalBBpart249
    i32 -1683375933, label %if.then
    i32 1582421486, label %for.cond6
    i32 -612413514, label %originalBB51
    i32 1567505024, label %originalBBpart253
    i32 -70489375, label %for.body8
    i32 214622866, label %originalBB55
    i32 -151453599, label %originalBBpart259
    i32 -47786207, label %for.inc
    i32 129072433, label %for.end
    i32 -321304999, label %if.else
    i32 -116493603, label %originalBB61
    i32 -1835328188, label %originalBBpart263
    i32 1965306850, label %land.lhs.true
    i32 1581477702, label %originalBB65
    i32 965881138, label %originalBBpart280
    i32 -622896060, label %if.then14
    i32 -1585566156, label %originalBB82
    i32 991341774, label %originalBBpart294
    i32 173546530, label %for.cond17
    i32 -650871168, label %originalBB96
    i32 923142587, label %originalBBpart298
    i32 -1487747385, label %for.body19
    i32 1813433483, label %for.inc23
    i32 1982321996, label %for.end25
    i32 -540094049, label %if.else26
    i32 1074738959, label %land.lhs.true28
    i32 1944927588, label %if.then32
    i32 -283455577, label %for.cond34
    i32 577106845, label %for.body36
    i32 -2127592803, label %for.inc39
    i32 1008786211, label %for.end41
    i32 350683793, label %if.end
    i32 -626527666, label %if.end42
    i32 -499451355, label %originalBB100
    i32 -439380904, label %originalBBpart2102
    i32 1912540087, label %if.end43
    i32 -1320431721, label %for.inc44
    i32 -1845593475, label %for.end46
    i32 -2014102278, label %originalBBalteredBB
    i32 -1519362729, label %originalBB47alteredBB
    i32 -1810672584, label %originalBB51alteredBB
    i32 323486628, label %originalBB55alteredBB
    i32 2002633862, label %originalBB61alteredBB
    i32 871842377, label %originalBB65alteredBB
    i32 -1168471575, label %originalBB82alteredBB
    i32 -1212368480, label %originalBB96alteredBB
    i32 1235813380, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 317492959, i32 -2014102278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -871910263, i32 -2014102278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -243173068, i32 -1845593475
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 791743612
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 791743612
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1284924065, i32 -1519362729
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %58 = load i32, i32* %num, align 4
  %cmp5 = icmp eq i32 %58, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -2147105359
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2147105359
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -553505078, i32 -1519362729
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -1683375933, i32 -321304999
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1582421486, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -612413514, i32 -1810672584
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %101, %102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1957028086
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1957028086
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1567505024, i32 -1810672584
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -70489375, i32 129072433
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1850748572
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1850748572
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 214622866, i32 323486628
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %147 = load i8, i8* %146, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %148 = load i32, i32* %num, align 4
  %149 = sub i32 %148, -1822175021
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1822175021
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %num, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 946832052
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 946832052
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -151453599, i32 323486628
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -47786207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -684515959
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -684515959
  %inc10 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 1582421486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1912540087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1277978185
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1277978185
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -116493603, i32 2002633862
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %198 = load i32, i32* %num, align 4
  %cmp11 = icmp sgt i32 %198, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1835328188, i32 2002633862
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %213 = select i1 %cmp11.reload, i32 1965306850, i32 -540094049
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 239467983
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 239467983
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1581477702, i32 871842377
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* %num, align 4
  %242 = load i32, i32* %l, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %241, %242
  %247 = add i32 %246, 1558239597
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1558239597
  %add12 = add nsw i32 %246, 1
  %cmp13 = icmp sle i32 %249, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -722836377
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -722836377
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 965881138, i32 871842377
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 -622896060, i32 -540094049
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1585566156, i32 -1168471575
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %num, align 4
  %281 = add i32 %280, 872870907
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 872870907
  %inc16 = add nsw i32 %280, 1
  store i32 %283, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1667112181
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1667112181
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 991341774, i32 -1168471575
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 173546530, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1524288824
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1524288824
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -650871168, i32 -1212368480
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %326, %327
  store i1 %cmp18, i1* %cmp18.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 923142587, i32 -1212368480
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %354 = select i1 %cmp18.reload, i32 -1487747385, i32 1982321996
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %355 = load i8*, i8** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %incdec.ptr20, i8** %p, align 8
  %356 = load i8, i8* %355, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  %357 = load i32, i32* %num, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc22 = add nsw i32 %357, 1
  store i32 %361, i32* %num, align 4
  store i32 1813433483, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc24 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 173546530, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -626527666, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %367 = load i32, i32* %num, align 4
  %cmp27 = icmp sgt i32 %367, 0
  %368 = select i1 %cmp27, i32 1074738959, i32 350683793
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %369 = load i32, i32* %num, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add29 = add nsw i32 %369, 1
  %372 = load i32, i32* %l, align 4
  %373 = sub i32 %371, -595147287
  %374 = add i32 %373, %372
  %375 = add i32 %374, -595147287
  %add30 = add nsw i32 %371, %372
  %cmp31 = icmp sgt i32 %375, 80
  %376 = select i1 %cmp31, i32 1944927588, i32 350683793
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* %l, align 4
  store i32 %377, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -283455577, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %378, %379
  %380 = select i1 %cmp35, i32 577106845, i32 1008786211
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %381 = load i8*, i8** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %incdec.ptr37, i8** %p, align 8
  %382 = load i8, i8* %381, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  store i32 -2127592803, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 865763607
  %385 = add i32 %384, 1
  %386 = add i32 %385, 865763607
  %inc40 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  store i32 -283455577, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 350683793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -626527666, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -499451355, i32 1235813380
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -439380904, i32 1235813380
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1912540087, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1320431721, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc45 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 -1676646248, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 317492959, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arraydecay4alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  %444 = load i32, i32* %num, align 4
  %cmp5alteredBB = icmp eq i32 %444, 0
  store i32 1284924065, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp slt i32 %445, %446
  store i32 -612413514, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %447 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %448 = load i8, i8* %447, align 1
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  %449 = load i32, i32* %num, align 4
  %450 = add i32 0, 310175138
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 310175138
  %_ = sub i32 0, %449
  %453 = sub i32 %452, -1420825710
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1420825710
  %gen = add i32 %452, 1
  %456 = add i32 0, -1873167230
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, -1873167230
  %_56 = sub i32 0, %449
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen57 = add i32 %458, 1
  %461 = sub i32 0, %449
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %incalteredBB = add nsw i32 %449, 1
  store i32 %464, i32* %num, align 4
  store i32 214622866, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %num, align 4
  %cmp11alteredBB = icmp sgt i32 %465, 0
  store i32 -116493603, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %num, align 4
  %467 = load i32, i32* %l, align 4
  %_66 = shl i32 %466, %467
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %_67 = sub i32 %466, %467
  %gen68 = mul i32 %469, %467
  %470 = sub i32 0, %467
  %471 = add i32 %466, %470
  %_69 = sub i32 %466, %467
  %gen70 = mul i32 %471, %467
  %_71 = shl i32 %466, %467
  %472 = sub i32 0, -1305572112
  %473 = sub i32 %472, %466
  %474 = add i32 %473, -1305572112
  %_72 = sub i32 0, %466
  %475 = add i32 %474, -1318898049
  %476 = add i32 %475, %467
  %477 = sub i32 %476, -1318898049
  %gen73 = add i32 %474, %467
  %_74 = shl i32 %466, %467
  %478 = add i32 0, -1480340301
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, -1480340301
  %_75 = sub i32 0, %466
  %481 = sub i32 0, %480
  %482 = sub i32 0, %467
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen76 = add i32 %480, %467
  %_77 = shl i32 %466, %467
  %485 = sub i32 0, %467
  %486 = sub i32 %466, %485
  %addalteredBB = add nsw i32 %466, %467
  %_78 = shl i32 %486, 1
  %487 = add i32 %486, 1219188844
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1219188844
  %add12alteredBB = add nsw i32 %486, 1
  %cmp13alteredBB = icmp sle i32 %489, 80
  store i32 1581477702, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %num, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_83 = sub i32 0, %490
  %493 = add i32 %492, -1180551358
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1180551358
  %gen84 = add i32 %492, 1
  %496 = add i32 0, -1689768108
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, -1689768108
  %_85 = sub i32 0, %490
  %499 = sub i32 %498, -957347559
  %500 = add i32 %499, 1
  %501 = add i32 %500, -957347559
  %gen86 = add i32 %498, 1
  %502 = add i32 0, 13082694
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, 13082694
  %_87 = sub i32 0, %490
  %505 = add i32 %504, 1743745558
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1743745558
  %gen88 = add i32 %504, 1
  %508 = add i32 0, -2086177513
  %509 = sub i32 %508, %490
  %510 = sub i32 %509, -2086177513
  %_89 = sub i32 0, %490
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen90 = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %490, %513
  %_91 = sub i32 %490, 1
  %gen92 = mul i32 %514, 1
  %515 = add i32 %490, -1855272386
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1855272386
  %inc16alteredBB = add nsw i32 %490, 1
  store i32 %517, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -1585566156, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %l, align 4
  %cmp18alteredBB = icmp slt i32 %518, %519
  store i32 -650871168, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -499451355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart2102, %originalBB100, %if.end42, %if.end, %for.end41, %for.inc39, %for.body36, %for.cond34, %if.then32, %land.lhs.true28, %if.else26, %for.end25, %for.inc23, %for.body19, %originalBBpart298, %originalBB96, %for.cond17, %originalBBpart294, %originalBB82, %if.then14, %originalBBpart280, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %if.else, %for.end, %for.inc, %originalBBpart259, %originalBB55, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2617.cpp() #0 section ".text.startup" {
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
