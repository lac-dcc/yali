; ModuleID = 'source-C-CXX/102/257.cpp'
source_filename = "source-C-CXX/102/257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1063847893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1063847893, label %for.cond
    i32 -17816990, label %originalBB
    i32 1531931168, label %originalBBpart2
    i32 -1288950804, label %for.body
    i32 -1308314746, label %originalBB50
    i32 -391535665, label %originalBBpart266
    i32 -1631978012, label %lor.lhs.false
    i32 -1978303233, label %lor.lhs.false17
    i32 -2049855408, label %if.then
    i32 -1014165773, label %originalBB68
    i32 1046406833, label %originalBBpart280
    i32 -1586574343, label %if.else
    i32 781345424, label %if.end
    i32 1510992365, label %for.inc
    i32 -236386255, label %for.end
    i32 2126726038, label %originalBBalteredBB
    i32 -1505221722, label %originalBB50alteredBB
    i32 -440956592, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 369500385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 369500385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -17816990, i32 2126726038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1531931168, i32 2126726038
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1288950804, i32 -236386255
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -2037507255
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2037507255
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1308314746, i32 -1505221722
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1157995919
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1157995919
  %sub = sub nsw i32 %85, 1
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %89 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %89 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -343361013
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -343361013
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -391535665, i32 -1505221722
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -2049855408, i32 -1631978012
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 133905194
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 133905194
  %sub11 = sub nsw i32 %108, 1
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %112 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %112 to i32
  %113 = sub i32 %conv10, -1001945525
  %114 = sub i32 %113, %conv14
  %115 = add i32 %114, -1001945525
  %sub15 = sub nsw i32 %conv10, %conv14
  %cmp16 = icmp eq i32 %115, -32
  %116 = select i1 %cmp16, i32 -2049855408, i32 -1978303233
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1664603013
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1664603013
  %sub21 = sub nsw i32 %119, 1
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %124 = add i32 %conv20, 1470095858
  %125 = sub i32 %124, %conv24
  %126 = sub i32 %125, 1470095858
  %sub25 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %126, 32
  %127 = select i1 %cmp26, i32 -2049855408, i32 -1586574343
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 2078386893
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2078386893
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1014165773, i32 -440956592
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %n, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 356123901
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 356123901
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1046406833, i32 -440956592
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 781345424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub28 = sub nsw i32 %173, 1
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %176 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %176 to i32
  %call32 = call i32 @toupper(i32 %conv31) #5
  %conv33 = trunc i32 %call32 to i8
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext %conv33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = load i32, i32* %n, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %177)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %n, align 4
  store i32 781345424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510992365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -760430631
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -760430631
  %inc38 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1063847893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %len, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub40 = sub nsw i32 %182, 1
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41
  %185 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %185 to i32
  %call44 = call i32 @toupper(i32 %conv43) #5
  %conv45 = trunc i32 %call44 to i8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %conv45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = load i32, i32* %n, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %186)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 -17816990, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %190 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_51 = sub i32 %191, 1
  %gen = mul i32 %193, 1
  %194 = sub i32 0, %191
  %195 = add i32 0, %194
  %_52 = sub i32 0, %191
  %196 = add i32 %195, 25698064
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 25698064
  %gen53 = add i32 %195, 1
  %199 = sub i32 %191, 1667844328
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1667844328
  %_54 = sub i32 %191, 1
  %gen55 = mul i32 %201, 1
  %202 = sub i32 %191, -1294253465
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1294253465
  %_56 = sub i32 %191, 1
  %gen57 = mul i32 %204, 1
  %205 = sub i32 %191, 857424713
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 857424713
  %_58 = sub i32 %191, 1
  %gen59 = mul i32 %207, 1
  %208 = sub i32 0, 1460522734
  %209 = sub i32 %208, %191
  %210 = add i32 %209, 1460522734
  %_60 = sub i32 0, %191
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen61 = add i32 %210, 1
  %_62 = shl i32 %191, 1
  %213 = sub i32 0, %191
  %214 = add i32 0, %213
  %_63 = sub i32 0, %191
  %215 = sub i32 %214, 1910250971
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1910250971
  %gen64 = add i32 %214, 1
  %218 = sub i32 %191, 530410702
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 530410702
  %subalteredBB = sub nsw i32 %191, 1
  %idxprom4alteredBB = sext i32 %220 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %221 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %221 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 -1308314746, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, 1449363271
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1449363271
  %_69 = sub i32 %222, 1
  %gen70 = mul i32 %225, 1
  %226 = sub i32 0, -1752247029
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -1752247029
  %_71 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen72 = add i32 %228, 1
  %_73 = shl i32 %222, 1
  %231 = sub i32 %222, -640295471
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -640295471
  %_74 = sub i32 %222, 1
  %gen75 = mul i32 %233, 1
  %_76 = shl i32 %222, 1
  %234 = add i32 %222, 402203026
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 402203026
  %_77 = sub i32 %222, 1
  %gen78 = mul i32 %236, 1
  %237 = sub i32 %222, -1219623382
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1219623382
  %incalteredBB = add nsw i32 %222, 1
  store i32 %239, i32* %n, align 4
  store i32 -1014165773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart280, %originalBB68, %if.then, %lor.lhs.false17, %lor.lhs.false, %originalBBpart266, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
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
