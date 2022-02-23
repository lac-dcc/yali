; ModuleID = 'source-C-CXX/97/1148.cpp'
source_filename = "source-C-CXX/97/1148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %word, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -750558711, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -750558711, label %for.cond
    i32 -1950061013, label %if.then
    i32 1112645097, label %originalBB
    i32 67006851, label %originalBBpart2
    i32 1341231655, label %if.end
    i32 -34487892, label %while.cond
    i32 -1861391026, label %originalBB39
    i32 -1157464424, label %originalBBpart241
    i32 -1496949981, label %land.rhs
    i32 213531978, label %land.end
    i32 -1248842169, label %while.body
    i32 44767119, label %originalBB43
    i32 -1754036188, label %originalBBpart260
    i32 -2004895427, label %while.end
    i32 -1265338336, label %land.lhs.true
    i32 1059040374, label %if.then12
    i32 1711348343, label %if.end14
    i32 640213291, label %if.then16
    i32 -545614052, label %for.cond17
    i32 1023305102, label %originalBB62
    i32 -695319373, label %originalBBpart275
    i32 -562689749, label %for.body
    i32 479907710, label %for.inc
    i32 -997969892, label %originalBB77
    i32 -1432344883, label %originalBBpart288
    i32 544076279, label %for.end
    i32 -69126506, label %if.end26
    i32 1168814412, label %if.then28
    i32 -1149001100, label %for.cond30
    i32 847536839, label %originalBB90
    i32 1128867639, label %originalBBpart295
    i32 1462519138, label %for.body33
    i32 -1338350873, label %for.inc34
    i32 1668499202, label %for.end36
    i32 2057640428, label %if.end37
    i32 1198017102, label %for.end38
    i32 994360285, label %originalBBalteredBB
    i32 -464414881, label %originalBB39alteredBB
    i32 1397371486, label %originalBB43alteredBB
    i32 838946369, label %originalBB62alteredBB
    i32 1935081739, label %originalBB77alteredBB
    i32 -829340510, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %word, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = select i1 %cmp, i32 -1950061013, i32 1341231655
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1112645097, i32 994360285
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1989785531
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1989785531
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 67006851, i32 994360285
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198017102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -34487892, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 979218543
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 979218543
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1861391026, i32 -464414881
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 988218112
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 988218112
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1157464424, i32 -464414881
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1496949981, i32 213531978
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %91 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %90, i64 %idx.ext5
  %92 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i32 213531978, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %93 = select i1 %.reload, i32 -1248842169, i32 -2004895427
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 44767119, i32 1397371486
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 925927558
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 925927558
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc9 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 2146204380
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2146204380
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1754036188, i32 1397371486
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -34487892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %132, 80
  %133 = select i1 %cmp10, i32 -1265338336, i32 1711348343
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %k, align 4
  %cmp11 = icmp ne i32 %134, %135
  %136 = select i1 %cmp11, i32 1059040374, i32 1711348343
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1711348343, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %137, 80
  %138 = select i1 %cmp15, i32 640213291, i32 -69126506
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %139, -1304968342
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1304968342
  %sub = sub nsw i32 %139, %140
  store i32 %143, i32* %j, align 4
  store i32 -545614052, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1023305102, i32 838946369
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 731378657
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 731378657
  %sub18 = sub nsw i32 %159, 1
  %cmp19 = icmp sle i32 %158, %162
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -695319373, i32 838946369
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %177 = select i1 %cmp19.reload, i32 -562689749, i32 544076279
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i8*, i8** %p, align 8
  %179 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %179 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %178, i64 %idx.ext20
  %180 = load i8, i8* %add.ptr21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  store i32 479907710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %206 = select i1 %204, i32 -997969892, i32 1935081739
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -823192696
  %209 = add i32 %208, 1
  %210 = add i32 %209, -823192696
  %inc23 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1696084670
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1696084670
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1432344883, i32 1935081739
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -545614052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1276533243
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1276533243
  %inc24 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %242 = load i32, i32* %word, align 4
  %243 = add i32 %242, -1414510867
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1414510867
  %inc25 = add nsw i32 %242, 1
  store i32 %245, i32* %word, align 4
  store i32 -69126506, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %246, 80
  %247 = select i1 %cmp27, i32 1168814412, i32 2057640428
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %x, align 4
  store i32 -1149001100, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 729367098
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 729367098
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 847536839, i32 -829340510
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %266 = add i32 %264, -880731743
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -880731743
  %sub31 = sub nsw i32 %264, %265
  %cmp32 = icmp sle i32 %263, %268
  store i1 %cmp32, i1* %cmp32.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -860465659
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -860465659
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1128867639, i32 -829340510
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %284 = select i1 %cmp32.reload, i32 1462519138, i32 1668499202
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1338350873, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* %x, align 4
  %287 = add i32 %286, -1782143483
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1782143483
  %inc35 = add nsw i32 %286, 1
  store i32 %289, i32* %x, align 4
  store i32 -1149001100, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 2057640428, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -750558711, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1112645097, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %290 = load i8*, i8** %p, align 8
  %291 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %291 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %290, i64 %idx.extalteredBB
  %292 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %292 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1861391026, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, -2063864193
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2063864193
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = add i32 %293, 1385710646
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1385710646
  %_44 = sub i32 %293, 1
  %gen45 = mul i32 %299, 1
  %300 = sub i32 %293, 702041566
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 702041566
  %_46 = sub i32 %293, 1
  %gen47 = mul i32 %302, 1
  %303 = add i32 0, 1900365081
  %304 = sub i32 %303, %293
  %305 = sub i32 %304, 1900365081
  %_48 = sub i32 0, %293
  %306 = sub i32 %305, 821551132
  %307 = add i32 %306, 1
  %308 = add i32 %307, 821551132
  %gen49 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %293, %309
  %_50 = sub i32 %293, 1
  %gen51 = mul i32 %310, 1
  %311 = add i32 %293, 1987510126
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1987510126
  %incalteredBB = add nsw i32 %293, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -2117206865
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2117206865
  %_52 = sub i32 %314, 1
  %gen53 = mul i32 %317, 1
  %_54 = shl i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %314, %318
  %_55 = sub i32 %314, 1
  %gen56 = mul i32 %319, 1
  %320 = sub i32 0, -1387148909
  %321 = sub i32 %320, %314
  %322 = add i32 %321, -1387148909
  %_57 = sub i32 0, %314
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen58 = add i32 %322, 1
  %327 = sub i32 %314, -1312985291
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1312985291
  %inc9alteredBB = add nsw i32 %314, 1
  store i32 %329, i32* %i, align 4
  store i32 44767119, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, -1065546029
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1065546029
  %_63 = sub i32 0, %331
  %335 = sub i32 %334, 1079154038
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1079154038
  %gen64 = add i32 %334, 1
  %338 = add i32 0, -2109906885
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, -2109906885
  %_65 = sub i32 0, %331
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen66 = add i32 %340, 1
  %_67 = shl i32 %331, 1
  %343 = add i32 %331, 67211479
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 67211479
  %_68 = sub i32 %331, 1
  %gen69 = mul i32 %345, 1
  %346 = add i32 %331, 1989266482
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1989266482
  %_70 = sub i32 %331, 1
  %gen71 = mul i32 %348, 1
  %349 = sub i32 0, %331
  %350 = add i32 0, %349
  %_72 = sub i32 0, %331
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen73 = add i32 %350, 1
  %353 = sub i32 %331, 987443645
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 987443645
  %sub18alteredBB = sub nsw i32 %331, 1
  %cmp19alteredBB = icmp sle i32 %330, %355
  store i32 1023305102, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 0, 1683964837
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1683964837
  %_78 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen79 = add i32 %359, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_80 = sub i32 %356, 1
  %gen81 = mul i32 %363, 1
  %_82 = shl i32 %356, 1
  %364 = sub i32 %356, -2086125441
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2086125441
  %_83 = sub i32 %356, 1
  %gen84 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %356, %367
  %_85 = sub i32 %356, 1
  %gen86 = mul i32 %368, 1
  %369 = sub i32 %356, 2020833277
  %370 = add i32 %369, 1
  %371 = add i32 %370, 2020833277
  %inc23alteredBB = add nsw i32 %356, 1
  store i32 %371, i32* %j, align 4
  store i32 -997969892, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %x, align 4
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %_91 = shl i32 %373, %374
  %375 = sub i32 0, %373
  %376 = add i32 0, %375
  %_92 = sub i32 0, %373
  %377 = sub i32 0, %374
  %378 = sub i32 %376, %377
  %gen93 = add i32 %376, %374
  %379 = sub i32 0, %374
  %380 = add i32 %373, %379
  %sub31alteredBB = sub nsw i32 %373, %374
  %cmp32alteredBB = icmp sle i32 %372, %380
  store i32 847536839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %for.end36, %for.inc34, %for.body33, %originalBBpart295, %originalBB90, %for.cond30, %if.then28, %if.end26, %for.end, %originalBBpart288, %originalBB77, %for.inc, %for.body, %originalBBpart275, %originalBB62, %for.cond17, %if.then16, %if.end14, %if.then12, %land.lhs.true, %while.end, %originalBBpart260, %originalBB43, %while.body, %land.end, %land.rhs, %originalBBpart241, %originalBB39, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1450011267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1450011267, label %first
    i32 1015509238, label %originalBB
    i32 1647108821, label %originalBBpart2
    i32 1112095107, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1015509238, i32 1112095107
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 433630349
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 433630349
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1647108821, i32 1112095107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1015509238, i32* %switchVar
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
