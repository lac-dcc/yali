; ModuleID = 'source-C-CXX/102/915.cpp'
source_filename = "source-C-CXX/102/915.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reload.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %s = alloca [30 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZZ4mainE1s, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1243653677, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1243653677, label %while.cond
    i32 -1831031791, label %while.body
    i32 -390106733, label %originalBB
    i32 -1953707256, label %originalBBpart2
    i32 993572389, label %while.cond3
    i32 793727617, label %originalBB54
    i32 -502141733, label %originalBBpart263
    i32 134229127, label %lor.lhs.false
    i32 -319337735, label %lor.rhs
    i32 -2104790420, label %lor.end
    i32 -785700303, label %originalBB65
    i32 -662626388, label %originalBBpart267
    i32 -2095648451, label %while.body26
    i32 574718307, label %originalBB69
    i32 1974389094, label %originalBBpart285
    i32 -21826874, label %while.end
    i32 799090708, label %if.then
    i32 1225271304, label %if.else
    i32 -1501000935, label %if.end
    i32 -1940472620, label %while.end53
    i32 -1083964861, label %originalBBalteredBB
    i32 -2119393386, label %originalBB54alteredBB
    i32 229632098, label %originalBB65alteredBB
    i32 1324322746, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1831031791, i32 -1940472620
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  %17 = select i1 %15, i32 -390106733, i32 -1083964861
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1953707256, i32 -1083964861
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993572389, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1573644749
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1573644749
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 793727617, i32 -2119393386
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1745553183
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1745553183
  %add = add nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 126041238
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 126041238
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -502141733, i32 -2119393386
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 -2104790420, i32 134229127
  store i32 %81, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -974678565
  %84 = add i32 %83, 1
  %85 = add i32 %84, -974678565
  %add9 = add nsw i32 %82, 1
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom13
  %88 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %88 to i32
  %89 = sub i32 0, 32
  %90 = sub i32 %conv15, %89
  %add16 = add nsw i32 %conv15, 32
  %cmp17 = icmp eq i32 %conv12, %90
  %91 = select i1 %cmp17, i32 -2104790420, i32 -319337735
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1866763943
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1866763943
  %add18 = add nsw i32 %92, 1
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19
  %96 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %96 to i32
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %98 to i32
  %99 = sub i32 0, 32
  %100 = add i32 %conv24, %99
  %sub = sub nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv21, %100
  store i32 -2104790420, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -785700303, i32 229632098
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -760070167
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -760070167
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -662626388, i32 229632098
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %142 = select i1 %.reload.reload, i32 -2095648451, i32 -21826874
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1609715849
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1609715849
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 574718307, i32 1324322746
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1043081035
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1043081035
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* %num, align 4
  %163 = sub i32 %162, 844567398
  %164 = add i32 %163, 1
  %165 = add i32 %164, 844567398
  %inc27 = add nsw i32 %162, 1
  store i32 %165, i32* %num, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1974389094, i32 1324322746
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 993572389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom28
  %193 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %193 to i32
  %194 = add i32 %conv30, -2126950639
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, -2126950639
  %sub31 = sub nsw i32 %conv30, 48
  %cmp32 = icmp sle i32 %196, 42
  %197 = select i1 %cmp32, i32 799090708, i32 1225271304
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom34
  %199 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext %199)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %200 = load i32, i32* %num, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %200)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501000935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom40
  %202 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %202 to i32
  %203 = sub i32 -32, 100261962
  %204 = add i32 %203, %conv42
  %205 = add i32 %204, 100261962
  %add43 = add nsw i32 -32, %conv42
  %206 = sub i32 %205, -1117157845
  %207 = sub i32 %206, 65
  %208 = add i32 %207, -1117157845
  %sub44 = sub nsw i32 %205, 65
  store i32 %208, i32* %m, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom46
  %210 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext %210)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* %num, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %211)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501000935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 662177090
  %214 = add i32 %213, 1
  %215 = add i32 %214, 662177090
  %inc52 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1243653677, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -390106733, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, -327199194
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -327199194
  %_ = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, 1
  %224 = add i32 %216, 110549711
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 110549711
  %_55 = sub i32 %216, 1
  %gen56 = mul i32 %226, 1
  %227 = sub i32 0, 95827842
  %228 = sub i32 %227, %216
  %229 = add i32 %228, 95827842
  %_57 = sub i32 0, %216
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen58 = add i32 %229, 1
  %_59 = shl i32 %216, 1
  %234 = sub i32 %216, -848120997
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -848120997
  %_60 = sub i32 %216, 1
  %gen61 = mul i32 %236, 1
  %237 = add i32 %216, -1580721451
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1580721451
  %addalteredBB = add nsw i32 %216, 1
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %240 to i32
  %241 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %241 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %242 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %242 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 793727617, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -785700303, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -53631324
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -53631324
  %_70 = sub i32 %243, 1
  %gen71 = mul i32 %246, 1
  %247 = add i32 %243, 1488749042
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1488749042
  %_72 = sub i32 %243, 1
  %gen73 = mul i32 %249, 1
  %250 = sub i32 0, -407425558
  %251 = sub i32 %250, %243
  %252 = add i32 %251, -407425558
  %_74 = sub i32 0, %243
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen75 = add i32 %252, 1
  %_76 = shl i32 %243, 1
  %255 = sub i32 %243, 196265200
  %256 = add i32 %255, 1
  %257 = add i32 %256, 196265200
  %incalteredBB = add nsw i32 %243, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* %num, align 4
  %_77 = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_78 = sub i32 %258, 1
  %gen79 = mul i32 %260, 1
  %261 = add i32 %258, -1537744202
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1537744202
  %_80 = sub i32 %258, 1
  %gen81 = mul i32 %263, 1
  %264 = sub i32 0, -579844119
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -579844119
  %_82 = sub i32 0, %258
  %267 = add i32 %266, 665668498
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 665668498
  %gen83 = add i32 %266, 1
  %270 = sub i32 0, %258
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc27alteredBB = add nsw i32 %258, 1
  store i32 %273, i32* %num, align 4
  store i32 574718307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end, %originalBBpart285, %originalBB69, %while.body26, %originalBBpart267, %originalBB65, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart263, %originalBB54, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
