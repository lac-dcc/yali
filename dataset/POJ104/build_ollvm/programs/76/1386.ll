; ModuleID = 'source-C-CXX/76/1386.cpp'
source_filename = "source-C-CXX/76/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %boy = alloca [100 x i32], align 16
  %girl = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %sex = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777406536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1777406536, label %for.cond
    i32 2054257788, label %if.then
    i32 -376142056, label %originalBB
    i32 -1126968022, label %originalBBpart2
    i32 -1331070237, label %if.end
    i32 -1491811901, label %for.inc
    i32 2078706667, label %originalBB135
    i32 1832314007, label %originalBBpart2143
    i32 -1674833971, label %for.end
    i32 -957189720, label %originalBB145
    i32 1958740103, label %originalBBpart2147
    i32 -1418207246, label %for.cond8
    i32 -1880747963, label %originalBB149
    i32 171315355, label %originalBBpart2151
    i32 1190511187, label %for.cond9
    i32 -1419740323, label %for.body
    i32 -219111168, label %if.then18
    i32 941862202, label %if.end19
    i32 -1228082637, label %for.inc20
    i32 1299516486, label %for.end22
    i32 520820211, label %originalBB153
    i32 -1070185013, label %originalBBpart2155
    i32 -961584784, label %if.then24
    i32 331790374, label %originalBB157
    i32 -927707544, label %originalBBpart2159
    i32 675734908, label %if.end25
    i32 -335664725, label %if.then30
    i32 -1201697005, label %originalBB161
    i32 1787190427, label %originalBBpart2163
    i32 -806666055, label %if.end31
    i32 -673842024, label %if.then36
    i32 1612475490, label %if.end37
    i32 -2081731297, label %originalBB165
    i32 -1687236547, label %originalBBpart2167
    i32 -920811569, label %if.then44
    i32 677969423, label %originalBB169
    i32 -2125745322, label %originalBBpart2187
    i32 199163075, label %for.cond46
    i32 -799040918, label %for.body53
    i32 -368369655, label %originalBB189
    i32 1221072460, label %originalBBpart2191
    i32 -1731063551, label %if.then60
    i32 503004797, label %if.end70
    i32 -387974431, label %for.inc71
    i32 -64841896, label %for.end73
    i32 1354174839, label %originalBB193
    i32 -1524249076, label %originalBBpart2195
    i32 1209094132, label %if.end74
    i32 1395314396, label %for.inc75
    i32 527522281, label %originalBB197
    i32 1005637735, label %originalBBpart2206
    i32 1673173666, label %for.end77
    i32 1579812275, label %for.cond78
    i32 1333959890, label %for.body80
    i32 -167165915, label %originalBB208
    i32 -50356815, label %originalBBpart2210
    i32 -691131675, label %for.cond81
    i32 -1140428016, label %for.body85
    i32 573393548, label %if.then92
    i32 -639717635, label %if.end113
    i32 836500591, label %for.inc114
    i32 2060810318, label %originalBB212
    i32 1757447822, label %originalBBpart2218
    i32 -949955994, label %for.end116
    i32 2043889784, label %for.inc117
    i32 630132423, label %for.end119
    i32 -58688322, label %for.cond120
    i32 891082502, label %for.body123
    i32 22982220, label %originalBB220
    i32 -2081186249, label %originalBBpart2222
    i32 -1954964419, label %for.inc132
    i32 17677651, label %for.end134
    i32 -555264519, label %originalBBalteredBB
    i32 -1691381034, label %originalBB135alteredBB
    i32 -1882382273, label %originalBB145alteredBB
    i32 -125130612, label %originalBB149alteredBB
    i32 1693124643, label %originalBB153alteredBB
    i32 596146226, label %originalBB157alteredBB
    i32 -461429081, label %originalBB161alteredBB
    i32 1688071956, label %originalBB165alteredBB
    i32 -1042654802, label %originalBB169alteredBB
    i32 1715998802, label %originalBB189alteredBB
    i32 98780194, label %originalBB193alteredBB
    i32 -10526706, label %originalBB197alteredBB
    i32 949446711, label %originalBB208alteredBB
    i32 -1344079587, label %originalBB212alteredBB
    i32 -1563433483, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  %4 = select i1 %cmp, i32 2054257788, i32 -1331070237
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -483468265
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -483468265
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -376142056, i32 -555264519
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 1
  store i8 %21, i8* %arrayidx7, align 1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1099021797
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1099021797
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1126968022, i32 -555264519
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674833971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1491811901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1540361761
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1540361761
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2078706667, i32 -1691381034
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1832314007, i32 -1691381034
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1777406536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -957189720, i32 -1882382273
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1790842050
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1790842050
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1958740103, i32 -1882382273
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1418207246, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1142295595
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1142295595
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -1880747963, i32 -125130612
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 623853509
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 623853509
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 171315355, i32 -125130612
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1190511187, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %190 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %191 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %191 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %192 = select i1 %cmp13, i32 -1419740323, i32 1299516486
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %194 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %194 to i32
  %cmp17 = icmp ne i32 %conv16, 42
  %195 = select i1 %cmp17, i32 -219111168, i32 941862202
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 941862202, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1228082637, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc21 = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 1190511187, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -480762101
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -480762101
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 520820211, i32 1693124643
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  %cmp23 = icmp eq i32 %216, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1070185013, i32 1693124643
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -961584784, i32 675734908
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1636206892
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1636206892
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 331790374, i32 596146226
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -927707544, i32 596146226
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1673173666, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %286 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %286 to i32
  %cmp29 = icmp eq i32 %conv28, 42
  %287 = select i1 %cmp29, i32 -335664725, i32 -806666055
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -290156891
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -290156891
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1201697005, i32 -461429081
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1579902595
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1579902595
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1787190427, i32 -461429081
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1395314396, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -743475364
  %332 = add i32 %331, 1
  %333 = add i32 %332, -743475364
  %add = add nsw i32 %330, 1
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %334 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %334 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %335 = select i1 %cmp35, i32 -673842024, i32 1612475490
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1395314396, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 474284214
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 474284214
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2081731297, i32 1688071956
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %352 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %352 to i32
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 0
  %353 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %353 to i32
  %cmp43 = icmp eq i32 %conv40, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1687236547, i32 1688071956
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %368 = select i1 %cmp43.reload, i32 -920811569, i32 1209094132
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -354153135
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -354153135
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 677969423, i32 -1042654802
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -632063450
  %386 = add i32 %385, 1
  %387 = add i32 %386, -632063450
  %add45 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2125745322, i32 -1042654802
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 199163075, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %402 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %403 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %403 to i32
  %arrayidx50 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 0
  %404 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %404 to i32
  %cmp52 = icmp ne i32 %conv49, %conv51
  %405 = select i1 %cmp52, i32 -799040918, i32 -64841896
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1462056291
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1462056291
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -368369655, i32 1715998802
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %421 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %422 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %422 to i32
  %arrayidx57 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 1
  %423 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %423 to i32
  %cmp59 = icmp eq i32 %conv56, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 720930116
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 720930116
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1221072460, i32 1715998802
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %451 = select i1 %cmp59.reload, i32 -1731063551, i32 503004797
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %452 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  store i8 42, i8* %arrayidx62, align 1
  %453 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %453 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  store i8 42, i8* %arrayidx64, align 1
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %455 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom65
  store i32 %454, i32* %arrayidx66, align 4
  %456 = load i32, i32* %k, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %457 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom67
  store i32 %456, i32* %arrayidx68, align 4
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc69 = add nsw i32 %458, 1
  store i32 %460, i32* %j, align 4
  store i32 -64841896, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -387974431, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc72 = add nsw i32 %461, 1
  store i32 %463, i32* %k, align 4
  store i32 199163075, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 2009164492
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2009164492
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1354174839, i32 98780194
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 970561105
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 970561105
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1524249076, i32 98780194
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1209094132, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1395314396, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1692856753
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1692856753
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 527522281, i32 -10526706
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc76 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1005637735, i32 -10526706
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1418207246, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1579812275, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, -166190663
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -166190663
  %sub = sub nsw i32 %553, 1
  %cmp79 = icmp slt i32 %552, %556
  %557 = select i1 %cmp79, i32 1333959890, i32 630132423
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1970288589
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1970288589
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -167165915, i32 949446711
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1994807805
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1994807805
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -50356815, i32 949446711
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -691131675, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %600 = load i32, i32* %q, align 4
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, -1248975976
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1248975976
  %sub82 = sub nsw i32 %601, 1
  %605 = load i32, i32* %p, align 4
  %606 = add i32 %604, 1580435813
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1580435813
  %sub83 = sub nsw i32 %604, %605
  %cmp84 = icmp slt i32 %600, %608
  %609 = select i1 %cmp84, i32 -1140428016, i32 -949955994
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %610 = load i32, i32* %q, align 4
  %idxprom86 = sext i32 %610 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom86
  %611 = load i32, i32* %arrayidx87, align 4
  %612 = load i32, i32* %q, align 4
  %613 = add i32 %612, -1721495099
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1721495099
  %add88 = add nsw i32 %612, 1
  %idxprom89 = sext i32 %615 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom89
  %616 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %611, %616
  %617 = select i1 %cmp91, i32 573393548, i32 -639717635
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %618 = load i32, i32* %q, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %add93 = add nsw i32 %618, 1
  %idxprom94 = sext i32 %620 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom94
  %621 = load i32, i32* %arrayidx95, align 4
  store i32 %621, i32* %temp, align 4
  %622 = load i32, i32* %q, align 4
  %idxprom96 = sext i32 %622 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom96
  %623 = load i32, i32* %arrayidx97, align 4
  %624 = load i32, i32* %q, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add98 = add nsw i32 %624, 1
  %idxprom99 = sext i32 %628 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom99
  store i32 %623, i32* %arrayidx100, align 4
  %629 = load i32, i32* %temp, align 4
  %630 = load i32, i32* %q, align 4
  %idxprom101 = sext i32 %630 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom101
  store i32 %629, i32* %arrayidx102, align 4
  %631 = load i32, i32* %q, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add103 = add nsw i32 %631, 1
  %idxprom104 = sext i32 %635 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom104
  %636 = load i32, i32* %arrayidx105, align 4
  store i32 %636, i32* %temp, align 4
  %637 = load i32, i32* %q, align 4
  %idxprom106 = sext i32 %637 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom106
  %638 = load i32, i32* %arrayidx107, align 4
  %639 = load i32, i32* %q, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add108 = add nsw i32 %639, 1
  %idxprom109 = sext i32 %641 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom109
  store i32 %638, i32* %arrayidx110, align 4
  %642 = load i32, i32* %temp, align 4
  %643 = load i32, i32* %q, align 4
  %idxprom111 = sext i32 %643 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom111
  store i32 %642, i32* %arrayidx112, align 4
  store i32 -639717635, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 836500591, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1297320953
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1297320953
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 2060810318, i32 -1344079587
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %671 = load i32, i32* %q, align 4
  %672 = add i32 %671, -36630464
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -36630464
  %inc115 = add nsw i32 %671, 1
  store i32 %674, i32* %q, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 863335320
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 863335320
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1757447822, i32 -1344079587
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -691131675, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 2043889784, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %690 = load i32, i32* %p, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc118 = add nsw i32 %690, 1
  store i32 %692, i32* %p, align 4
  store i32 1579812275, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -58688322, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %693 = load i32, i32* %x, align 4
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %sub121 = sub nsw i32 %694, 1
  %cmp122 = icmp sle i32 %693, %696
  %697 = select i1 %cmp122, i32 891082502, i32 17677651
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 22982220, i32 -1563433483
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %712 = load i32, i32* %x, align 4
  %idxprom124 = sext i32 %712 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom124
  %713 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %714 = load i32, i32* %x, align 4
  %idxprom128 = sext i32 %714 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom128
  %715 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %715)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 646749970
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 646749970
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -2081186249, i32 -1563433483
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1954964419, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %731 = load i32, i32* %x, align 4
  %732 = sub i32 %731, 762367600
  %733 = add i32 %732, 1
  %734 = add i32 %733, 762367600
  %inc133 = add nsw i32 %731, 1
  store i32 %734, i32* %x, align 4
  store i32 -58688322, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %735 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %736 = load i8, i8* %arrayidx6alteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 1
  store i8 %736, i8* %arrayidx7alteredBB, align 1
  store i32 -376142056, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_ = sub i32 0, %737
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen = add i32 %739, 1
  %744 = sub i32 0, 562876526
  %745 = sub i32 %744, %737
  %746 = add i32 %745, 562876526
  %_136 = sub i32 0, %737
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen137 = add i32 %746, 1
  %749 = add i32 0, -358303190
  %750 = sub i32 %749, %737
  %751 = sub i32 %750, -358303190
  %_138 = sub i32 0, %737
  %752 = add i32 %751, -198131455
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -198131455
  %gen139 = add i32 %751, 1
  %755 = add i32 0, -1952835703
  %756 = sub i32 %755, %737
  %757 = sub i32 %756, -1952835703
  %_140 = sub i32 0, %737
  %758 = add i32 %757, 1971309677
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1971309677
  %gen141 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %737, %761
  %incalteredBB = add nsw i32 %737, 1
  store i32 %762, i32* %i, align 4
  store i32 2078706667, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -957189720, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1880747963, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %y, align 4
  %cmp23alteredBB = icmp eq i32 %763, 0
  store i32 520820211, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 331790374, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1201697005, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %764 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %765 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %765 to i32
  %arrayidx41alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 0
  %766 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %766 to i32
  %cmp43alteredBB = icmp eq i32 %conv40alteredBB, %conv42alteredBB
  store i32 -2081731297, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, -220712138
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -220712138
  %_170 = sub i32 0, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen171 = add i32 %770, 1
  %775 = sub i32 0, %767
  %776 = add i32 0, %775
  %_172 = sub i32 0, %767
  %777 = add i32 %776, 1200584005
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1200584005
  %gen173 = add i32 %776, 1
  %780 = sub i32 0, %767
  %781 = add i32 0, %780
  %_174 = sub i32 0, %767
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen175 = add i32 %781, 1
  %_176 = shl i32 %767, 1
  %_177 = shl i32 %767, 1
  %784 = sub i32 0, 1
  %785 = add i32 %767, %784
  %_178 = sub i32 %767, 1
  %gen179 = mul i32 %785, 1
  %786 = add i32 0, -1803761673
  %787 = sub i32 %786, %767
  %788 = sub i32 %787, -1803761673
  %_180 = sub i32 0, %767
  %789 = add i32 %788, -968766987
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -968766987
  %gen181 = add i32 %788, 1
  %792 = add i32 0, -1908207167
  %793 = sub i32 %792, %767
  %794 = sub i32 %793, -1908207167
  %_182 = sub i32 0, %767
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen183 = add i32 %794, 1
  %797 = add i32 %767, -1701075455
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1701075455
  %_184 = sub i32 %767, 1
  %gen185 = mul i32 %799, 1
  %800 = add i32 %767, -888338597
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -888338597
  %add45alteredBB = add nsw i32 %767, 1
  store i32 %802, i32* %k, align 4
  store i32 677969423, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %803 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %804 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %804 to i32
  %arrayidx57alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i64 0, i64 1
  %805 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %805 to i32
  %cmp59alteredBB = icmp eq i32 %conv56alteredBB, %conv58alteredBB
  store i32 -368369655, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1354174839, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, 1047952457
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1047952457
  %_198 = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen199 = add i32 %809, 1
  %_200 = shl i32 %806, 1
  %814 = sub i32 0, 1
  %815 = add i32 %806, %814
  %_201 = sub i32 %806, 1
  %gen202 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %806, %816
  %_203 = sub i32 %806, 1
  %gen204 = mul i32 %817, 1
  %818 = add i32 %806, -3849430
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -3849430
  %inc76alteredBB = add nsw i32 %806, 1
  store i32 %820, i32* %i, align 4
  store i32 527522281, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -167165915, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %q, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_213 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen214 = add i32 %823, 1
  %826 = sub i32 0, 1
  %827 = add i32 %821, %826
  %_215 = sub i32 %821, 1
  %gen216 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %821, %828
  %inc115alteredBB = add nsw i32 %821, 1
  store i32 %829, i32* %q, align 4
  store i32 2060810318, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %x, align 4
  %idxprom124alteredBB = sext i32 %830 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom124alteredBB
  %831 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %831)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %832 = load i32, i32* %x, align 4
  %idxprom128alteredBB = sext i32 %832 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom128alteredBB
  %833 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127alteredBB, i32 %833)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 22982220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2222, %originalBB220, %for.body123, %for.cond120, %for.end119, %for.inc117, %for.end116, %originalBBpart2218, %originalBB212, %for.inc114, %if.end113, %if.then92, %for.body85, %for.cond81, %originalBBpart2210, %originalBB208, %for.body80, %for.cond78, %for.end77, %originalBBpart2206, %originalBB197, %for.inc75, %if.end74, %originalBBpart2195, %originalBB193, %for.end73, %for.inc71, %if.end70, %if.then60, %originalBBpart2191, %originalBB189, %for.body53, %for.cond46, %originalBBpart2187, %originalBB169, %if.then44, %originalBBpart2167, %originalBB165, %if.end37, %if.then36, %if.end31, %originalBBpart2163, %originalBB161, %if.then30, %if.end25, %originalBBpart2159, %originalBB157, %if.then24, %originalBBpart2155, %originalBB153, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body, %for.cond9, %originalBBpart2151, %originalBB149, %for.cond8, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB135, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1460703698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1460703698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1139878756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1139878756, label %first
    i32 -738641348, label %originalBB
    i32 2090508141, label %originalBBpart2
    i32 2129315744, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -738641348, i32 2129315744
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2090508141, i32 2129315744
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -738641348, i32* %switchVar
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
