; ModuleID = 'source-C-CXX/24/817.cpp'
source_filename = "source-C-CXX/24/817.cpp"
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
@num = global [100 x i8] zeroinitializer, align 16
@ad = global [100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@len = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1008735634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1008735634, label %for.cond
    i32 207782134, label %for.body
    i32 808579564, label %for.inc
    i32 1270692291, label %for.end
    i32 734952859, label %originalBB
    i32 1507785984, label %originalBBpart2
    i32 278724608, label %if.then
    i32 25550781, label %originalBB13
    i32 -1364620110, label %originalBBpart215
    i32 1487920059, label %if.end
    i32 934582024, label %originalBB17
    i32 -134227570, label %originalBBpart225
    i32 1921121238, label %for.cond5
    i32 806147574, label %for.body7
    i32 -1554142779, label %for.inc11
    i32 1256875161, label %for.end12
    i32 -4499637, label %return
    i32 -1729537723, label %originalBB27
    i32 373315553, label %originalBBpart229
    i32 -606426889, label %originalBBalteredBB
    i32 -323317013, label %originalBB13alteredBB
    i32 -238627804, label %originalBB17alteredBB
    i32 666592876, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 207782134, i32 1270692291
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %3 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 808579564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, -144689843
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -144689843
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  store i32 1008735634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1546556631
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1546556631
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 734952859, i32 -606426889
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @N, align 4
  %cmp3 = icmp eq i32 %23, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1078416397
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1078416397
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1507785984, i32 -606426889
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 278724608, i32 1487920059
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -291291723
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -291291723
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 25550781, i32 -323317013
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 0, i32* %retval, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1364620110, i32 -323317013
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -4499637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1669569536
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1669569536
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 934582024, i32 -238627804
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %108 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 1, i32 %108)
  %109 = load i32, i32* @len, align 4
  %110 = sub i32 %109, 1290564237
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1290564237
  %sub = sub nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -134227570, i32 -238627804
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1921121238, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %139, 0
  %140 = select i1 %cmp6, i32 806147574, i32 1256875161
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom8
  %142 = load i8, i8* %arrayidx9, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  store i32 -1554142779, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 1746014165
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1746014165
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %j, align 4
  store i32 1921121238, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -4499637, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 550559935
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 550559935
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1729537723, i32 666592876
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  store i32 %174, i32* %.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1941456492
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1941456492
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 373315553, i32 666592876
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* @N, align 4
  %cmp3alteredBB = icmp eq i32 %190, 0
  store i32 734952859, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 0, i32* %retval, align 4
  store i32 25550781, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %191 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 1, i32 %191)
  %192 = load i32, i32* @len, align 4
  %193 = add i32 %192, -453042396
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -453042396
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = add i32 %192, -1352141184
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1352141184
  %_18 = sub i32 %192, 1
  %gen19 = mul i32 %198, 1
  %199 = sub i32 0, 850416659
  %200 = sub i32 %199, %192
  %201 = add i32 %200, 850416659
  %_20 = sub i32 0, %192
  %202 = sub i32 %201, -1208895115
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1208895115
  %gen21 = add i32 %201, 1
  %205 = sub i32 %192, -812156925
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -812156925
  %_22 = sub i32 %192, 1
  %gen23 = mul i32 %207, 1
  %208 = sub i32 %192, 337205996
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 337205996
  %subalteredBB = sub nsw i32 %192, 1
  store i32 %210, i32* %j, align 4
  store i32 934582024, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  store i32 -1729537723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB27, %return, %for.end12, %for.inc11, %for.body7, %for.cond5, %originalBBpart225, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7computeii(i32 %x, i32 %time) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %time, i32* %time.addr, align 4
  %0 = load i32, i32* %time.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1769617543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1769617543, label %first
    i32 996954446, label %if.then
    i32 98022819, label %if.else
    i32 -1564320159, label %if.then2
    i32 -800084171, label %originalBB
    i32 -484282710, label %originalBBpart2
    i32 1129460992, label %if.end
    i32 -566129880, label %if.end3
    i32 449567296, label %for.cond
    i32 2101439494, label %for.body
    i32 -217649506, label %if.then6
    i32 425629029, label %if.then11
    i32 219916769, label %if.else23
    i32 -1405283374, label %if.end28
    i32 -668854158, label %if.end29
    i32 -1767319207, label %originalBB59
    i32 1900679722, label %originalBBpart261
    i32 -1244269813, label %for.inc
    i32 -1896392521, label %originalBB63
    i32 -2133617613, label %originalBBpart280
    i32 -1287344986, label %for.end
    i32 -574769718, label %for.cond31
    i32 1232693153, label %for.body33
    i32 1903888322, label %for.inc43
    i32 -2044345360, label %for.end45
    i32 74940567, label %while.cond
    i32 693438326, label %originalBB82
    i32 -886142266, label %originalBBpart284
    i32 -1389505312, label %while.body
    i32 -1759783241, label %originalBB86
    i32 91603323, label %originalBBpart297
    i32 -500023687, label %while.end
    i32 2125828142, label %for.cond51
    i32 -1203257415, label %for.body53
    i32 739853103, label %originalBB99
    i32 -1143990510, label %originalBBpart2101
    i32 -1210850871, label %for.inc56
    i32 995574829, label %for.end58
    i32 -1634101101, label %return
    i32 325436107, label %originalBB103
    i32 -2098682202, label %originalBBpart2105
    i32 1691153922, label %originalBBalteredBB
    i32 -1987990068, label %originalBB59alteredBB
    i32 891036374, label %originalBB63alteredBB
    i32 868535854, label %originalBB82alteredBB
    i32 -538606135, label %originalBB86alteredBB
    i32 930885504, label %originalBB99alteredBB
    i32 818100506, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 996954446, i32 98022819
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1634101101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %time.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 -1564320159, i32 1129460992
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 800434884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 800434884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -800084171, i32 1691153922
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -484282710, i32 1691153922
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1634101101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566129880, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 449567296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* @len, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 2101439494, i32 -1287344986
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp5 = icmp ne i32 %conv, 48
  %44 = select i1 %cmp5, i32 -217649506, i32 -668854158
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %46 to i32
  %47 = add i32 %conv9, -493820451
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -493820451
  %sub = sub nsw i32 %conv9, 48
  store i32 %49, i32* %number, align 4
  %50 = load i32, i32* %number, align 4
  %mul = mul nsw i32 %50, 2
  store i32 %mul, i32* %number, align 4
  %51 = load i32, i32* %number, align 4
  %cmp10 = icmp sge i32 %51, 10
  %52 = select i1 %cmp10, i32 425629029, i32 219916769
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %number, align 4
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %sub12 = sub nsw i32 %53, 10
  %56 = sub i32 0, 48
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 48
  %conv13 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1302644242
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1302644242
  %add16 = add nsw i32 %59, 1
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add19 = add nsw i32 %63, 1
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add20 = add nsw i32 %68, 1
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom21
  store i32 %67, i32* %arrayidx22, align 4
  store i32 -1405283374, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %71 = load i32, i32* %number, align 4
  %72 = sub i32 %71, -2129774519
  %73 = add i32 %72, 48
  %74 = add i32 %73, -2129774519
  %add24 = add nsw i32 %71, 48
  %conv25 = trunc i32 %74 to i8
  %75 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -1405283374, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -668854158, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1767319207, i32 -1987990068
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 306537565
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 306537565
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1900679722, i32 -1987990068
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1244269813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1896392521, i32 891036374
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc30 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 19242560
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 19242560
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2133617613, i32 891036374
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 449567296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -574769718, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %cmp32 = icmp slt i32 %151, 100
  %152 = select i1 %cmp32, i32 1232693153, i32 -2044345360
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom34
  %154 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %154 to i32
  %155 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %conv36, %157
  %add39 = add nsw i32 %conv36, %156
  %conv40 = trunc i32 %158 to i8
  %159 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 1903888322, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = sub i32 %160, 1977068917
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1977068917
  %inc44 = add nsw i32 %160, 1
  store i32 %163, i32* %s, align 4
  store i32 -574769718, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 74940567, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1499521527
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1499521527
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 693438326, i32 868535854
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %191 = load i32, i32* @len, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom46
  %192 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %192 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1494487939
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1494487939
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -886142266, i32 868535854
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %220 = select i1 %cmp49.reload, i32 -1389505312, i32 -500023687
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -722614708
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -722614708
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1759783241, i32 -538606135
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %236 = load i32, i32* @len, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc50 = add nsw i32 %236, 1
  store i32 %238, i32* @len, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 1988059779
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1988059779
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 91603323, i32 -538606135
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 74940567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 2125828142, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %cmp52 = icmp slt i32 %254, 100
  %255 = select i1 %cmp52, i32 -1203257415, i32 995574829
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -1422236261
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1422236261
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 739853103, i32 930885504
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 488494951
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 488494951
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1143990510, i32 930885504
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1210850871, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %299 = load i32, i32* %r, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc57 = add nsw i32 %299, 1
  store i32 %301, i32* %r, align 4
  store i32 2125828142, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %302 = load i32, i32* %x.addr, align 4
  %303 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 %302, i32 %303)
  store i32 -1634101101, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -309949762
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -309949762
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 325436107, i32 818100506
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -985727569
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -985727569
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2098682202, i32 818100506
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -800084171, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1767319207, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_ = shl i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_64 = sub i32 %334, 1
  %gen = mul i32 %336, 1
  %337 = add i32 %334, 710921844
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 710921844
  %_65 = sub i32 %334, 1
  %gen66 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_67 = sub i32 %334, 1
  %gen68 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_69 = sub i32 %334, 1
  %gen70 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %334, %344
  %_71 = sub i32 %334, 1
  %gen72 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %334, %346
  %_73 = sub i32 %334, 1
  %gen74 = mul i32 %347, 1
  %348 = sub i32 0, %334
  %349 = add i32 0, %348
  %_75 = sub i32 0, %334
  %350 = sub i32 %349, 1168603972
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1168603972
  %gen76 = add i32 %349, 1
  %353 = add i32 0, 1134469248
  %354 = sub i32 %353, %334
  %355 = sub i32 %354, 1134469248
  %_77 = sub i32 0, %334
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen78 = add i32 %355, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %334, %360
  %inc30alteredBB = add nsw i32 %334, 1
  store i32 %361, i32* %i, align 4
  store i32 -1896392521, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* @len, align 4
  %idxprom46alteredBB = sext i32 %362 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom46alteredBB
  %363 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %363 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 48
  store i32 693438326, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* @len, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_87 = sub i32 0, %364
  %367 = add i32 %366, 1834613073
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1834613073
  %gen88 = add i32 %366, 1
  %_89 = shl i32 %364, 1
  %_90 = shl i32 %364, 1
  %_91 = shl i32 %364, 1
  %370 = sub i32 0, 1
  %371 = add i32 %364, %370
  %_92 = sub i32 %364, 1
  %gen93 = mul i32 %371, 1
  %372 = sub i32 0, 244607045
  %373 = sub i32 %372, %364
  %374 = add i32 %373, 244607045
  %_94 = sub i32 0, %364
  %375 = add i32 %374, -516115849
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -516115849
  %gen95 = add i32 %374, 1
  %378 = sub i32 %364, 1068378841
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1068378841
  %inc50alteredBB = add nsw i32 %364, 1
  store i32 %380, i32* @len, align 4
  store i32 -1759783241, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %r, align 4
  %idxprom54alteredBB = sext i32 %381 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  store i32 739853103, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 325436107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB103, %return, %for.end58, %for.inc56, %originalBBpart2101, %originalBB99, %for.body53, %for.cond51, %while.end, %originalBBpart297, %originalBB86, %while.body, %originalBBpart284, %originalBB82, %while.cond, %for.end45, %for.inc43, %for.body33, %for.cond31, %for.end, %originalBBpart280, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end29, %if.end28, %if.else23, %if.then11, %if.then6, %for.body, %for.cond, %if.end3, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
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
