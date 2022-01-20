; ModuleID = 'source-C-CXX/79/660.cpp'
source_filename = "source-C-CXX/79/660.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ya = alloca i32, align 4
  %ma = alloca i32, align 4
  %da = alloca i32, align 4
  %yb = alloca i32, align 4
  %mb = alloca i32, align 4
  %db = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %mon1 = alloca [13 x i32], align 16
  %mon2 = alloca [13 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [13 x i32]* %mon1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %mon2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ya)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %ma)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %da)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %yb)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mb)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %db)
  %2 = load i32, i32* %ya, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2136019689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -2136019689, label %for.cond
    i32 -2109072210, label %for.body
    i32 -1811798458, label %originalBB
    i32 633957163, label %originalBBpart2
    i32 -264634170, label %land.lhs.true
    i32 1965203565, label %lor.lhs.false
    i32 1355880047, label %originalBB70
    i32 -426640686, label %originalBBpart278
    i32 758600132, label %if.then
    i32 548379714, label %originalBB80
    i32 -862371040, label %originalBBpart296
    i32 -1666105491, label %if.else
    i32 631195470, label %originalBB98
    i32 449460121, label %originalBBpart2107
    i32 1590511406, label %if.end
    i32 1642594644, label %for.inc
    i32 308431540, label %for.end
    i32 1141303396, label %originalBB109
    i32 -442151850, label %originalBBpart2113
    i32 239663778, label %land.lhs.true14
    i32 1374974561, label %lor.lhs.false17
    i32 2079928592, label %originalBB115
    i32 -388074617, label %originalBBpart2130
    i32 1476794333, label %if.then20
    i32 -123813443, label %originalBB132
    i32 -1001288290, label %originalBBpart2134
    i32 1160358542, label %for.cond21
    i32 -2064839420, label %for.body23
    i32 -1002257793, label %for.inc25
    i32 470169502, label %for.end27
    i32 -695905760, label %for.cond28
    i32 -231063240, label %originalBB136
    i32 1157890172, label %originalBBpart2138
    i32 1597016284, label %for.body30
    i32 -1772579226, label %originalBB140
    i32 -790277172, label %originalBBpart2153
    i32 776191196, label %for.inc33
    i32 -1417096415, label %for.end35
    i32 -1226182708, label %if.else36
    i32 503022068, label %for.cond37
    i32 -1129161543, label %for.body39
    i32 -1378176625, label %originalBB155
    i32 1160608512, label %originalBBpart2166
    i32 585667248, label %for.inc43
    i32 1672466351, label %originalBB168
    i32 -1269082221, label %originalBBpart2177
    i32 -251467426, label %for.end45
    i32 -1738372050, label %for.cond46
    i32 1550976173, label %for.body48
    i32 746907567, label %for.inc52
    i32 -57403260, label %for.end54
    i32 164503605, label %if.end55
    i32 -1307221250, label %originalBB179
    i32 -255916789, label %originalBBpart2205
    i32 1244817666, label %originalBBalteredBB
    i32 625630199, label %originalBB70alteredBB
    i32 232399869, label %originalBB80alteredBB
    i32 -1605284735, label %originalBB98alteredBB
    i32 1952473557, label %originalBB109alteredBB
    i32 465198960, label %originalBB115alteredBB
    i32 -1136863218, label %originalBB132alteredBB
    i32 1115512805, label %originalBB136alteredBB
    i32 1298564998, label %originalBB140alteredBB
    i32 -1090567155, label %originalBB155alteredBB
    i32 1966900903, label %originalBB168alteredBB
    i32 1770036964, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %yb, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2109072210, i32 308431540
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -96898957
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -96898957
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1811798458, i32 1244817666
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem = srem i32 %21, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 2022218665
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2022218665
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 633957163, i32 1244817666
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -264634170, i32 1965203565
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem7 = srem i32 %38, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %39 = select i1 %cmp8, i32 758600132, i32 1965203565
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 481970495
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 481970495
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1355880047, i32 625630199
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem9 = srem i32 %55, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -449232776
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -449232776
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -426640686, i32 625630199
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %71 = select i1 %cmp10.reload, i32 758600132, i32 -1666105491
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1289725340
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1289725340
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 548379714, i32 232399869
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = sub i32 %87, 646341262
  %89 = add i32 %88, 366
  %90 = add i32 %89, 646341262
  %add = add nsw i32 %87, 366
  store i32 %90, i32* %s, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1771897376
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1771897376
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -862371040, i32 232399869
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1590511406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 961019867
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 961019867
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 631195470, i32 -1605284735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 0, 365
  %135 = sub i32 %133, %134
  %add11 = add nsw i32 %133, 365
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1619544694
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1619544694
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 449460121, i32 -1605284735
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1590511406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1642594644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1605934237
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1605934237
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -2136019689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1062624879
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1062624879
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1141303396, i32 1952473557
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* %yb, align 4
  %rem12 = srem i32 %194, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1812979756
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1812979756
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -442151850, i32 1952473557
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 239663778, i32 1374974561
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %223 = load i32, i32* %yb, align 4
  %rem15 = srem i32 %223, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %224 = select i1 %cmp16, i32 1476794333, i32 1374974561
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -509626141
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -509626141
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2079928592, i32 465198960
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %240 = load i32, i32* %yb, align 4
  %rem18 = srem i32 %240, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -388074617, i32 465198960
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %255 = select i1 %cmp19.reload, i32 1476794333, i32 -1226182708
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -123813443, i32 -1136863218
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %282 = load i32, i32* %ma, align 4
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1528994851
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1528994851
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1001288290, i32 -1136863218
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1160358542, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %mb, align 4
  %cmp22 = icmp slt i32 %310, %311
  %312 = select i1 %cmp22, i32 -2064839420, i32 470169502
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom = sext i32 %314 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom
  %315 = load i32, i32* %arrayidx, align 4
  %316 = sub i32 0, %313
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add24 = add nsw i32 %313, %315
  store i32 %319, i32* %s, align 4
  store i32 -1002257793, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc26 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 1160358542, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %325 = load i32, i32* %mb, align 4
  store i32 %325, i32* %i, align 4
  store i32 -695905760, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 153364380
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 153364380
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -231063240, i32 1115512805
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %ma, align 4
  %cmp29 = icmp slt i32 %353, %354
  store i1 %cmp29, i1* %cmp29.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1157890172, i32 1115512805
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %381 = select i1 %cmp29.reload, i32 1597016284, i32 -1417096415
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1772579226, i32 1298564998
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %397 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom31
  %398 = load i32, i32* %arrayidx32, align 4
  %399 = add i32 %396, 1885381683
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1885381683
  %sub = sub nsw i32 %396, %398
  store i32 %401, i32* %s, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1808270324
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1808270324
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -790277172, i32 1298564998
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 776191196, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc34 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 -695905760, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 164503605, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %422 = load i32, i32* %ma, align 4
  store i32 %422, i32* %i, align 4
  store i32 503022068, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %mb, align 4
  %cmp38 = icmp slt i32 %423, %424
  %425 = select i1 %cmp38, i32 -1129161543, i32 -251467426
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 846633730
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 846633730
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1378176625, i32 -1090567155
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %454 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom40
  %455 = load i32, i32* %arrayidx41, align 4
  %456 = add i32 %453, -1372192055
  %457 = add i32 %456, %455
  %458 = sub i32 %457, -1372192055
  %add42 = add nsw i32 %453, %455
  store i32 %458, i32* %s, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1160608512, i32 -1090567155
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 585667248, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1498209853
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1498209853
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1672466351, i32 1966900903
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc44 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1426844690
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1426844690
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1269082221, i32 1966900903
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 503022068, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %508 = load i32, i32* %mb, align 4
  store i32 %508, i32* %i, align 4
  store i32 -1738372050, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %ma, align 4
  %cmp47 = icmp slt i32 %509, %510
  %511 = select i1 %cmp47, i32 1550976173, i32 -57403260
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %513 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom49
  %514 = load i32, i32* %arrayidx50, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %512, %515
  %sub51 = sub nsw i32 %512, %514
  store i32 %516, i32* %s, align 4
  store i32 746907567, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, 1317685759
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1317685759
  %inc53 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 -1738372050, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 164503605, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1692242667
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1692242667
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1307221250, i32 1770036964
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %548 = load i32, i32* %s, align 4
  %549 = load i32, i32* %db, align 4
  %550 = add i32 %548, 714729310
  %551 = add i32 %550, %549
  %552 = sub i32 %551, 714729310
  %add56 = add nsw i32 %548, %549
  %553 = load i32, i32* %da, align 4
  %554 = add i32 %552, 1943912198
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1943912198
  %sub57 = sub nsw i32 %552, %553
  store i32 %556, i32* %s, align 4
  %557 = load i32, i32* %s, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 679149839
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 679149839
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -255916789, i32 1770036964
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_ = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 4
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 4
  %592 = sub i32 %585, -1345348059
  %593 = sub i32 %592, 4
  %594 = add i32 %593, -1345348059
  %_60 = sub i32 %585, 4
  %gen61 = mul i32 %594, 4
  %_62 = shl i32 %585, 4
  %595 = sub i32 0, -568377366
  %596 = sub i32 %595, %585
  %597 = add i32 %596, -568377366
  %_63 = sub i32 0, %585
  %598 = sub i32 0, 4
  %599 = sub i32 %597, %598
  %gen64 = add i32 %597, 4
  %600 = sub i32 %585, -380518217
  %601 = sub i32 %600, 4
  %602 = add i32 %601, -380518217
  %_65 = sub i32 %585, 4
  %gen66 = mul i32 %602, 4
  %_67 = shl i32 %585, 4
  %603 = sub i32 0, 4
  %604 = add i32 %585, %603
  %_68 = sub i32 %585, 4
  %gen69 = mul i32 %604, 4
  %remalteredBB = srem i32 %585, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1811798458, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, 584449006
  %607 = sub i32 %606, 400
  %608 = sub i32 %607, 584449006
  %_71 = sub i32 %605, 400
  %gen72 = mul i32 %608, 400
  %609 = add i32 %605, 211697120
  %610 = sub i32 %609, 400
  %611 = sub i32 %610, 211697120
  %_73 = sub i32 %605, 400
  %gen74 = mul i32 %611, 400
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_75 = sub i32 0, %605
  %614 = sub i32 0, 400
  %615 = sub i32 %613, %614
  %gen76 = add i32 %613, 400
  %rem9alteredBB = srem i32 %605, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1355880047, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %s, align 4
  %617 = add i32 0, -1720969385
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1720969385
  %_81 = sub i32 0, %616
  %620 = add i32 %619, -659268990
  %621 = add i32 %620, 366
  %622 = sub i32 %621, -659268990
  %gen82 = add i32 %619, 366
  %623 = add i32 %616, -1404403104
  %624 = sub i32 %623, 366
  %625 = sub i32 %624, -1404403104
  %_83 = sub i32 %616, 366
  %gen84 = mul i32 %625, 366
  %626 = sub i32 %616, -208747597
  %627 = sub i32 %626, 366
  %628 = add i32 %627, -208747597
  %_85 = sub i32 %616, 366
  %gen86 = mul i32 %628, 366
  %629 = sub i32 0, 1996280407
  %630 = sub i32 %629, %616
  %631 = add i32 %630, 1996280407
  %_87 = sub i32 0, %616
  %632 = sub i32 %631, -1896082324
  %633 = add i32 %632, 366
  %634 = add i32 %633, -1896082324
  %gen88 = add i32 %631, 366
  %635 = sub i32 0, 366
  %636 = add i32 %616, %635
  %_89 = sub i32 %616, 366
  %gen90 = mul i32 %636, 366
  %637 = sub i32 0, 1411233082
  %638 = sub i32 %637, %616
  %639 = add i32 %638, 1411233082
  %_91 = sub i32 0, %616
  %640 = sub i32 0, %639
  %641 = sub i32 0, 366
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen92 = add i32 %639, 366
  %644 = add i32 %616, -921801646
  %645 = sub i32 %644, 366
  %646 = sub i32 %645, -921801646
  %_93 = sub i32 %616, 366
  %gen94 = mul i32 %646, 366
  %647 = sub i32 %616, -1664696329
  %648 = add i32 %647, 366
  %649 = add i32 %648, -1664696329
  %addalteredBB = add nsw i32 %616, 366
  store i32 %649, i32* %s, align 4
  store i32 548379714, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %s, align 4
  %_99 = shl i32 %650, 365
  %651 = add i32 %650, 270854290
  %652 = sub i32 %651, 365
  %653 = sub i32 %652, 270854290
  %_100 = sub i32 %650, 365
  %gen101 = mul i32 %653, 365
  %654 = add i32 %650, -1429523408
  %655 = sub i32 %654, 365
  %656 = sub i32 %655, -1429523408
  %_102 = sub i32 %650, 365
  %gen103 = mul i32 %656, 365
  %657 = add i32 0, 1603155385
  %658 = sub i32 %657, %650
  %659 = sub i32 %658, 1603155385
  %_104 = sub i32 0, %650
  %660 = add i32 %659, 1443044290
  %661 = add i32 %660, 365
  %662 = sub i32 %661, 1443044290
  %gen105 = add i32 %659, 365
  %663 = add i32 %650, 141214528
  %664 = add i32 %663, 365
  %665 = sub i32 %664, 141214528
  %add11alteredBB = add nsw i32 %650, 365
  store i32 %665, i32* %s, align 4
  store i32 631195470, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %yb, align 4
  %667 = add i32 %666, 945421396
  %668 = sub i32 %667, 4
  %669 = sub i32 %668, 945421396
  %_110 = sub i32 %666, 4
  %gen111 = mul i32 %669, 4
  %rem12alteredBB = srem i32 %666, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1141303396, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %yb, align 4
  %671 = add i32 0, -647667098
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -647667098
  %_116 = sub i32 0, %670
  %674 = sub i32 %673, -1531569305
  %675 = add i32 %674, 400
  %676 = add i32 %675, -1531569305
  %gen117 = add i32 %673, 400
  %_118 = shl i32 %670, 400
  %_119 = shl i32 %670, 400
  %_120 = shl i32 %670, 400
  %677 = add i32 0, 1357213112
  %678 = sub i32 %677, %670
  %679 = sub i32 %678, 1357213112
  %_121 = sub i32 0, %670
  %680 = sub i32 %679, 394240017
  %681 = add i32 %680, 400
  %682 = add i32 %681, 394240017
  %gen122 = add i32 %679, 400
  %683 = sub i32 0, -1853578899
  %684 = sub i32 %683, %670
  %685 = add i32 %684, -1853578899
  %_123 = sub i32 0, %670
  %686 = sub i32 %685, -955418616
  %687 = add i32 %686, 400
  %688 = add i32 %687, -955418616
  %gen124 = add i32 %685, 400
  %689 = sub i32 0, 400
  %690 = add i32 %670, %689
  %_125 = sub i32 %670, 400
  %gen126 = mul i32 %690, 400
  %691 = add i32 %670, -429924357
  %692 = sub i32 %691, 400
  %693 = sub i32 %692, -429924357
  %_127 = sub i32 %670, 400
  %gen128 = mul i32 %693, 400
  %rem18alteredBB = srem i32 %670, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 2079928592, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %ma, align 4
  store i32 %694, i32* %i, align 4
  store i32 -123813443, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %ma, align 4
  %cmp29alteredBB = icmp slt i32 %695, %696
  store i32 -231063240, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %s, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %698 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom31alteredBB
  %699 = load i32, i32* %arrayidx32alteredBB, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %697, %700
  %_141 = sub i32 %697, %699
  %gen142 = mul i32 %701, %699
  %_143 = shl i32 %697, %699
  %702 = sub i32 0, -335006492
  %703 = sub i32 %702, %697
  %704 = add i32 %703, -335006492
  %_144 = sub i32 0, %697
  %705 = sub i32 %704, -503994311
  %706 = add i32 %705, %699
  %707 = add i32 %706, -503994311
  %gen145 = add i32 %704, %699
  %708 = sub i32 0, %697
  %709 = add i32 0, %708
  %_146 = sub i32 0, %697
  %710 = sub i32 0, %709
  %711 = sub i32 0, %699
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen147 = add i32 %709, %699
  %714 = sub i32 0, -1407252053
  %715 = sub i32 %714, %697
  %716 = add i32 %715, -1407252053
  %_148 = sub i32 0, %697
  %717 = sub i32 0, %699
  %718 = sub i32 %716, %717
  %gen149 = add i32 %716, %699
  %_150 = shl i32 %697, %699
  %_151 = shl i32 %697, %699
  %719 = sub i32 %697, 324994094
  %720 = sub i32 %719, %699
  %721 = add i32 %720, 324994094
  %subalteredBB = sub nsw i32 %697, %699
  store i32 %721, i32* %s, align 4
  store i32 -1772579226, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %s, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %723 to i64
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom40alteredBB
  %724 = load i32, i32* %arrayidx41alteredBB, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %722, %725
  %_156 = sub i32 %722, %724
  %gen157 = mul i32 %726, %724
  %_158 = shl i32 %722, %724
  %_159 = shl i32 %722, %724
  %727 = sub i32 %722, 2007192148
  %728 = sub i32 %727, %724
  %729 = add i32 %728, 2007192148
  %_160 = sub i32 %722, %724
  %gen161 = mul i32 %729, %724
  %_162 = shl i32 %722, %724
  %730 = add i32 %722, 124934028
  %731 = sub i32 %730, %724
  %732 = sub i32 %731, 124934028
  %_163 = sub i32 %722, %724
  %gen164 = mul i32 %732, %724
  %733 = sub i32 %722, 2113015380
  %734 = add i32 %733, %724
  %735 = add i32 %734, 2113015380
  %add42alteredBB = add nsw i32 %722, %724
  store i32 %735, i32* %s, align 4
  store i32 -1378176625, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 0, -166644633
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -166644633
  %_169 = sub i32 0, %736
  %740 = sub i32 %739, -1543029153
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1543029153
  %gen170 = add i32 %739, 1
  %743 = sub i32 0, 1271118554
  %744 = sub i32 %743, %736
  %745 = add i32 %744, 1271118554
  %_171 = sub i32 0, %736
  %746 = add i32 %745, -2076025206
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -2076025206
  %gen172 = add i32 %745, 1
  %_173 = shl i32 %736, 1
  %749 = sub i32 0, %736
  %750 = add i32 0, %749
  %_174 = sub i32 0, %736
  %751 = add i32 %750, -1892242190
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1892242190
  %gen175 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %736, %754
  %inc44alteredBB = add nsw i32 %736, 1
  store i32 %755, i32* %i, align 4
  store i32 1672466351, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %s, align 4
  %757 = load i32, i32* %db, align 4
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %_180 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, %757
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen181 = add i32 %759, %757
  %_182 = shl i32 %756, %757
  %764 = sub i32 0, %756
  %765 = add i32 0, %764
  %_183 = sub i32 0, %756
  %766 = sub i32 0, %757
  %767 = sub i32 %765, %766
  %gen184 = add i32 %765, %757
  %768 = sub i32 0, %756
  %769 = add i32 0, %768
  %_185 = sub i32 0, %756
  %770 = add i32 %769, -552384343
  %771 = add i32 %770, %757
  %772 = sub i32 %771, -552384343
  %gen186 = add i32 %769, %757
  %773 = sub i32 0, %757
  %774 = add i32 %756, %773
  %_187 = sub i32 %756, %757
  %gen188 = mul i32 %774, %757
  %_189 = shl i32 %756, %757
  %775 = sub i32 %756, -1484882618
  %776 = sub i32 %775, %757
  %777 = add i32 %776, -1484882618
  %_190 = sub i32 %756, %757
  %gen191 = mul i32 %777, %757
  %778 = sub i32 0, %757
  %779 = sub i32 %756, %778
  %add56alteredBB = add nsw i32 %756, %757
  %780 = load i32, i32* %da, align 4
  %_192 = shl i32 %779, %780
  %_193 = shl i32 %779, %780
  %781 = sub i32 0, %779
  %782 = add i32 0, %781
  %_194 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, %780
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen195 = add i32 %782, %780
  %_196 = shl i32 %779, %780
  %_197 = shl i32 %779, %780
  %787 = add i32 0, 1182535941
  %788 = sub i32 %787, %779
  %789 = sub i32 %788, 1182535941
  %_198 = sub i32 0, %779
  %790 = add i32 %789, -1101445715
  %791 = add i32 %790, %780
  %792 = sub i32 %791, -1101445715
  %gen199 = add i32 %789, %780
  %793 = sub i32 0, %779
  %794 = add i32 0, %793
  %_200 = sub i32 0, %779
  %795 = sub i32 %794, 835549273
  %796 = add i32 %795, %780
  %797 = add i32 %796, 835549273
  %gen201 = add i32 %794, %780
  %798 = add i32 %779, 520546689
  %799 = sub i32 %798, %780
  %800 = sub i32 %799, 520546689
  %_202 = sub i32 %779, %780
  %gen203 = mul i32 %800, %780
  %801 = add i32 %779, 1085683340
  %802 = sub i32 %801, %780
  %803 = sub i32 %802, 1085683340
  %sub57alteredBB = sub nsw i32 %779, %780
  store i32 %803, i32* %s, align 4
  %804 = load i32, i32* %s, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call59alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  store i32 -1307221250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB179, %if.end55, %for.end54, %for.inc52, %for.body48, %for.cond46, %for.end45, %originalBBpart2177, %originalBB168, %for.inc43, %originalBBpart2166, %originalBB155, %for.body39, %for.cond37, %if.else36, %for.end35, %for.inc33, %originalBBpart2153, %originalBB140, %for.body30, %originalBBpart2138, %originalBB136, %for.cond28, %for.end27, %for.inc25, %for.body23, %for.cond21, %originalBBpart2134, %originalBB132, %if.then20, %originalBBpart2130, %originalBB115, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2113, %originalBB109, %for.end, %for.inc, %if.end, %originalBBpart2107, %originalBB98, %if.else, %originalBBpart296, %originalBB80, %if.then, %originalBBpart278, %originalBB70, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
