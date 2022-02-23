; ModuleID = 'source-C-CXX/87/1499.cpp'
source_filename = "source-C-CXX/87/1499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [31 x i8], align 16
  %p = alloca i8*, align 8
  %m = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  store i8* %arraydecay4, i8** %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1758906803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1758906803, label %for.cond
    i32 -1681319250, label %originalBB
    i32 -1576627468, label %originalBBpart2
    i32 1527292922, label %for.body
    i32 785622059, label %originalBB22
    i32 -2120439246, label %originalBBpart233
    i32 -189291660, label %land.lhs.true
    i32 -952583912, label %if.then
    i32 238361951, label %if.else
    i32 453270275, label %land.lhs.true14
    i32 316461735, label %originalBB35
    i32 863809452, label %originalBBpart249
    i32 -1073589182, label %if.then19
    i32 -1935845555, label %if.end
    i32 -1346766821, label %if.end21
    i32 -1533583496, label %originalBB51
    i32 458429649, label %originalBBpart253
    i32 -1551665413, label %for.inc
    i32 1510092364, label %for.end
    i32 -1165601886, label %originalBBalteredBB
    i32 1103578157, label %originalBB22alteredBB
    i32 496151861, label %originalBB35alteredBB
    i32 1204927807, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1244290571
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1244290571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1681319250, i32 -1165601886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1532635080
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1532635080
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1576627468, i32 -1165601886
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1527292922, i32 1510092364
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1449783461
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1449783461
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 785622059, i32 1103578157
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %conv5 = sext i8 %73 to i32
  %74 = sub i32 %conv5, -1952598138
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -1952598138
  %sub = sub nsw i32 %conv5, 48
  %cmp6 = icmp sge i32 %76, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %90 = select i1 %88, i32 -2120439246, i32 1103578157
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -189291660, i32 238361951
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %93 = load i8, i8* %92, align 1
  %conv7 = sext i8 %93 to i32
  %94 = add i32 %conv7, 1623007573
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, 1623007573
  %sub8 = sub nsw i32 %conv7, 48
  %cmp9 = icmp sle i32 %96, 9
  %97 = select i1 %cmp9, i32 -952583912, i32 238361951
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %99 = load i8, i8* %98, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  store i32 -1346766821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %100, i64 -1
  %101 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %101 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %conv11, %102
  %sub12 = sub nsw i32 %conv11, 48
  %cmp13 = icmp sge i32 %103, 0
  %104 = select i1 %cmp13, i32 453270275, i32 -1935845555
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1103662863
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1103662863
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 316461735, i32 496151861
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %120, i64 -1
  %121 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %121 to i32
  %122 = add i32 %conv16, -178813550
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, -178813550
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp sle i32 %124, 9
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 863809452, i32 496151861
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %151 = select i1 %cmp18.reload, i32 -1073589182, i32 -1935845555
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1935845555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1346766821, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1957904805
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1957904805
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1533583496, i32 1204927807
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1721679000
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1721679000
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 458429649, i32 1204927807
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1551665413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 910116270
  %197 = add i32 %196, 1
  %198 = add i32 %197, 910116270
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1758906803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -1681319250, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %201 = load i8*, i8** %p, align 8
  %202 = load i8, i8* %201, align 1
  %conv5alteredBB = sext i8 %202 to i32
  %203 = add i32 0, -1508234495
  %204 = sub i32 %203, %conv5alteredBB
  %205 = sub i32 %204, -1508234495
  %_ = sub i32 0, %conv5alteredBB
  %206 = sub i32 0, 48
  %207 = sub i32 %205, %206
  %gen = add i32 %205, 48
  %_23 = shl i32 %conv5alteredBB, 48
  %_24 = shl i32 %conv5alteredBB, 48
  %208 = sub i32 %conv5alteredBB, 1055134373
  %209 = sub i32 %208, 48
  %210 = add i32 %209, 1055134373
  %_25 = sub i32 %conv5alteredBB, 48
  %gen26 = mul i32 %210, 48
  %211 = sub i32 %conv5alteredBB, -1031038856
  %212 = sub i32 %211, 48
  %213 = add i32 %212, -1031038856
  %_27 = sub i32 %conv5alteredBB, 48
  %gen28 = mul i32 %213, 48
  %_29 = shl i32 %conv5alteredBB, 48
  %214 = sub i32 %conv5alteredBB, 1652399324
  %215 = sub i32 %214, 48
  %216 = add i32 %215, 1652399324
  %_30 = sub i32 %conv5alteredBB, 48
  %gen31 = mul i32 %216, 48
  %217 = add i32 %conv5alteredBB, -230753760
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, -230753760
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %cmp6alteredBB = icmp sge i32 %219, 0
  store i32 785622059, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %220 = load i8*, i8** %p, align 8
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %220, i64 -1
  %221 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %221 to i32
  %222 = sub i32 0, 48
  %223 = add i32 %conv16alteredBB, %222
  %_36 = sub i32 %conv16alteredBB, 48
  %gen37 = mul i32 %223, 48
  %224 = sub i32 %conv16alteredBB, -758785688
  %225 = sub i32 %224, 48
  %226 = add i32 %225, -758785688
  %_38 = sub i32 %conv16alteredBB, 48
  %gen39 = mul i32 %226, 48
  %227 = add i32 %conv16alteredBB, -1963538543
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, -1963538543
  %_40 = sub i32 %conv16alteredBB, 48
  %gen41 = mul i32 %229, 48
  %230 = sub i32 0, %conv16alteredBB
  %231 = add i32 0, %230
  %_42 = sub i32 0, %conv16alteredBB
  %232 = sub i32 0, %231
  %233 = sub i32 0, 48
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen43 = add i32 %231, 48
  %236 = sub i32 0, 48
  %237 = add i32 %conv16alteredBB, %236
  %_44 = sub i32 %conv16alteredBB, 48
  %gen45 = mul i32 %237, 48
  %_46 = shl i32 %conv16alteredBB, 48
  %_47 = shl i32 %conv16alteredBB, 48
  %238 = sub i32 0, 48
  %239 = add i32 %conv16alteredBB, %238
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %cmp18alteredBB = icmp sle i32 %239, 9
  store i32 316461735, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %240 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1533583496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart253, %originalBB51, %if.end21, %if.end, %if.then19, %originalBBpart249, %originalBB35, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %originalBBpart233, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
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
