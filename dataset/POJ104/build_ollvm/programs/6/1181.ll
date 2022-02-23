; ModuleID = 'source-C-CXX/6/1181.cpp'
source_filename = "source-C-CXX/6/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [512 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 512)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 256)
  %arraydecay5 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 290368457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 290368457, label %for.cond
    i32 65298426, label %for.body
    i32 -1601931836, label %originalBB
    i32 -135968763, label %originalBBpart2
    i32 -1550250426, label %for.cond13
    i32 1717289229, label %for.body15
    i32 1766983196, label %if.then
    i32 -1546449551, label %if.end
    i32 -2063278453, label %for.inc
    i32 -1593593415, label %for.end
    i32 -2051047229, label %land.lhs.true
    i32 -1173290996, label %originalBB52
    i32 673075067, label %originalBBpart254
    i32 -187856674, label %if.then24
    i32 213017479, label %for.cond25
    i32 -1076769090, label %for.body27
    i32 1387916955, label %originalBB56
    i32 -1910065308, label %originalBBpart262
    i32 1267030709, label %for.inc33
    i32 -278660759, label %for.end35
    i32 -1084476123, label %if.end36
    i32 1711655883, label %for.inc37
    i32 933339179, label %for.end39
    i32 988980360, label %originalBB64
    i32 -1879744165, label %originalBBpart266
    i32 1890979347, label %for.cond40
    i32 -608811306, label %originalBB68
    i32 -81749582, label %originalBBpart270
    i32 -1417484903, label %for.body45
    i32 -238415525, label %for.inc49
    i32 158157610, label %for.end51
    i32 -1851934154, label %originalBBalteredBB
    i32 349270257, label %originalBB52alteredBB
    i32 -185902857, label %originalBB56alteredBB
    i32 -555927662, label %originalBB64alteredBB
    i32 525921391, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = sub i32 %1, -887558787
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -887558787
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 65298426, i32 933339179
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2013243239
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2013243239
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1601931836, i32 -1851934154
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -35722678
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -35722678
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -135968763, i32 -1851934154
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1550250426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %len2, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 1717289229, i32 -1593593415
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %k, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %61 = select i1 %cmp20, i32 1766983196, i32 -1546449551
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1593593415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063278453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc21 = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1550250426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %len2, align 4
  %cmp22 = icmp eq i32 %67, %68
  %69 = select i1 %cmp22, i32 -2051047229, i32 -1084476123
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1698016430
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1698016430
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1173290996, i32 349270257
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %85 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %85, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1292439347
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1292439347
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 673075067, i32 349270257
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %113 = select i1 %cmp23.reload, i32 -187856674, i32 -1084476123
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %ii, align 4
  store i32 213017479, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %ii, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %len3, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %116, %117
  %cmp26 = icmp slt i32 %115, %121
  %122 = select i1 %cmp26, i32 -1076769090, i32 -278660759
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1164229114
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1164229114
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1387916955, i32 -185902857
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %138 = load i32, i32* %ii, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub28 = sub nsw i32 %138, %139
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom29
  %142 = load i8, i8* %arrayidx30, align 1
  %143 = load i32, i32* %ii, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %142, i8* %arrayidx32, align 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1910065308, i32 -185902857
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1267030709, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %158 = load i32, i32* %ii, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc34 = add nsw i32 %158, 1
  store i32 %160, i32* %ii, align 4
  store i32 213017479, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1084476123, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1711655883, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc38 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 290368457, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1704862340
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1704862340
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 988980360, i32 -555927662
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1692536661
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1692536661
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1879744165, i32 -555927662
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1890979347, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -608811306, i32 525921391
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom41
  %235 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %235 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -2103443658
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2103443658
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -81749582, i32 525921391
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %263 = select i1 %cmp44.reload, i32 -1417484903, i32 158157610
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom46
  %265 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  store i32 -238415525, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc50 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 1890979347, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1601931836, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %272, 0
  store i32 -1173290996, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %ii, align 4
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %273, %274
  %_57 = shl i32 %273, %274
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %_58 = sub i32 %273, %274
  %gen = mul i32 %276, %274
  %277 = sub i32 %273, 1534296902
  %278 = sub i32 %277, %274
  %279 = add i32 %278, 1534296902
  %_59 = sub i32 %273, %274
  %gen60 = mul i32 %279, %274
  %280 = add i32 %273, 2046090993
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, 2046090993
  %sub28alteredBB = sub nsw i32 %273, %274
  %idxprom29alteredBB = sext i32 %282 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom29alteredBB
  %283 = load i8, i8* %arrayidx30alteredBB, align 1
  %284 = load i32, i32* %ii, align 4
  %idxprom31alteredBB = sext i32 %284 to i64
  %arrayidx32alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %283, i8* %arrayidx32alteredBB, align 1
  store i32 1387916955, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 988980360, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %285 to i64
  %arrayidx42alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %286 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %286 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 -608811306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart270, %originalBB68, %for.cond40, %originalBBpart266, %originalBB64, %for.end39, %for.inc37, %if.end36, %for.end35, %for.inc33, %originalBBpart262, %originalBB56, %for.body27, %for.cond25, %if.then24, %originalBBpart254, %originalBB52, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
