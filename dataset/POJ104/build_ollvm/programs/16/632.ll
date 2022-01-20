; ModuleID = 'source-C-CXX/16/632.cpp'
source_filename = "source-C-CXX/16/632.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100 x i8] zeroinitializer, align 16
@a = global [100 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -235814560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -235814560, label %while.cond
    i32 2134494973, label %originalBB
    i32 2047542556, label %originalBBpart2
    i32 -1192259007, label %while.body
    i32 911683113, label %if.then
    i32 213243189, label %if.end
    i32 -290870099, label %for.cond
    i32 1525427776, label %for.body
    i32 1570029848, label %originalBB21
    i32 190407374, label %originalBBpart223
    i32 772637033, label %for.inc
    i32 -127389596, label %for.end
    i32 1102486683, label %for.cond11
    i32 -880364250, label %originalBB25
    i32 1793510108, label %originalBBpart227
    i32 475080263, label %for.body13
    i32 666185920, label %for.inc17
    i32 1341365328, label %originalBB29
    i32 -263899728, label %originalBBpart244
    i32 1281774259, label %for.end19
    i32 549780123, label %while.end
    i32 1668781246, label %originalBBalteredBB
    i32 -1073500033, label %originalBB21alteredBB
    i32 1515456135, label %originalBB25alteredBB
    i32 2017779112, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1523181794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1523181794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2134494973, i32 1668781246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i8* @gets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -645666819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -645666819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2047542556, i32 1668781246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 -1192259007, i32 549780123
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 0, i32* @m, align 4
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @k, align 4
  %31 = load i32, i32* @k, align 4
  %cmp = icmp eq i32 %31, 0
  %32 = select i1 %cmp, i32 911683113, i32 213243189
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 549780123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -290870099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1525427776, i32 -127389596
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -676446044
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -676446044
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1570029848, i32 -1073500033
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %52 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %53)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1929361675
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1929361675
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 190407374, i32 -1073500033
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 772637033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, -845192689
  %71 = add i32 %70, 1
  %72 = add i32 %71, -845192689
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %n, align 4
  store i32 -290870099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  %74 = load i8, i8* %arrayidx7, align 1
  call void @_Z6pipei1c(i8 signext %74)
  %75 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom8
  %76 = load i8, i8* %arrayidx9, align 1
  call void @_Z6pipei2c(i8 signext %76)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %n, align 4
  store i32 1102486683, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -880364250, i32 1515456135
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* @k, align 4
  %cmp12 = icmp slt i32 %91, %92
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1991173917
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1991173917
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1793510108, i32 1515456135
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 475080263, i32 1281774259
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  store i32 666185920, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1341365328, i32 2017779112
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, -1434846343
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1434846343
  %inc18 = add nsw i32 %149, 1
  store i32 %152, i32* %n, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1838231269
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1838231269
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -263899728, i32 2017779112
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1102486683, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -235814560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i8* @gets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %toboolalteredBB = icmp ne i8* %callalteredBB, null
  store i32 2134494973, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %181 = load i32, i32* %n, align 4
  %idxprom3alteredBB = sext i32 %181 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  %182 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 1570029848, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* @k, align 4
  %cmp12alteredBB = icmp slt i32 %183, %184
  store i32 -880364250, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, 1202264251
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1202264251
  %_ = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %_30 = shl i32 %185, 1
  %189 = add i32 %185, 607178817
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 607178817
  %_31 = sub i32 %185, 1
  %gen32 = mul i32 %191, 1
  %192 = sub i32 0, -2065351506
  %193 = sub i32 %192, %185
  %194 = add i32 %193, -2065351506
  %_33 = sub i32 0, %185
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen34 = add i32 %194, 1
  %197 = sub i32 0, %185
  %198 = add i32 0, %197
  %_35 = sub i32 0, %185
  %199 = sub i32 %198, 1658187800
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1658187800
  %gen36 = add i32 %198, 1
  %202 = add i32 0, -2135156664
  %203 = sub i32 %202, %185
  %204 = sub i32 %203, -2135156664
  %_37 = sub i32 0, %185
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen38 = add i32 %204, 1
  %_39 = shl i32 %185, 1
  %_40 = shl i32 %185, 1
  %209 = sub i32 0, %185
  %210 = add i32 0, %209
  %_41 = sub i32 0, %185
  %211 = sub i32 %210, 1368330221
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1368330221
  %gen42 = add i32 %210, 1
  %214 = sub i32 0, %185
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc18alteredBB = add nsw i32 %185, 1
  store i32 %217, i32* %n, align 4
  store i32 1341365328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart244, %originalBB29, %for.inc17, %for.body13, %originalBBpart227, %originalBB25, %for.cond11, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z6pipei1c(i8 signext %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i32, i32* @j, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @k, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 1526193101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1526193101, label %first
    i32 1981401958, label %if.then
    i32 -262398793, label %if.then2
    i32 1848506747, label %if.end
    i32 1549397692, label %originalBB
    i32 665784606, label %originalBBpart2
    i32 -532396176, label %if.then4
    i32 671090407, label %if.else
    i32 1674708914, label %if.then7
    i32 -190279153, label %if.then9
    i32 -1026552662, label %if.end10
    i32 -476371261, label %if.end11
    i32 -850807748, label %originalBB17
    i32 1409001676, label %originalBBpart219
    i32 1826247519, label %if.end12
    i32 -1694989753, label %originalBB21
    i32 335579077, label %originalBBpart230
    i32 -400136602, label %if.end16
    i32 1215875996, label %originalBB32
    i32 -1697783847, label %originalBBpart234
    i32 1679234388, label %originalBBalteredBB
    i32 -927594581, label %originalBB17alteredBB
    i32 1100821500, label %originalBB21alteredBB
    i32 -440089388, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp slt i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 1981401958, i32 -400136602
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %3, 0
  %4 = select i1 %cmp1, i32 -262398793, i32 1848506747
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1848506747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1549397692, i32 1679234388
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp eq i32 %conv, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1159215696
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1159215696
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 665784606, i32 1679234388
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -532396176, i32 671090407
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, 438056058
  %62 = add i32 %61, 1
  %63 = add i32 %62, 438056058
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* @i, align 4
  store i32 1826247519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %64 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %65 = select i1 %cmp6, i32 1674708914, i32 -476371261
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %cmp8 = icmp eq i32 %66, 0
  %67 = select i1 %cmp8, i32 -190279153, i32 -1026552662
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom
  store i8 63, i8* %arrayidx, align 1
  store i32 -1026552662, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %dec = add nsw i32 %69, -1
  store i32 %71, i32* @i, align 4
  store i32 -476371261, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 804643833
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 804643833
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -850807748, i32 -927594581
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 493677942
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 493677942
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1409001676, i32 -927594581
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1826247519, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1694989753, i32 1100821500
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32, i32* @j, align 4
  %129 = sub i32 %128, 99635812
  %130 = add i32 %129, 1
  %131 = add i32 %130, 99635812
  %inc13 = add nsw i32 %128, 1
  store i32 %131, i32* @j, align 4
  %132 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  call void @_Z6pipei1c(i8 signext %133)
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -188755758
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -188755758
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 335579077, i32 1100821500
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -400136602, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1880020926
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1880020926
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1215875996, i32 -440089388
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -80897112
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -80897112
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1697783847, i32 -440089388
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i8, i8* %x.addr, align 1
  %convalteredBB = sext i8 %191 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 1549397692, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -850807748, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* @j, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 0, -1854593313
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1854593313
  %_22 = sub i32 0, %192
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen = add i32 %195, 1
  %_23 = shl i32 %192, 1
  %198 = add i32 0, -460806009
  %199 = sub i32 %198, %192
  %200 = sub i32 %199, -460806009
  %_24 = sub i32 0, %192
  %201 = sub i32 %200, -1599915370
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1599915370
  %gen25 = add i32 %200, 1
  %204 = sub i32 %192, -1364843549
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1364843549
  %_26 = sub i32 %192, 1
  %gen27 = mul i32 %206, 1
  %_28 = shl i32 %192, 1
  %207 = add i32 %192, -1959038874
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1959038874
  %inc13alteredBB = add nsw i32 %192, 1
  store i32 %209, i32* @j, align 4
  %210 = load i32, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %210 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %211 = load i8, i8* %arrayidx15alteredBB, align 1
  call void @_Z6pipei1c(i8 signext %211)
  store i32 -1694989753, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1215875996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB32, %if.end16, %originalBBpart230, %originalBB21, %if.end12, %originalBBpart219, %originalBB17, %if.end11, %if.end10, %if.then9, %if.then7, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6pipei2c(i8 signext %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i32, i32* @j, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1635830561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1635830561, label %first
    i32 -259624122, label %if.then
    i32 -1353018468, label %if.then2
    i32 -1532990413, label %if.end
    i32 -646799717, label %if.then4
    i32 -176862058, label %if.else
    i32 -561707673, label %originalBB
    i32 960672848, label %originalBBpart2
    i32 -1208683391, label %if.then7
    i32 1550048284, label %if.then9
    i32 -1715751315, label %originalBB17
    i32 170483927, label %originalBBpart219
    i32 -423427316, label %if.end10
    i32 -232965513, label %if.end11
    i32 1043239382, label %if.end12
    i32 -1106471704, label %originalBB21
    i32 2135425933, label %originalBBpart234
    i32 1463730689, label %if.end16
    i32 -650716740, label %originalBB36
    i32 2012088000, label %originalBBpart238
    i32 -1558052478, label %originalBBalteredBB
    i32 1783154610, label %originalBB17alteredBB
    i32 1944044079, label %originalBB21alteredBB
    i32 -1928953795, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -259624122, i32 1463730689
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1353018468, i32 -1532990413
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 -1532990413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 41
  %5 = select i1 %cmp3, i32 -646799717, i32 -176862058
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @m, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* @m, align 4
  store i32 1043239382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1163817731
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1163817731
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -561707673, i32 -1558052478
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %24 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 2045673355
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2045673355
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 960672848, i32 -1558052478
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -1208683391, i32 -232965513
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @m, align 4
  %cmp8 = icmp eq i32 %53, 0
  %54 = select i1 %cmp8, i32 1550048284, i32 -423427316
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 -1715751315, i32 1783154610
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom
  store i8 36, i8* %arrayidx, align 1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1270716754
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1270716754
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 170483927, i32 1783154610
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -423427316, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %85 = load i32, i32* @m, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %dec = add nsw i32 %85, -1
  store i32 %89, i32* @m, align 4
  store i32 -232965513, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1043239382, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -1695578814
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1695578814
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1106471704, i32 1944044079
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec13 = add nsw i32 %117, -1
  store i32 %121, i32* @j, align 4
  %122 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  call void @_Z6pipei2c(i8 signext %123)
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1357519883
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1357519883
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2135425933, i32 1944044079
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1463730689, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 396678625
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 396678625
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -650716740, i32 -1928953795
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 301971419
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 301971419
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2012088000, i32 -1928953795
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i8, i8* %x.addr, align 1
  %conv5alteredBB = sext i8 %181 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 -561707673, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxpromalteredBB
  store i8 36, i8* %arrayidxalteredBB, align 1
  store i32 -1715751315, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* @j, align 4
  %184 = add i32 %183, 385793665
  %185 = sub i32 %184, -1
  %186 = sub i32 %185, 385793665
  %_ = sub i32 %183, -1
  %gen = mul i32 %186, -1
  %187 = sub i32 0, %183
  %188 = add i32 0, %187
  %_22 = sub i32 0, %183
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen23 = add i32 %188, -1
  %_24 = shl i32 %183, -1
  %193 = sub i32 %183, -1166679999
  %194 = sub i32 %193, -1
  %195 = add i32 %194, -1166679999
  %_25 = sub i32 %183, -1
  %gen26 = mul i32 %195, -1
  %_27 = shl i32 %183, -1
  %196 = sub i32 %183, 1290361701
  %197 = sub i32 %196, -1
  %198 = add i32 %197, 1290361701
  %_28 = sub i32 %183, -1
  %gen29 = mul i32 %198, -1
  %_30 = shl i32 %183, -1
  %199 = sub i32 0, -985114535
  %200 = sub i32 %199, %183
  %201 = add i32 %200, -985114535
  %_31 = sub i32 0, %183
  %202 = add i32 %201, 418230582
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 418230582
  %gen32 = add i32 %201, -1
  %205 = add i32 %183, 171251312
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 171251312
  %dec13alteredBB = add nsw i32 %183, -1
  store i32 %207, i32* @j, align 4
  %208 = load i32, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %208 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %209 = load i8, i8* %arrayidx15alteredBB, align 1
  call void @_Z6pipei2c(i8 signext %209)
  store i32 -1106471704, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -650716740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB36, %if.end16, %originalBBpart234, %originalBB21, %if.end12, %if.end11, %if.end10, %originalBBpart219, %originalBB17, %if.then9, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
