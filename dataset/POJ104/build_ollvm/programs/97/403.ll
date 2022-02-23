; ModuleID = 'source-C-CXX/97/403.cpp'
source_filename = "source-C-CXX/97/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %word = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2032142034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2032142034, label %for.cond
    i32 1601844609, label %for.body
    i32 1759353314, label %for.inc
    i32 6444517, label %originalBB
    i32 -2108280923, label %originalBBpart2
    i32 -808123980, label %for.end
    i32 -1447410739, label %while.cond
    i32 775176280, label %originalBB48
    i32 -2132179062, label %originalBBpart250
    i32 1142333585, label %while.body
    i32 -492391891, label %if.then
    i32 100320318, label %originalBB52
    i32 1961104031, label %originalBBpart258
    i32 715657910, label %if.else
    i32 902914167, label %if.then26
    i32 -346840856, label %originalBB60
    i32 1786143589, label %originalBBpart285
    i32 602817867, label %if.else43
    i32 -961854100, label %if.end
    i32 920337208, label %if.end45
    i32 1853815930, label %while.end
    i32 -1307317265, label %originalBBalteredBB
    i32 -681385776, label %originalBB48alteredBB
    i32 1937455668, label %originalBB52alteredBB
    i32 853951735, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1601844609, i32 -808123980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 1759353314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 6444517, i32 -1307317265
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -325088373
  %20 = add i32 %19, 1
  %21 = add i32 %20, -325088373
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -817893805
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -817893805
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2108280923, i32 -1307317265
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2032142034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1447410739, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1712490722
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1712490722
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 775176280, i32 -681385776
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1590640397
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1590640397
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2132179062, i32 -681385776
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1142333585, i32 1853815930
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* %len, align 4
  %cmp4 = icmp eq i32 %94, 0
  %95 = select i1 %cmp4, i32 -492391891, i32 715657910
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -804047547
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -804047547
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 100320318, i32 1937455668
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %123 to i64
  %add.ptr7 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay5, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc11 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %idx.ext12 = sext i32 %124 to i64
  %add.ptr13 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay10, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %129 = load i32, i32* %len, align 4
  %conv = sext i32 %129 to i64
  %130 = add i64 %conv, 3363001139331170421
  %131 = add i64 %130, %call15
  %132 = sub i64 %131, 3363001139331170421
  %add = add i64 %conv, %call15
  %conv16 = trunc i64 %132 to i32
  store i32 %conv16, i32* %len, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1917958082
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1917958082
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1961104031, i32 1937455668
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 920337208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %len, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add17 = add nsw i32 %148, 1
  %conv18 = sext i32 %150 to i64
  %arraydecay19 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %151 to i64
  %add.ptr21 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %152 = sub i64 0, %conv18
  %153 = sub i64 0, %call23
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %add24 = add i64 %conv18, %call23
  %cmp25 = icmp ule i64 %155, 80
  %156 = select i1 %cmp25, i32 902914167, i32 602817867
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1868742750
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1868742750
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -346840856, i32 853951735
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay28 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %184 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %184 to i64
  %add.ptr30 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* %arraydecay31)
  %arraydecay33 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1818324223
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1818324223
  %inc34 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %idx.ext35 = sext i32 %185 to i64
  %add.ptr36 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay33, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %189 = sub i64 0, %call38
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %add39 = add i64 %call38, 1
  %193 = load i32, i32* %len, align 4
  %conv40 = sext i32 %193 to i64
  %194 = sub i64 0, %conv40
  %195 = sub i64 0, %192
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %add41 = add i64 %conv40, %192
  %conv42 = trunc i64 %197 to i32
  store i32 %conv42, i32* %len, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -898011856
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -898011856
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1786143589, i32 853951735
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -961854100, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %len, align 4
  store i32 -961854100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 920337208, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1447410739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = add i32 %227, -1699077540
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1699077540
  %gen = add i32 %227, 1
  %231 = sub i32 0, 988160648
  %232 = sub i32 %231, %225
  %233 = add i32 %232, 988160648
  %_46 = sub i32 0, %225
  %234 = add i32 %233, -486862921
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -486862921
  %gen47 = add i32 %233, 1
  %237 = add i32 %225, -446419518
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -446419518
  %incalteredBB = add nsw i32 %225, 1
  store i32 %239, i32* %i, align 4
  store i32 6444517, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %240, %241
  store i32 775176280, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %242 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %242 to i64
  %add.ptr7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr7alteredBB, i32 0, i32 0
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %243 = load i32, i32* %i, align 4
  %_53 = shl i32 %243, 1
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc11alteredBB = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %243 to i64
  %add.ptr13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay10alteredBB, i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %248 = load i32, i32* %len, align 4
  %convalteredBB = sext i32 %248 to i64
  %249 = sub i64 0, %convalteredBB
  %250 = add i64 0, %249
  %_54 = sub i64 0, %convalteredBB
  %251 = add i64 %250, -1863345236087610287
  %252 = add i64 %251, %call15alteredBB
  %253 = sub i64 %252, -1863345236087610287
  %gen55 = add i64 %250, %call15alteredBB
  %_56 = shl i64 %convalteredBB, %call15alteredBB
  %254 = add i64 %convalteredBB, 8902332172477827691
  %255 = add i64 %254, %call15alteredBB
  %256 = sub i64 %255, 8902332172477827691
  %addalteredBB = add i64 %convalteredBB, %call15alteredBB
  %conv16alteredBB = trunc i64 %256 to i32
  store i32 %conv16alteredBB, i32* %len, align 4
  store i32 100320318, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay28alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %257 to i64
  %add.ptr30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr30alteredBB, i32 0, i32 0
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* %arraydecay31alteredBB)
  %arraydecay33alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 105114175
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 105114175
  %_61 = sub i32 %258, 1
  %gen62 = mul i32 %261, 1
  %262 = sub i32 0, 1225706359
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 1225706359
  %_63 = sub i32 0, %258
  %265 = sub i32 %264, -496552360
  %266 = add i32 %265, 1
  %267 = add i32 %266, -496552360
  %gen64 = add i32 %264, 1
  %268 = sub i32 0, -861941821
  %269 = sub i32 %268, %258
  %270 = add i32 %269, -861941821
  %_65 = sub i32 0, %258
  %271 = sub i32 %270, -959188891
  %272 = add i32 %271, 1
  %273 = add i32 %272, -959188891
  %gen66 = add i32 %270, 1
  %274 = sub i32 0, %258
  %275 = add i32 0, %274
  %_67 = sub i32 0, %258
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen68 = add i32 %275, 1
  %280 = add i32 %258, -539130818
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -539130818
  %_69 = sub i32 %258, 1
  %gen70 = mul i32 %282, 1
  %283 = sub i32 0, 1191349209
  %284 = sub i32 %283, %258
  %285 = add i32 %284, 1191349209
  %_71 = sub i32 0, %258
  %286 = add i32 %285, 193414575
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 193414575
  %gen72 = add i32 %285, 1
  %_73 = shl i32 %258, 1
  %289 = add i32 %258, -2102983759
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2102983759
  %inc34alteredBB = add nsw i32 %258, 1
  store i32 %291, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %258 to i64
  %add.ptr36alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay33alteredBB, i64 %idx.ext35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #5
  %292 = sub i64 0, -311851892093910255
  %293 = sub i64 %292, %call38alteredBB
  %294 = add i64 %293, -311851892093910255
  %_74 = sub i64 0, %call38alteredBB
  %295 = sub i64 %294, -1750275600882266554
  %296 = add i64 %295, 1
  %297 = add i64 %296, -1750275600882266554
  %gen75 = add i64 %294, 1
  %_76 = shl i64 %call38alteredBB, 1
  %_77 = shl i64 %call38alteredBB, 1
  %_78 = shl i64 %call38alteredBB, 1
  %298 = sub i64 0, %call38alteredBB
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %add39alteredBB = add i64 %call38alteredBB, 1
  %302 = load i32, i32* %len, align 4
  %conv40alteredBB = sext i32 %302 to i64
  %303 = add i64 %conv40alteredBB, -1833566722224525064
  %304 = sub i64 %303, %301
  %305 = sub i64 %304, -1833566722224525064
  %_79 = sub i64 %conv40alteredBB, %301
  %gen80 = mul i64 %305, %301
  %306 = sub i64 0, %301
  %307 = add i64 %conv40alteredBB, %306
  %_81 = sub i64 %conv40alteredBB, %301
  %gen82 = mul i64 %307, %301
  %_83 = shl i64 %conv40alteredBB, %301
  %308 = sub i64 0, %301
  %309 = sub i64 %conv40alteredBB, %308
  %add41alteredBB = add i64 %conv40alteredBB, %301
  %conv42alteredBB = trunc i64 %309 to i32
  store i32 %conv42alteredBB, i32* %len, align 4
  store i32 -346840856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end45, %if.end, %if.else43, %originalBBpart285, %originalBB60, %if.then26, %if.else, %originalBBpart258, %originalBB52, %if.then, %while.body, %originalBBpart250, %originalBB48, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
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
  store i32 639079605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 639079605, label %first
    i32 1451691858, label %originalBB
    i32 1474938185, label %originalBBpart2
    i32 487640482, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1451691858, i32 487640482
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 802779130
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 802779130
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1474938185, i32 487640482
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1451691858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
