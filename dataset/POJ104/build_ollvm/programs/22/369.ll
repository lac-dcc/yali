; ModuleID = 'source-C-CXX/22/369.cpp'
source_filename = "source-C-CXX/22/369.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %switchVar = alloca i32
  store i32 -1842063753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1842063753, label %while.cond
    i32 -1871703132, label %while.body
    i32 -1886655992, label %if.then
    i32 425127711, label %originalBB
    i32 -1443130157, label %originalBBpart2
    i32 184180845, label %if.else
    i32 915059509, label %originalBB30
    i32 -2142300511, label %originalBBpart235
    i32 -322536827, label %if.end
    i32 -1660546258, label %originalBB37
    i32 -777069050, label %originalBBpart243
    i32 1510201470, label %while.end
    i32 1105405095, label %for.cond
    i32 -2014959433, label %for.body
    i32 -1082645587, label %originalBB45
    i32 -1562978440, label %originalBBpart247
    i32 1437548012, label %for.inc
    i32 89982089, label %originalBB49
    i32 5427084, label %originalBBpart263
    i32 1757448344, label %for.end
    i32 -454740672, label %originalBBalteredBB
    i32 -791540442, label %originalBB30alteredBB
    i32 -1166578059, label %originalBB37alteredBB
    i32 1216196695, label %originalBB45alteredBB
    i32 549774160, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1871703132, i32 1510201470
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp4, i32 -1886655992, i32 184180845
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -738471929
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -738471929
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 425127711, i32 -454740672
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %35 = load i32, i32* %count, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 %idxprom7
  %36 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %34, i8* %arrayidx10, align 1
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %n, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1443130157, i32 -454740672
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322536827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %81 = select i1 %79, i32 915059509, i32 -791540442
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* %count, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 %idxprom11
  %83 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %84 = load i32, i32* %count, align 4
  %85 = add i32 %84, -1521091
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1521091
  %inc15 = add nsw i32 %84, 1
  store i32 %87, i32* %count, align 4
  store i32 0, i32* %n, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 860113174
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 860113174
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2142300511, i32 -791540442
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -322536827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -154743003
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -154743003
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1660546258, i32 -1166578059
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc16 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -643008212
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -643008212
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -777069050, i32 -1166578059
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1842063753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* %count, align 4
  store i32 %150, i32* %i, align 4
  store i32 1105405095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp17, i32 -2014959433, i32 1757448344
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %178 = select i1 %176, i32 -1082645587, i32 1216196695
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 843347080
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 843347080
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1562978440, i32 1216196695
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1437548012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 89982089, i32 549774160
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -497944974
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -497944974
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 5427084, i32 549774160
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1105405095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %227 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom5alteredBB
  %228 = load i8, i8* %arrayidx6alteredBB, align 1
  %229 = load i32, i32* %count, align 4
  %idxprom7alteredBB = sext i32 %229 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 %idxprom7alteredBB
  %230 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %230 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %228, i8* %arrayidx10alteredBB, align 1
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = add i32 %231, 1119717539
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1119717539
  %_26 = sub i32 %231, 1
  %gen27 = mul i32 %236, 1
  %237 = sub i32 0, %231
  %238 = add i32 0, %237
  %_28 = sub i32 0, %231
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen29 = add i32 %238, 1
  %241 = sub i32 %231, -1970256
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1970256
  %incalteredBB = add nsw i32 %231, 1
  store i32 %243, i32* %n, align 4
  store i32 425127711, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 %idxprom11alteredBB
  %245 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %246 = load i32, i32* %count, align 4
  %_31 = shl i32 %246, 1
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_32 = sub i32 0, %246
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen33 = add i32 %248, 1
  %253 = sub i32 %246, -1375331864
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1375331864
  %inc15alteredBB = add nsw i32 %246, 1
  store i32 %255, i32* %count, align 4
  store i32 0, i32* %n, align 4
  store i32 915059509, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_38 = shl i32 %256, 1
  %257 = sub i32 0, 1511474315
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1511474315
  %_39 = sub i32 0, %256
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen40 = add i32 %259, 1
  %_41 = shl i32 %256, 1
  %262 = sub i32 %256, -1708645034
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1708645034
  %inc16alteredBB = add nsw i32 %256, 1
  store i32 %264, i32* %i, align 4
  store i32 -1660546258, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %265 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %output, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20alteredBB)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1082645587, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 0, -309572306
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -309572306
  %_50 = sub i32 0, %266
  %270 = add i32 %269, -1920655283
  %271 = add i32 %270, -1
  %272 = sub i32 %271, -1920655283
  %gen51 = add i32 %269, -1
  %273 = sub i32 0, 1719943754
  %274 = sub i32 %273, %266
  %275 = add i32 %274, 1719943754
  %_52 = sub i32 0, %266
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %gen53 = add i32 %275, -1
  %278 = sub i32 0, -1
  %279 = add i32 %266, %278
  %_54 = sub i32 %266, -1
  %gen55 = mul i32 %279, -1
  %280 = sub i32 0, %266
  %281 = add i32 0, %280
  %_56 = sub i32 0, %266
  %282 = add i32 %281, -364758902
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -364758902
  %gen57 = add i32 %281, -1
  %285 = sub i32 0, %266
  %286 = add i32 0, %285
  %_58 = sub i32 0, %266
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen59 = add i32 %286, -1
  %291 = add i32 %266, 1571957411
  %292 = sub i32 %291, -1
  %293 = sub i32 %292, 1571957411
  %_60 = sub i32 %266, -1
  %gen61 = mul i32 %293, -1
  %294 = sub i32 0, %266
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %decalteredBB = add nsw i32 %266, -1
  store i32 %297, i32* %i, align 4
  store i32 89982089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %while.end, %originalBBpart243, %originalBB37, %if.end, %originalBBpart235, %originalBB30, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
