; ModuleID = 'source-C-CXX/25/1130.cpp'
source_filename = "source-C-CXX/25/1130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1130.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [1000 x i8], align 16
  %q = alloca [1000 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 626828653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 626828653, label %for.cond
    i32 1376304501, label %for.body
    i32 1378763479, label %if.then
    i32 -1426172994, label %if.else
    i32 2038986133, label %land.lhs.true
    i32 964824474, label %if.then17
    i32 1111789994, label %originalBB
    i32 -466692565, label %originalBBpart2
    i32 656335413, label %if.else23
    i32 87508686, label %originalBB43
    i32 2031845102, label %originalBBpart245
    i32 -1158042010, label %if.end
    i32 958775688, label %if.end24
    i32 -773006622, label %for.inc
    i32 -703559579, label %originalBB47
    i32 65886062, label %originalBBpart258
    i32 386126208, label %for.end
    i32 1875270174, label %originalBB60
    i32 896547348, label %originalBBpart262
    i32 247328393, label %for.cond26
    i32 934728647, label %for.body28
    i32 975211670, label %originalBB64
    i32 -2053803253, label %originalBBpart266
    i32 -1878119089, label %for.inc32
    i32 -1601457259, label %for.end34
    i32 -979570021, label %originalBB68
    i32 -1972832911, label %originalBBpart270
    i32 -1513368374, label %originalBBalteredBB
    i32 611766455, label %originalBB43alteredBB
    i32 -227308678, label %originalBB47alteredBB
    i32 1841881597, label %originalBB60alteredBB
    i32 -363379959, label %originalBB64alteredBB
    i32 59760137, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1376304501, i32 386126208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp4, i32 1378763479, i32 -1426172994
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %8 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom7
  store i8 %7, i8* %arrayidx8, align 1
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 %9, -2004179926
  %11 = add i32 %10, 1
  %12 = add i32 %11, -2004179926
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %m, align 4
  store i32 958775688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %15 = select i1 %cmp12, i32 2038986133, i32 656335413
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1696912377
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1696912377
  %add = add nsw i32 %16, 1
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %21 = select i1 %cmp16, i32 964824474, i32 656335413
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1526306843
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1526306843
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1111789994, i32 -1513368374
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %39 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom20
  store i8 %38, i8* %arrayidx21, align 1
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc22 = add nsw i32 %40, 1
  store i32 %44, i32* %m, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1904841410
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1904841410
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -466692565, i32 -1513368374
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158042010, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1569972395
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1569972395
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 87508686, i32 611766455
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2031845102, i32 611766455
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -773006622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 958775688, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -773006622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 235124348
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 235124348
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -703559579, i32 -227308678
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc25 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 514626623
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 514626623
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 65886062, i32 -227308678
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 626828653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -31415147
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -31415147
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1875270174, i32 1841881597
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 896547348, i32 1841881597
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 247328393, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %189, %190
  %191 = select i1 %cmp27, i32 934728647, i32 -1601457259
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 930293882
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 930293882
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 975211670, i32 -363379959
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -160928654
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -160928654
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2053803253, i32 -363379959
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1878119089, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc33 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 247328393, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -979570021, i32 59760137
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -897671004
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -897671004
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1972832911, i32 59760137
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %280 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom18alteredBB
  %281 = load i8, i8* %arrayidx19alteredBB, align 1
  %282 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %282 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom20alteredBB
  store i8 %281, i8* %arrayidx21alteredBB, align 1
  %283 = load i32, i32* %m, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = sub i32 %285, 1960458606
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1960458606
  %gen = add i32 %285, 1
  %_35 = shl i32 %283, 1
  %289 = sub i32 %283, -1046540358
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1046540358
  %_36 = sub i32 %283, 1
  %gen37 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %283, %292
  %_38 = sub i32 %283, 1
  %gen39 = mul i32 %293, 1
  %294 = add i32 %283, 465744148
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 465744148
  %_40 = sub i32 %283, 1
  %gen41 = mul i32 %296, 1
  %_42 = shl i32 %283, 1
  %297 = sub i32 %283, -1217369080
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1217369080
  %inc22alteredBB = add nsw i32 %283, 1
  store i32 %299, i32* %m, align 4
  store i32 1111789994, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 87508686, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %_48 = shl i32 %300, 1
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_49 = sub i32 0, %300
  %303 = sub i32 %302, 1326500638
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1326500638
  %gen50 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %300, %306
  %_51 = sub i32 %300, 1
  %gen52 = mul i32 %307, 1
  %_53 = shl i32 %300, 1
  %308 = sub i32 %300, -1617223816
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1617223816
  %_54 = sub i32 %300, 1
  %gen55 = mul i32 %310, 1
  %_56 = shl i32 %300, 1
  %311 = sub i32 %300, -1476390501
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1476390501
  %inc25alteredBB = add nsw i32 %300, 1
  store i32 %313, i32* %i, align 4
  store i32 -703559579, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1875270174, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %314 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom29alteredBB
  %315 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  store i32 975211670, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -979570021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB68, %for.end34, %for.inc32, %originalBBpart266, %originalBB64, %for.body28, %for.cond26, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB47, %for.inc, %if.end24, %if.end, %originalBBpart245, %originalBB43, %if.else23, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1130.cpp() #0 section ".text.startup" {
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
