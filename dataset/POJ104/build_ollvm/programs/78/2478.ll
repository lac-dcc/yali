; ModuleID = 'source-C-CXX/78/2478.cpp'
source_filename = "source-C-CXX/78/2478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2478.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -736086825, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -736086825, label %while.cond
    i32 -499720968, label %lor.rhs
    i32 -834516841, label %lor.end
    i32 733334936, label %while.body
    i32 790636573, label %for.cond
    i32 -1191547424, label %for.body
    i32 1637312307, label %for.inc
    i32 -1365020706, label %originalBB
    i32 -1533981911, label %originalBBpart2
    i32 -510036086, label %for.end
    i32 -1342532823, label %if.then
    i32 -1810266360, label %do.body
    i32 -893404438, label %originalBB38
    i32 -1538247547, label %originalBBpart242
    i32 1542354505, label %if.then6
    i32 597527879, label %if.else
    i32 85780087, label %if.end
    i32 1579277911, label %for.cond13
    i32 1411334658, label %for.body15
    i32 -1412450514, label %for.inc21
    i32 -1059916213, label %for.end23
    i32 1413219311, label %do.cond
    i32 -861036181, label %do.end
    i32 1266466951, label %originalBB44
    i32 1212065319, label %originalBBpart246
    i32 -350526792, label %if.else31
    i32 250044821, label %if.end34
    i32 1445326665, label %originalBB48
    i32 -1212500133, label %originalBBpart250
    i32 1709451333, label %while.end
    i32 656028035, label %originalBBalteredBB
    i32 -447140555, label %originalBB38alteredBB
    i32 -814238178, label %originalBB44alteredBB
    i32 -1553946472, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -834516841, i32 -499720968
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 -834516841, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 733334936, i32 1709451333
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 790636573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %4, 300
  %5 = select i1 %cmp2, i32 -1191547424, i32 -510036086
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 1637312307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -982279089
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -982279089
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1365020706, i32 656028035
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 679566876
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 679566876
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1533981911, i32 656028035
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 790636573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %55 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %55, 1
  %56 = select i1 %cmp4, i32 -1342532823, i32 -350526792
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 1, 761453615
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 761453615
  %add = add nsw i32 1, %57
  %61 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %60, %61
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %sum, align 4
  store i32 0, i32* %q, align 4
  %62 = load i32, i32* %m, align 4
  store i32 %62, i32* %f, align 4
  %63 = load i32, i32* %n, align 4
  store i32 %63, i32* %s, align 4
  store i32 -1810266360, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -171103479
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -171103479
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -893404438, i32 -447140555
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %91 = load i32, i32* %f, align 4
  %92 = load i32, i32* %s, align 4
  %rem = srem i32 %91, %92
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1538247547, i32 -447140555
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 1542354505, i32 597527879
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  store i32 %108, i32* %f, align 4
  store i32 85780087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = load i32, i32* %f, align 4
  %rem7 = srem i32 %110, %109
  store i32 %rem7, i32* %f, align 4
  store i32 85780087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %f, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub8 = sub nsw i32 %111, 1
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %115 = load i32, i32* %sum, align 4
  %116 = add i32 %115, -600196124
  %117 = sub i32 %116, %114
  %118 = sub i32 %117, -600196124
  %sub11 = sub nsw i32 %115, %114
  store i32 %118, i32* %sum, align 4
  %119 = load i32, i32* %f, align 4
  store i32 %119, i32* %i12, align 4
  store i32 1579277911, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i12, align 4
  %121 = load i32, i32* %s, align 4
  %cmp14 = icmp sle i32 %120, %121
  %122 = select i1 %cmp14, i32 1411334658, i32 -1059916213
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i12, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %125 = load i32, i32* %i12, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub18 = sub nsw i32 %125, 1
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %124, i32* %arrayidx20, align 4
  store i32 -1412450514, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i12, align 4
  %129 = sub i32 %128, -1449779937
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1449779937
  %inc22 = add nsw i32 %128, 1
  store i32 %131, i32* %i12, align 4
  store i32 1579277911, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %133 = add i32 %132, -787992737
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -787992737
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %q, align 4
  %136 = load i32, i32* %s, align 4
  %137 = add i32 %136, -1759726567
  %138 = add i32 %137, -1
  %139 = sub i32 %138, -1759726567
  %dec = add nsw i32 %136, -1
  store i32 %139, i32* %s, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 %140, -1670658146
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1670658146
  %sub25 = sub nsw i32 %140, 1
  %144 = load i32, i32* %f, align 4
  %145 = sub i32 %144, -1901253285
  %146 = add i32 %145, %143
  %147 = add i32 %146, -1901253285
  %add26 = add nsw i32 %144, %143
  store i32 %147, i32* %f, align 4
  store i32 1413219311, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* %q, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub27 = sub nsw i32 %149, 1
  %cmp28 = icmp slt i32 %148, %151
  %152 = select i1 %cmp28, i32 -1810266360, i32 -861036181
  store i32 %152, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
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
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1266466951, i32 -814238178
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 412719202
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 412719202
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1212065319, i32 -814238178
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 250044821, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250044821, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1851802949
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1851802949
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1445326665, i32 -1553946472
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1212500133, i32 -1553946472
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -736086825, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 646611782
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 646611782
  %_ = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %243 = add i32 0, -1058718223
  %244 = sub i32 %243, %237
  %245 = sub i32 %244, -1058718223
  %_35 = sub i32 0, %237
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen36 = add i32 %245, 1
  %_37 = shl i32 %237, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %237, %248
  %incalteredBB = add nsw i32 %237, 1
  store i32 %249, i32* %i, align 4
  store i32 -1365020706, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %f, align 4
  %251 = load i32, i32* %s, align 4
  %252 = sub i32 0, %250
  %253 = add i32 0, %252
  %_39 = sub i32 0, %250
  %254 = add i32 %253, 1652704808
  %255 = add i32 %254, %251
  %256 = sub i32 %255, 1652704808
  %gen40 = add i32 %253, %251
  %remalteredBB = srem i32 %250, %251
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -893404438, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %sum, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1266466951, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1445326665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end34, %if.else31, %originalBBpart246, %originalBB44, %do.end, %do.cond, %for.end23, %for.inc21, %for.body15, %for.cond13, %if.end, %if.else, %if.then6, %originalBBpart242, %originalBB38, %do.body, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2478.cpp() #0 section ".text.startup" {
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
