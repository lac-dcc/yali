; ModuleID = 'source-C-CXX/16/430.cpp'
source_filename = "source-C-CXX/16/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 41001144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 41001144, label %while.cond
    i32 -318762845, label %while.body
    i32 469572301, label %while.end
    i32 329374798, label %originalBB
    i32 -659890659, label %originalBBpart2
    i32 1258267323, label %for.cond
    i32 -606895613, label %for.body
    i32 1772708529, label %for.cond7
    i32 -127535564, label %originalBB35
    i32 -1472455556, label %originalBBpart237
    i32 1064227869, label %for.body13
    i32 1615941792, label %originalBB39
    i32 866021447, label %originalBBpart241
    i32 1113700816, label %if.then
    i32 -1841038314, label %originalBB43
    i32 2045767420, label %originalBBpart252
    i32 -474580983, label %if.end
    i32 -728281991, label %for.inc
    i32 737206164, label %originalBB54
    i32 -302762561, label %originalBBpart266
    i32 144592848, label %for.end
    i32 -1949723625, label %originalBB68
    i32 -1347728356, label %originalBBpart270
    i32 -345933657, label %for.inc32
    i32 50048446, label %for.end34
    i32 523211825, label %originalBBalteredBB
    i32 -381479821, label %originalBB35alteredBB
    i32 -853224561, label %originalBB39alteredBB
    i32 1045679310, label %originalBB43alteredBB
    i32 1601518837, label %originalBB54alteredBB
    i32 -1417941536, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -364483716
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -364483716
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %4 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %4, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %5, align 8
  %6 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %7)
  %tobool = icmp ne i8* %call1, null
  %8 = select i1 %tobool, i32 -318762845, i32 469572301
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 41001144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2038291975
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2038291975
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 329374798, i32 523211825
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -229782159
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -229782159
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -659890659, i32 523211825
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1258267323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %51, %52
  %53 = select i1 %cmp, i32 -606895613, i32 50048446
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1772708529, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1829118227
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1829118227
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -127535564, i32 -381479821
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %conv = sext i32 %82 to i64
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %cmp12 = icmp ult i64 %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1472455556, i32 -381479821
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 1064227869, i32 144592848
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -431587451
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -431587451
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1615941792, i32 -853224561
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom14
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %128 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %128 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1843649991
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1843649991
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 866021447, i32 -853224561
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 1113700816, i32 -474580983
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 498546522
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 498546522
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1841038314, i32 1045679310
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i32 0, i32 0
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 2114496525
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2114496525
  %sub = sub nsw i32 %161, 1
  %165 = load i32, i32* %j, align 4
  call void @_Z1fPcii(i8* %arraydecay22, i32 %164, i32 %165)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -617079011
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -617079011
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2045767420, i32 1045679310
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -474580983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -728281991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -326116190
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -326116190
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 737206164, i32 1601518837
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 636323732
  %210 = add i32 %209, 1
  %211 = add i32 %210, 636323732
  %inc23 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -302762561, i32 1601518837
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1772708529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1949723625, i32 -1417941536
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i32 0, i32 0
  call void @_Z1gPc(i8* %arraydecay26)
  %253 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %253 to i64
  %arrayidx28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 356737803
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 356737803
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1347728356, i32 -1417941536
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -345933657, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -145251869
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -145251869
  %inc33 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1258267323, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 329374798, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %285 to i64
  %286 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %286 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %cmp12alteredBB = icmp ult i64 %convalteredBB, %call11alteredBB
  store i32 -127535564, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %287 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom14alteredBB
  %288 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %288 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %289 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %289 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 41
  store i32 1615941792, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %290 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_ = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen = add i32 %293, 1
  %_44 = shl i32 %291, 1
  %296 = sub i32 0, %291
  %297 = add i32 0, %296
  %_45 = sub i32 0, %291
  %298 = sub i32 %297, -48854234
  %299 = add i32 %298, 1
  %300 = add i32 %299, -48854234
  %gen46 = add i32 %297, 1
  %301 = sub i32 0, 1525749183
  %302 = sub i32 %301, %291
  %303 = add i32 %302, 1525749183
  %_47 = sub i32 0, %291
  %304 = sub i32 %303, -1975180838
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1975180838
  %gen48 = add i32 %303, 1
  %_49 = shl i32 %291, 1
  %_50 = shl i32 %291, 1
  %307 = sub i32 %291, 1397169984
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1397169984
  %subalteredBB = sub nsw i32 %291, 1
  %310 = load i32, i32* %j, align 4
  call void @_Z1fPcii(i8* %arraydecay22alteredBB, i32 %309, i32 %310)
  store i32 -1841038314, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 439766154
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 439766154
  %_55 = sub i32 %311, 1
  %gen56 = mul i32 %314, 1
  %_57 = shl i32 %311, 1
  %_58 = shl i32 %311, 1
  %315 = add i32 0, -311433059
  %316 = sub i32 %315, %311
  %317 = sub i32 %316, -311433059
  %_59 = sub i32 0, %311
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen60 = add i32 %317, 1
  %320 = add i32 %311, -1884614387
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1884614387
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %322, 1
  %_63 = shl i32 %311, 1
  %_64 = shl i32 %311, 1
  %323 = sub i32 0, %311
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc23alteredBB = add nsw i32 %311, 1
  store i32 %326, i32* %j, align 4
  store i32 737206164, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %327 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  call void @_Z1gPc(i8* %arraydecay26alteredBB)
  %328 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %328 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29alteredBB)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1949723625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body13, %originalBBpart237, %originalBB35, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z1fPcii(i8* %a, i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1649936286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1649936286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 257509772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 257509772, label %first
    i32 -1984281933, label %originalBB
    i32 2086054103, label %originalBBpart2
    i32 -955428974, label %if.then
    i32 -750064890, label %if.else
    i32 1981567580, label %if.then6
    i32 26894099, label %if.end
    i32 -174276805, label %if.end7
    i32 339679461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -1984281933, i32 339679461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload14, align 8
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload18, align 4
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload20, align 4
  %a.addr.reload13 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload13, align 8
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload17, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 40
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1036051245
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1036051245
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2086054103, i32 339679461
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -955428974, i32 -750064890
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload12 = load volatile i8**, i8*** %a.addr.reg2mem
  %46 = load i8*, i8** %a.addr.reload12, align 8
  %y.addr.reload19 = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload19, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %46, i64 %idxprom1
  store i8 97, i8* %arrayidx2, align 1
  %a.addr.reload11 = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload11, align 8
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload16, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %48, i64 %idxprom3
  store i8 97, i8* %arrayidx4, align 1
  store i32 -174276805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload15, align 4
  %cmp5 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp5, i32 1981567580, i32 26894099
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %52 = load i8*, i8** %a.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %53 = load i32, i32* %x.addr.reload, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %56 = load i32, i32* %y.addr.reload, align 4
  call void @_Z1fPcii(i8* %52, i32 %55, i32 %56)
  store i32 26894099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -174276805, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %57 = load i8*, i8** %a.addralteredBB, align 8
  %58 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %57, i64 %idxpromalteredBB
  %59 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %59 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 40
  store i32 -1984281933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1gPc(i8* %a) #5 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213117151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1213117151, label %for.cond
    i32 -1749069632, label %for.body
    i32 -340800405, label %originalBB
    i32 1539080302, label %originalBBpart2
    i32 -1475110643, label %if.then
    i32 2073605341, label %if.else
    i32 -1367274239, label %if.then9
    i32 1984042559, label %if.else12
    i32 1223681368, label %originalBB16
    i32 91982380, label %originalBBpart218
    i32 -1023045149, label %if.end
    i32 -384746982, label %originalBB20
    i32 -174505785, label %originalBBpart222
    i32 1392619119, label %if.end15
    i32 -446442997, label %for.inc
    i32 1211592438, label %originalBB24
    i32 1080594143, label %originalBBpart237
    i32 -1419190254, label %for.end
    i32 583924449, label %originalBB39
    i32 1397500024, label %originalBBpart241
    i32 -627363951, label %originalBBalteredBB
    i32 -660347670, label %originalBB16alteredBB
    i32 660646416, label %originalBB20alteredBB
    i32 -980133426, label %originalBB24alteredBB
    i32 -315914636, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #6
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -1749069632, i32 -1419190254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 988306925
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 988306925
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -340800405, i32 -627363951
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %32 to i32
  %cmp2 = icmp eq i32 %conv1, 40
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1539080302, i32 -627363951
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1475110643, i32 2073605341
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %60, i64 %idxprom3
  store i8 36, i8* %arrayidx4, align 1
  store i32 1392619119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %62, i64 %idxprom5
  %64 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %64 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %65 = select i1 %cmp8, i32 -1367274239, i32 1984042559
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %66, i64 %idxprom10
  store i8 63, i8* %arrayidx11, align 1
  store i32 -1023045149, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1223681368, i32 -660347670
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %94, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 91982380, i32 -660347670
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1023045149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -384746982, i32 660646416
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -960510029
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -960510029
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -174505785, i32 660646416
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1392619119, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -446442997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1211592438, i32 -980133426
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -1018168288
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1018168288
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1080594143, i32 -980133426
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1213117151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -577653107
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -577653107
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 583924449, i32 -315914636
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1423853187
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1423853187
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1397500024, i32 -315914636
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i8*, i8** %a.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %225, i64 %idxpromalteredBB
  %227 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %227 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 40
  store i32 -340800405, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %228 = load i8*, i8** %a.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %229 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %228, i64 %idxprom13alteredBB
  store i8 32, i8* %arrayidx14alteredBB, align 1
  store i32 1223681368, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -384746982, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 210228899
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 210228899
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %_25 = shl i32 %230, 1
  %234 = sub i32 0, -116468892
  %235 = sub i32 %234, %230
  %236 = add i32 %235, -116468892
  %_26 = sub i32 0, %230
  %237 = sub i32 %236, -312945697
  %238 = add i32 %237, 1
  %239 = add i32 %238, -312945697
  %gen27 = add i32 %236, 1
  %240 = sub i32 0, %230
  %241 = add i32 0, %240
  %_28 = sub i32 0, %230
  %242 = sub i32 %241, 1971811127
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1971811127
  %gen29 = add i32 %241, 1
  %245 = sub i32 0, 130640893
  %246 = sub i32 %245, %230
  %247 = add i32 %246, 130640893
  %_30 = sub i32 0, %230
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen31 = add i32 %247, 1
  %252 = sub i32 0, %230
  %253 = add i32 0, %252
  %_32 = sub i32 0, %230
  %254 = add i32 %253, 126458106
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 126458106
  %gen33 = add i32 %253, 1
  %257 = sub i32 0, %230
  %258 = add i32 0, %257
  %_34 = sub i32 0, %230
  %259 = add i32 %258, -1381682915
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1381682915
  %gen35 = add i32 %258, 1
  %262 = sub i32 0, %230
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %incalteredBB = add nsw i32 %230, 1
  store i32 %265, i32* %i, align 4
  store i32 1211592438, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 583924449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB24, %for.inc, %if.end15, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.else12, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
