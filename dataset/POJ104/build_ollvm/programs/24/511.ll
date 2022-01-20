; ModuleID = 'source-C-CXX/24/511.cpp'
source_filename = "source-C-CXX/24/511.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_511.cpp, i8* null }]
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
  %tobool79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 2, i8* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1036802890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1036802890, label %for.cond
    i32 93338292, label %originalBB
    i32 951776877, label %originalBBpart2
    i32 1422587915, label %for.body
    i32 -806669043, label %for.inc
    i32 280246495, label %for.end
    i32 908958226, label %if.then
    i32 2104437769, label %originalBB91
    i32 1470490599, label %originalBBpart293
    i32 833976789, label %if.else
    i32 -1733876941, label %for.cond5
    i32 1818321997, label %for.body7
    i32 -1426682837, label %originalBB95
    i32 -1561514122, label %originalBBpart297
    i32 1461313512, label %for.cond8
    i32 -1841887862, label %for.body10
    i32 176293014, label %originalBB99
    i32 1489202612, label %originalBBpart2101
    i32 -108573993, label %if.then11
    i32 -225529791, label %if.then16
    i32 706750300, label %if.else25
    i32 605628790, label %if.end
    i32 -1971788978, label %if.else34
    i32 828313827, label %if.then41
    i32 -606403095, label %originalBB103
    i32 -892209895, label %originalBBpart2126
    i32 -428235678, label %if.else51
    i32 152058731, label %if.end62
    i32 1474977355, label %originalBB128
    i32 1141629708, label %originalBBpart2130
    i32 1310630756, label %if.end63
    i32 -1742707907, label %for.inc64
    i32 1105018667, label %for.end66
    i32 850136316, label %for.inc67
    i32 -1123835903, label %for.end69
    i32 65145624, label %for.cond70
    i32 1598923355, label %originalBB132
    i32 366457332, label %originalBBpart2134
    i32 1929460717, label %for.body72
    i32 1596354987, label %if.then77
    i32 -769226771, label %if.end78
    i32 -817735524, label %originalBB136
    i32 -1221245450, label %originalBBpart2138
    i32 -1963421654, label %if.then80
    i32 2056457042, label %originalBB140
    i32 1773900880, label %originalBBpart2154
    i32 -1136929530, label %if.end87
    i32 518742885, label %for.inc88
    i32 858748527, label %originalBB156
    i32 -1560032296, label %originalBBpart2168
    i32 1530356988, label %for.end89
    i32 -207195708, label %if.end90
    i32 1453408597, label %originalBB170
    i32 133082971, label %originalBBpart2172
    i32 -1372225258, label %originalBBalteredBB
    i32 -884904489, label %originalBB91alteredBB
    i32 -1889335268, label %originalBB95alteredBB
    i32 1274258704, label %originalBB99alteredBB
    i32 -355068658, label %originalBB103alteredBB
    i32 -1574396177, label %originalBB128alteredBB
    i32 -333619078, label %originalBB132alteredBB
    i32 372507555, label %originalBB136alteredBB
    i32 218084901, label %originalBB140alteredBB
    i32 1447822929, label %originalBB156alteredBB
    i32 -356049371, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1120863087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1120863087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 93338292, i32 -1372225258
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
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
  %41 = select i1 %39, i32 951776877, i32 -1372225258
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1422587915, i32 280246495
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx1, align 1
  store i32 -806669043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1036802890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %49, 0
  %50 = select i1 %cmp2, i32 908958226, i32 833976789
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2104437769, i32 -884904489
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -675883622
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -675883622
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1470490599, i32 -884904489
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -207195708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1733876941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, -888669988
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -888669988
  %sub = sub nsw i32 %105, 1
  %cmp6 = icmp slt i32 %104, %108
  %109 = select i1 %cmp6, i32 1818321997, i32 -1123835903
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -716928720
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -716928720
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1426682837, i32 -1889335268
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1905953785
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1905953785
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1561514122, i32 -1889335268
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1461313512, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %152, 100
  %153 = select i1 %cmp9, i32 -1841887862, i32 1105018667
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 176293014, i32 1274258704
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %180 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %180, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1489202612, i32 1274258704
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %207 = select i1 %tobool.reload, i32 -108573993, i32 -1971788978
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %208 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %209 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %209 to i32
  %210 = add i32 %conv, -1942189654
  %211 = sub i32 %210, 0
  %212 = sub i32 %211, -1942189654
  %sub14 = sub nsw i32 %conv, 0
  %mul = mul nsw i32 %212, 2
  %cmp15 = icmp slt i32 %mul, 10
  %213 = select i1 %cmp15, i32 -225529791, i32 706750300
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %215 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %215 to i32
  %216 = sub i32 0, 0
  %217 = add i32 %conv19, %216
  %sub20 = sub nsw i32 %conv19, 0
  %mul21 = mul nsw i32 %217, 2
  %conv22 = trunc i32 %mul21 to i8
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 605628790, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %220 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %220 to i32
  %221 = add i32 %conv28, 1005972414
  %222 = sub i32 %221, 0
  %223 = sub i32 %222, 1005972414
  %sub29 = sub nsw i32 %conv28, 0
  %mul30 = mul nsw i32 %223, 2
  %rem = srem i32 %mul30, 10
  %conv31 = trunc i32 %rem to i8
  %224 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 0, i32* %flag, align 4
  store i32 605628790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1310630756, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %226 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %226 to i32
  %227 = add i32 %conv37, 1682537545
  %228 = sub i32 %227, 0
  %229 = sub i32 %228, 1682537545
  %sub38 = sub nsw i32 %conv37, 0
  %mul39 = mul nsw i32 %229, 2
  %230 = add i32 %mul39, 305921627
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 305921627
  %add = add nsw i32 %mul39, 1
  %cmp40 = icmp slt i32 %232, 10
  %233 = select i1 %cmp40, i32 828313827, i32 -428235678
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -606403095, i32 -355068658
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %249 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %249 to i32
  %250 = add i32 %conv44, 1882449007
  %251 = sub i32 %250, 0
  %252 = sub i32 %251, 1882449007
  %sub45 = sub nsw i32 %conv44, 0
  %mul46 = mul nsw i32 %252, 2
  %253 = sub i32 0, %mul46
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add47 = add nsw i32 %mul46, 1
  %conv48 = trunc i32 %256 to i8
  %257 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 1, i32* %flag, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -892209895, i32 -355068658
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 152058731, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %273 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %273 to i32
  %274 = sub i32 0, 0
  %275 = add i32 %conv54, %274
  %sub55 = sub nsw i32 %conv54, 0
  %mul56 = mul nsw i32 %275, 2
  %rem57 = srem i32 %mul56, 10
  %276 = sub i32 %rem57, 2107324318
  %277 = add i32 %276, 1
  %278 = add i32 %277, 2107324318
  %add58 = add nsw i32 %rem57, 1
  %conv59 = trunc i32 %278 to i8
  %279 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %279 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 0, i32* %flag, align 4
  store i32 152058731, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 2108883643
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2108883643
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1474977355, i32 -1574396177
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -281227435
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -281227435
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1141629708, i32 -1574396177
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1310630756, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1742707907, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -2051780671
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2051780671
  %inc65 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1461313512, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 850136316, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc68 = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  store i32 -1733876941, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 65145624, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1187764453
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1187764453
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1598923355, i32 -333619078
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %356, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1657487382
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1657487382
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 366457332, i32 -333619078
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %372 = select i1 %cmp71.reload, i32 1929460717, i32 1530356988
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %373 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %374 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %374 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %375 = select i1 %cmp76, i32 1596354987, i32 -769226771
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -769226771, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -817735524, i32 372507555
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %tobool79 = icmp ne i32 %390, 0
  store i1 %tobool79, i1* %tobool79.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1765483412
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1765483412
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1221245450, i32 372507555
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %tobool79.reload = load volatile i1, i1* %tobool79.reg2mem
  %418 = select i1 %tobool79.reload, i32 -1963421654, i32 -1136929530
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2056457042, i32 218084901
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %445 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81
  %446 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %446 to i32
  %447 = sub i32 %conv83, -1546693666
  %448 = sub i32 %447, 48
  %449 = add i32 %448, -1546693666
  %sub84 = sub nsw i32 %conv83, 48
  %450 = add i32 %449, 1772597291
  %451 = add i32 %450, 48
  %452 = sub i32 %451, 1772597291
  %add85 = add nsw i32 %449, 48
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1658126651
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1658126651
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1773900880, i32 218084901
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1136929530, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 518742885, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -501553805
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -501553805
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 858748527, i32 1447822929
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -842480797
  %485 = add i32 %484, -1
  %486 = sub i32 %485, -842480797
  %dec = add nsw i32 %483, -1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -162084196
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -162084196
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1560032296, i32 1447822929
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 65145624, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -207195708, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 2098434649
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2098434649
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1453408597, i32 -356049371
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 133082971, i32 -356049371
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %555, 100
  store i32 93338292, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104437769, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1426682837, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %556, 0
  store i32 176293014, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %558 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %558 to i32
  %_ = shl i32 %conv44alteredBB, 0
  %559 = sub i32 0, %conv44alteredBB
  %560 = add i32 0, %559
  %_104 = sub i32 0, %conv44alteredBB
  %561 = sub i32 0, 0
  %562 = sub i32 %560, %561
  %gen = add i32 %560, 0
  %563 = sub i32 0, %conv44alteredBB
  %564 = add i32 0, %563
  %_105 = sub i32 0, %conv44alteredBB
  %565 = sub i32 %564, 2132463085
  %566 = add i32 %565, 0
  %567 = add i32 %566, 2132463085
  %gen106 = add i32 %564, 0
  %568 = sub i32 %conv44alteredBB, -872485372
  %569 = sub i32 %568, 0
  %570 = add i32 %569, -872485372
  %_107 = sub i32 %conv44alteredBB, 0
  %gen108 = mul i32 %570, 0
  %571 = sub i32 0, 0
  %572 = add i32 %conv44alteredBB, %571
  %_109 = sub i32 %conv44alteredBB, 0
  %gen110 = mul i32 %572, 0
  %573 = add i32 0, 1850881548
  %574 = sub i32 %573, %conv44alteredBB
  %575 = sub i32 %574, 1850881548
  %_111 = sub i32 0, %conv44alteredBB
  %576 = sub i32 0, 0
  %577 = sub i32 %575, %576
  %gen112 = add i32 %575, 0
  %578 = sub i32 0, 0
  %579 = add i32 %conv44alteredBB, %578
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 0
  %580 = add i32 0, 764938979
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 764938979
  %_113 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 2
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen114 = add i32 %582, 2
  %587 = add i32 %579, 1241974586
  %588 = sub i32 %587, 2
  %589 = sub i32 %588, 1241974586
  %_115 = sub i32 %579, 2
  %gen116 = mul i32 %589, 2
  %_117 = shl i32 %579, 2
  %590 = sub i32 0, 2
  %591 = add i32 %579, %590
  %_118 = sub i32 %579, 2
  %gen119 = mul i32 %591, 2
  %592 = sub i32 0, %579
  %593 = add i32 0, %592
  %_120 = sub i32 0, %579
  %594 = sub i32 0, %593
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen121 = add i32 %593, 2
  %mul46alteredBB = mul nsw i32 %579, 2
  %_122 = shl i32 %mul46alteredBB, 1
  %_123 = shl i32 %mul46alteredBB, 1
  %_124 = shl i32 %mul46alteredBB, 1
  %598 = sub i32 0, %mul46alteredBB
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add47alteredBB = add nsw i32 %mul46alteredBB, 1
  %conv48alteredBB = trunc i32 %601 to i8
  %602 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %602 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 1, i32* %flag, align 4
  store i32 -606403095, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1474977355, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sge i32 %603, 0
  store i32 1598923355, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %tobool79alteredBB = icmp ne i32 %604, 0
  store i32 -817735524, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %605 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %606 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %606 to i32
  %_141 = shl i32 %conv83alteredBB, 48
  %607 = sub i32 %conv83alteredBB, 869917612
  %608 = sub i32 %607, 48
  %609 = add i32 %608, 869917612
  %_142 = sub i32 %conv83alteredBB, 48
  %gen143 = mul i32 %609, 48
  %610 = sub i32 0, -1068401131
  %611 = sub i32 %610, %conv83alteredBB
  %612 = add i32 %611, -1068401131
  %_144 = sub i32 0, %conv83alteredBB
  %613 = sub i32 0, 48
  %614 = sub i32 %612, %613
  %gen145 = add i32 %612, 48
  %615 = sub i32 %conv83alteredBB, -1465006504
  %616 = sub i32 %615, 48
  %617 = add i32 %616, -1465006504
  %sub84alteredBB = sub nsw i32 %conv83alteredBB, 48
  %618 = sub i32 0, -1980134405
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1980134405
  %_146 = sub i32 0, %617
  %621 = add i32 %620, 1712748506
  %622 = add i32 %621, 48
  %623 = sub i32 %622, 1712748506
  %gen147 = add i32 %620, 48
  %624 = add i32 0, -326248912
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, -326248912
  %_148 = sub i32 0, %617
  %627 = sub i32 0, %626
  %628 = sub i32 0, 48
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen149 = add i32 %626, 48
  %631 = sub i32 0, 48
  %632 = add i32 %617, %631
  %_150 = sub i32 %617, 48
  %gen151 = mul i32 %632, 48
  %_152 = shl i32 %617, 48
  %633 = sub i32 0, %617
  %634 = sub i32 0, 48
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add85alteredBB = add nsw i32 %617, 48
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  store i32 2056457042, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, -105665003
  %639 = sub i32 %638, -1
  %640 = add i32 %639, -105665003
  %_157 = sub i32 %637, -1
  %gen158 = mul i32 %640, -1
  %_159 = shl i32 %637, -1
  %641 = sub i32 0, -355166198
  %642 = sub i32 %641, %637
  %643 = add i32 %642, -355166198
  %_160 = sub i32 0, %637
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %gen161 = add i32 %643, -1
  %_162 = shl i32 %637, -1
  %646 = add i32 0, -1167405484
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -1167405484
  %_163 = sub i32 0, %637
  %649 = add i32 %648, -1220238415
  %650 = add i32 %649, -1
  %651 = sub i32 %650, -1220238415
  %gen164 = add i32 %648, -1
  %652 = sub i32 0, -2085790778
  %653 = sub i32 %652, %637
  %654 = add i32 %653, -2085790778
  %_165 = sub i32 0, %637
  %655 = sub i32 %654, 1931271612
  %656 = add i32 %655, -1
  %657 = add i32 %656, 1931271612
  %gen166 = add i32 %654, -1
  %658 = sub i32 0, -1
  %659 = sub i32 %637, %658
  %decalteredBB = add nsw i32 %637, -1
  store i32 %659, i32* %i, align 4
  store i32 858748527, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1453408597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB170, %if.end90, %for.end89, %originalBBpart2168, %originalBB156, %for.inc88, %if.end87, %originalBBpart2154, %originalBB140, %if.then80, %originalBBpart2138, %originalBB136, %if.end78, %if.then77, %for.body72, %originalBBpart2134, %originalBB132, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2130, %originalBB128, %if.end62, %if.else51, %originalBBpart2126, %originalBB103, %if.then41, %if.else34, %if.end, %if.else25, %if.then16, %if.then11, %originalBBpart2101, %originalBB99, %for.body10, %for.cond8, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %if.else, %originalBBpart293, %originalBB91, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_511.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -202411548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -202411548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1888285176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1888285176, label %first
    i32 -1265420226, label %originalBB
    i32 -571606482, label %originalBBpart2
    i32 347752422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1265420226, i32 347752422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -571606482, i32 347752422
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1265420226, i32* %switchVar
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
