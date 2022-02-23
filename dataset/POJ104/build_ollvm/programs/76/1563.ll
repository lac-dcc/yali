; ModuleID = 'source-C-CXX/76/1563.cpp'
source_filename = "source-C-CXX/76/1563.cpp"
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
@str = global [101 x i8] zeroinitializer, align 16
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64 101)
  %0 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* @boy, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1521306834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1521306834, label %for.cond
    i32 63347593, label %if.then
    i32 553947737, label %originalBB
    i32 -1815464188, label %originalBBpart2
    i32 1417845130, label %if.end
    i32 -1452333958, label %for.inc
    i32 -1053312190, label %for.end
    i32 -1102465347, label %for.cond5
    i32 -178741724, label %originalBB23
    i32 65437460, label %originalBBpart225
    i32 307806784, label %for.body
    i32 1681857467, label %originalBB27
    i32 1151623792, label %originalBBpart229
    i32 -918095209, label %for.inc10
    i32 -291668862, label %for.end12
    i32 -827033597, label %for.cond14
    i32 1773504225, label %for.body16
    i32 -499978575, label %originalBB31
    i32 -146904859, label %originalBBpart233
    i32 -210498505, label %for.inc17
    i32 -1188766206, label %for.end19
    i32 -80095118, label %originalBBalteredBB
    i32 -763893073, label %originalBB23alteredBB
    i32 221179330, label %originalBB27alteredBB
    i32 909334524, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, i8* @boy, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  %4 = select i1 %cmp, i32 63347593, i32 1417845130
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 553947737, i32 -80095118
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  store i8 %20, i8* @girl, align 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1815464188, i32 -80095118
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053312190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452333958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1521306834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1102465347, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -178741724, i32 -763893073
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i4, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom6
  %79 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %79 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1218862093
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1218862093
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 65437460, i32 -763893073
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 307806784, i32 -291668862
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1516731864
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1516731864
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1681857467, i32 221179330
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i4, align 4
  store i32 %123, i32* @l, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 561294749
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 561294749
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1151623792, i32 221179330
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -918095209, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i4, align 4
  %152 = sub i32 %151, 1600123436
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1600123436
  %inc11 = add nsw i32 %151, 1
  store i32 %154, i32* %i4, align 4
  store i32 -1102465347, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -827033597, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i13, align 4
  %156 = load i32, i32* @l, align 4
  %cmp15 = icmp sle i32 %155, %156
  %157 = select i1 %cmp15, i32 1773504225, i32 -1188766206
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -499978575, i32 909334524
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  call void @_Z6paiduiv()
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1688269051
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1688269051
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -146904859, i32 909334524
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -210498505, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i13, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc18 = add nsw i32 %199, 1
  store i32 %203, i32* %i13, align 4
  store i32 -827033597, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %204 = load i32, i32* @l, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %205 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom2alteredBB
  %206 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %206, i8* @girl, align 1
  store i32 553947737, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i4, align 4
  %idxprom6alteredBB = sext i32 %207 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  %208 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %208 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -178741724, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i4, align 4
  store i32 %209, i32* @l, align 4
  store i32 1681857467, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  call void @_Z6paiduiv()
  store i32 -499978575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart233, %originalBB31, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6paiduiv() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 464334372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 464334372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -515430347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -515430347, label %first
    i32 972865870, label %originalBB
    i32 -556854702, label %originalBBpart2
    i32 -493385323, label %for.cond
    i32 -2124239758, label %originalBB25
    i32 -1751807945, label %originalBBpart227
    i32 -1194144090, label %for.body
    i32 761601434, label %originalBB29
    i32 1758296162, label %originalBBpart231
    i32 683809162, label %if.then
    i32 1582811794, label %while.cond
    i32 -1869551542, label %while.body
    i32 -1957637614, label %originalBB33
    i32 2096341378, label %originalBBpart242
    i32 1229843167, label %while.end
    i32 -1551936094, label %if.then13
    i32 496257332, label %if.end
    i32 1173201603, label %if.end23
    i32 -33271936, label %for.inc
    i32 1395072014, label %for.end
    i32 -1501723460, label %originalBBalteredBB
    i32 -206613840, label %originalBB25alteredBB
    i32 -1254300896, label %originalBB29alteredBB
    i32 -333691483, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 972865870, i32 -1501723460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 3914701
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 3914701
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -556854702, i32 -1501723460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493385323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2124239758, i32 -206613840
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload57, align 4
  %45 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1485380002
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1485380002
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1751807945, i32 -206613840
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1194144090, i32 1395072014
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 114564871
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 114564871
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 761601434, i32 -1254300896
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %79 = load i8, i8* @boy, align 1
  %conv1 = sext i8 %79 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1864335703
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1864335703
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1758296162, i32 -1254300896
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 683809162, i32 1173201603
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload66, align 4
  store i32 1582811794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload55, align 4
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload65, align 4
  %98 = add i32 %96, 296491117
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 296491117
  %add = add nsw i32 %96, %97
  %idxprom3 = sext i32 %100 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom3
  %101 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %101 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %102 = select i1 %cmp6, i32 -1869551542, i32 1229843167
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1489693314
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1489693314
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1957637614, i32 -333691483
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload64, align 4
  %119 = add i32 %118, 469564891
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 469564891
  %inc = add nsw i32 %118, 1
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  store i32 %121, i32* %x.reload63, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1768335898
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1768335898
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2096341378, i32 -333691483
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1582811794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload54, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload62, align 4
  %139 = sub i32 %137, -1689066865
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1689066865
  %add7 = add nsw i32 %137, %138
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom8
  %142 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %142 to i32
  %143 = load i8, i8* @girl, align 1
  %conv11 = sext i8 %143 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %144 = select i1 %cmp12, i32 -1551936094, i32 496257332
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload53, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload52, align 4
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %147 = load i32, i32* %x.reload61, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add15 = add nsw i32 %146, %147
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %149)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload51, align 4
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %151 = load i32, i32* %x.reload60, align 4
  %152 = sub i32 %150, -1195852770
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1195852770
  %add18 = add nsw i32 %150, %151
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload50, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 1395072014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1173201603, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -33271936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload49, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc24 = add nsw i32 %156, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload48, align 4
  store i32 -493385323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 972865870, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload47, align 4
  %160 = load i32, i32* @l, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 -2124239758, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %162 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %162 to i32
  %163 = load i8, i8* @boy, align 1
  %conv1alteredBB = sext i8 %163 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 761601434, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload59, align 4
  %_ = shl i32 %164, 1
  %165 = add i32 0, -841675739
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -841675739
  %_34 = sub i32 0, %164
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %_35 = shl i32 %164, 1
  %170 = add i32 %164, -626682118
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -626682118
  %_36 = sub i32 %164, 1
  %gen37 = mul i32 %172, 1
  %173 = sub i32 0, -138037755
  %174 = sub i32 %173, %164
  %175 = add i32 %174, -138037755
  %_38 = sub i32 0, %164
  %176 = add i32 %175, 1930562633
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1930562633
  %gen39 = add i32 %175, 1
  %_40 = shl i32 %164, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %164, %179
  %incalteredBB = add nsw i32 %164, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %180, i32* %x.reload, align 4
  store i32 -1957637614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end, %if.then13, %while.end, %originalBBpart242, %originalBB33, %while.body, %while.cond, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
