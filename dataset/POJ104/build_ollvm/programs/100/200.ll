; ModuleID = 'source-C-CXX/100/200.cpp'
source_filename = "source-C-CXX/100/200.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %rank = alloca [4 x i8], align 1
  %word = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -438773308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -438773308, label %for.cond
    i32 849468092, label %originalBB
    i32 -1116230585, label %originalBBpart2
    i32 572239761, label %for.body
    i32 -1375060384, label %originalBB53
    i32 -773902127, label %originalBBpart255
    i32 -1578290445, label %for.cond1
    i32 1162919729, label %for.body3
    i32 -2120069332, label %if.then
    i32 -420989993, label %if.end
    i32 -1568515686, label %land.lhs.true
    i32 478448280, label %originalBB57
    i32 -999990771, label %originalBBpart259
    i32 -662850817, label %if.then42
    i32 917115546, label %if.end49
    i32 -1450195290, label %originalBB61
    i32 -1700137089, label %originalBBpart263
    i32 -1717779911, label %for.inc
    i32 1998909480, label %originalBB65
    i32 1255538084, label %originalBBpart272
    i32 1210608550, label %for.end
    i32 -880975544, label %for.inc50
    i32 196987828, label %originalBB74
    i32 1828220249, label %originalBBpart277
    i32 -792223237, label %for.end52
    i32 -666273766, label %originalBB79
    i32 1289969351, label %originalBBpart281
    i32 623651830, label %originalBBalteredBB
    i32 -1407563710, label %originalBB53alteredBB
    i32 1963550530, label %originalBB57alteredBB
    i32 276486799, label %originalBB61alteredBB
    i32 355448057, label %originalBB65alteredBB
    i32 996225754, label %originalBB74alteredBB
    i32 1962829441, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 108887374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 108887374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 849468092, i32 623651830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1895766014
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1895766014
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1116230585, i32 623651830
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 572239761, i32 -792223237
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1375060384, i32 -1407563710
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1932126724
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1932126724
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -773902127, i32 -1407563710
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1578290445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %97, 3
  %98 = select i1 %cmp2, i32 1162919729, i32 1210608550
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %A, align 4
  %100 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -2120069332, i32 -420989993
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1717779911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %A, align 4
  %103 = add i32 6, 337737025
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 337737025
  %sub = sub nsw i32 6, %102
  %106 = load i32, i32* %B, align 4
  %107 = sub i32 %105, -1577243894
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1577243894
  %sub5 = sub nsw i32 %105, %106
  store i32 %109, i32* %C, align 4
  %110 = load i32, i32* %B, align 4
  %111 = load i32, i32* %A, align 4
  %cmp6 = icmp slt i32 %110, %111
  %conv = zext i1 %cmp6 to i32
  %112 = load i32, i32* %C, align 4
  %113 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %112, %113
  %conv8 = zext i1 %cmp7 to i32
  %114 = sub i32 %conv, -247216108
  %115 = add i32 %114, %conv8
  %116 = add i32 %115, -247216108
  %add = add nsw i32 %conv, %conv8
  %conv9 = trunc i32 %116 to i8
  %117 = load i32, i32* %A, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom
  store i8 %conv9, i8* %arrayidx, align 1
  %118 = load i32, i32* %A, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  %119 = load i32, i32* %A, align 4
  %120 = load i32, i32* %B, align 4
  %cmp12 = icmp slt i32 %119, %120
  %conv13 = zext i1 %cmp12 to i32
  %121 = load i32, i32* %A, align 4
  %122 = load i32, i32* %C, align 4
  %cmp14 = icmp slt i32 %121, %122
  %conv15 = zext i1 %cmp14 to i32
  %123 = add i32 %conv13, -1729694429
  %124 = add i32 %123, %conv15
  %125 = sub i32 %124, -1729694429
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %125 to i8
  %126 = load i32, i32* %B, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %127 = load i32, i32* %B, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 66, i8* %arrayidx21, align 1
  %128 = load i32, i32* %C, align 4
  %129 = load i32, i32* %B, align 4
  %cmp22 = icmp slt i32 %128, %129
  %conv23 = zext i1 %cmp22 to i32
  %130 = load i32, i32* %B, align 4
  %131 = load i32, i32* %A, align 4
  %cmp24 = icmp slt i32 %130, %131
  %conv25 = zext i1 %cmp24 to i32
  %132 = sub i32 %conv23, 13356848
  %133 = add i32 %132, %conv25
  %134 = add i32 %133, 13356848
  %add26 = add nsw i32 %conv23, %conv25
  %conv27 = trunc i32 %134 to i8
  %135 = load i32, i32* %C, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %136 = load i32, i32* %C, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 3
  %137 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %137 to i32
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 2
  %138 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %138 to i32
  %cmp36 = icmp sgt i32 %conv33, %conv35
  %139 = select i1 %cmp36, i32 -1568515686, i32 917115546
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 478448280, i32 1963550530
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 2
  %166 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %166 to i32
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 1
  %167 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %167 to i32
  %cmp41 = icmp sgt i32 %conv38, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1760766478
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1760766478
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
  %194 = select i1 %192, i32 -999990771, i32 1963550530
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %195 = select i1 %cmp41.reload, i32 -662850817, i32 917115546
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %196 = load i8, i8* %arrayidx43, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %197 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %197)
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %198 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext %198)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 917115546, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1558573030
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1558573030
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1450195290, i32 276486799
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1700137089, i32 276486799
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1717779911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1998909480, i32 355448057
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %242 = load i32, i32* %B, align 4
  %243 = add i32 %242, 1395790204
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1395790204
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %B, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1365960018
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1365960018
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1255538084, i32 355448057
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1578290445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -880975544, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -210404934
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -210404934
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 196987828, i32 996225754
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %288 = load i32, i32* %A, align 4
  %289 = add i32 %288, -320498256
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -320498256
  %inc51 = add nsw i32 %288, 1
  store i32 %291, i32* %A, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 254856345
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 254856345
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1828220249, i32 996225754
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -438773308, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -666273766, i32 1962829441
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1256755122
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1256755122
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1289969351, i32 1962829441
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %348, 3
  store i32 849468092, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1375060384, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 2
  %349 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %349 to i32
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 1
  %350 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %350 to i32
  %cmp41alteredBB = icmp sgt i32 %conv38alteredBB, %conv40alteredBB
  store i32 478448280, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1450195290, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %B, align 4
  %352 = add i32 0, -1499238609
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1499238609
  %_ = sub i32 0, %351
  %355 = add i32 %354, 1010070622
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1010070622
  %gen = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %351, %358
  %_66 = sub i32 %351, 1
  %gen67 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %_68 = sub i32 %351, 1
  %gen69 = mul i32 %361, 1
  %_70 = shl i32 %351, 1
  %362 = add i32 %351, -1702608400
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1702608400
  %incalteredBB = add nsw i32 %351, 1
  store i32 %364, i32* %B, align 4
  store i32 1998909480, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %A, align 4
  %_75 = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc51alteredBB = add nsw i32 %365, 1
  store i32 %367, i32* %A, align 4
  store i32 196987828, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -666273766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB79, %for.end52, %originalBBpart277, %originalBB74, %for.inc50, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end49, %if.then42, %originalBBpart259, %originalBB57, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
