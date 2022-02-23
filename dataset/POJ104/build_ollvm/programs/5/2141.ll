; ModuleID = 'source-C-CXX/5/2141.cpp'
source_filename = "source-C-CXX/5/2141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1144702837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1144702837, label %for.cond
    i32 -786708614, label %for.body
    i32 -1882292200, label %lor.lhs.false
    i32 -1073687877, label %if.then
    i32 1666366271, label %for.cond5
    i32 -1767118262, label %for.body7
    i32 1827928543, label %originalBB
    i32 1143318587, label %originalBBpart2
    i32 187298088, label %for.cond8
    i32 43480511, label %for.body10
    i32 1223922697, label %for.inc
    i32 1066285399, label %originalBB88
    i32 -1105325586, label %originalBBpart2100
    i32 -564806068, label %for.end
    i32 -107802486, label %for.inc18
    i32 -480355706, label %originalBB102
    i32 90057795, label %originalBBpart2105
    i32 1353091998, label %for.end20
    i32 -1817901581, label %originalBB107
    i32 -329633435, label %originalBBpart2109
    i32 568415729, label %if.end
    i32 1116113999, label %for.cond23
    i32 -436595192, label %originalBB111
    i32 1557845140, label %originalBBpart2113
    i32 393427551, label %for.body25
    i32 163811242, label %for.inc34
    i32 -1984903487, label %for.end36
    i32 593819020, label %for.cond37
    i32 -1978040518, label %for.body39
    i32 383094125, label %originalBB115
    i32 -584831786, label %originalBBpart2117
    i32 -327412062, label %for.cond40
    i32 -432761816, label %originalBB119
    i32 323843095, label %originalBBpart2121
    i32 108001839, label %for.body42
    i32 -806903056, label %for.inc48
    i32 769506244, label %for.end50
    i32 1180535282, label %for.inc61
    i32 -1220723609, label %for.end63
    i32 -120243424, label %for.cond65
    i32 -471655327, label %for.body67
    i32 681508962, label %originalBB123
    i32 -913187127, label %originalBBpart2139
    i32 866699720, label %for.inc80
    i32 944637669, label %for.end82
    i32 -555849895, label %for.inc85
    i32 -2038551161, label %for.end87
    i32 -307092098, label %originalBBalteredBB
    i32 760481020, label %originalBB88alteredBB
    i32 1087936938, label %originalBB102alteredBB
    i32 1356217838, label %originalBB107alteredBB
    i32 -290222246, label %originalBB111alteredBB
    i32 1121642421, label %originalBB115alteredBB
    i32 -1713668051, label %originalBB119alteredBB
    i32 1968621616, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -786708614, i32 -2038551161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %3, 1
  %4 = select i1 %cmp3, i32 -1073687877, i32 -1882292200
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 -1073687877, i32 568415729
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666366271, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1767118262, i32 1353091998
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -598957052
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -598957052
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1827928543, i32 -307092098
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -623916167
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -623916167
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
  %63 = select i1 %61, i32 1143318587, i32 -307092098
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 187298088, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 43480511, i32 -564806068
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %69 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %70 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = load i32, i32* %sum, align 4
  %73 = add i32 %72, -1152961917
  %74 = add i32 %73, %71
  %75 = sub i32 %74, -1152961917
  %add = add nsw i32 %72, %71
  store i32 %75, i32* %sum, align 4
  store i32 1223922697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1066285399, i32 760481020
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1588619226
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1588619226
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1105325586, i32 760481020
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 187298088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -107802486, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -480355706, i32 1087936938
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc19 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -530311109
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -530311109
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 90057795, i32 1087936938
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1666366271, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -861370166
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -861370166
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1817901581, i32 1356217838
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %193 = select i1 %191, i32 -329633435, i32 1356217838
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2038551161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1116113999, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 324483856
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 324483856
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -436595192, i32 -290222246
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %221, %222
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1245137868
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1245137868
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1557845140, i32 -290222246
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 393427551, i32 -1984903487
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %251 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx28)
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %252 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 %254, %255
  %add33 = add nsw i32 %254, %253
  store i32 %256, i32* %sum, align 4
  store i32 163811242, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc35 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 1116113999, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 593819020, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 1
  %cmp38 = icmp slt i32 %260, %263
  %264 = select i1 %cmp38, i32 -1978040518, i32 -1220723609
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 383094125, i32 1121642421
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1525631340
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1525631340
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -584831786, i32 1121642421
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -327412062, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 690250228
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 690250228
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -432761816, i32 -1713668051
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %321, %322
  store i1 %cmp41, i1* %cmp41.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -174944288
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -174944288
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 323843095, i32 -1713668051
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %338 = select i1 %cmp41.reload, i32 108001839, i32 769506244
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %339 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43
  %340 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %340 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  store i32 -806903056, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, 875728397
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 875728397
  %inc49 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -327412062, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %346 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %347 = load i32, i32* %arrayidx53, align 16
  %348 = add i32 %345, -1402336030
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -1402336030
  %add54 = add nsw i32 %345, %347
  %351 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %351 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -979234587
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -979234587
  %sub57 = sub nsw i32 %352, 1
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %356 = load i32, i32* %arrayidx59, align 4
  %357 = sub i32 %350, -1156473206
  %358 = add i32 %357, %356
  %359 = add i32 %358, -1156473206
  %add60 = add nsw i32 %350, %356
  store i32 %359, i32* %sum, align 4
  store i32 1180535282, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc62 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 593819020, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 %363, -173198320
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -173198320
  %sub64 = sub nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -120243424, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %367, %368
  %369 = select i1 %cmp66, i32 -471655327, i32 944637669
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1167135972
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1167135972
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 681508962, i32 1968621616
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = sub i32 %397, 1718358712
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1718358712
  %sub68 = sub nsw i32 %397, 1
  %idxprom69 = sext i32 %400 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom69
  %401 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %401 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %call73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx72)
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -1355035900
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1355035900
  %sub74 = sub nsw i32 %402, 1
  %idxprom75 = sext i32 %405 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75
  %406 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %406 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %407 = load i32, i32* %arrayidx78, align 4
  %408 = load i32, i32* %sum, align 4
  %409 = sub i32 %408, 254898776
  %410 = add i32 %409, %407
  %411 = add i32 %410, 254898776
  %add79 = add nsw i32 %408, %407
  store i32 %411, i32* %sum, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1463614478
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1463614478
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
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
  %438 = select i1 %436, i32 -913187127, i32 1968621616
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 866699720, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc81 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  store i32 -120243424, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %444 = load i32, i32* %sum, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -555849895, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc86 = add nsw i32 %445, 1
  store i32 %449, i32* %l, align 4
  store i32 -1144702837, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1827928543, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, -160992966
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -160992966
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = add i32 0, 1904176017
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 1904176017
  %_89 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen90 = add i32 %456, 1
  %_91 = shl i32 %450, 1
  %459 = add i32 %450, -2035276459
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2035276459
  %_92 = sub i32 %450, 1
  %gen93 = mul i32 %461, 1
  %_94 = shl i32 %450, 1
  %462 = sub i32 0, -1160873270
  %463 = sub i32 %462, %450
  %464 = add i32 %463, -1160873270
  %_95 = sub i32 0, %450
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen96 = add i32 %464, 1
  %469 = add i32 0, -1901981978
  %470 = sub i32 %469, %450
  %471 = sub i32 %470, -1901981978
  %_97 = sub i32 0, %450
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen98 = add i32 %471, 1
  %476 = sub i32 %450, 1149902008
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1149902008
  %incalteredBB = add nsw i32 %450, 1
  store i32 %478, i32* %j, align 4
  store i32 1066285399, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_103 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc19alteredBB = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  store i32 -480355706, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1817901581, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %485, %486
  store i32 -436595192, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 383094125, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %487, %488
  store i32 -432761816, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %m, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_124 = sub i32 0, %489
  %492 = sub i32 %491, -430360359
  %493 = add i32 %492, 1
  %494 = add i32 %493, -430360359
  %gen125 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %489, %495
  %sub68alteredBB = sub nsw i32 %489, 1
  %idxprom69alteredBB = sext i32 %496 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom69alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %497 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %call73alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx72alteredBB)
  %498 = load i32, i32* %m, align 4
  %499 = sub i32 0, -1918522415
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1918522415
  %_126 = sub i32 0, %498
  %502 = add i32 %501, 1034606328
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1034606328
  %gen127 = add i32 %501, 1
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_128 = sub i32 0, %498
  %507 = sub i32 %506, -592309552
  %508 = add i32 %507, 1
  %509 = add i32 %508, -592309552
  %gen129 = add i32 %506, 1
  %510 = add i32 %498, 2028559303
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2028559303
  %_130 = sub i32 %498, 1
  %gen131 = mul i32 %512, 1
  %513 = sub i32 %498, 35762063
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 35762063
  %sub74alteredBB = sub nsw i32 %498, 1
  %idxprom75alteredBB = sext i32 %515 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75alteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %516 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %517 = load i32, i32* %arrayidx78alteredBB, align 4
  %518 = load i32, i32* %sum, align 4
  %519 = sub i32 0, -343344894
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -343344894
  %_132 = sub i32 0, %518
  %522 = add i32 %521, 1971017018
  %523 = add i32 %522, %517
  %524 = sub i32 %523, 1971017018
  %gen133 = add i32 %521, %517
  %525 = add i32 %518, 510384057
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, 510384057
  %_134 = sub i32 %518, %517
  %gen135 = mul i32 %527, %517
  %528 = sub i32 0, %517
  %529 = add i32 %518, %528
  %_136 = sub i32 %518, %517
  %gen137 = mul i32 %529, %517
  %530 = add i32 %518, 2060918537
  %531 = add i32 %530, %517
  %532 = sub i32 %531, 2060918537
  %add79alteredBB = add nsw i32 %518, %517
  store i32 %532, i32* %sum, align 4
  store i32 681508962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end82, %for.inc80, %originalBBpart2139, %originalBB123, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end50, %for.inc48, %for.body42, %originalBBpart2121, %originalBB119, %for.cond40, %originalBBpart2117, %originalBB115, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body25, %originalBBpart2113, %originalBB111, %for.cond23, %if.end, %originalBBpart2109, %originalBB107, %for.end20, %originalBBpart2105, %originalBB102, %for.inc18, %for.end, %originalBBpart2100, %originalBB88, %for.inc, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -798270191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -798270191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -95243811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -95243811, label %first
    i32 91966329, label %originalBB
    i32 -1462539933, label %originalBBpart2
    i32 1287456000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 91966329, i32 1287456000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 27014158
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 27014158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1462539933, i32 1287456000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 91966329, i32* %switchVar
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
