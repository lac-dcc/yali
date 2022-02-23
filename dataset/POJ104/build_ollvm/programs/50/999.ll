; ModuleID = 'source-C-CXX/50/999.cpp'
source_filename = "source-C-CXX/50/999.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [550 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %b = alloca [550 x [6 x i8]], align 16
  %c = alloca [550 x [6 x i8]], align 16
  %num = alloca [550 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %max = alloca i32, align 4
  %i48 = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 550)
  %arraydecay3 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %0 = bitcast [550 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3300, i32 16, i1 false)
  %1 = bitcast [550 x [6 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3300, i32 16, i1 false)
  %2 = bitcast [550 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1931267410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1931267410, label %for.cond
    i32 1952172368, label %for.body
    i32 -1586248852, label %for.cond6
    i32 -998962510, label %for.body8
    i32 -70836993, label %originalBB
    i32 1711583178, label %originalBBpart2
    i32 -1757446963, label %for.inc
    i32 -1222298416, label %originalBB98
    i32 -541391183, label %originalBBpart2107
    i32 658809994, label %for.end
    i32 -342602211, label %for.inc17
    i32 -1040679683, label %for.end19
    i32 -392599979, label %for.cond21
    i32 913131377, label %for.body24
    i32 -2117226762, label %originalBB109
    i32 830143806, label %originalBBpart2111
    i32 1840452148, label %for.cond27
    i32 288204046, label %originalBB113
    i32 668852407, label %originalBBpart2119
    i32 -116523990, label %for.body30
    i32 -1067866458, label %if.then
    i32 1955229877, label %if.end
    i32 405223376, label %originalBB121
    i32 -1774511477, label %originalBBpart2123
    i32 1040921198, label %for.inc42
    i32 1675478071, label %for.end44
    i32 1576041347, label %for.inc45
    i32 -2120856108, label %for.end47
    i32 -1045340771, label %originalBB125
    i32 -2020133733, label %originalBBpart2127
    i32 1327887358, label %for.cond49
    i32 1731315707, label %for.body52
    i32 -212866170, label %if.then56
    i32 -1367183727, label %originalBB129
    i32 663894987, label %originalBBpart2131
    i32 -1777389559, label %if.end59
    i32 -161053226, label %for.inc60
    i32 -1355339265, label %for.end62
    i32 2119043968, label %if.then64
    i32 1331901464, label %if.else
    i32 -973850524, label %originalBB133
    i32 1078332569, label %originalBBpart2138
    i32 -507759956, label %for.cond70
    i32 -2083147191, label %for.body73
    i32 2017631914, label %if.then77
    i32 1790941579, label %if.end83
    i32 -1634821168, label %originalBB140
    i32 1187016589, label %originalBBpart2142
    i32 1521751908, label %for.inc84
    i32 -545980699, label %for.end86
    i32 1586937456, label %if.end87
    i32 -142580921, label %originalBBalteredBB
    i32 -1260119839, label %originalBB98alteredBB
    i32 -236399440, label %originalBB109alteredBB
    i32 -716320957, label %originalBB113alteredBB
    i32 -984421253, label %originalBB121alteredBB
    i32 581405781, label %originalBB125alteredBB
    i32 -207151241, label %originalBB129alteredBB
    i32 -1309222234, label %originalBB133alteredBB
    i32 -1919225269, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, 1911590117
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1911590117
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 1952172368, i32 -1040679683
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1586248852, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -998962510, i32 658809994
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 157621964
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 157621964
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -70836993, i32 -142580921
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %add = add nsw i32 %40, %41
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %46 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %44, i8* %arrayidx12, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1069406463
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1069406463
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1711583178, i32 -142580921
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1757446963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1806485914
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1806485914
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1222298416, i32 -1260119839
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1427703492
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1427703492
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -541391183, i32 -1260119839
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1586248852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom13
  %108 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -342602211, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1342199282
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1342199282
  %inc18 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1931267410, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -392599979, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i20, align 4
  %114 = load i32, i32* %len, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %114, -483246199
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -483246199
  %sub22 = sub nsw i32 %114, %115
  %cmp23 = icmp slt i32 %113, %118
  %119 = select i1 %cmp23, i32 913131377, i32 -2120856108
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1786750030
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1786750030
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2117226762, i32 -236399440
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i20, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add26 = add nsw i32 %135, 1
  store i32 %137, i32* %j25, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 830143806, i32 -236399440
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1840452148, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 288204046, i32 -716320957
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j25, align 4
  %167 = load i32, i32* %len, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %167, 1731491401
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1731491401
  %sub28 = sub nsw i32 %167, %168
  %cmp29 = icmp sle i32 %166, %171
  store i1 %cmp29, i1* %cmp29.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -760308275
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -760308275
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 668852407, i32 -716320957
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %199 = select i1 %cmp29.reload, i32 -116523990, i32 1675478071
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i20, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %201 = load i32, i32* %j25, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #6
  %cmp38 = icmp eq i32 %call37, 0
  %202 = select i1 %cmp38, i32 -1067866458, i32 1955229877
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i20, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom39
  %204 = load i32, i32* %arrayidx40, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc41 = add nsw i32 %204, 1
  store i32 %206, i32* %arrayidx40, align 4
  store i32 1955229877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1773218619
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1773218619
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 405223376, i32 -984421253
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1774511477, i32 -984421253
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1040921198, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j25, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc43 = add nsw i32 %248, 1
  store i32 %252, i32* %j25, align 4
  store i32 1840452148, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1576041347, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i20, align 4
  %254 = add i32 %253, 1521162902
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1521162902
  %inc46 = add nsw i32 %253, 1
  store i32 %256, i32* %i20, align 4
  store i32 -392599979, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1045340771, i32 581405781
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i48, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 7956340
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 7956340
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2020133733, i32 581405781
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1327887358, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i48, align 4
  %287 = load i32, i32* %len, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub50 = sub nsw i32 %287, %288
  %cmp51 = icmp slt i32 %286, %290
  %291 = select i1 %cmp51, i32 1731315707, i32 -1355339265
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %292 = load i32, i32* %max, align 4
  %293 = load i32, i32* %i48, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom53
  %294 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %292, %294
  %295 = select i1 %cmp55, i32 -212866170, i32 -1777389559
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -279545980
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -279545980
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1367183727, i32 -207151241
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i48, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom57
  %312 = load i32, i32* %arrayidx58, align 4
  store i32 %312, i32* %max, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -2037121511
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2037121511
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 663894987, i32 -207151241
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1777389559, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -161053226, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i48, align 4
  %341 = add i32 %340, 999946605
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 999946605
  %inc61 = add nsw i32 %340, 1
  store i32 %343, i32* %i48, align 4
  store i32 1327887358, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %344 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %344, 0
  %345 = select i1 %cmp63, i32 2119043968, i32 1331901464
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1586937456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -973850524, i32 -1309222234
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %360 = load i32, i32* %max, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add66 = add nsw i32 %360, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i69, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1078332569, i32 -1309222234
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -507759956, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i69, align 4
  %390 = load i32, i32* %len, align 4
  %391 = load i32, i32* %n, align 4
  %392 = add i32 %390, -1190231702
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1190231702
  %sub71 = sub nsw i32 %390, %391
  %cmp72 = icmp slt i32 %389, %394
  %395 = select i1 %cmp72, i32 -2083147191, i32 -545980699
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i69, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom74
  %397 = load i32, i32* %arrayidx75, align 4
  %398 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %397, %398
  %399 = select i1 %cmp76, i32 2017631914, i32 1790941579
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i69, align 4
  %idxprom78 = sext i32 %400 to i64
  %arrayidx79 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1790941579, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1158926576
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1158926576
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1634821168, i32 -1919225269
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -2087537569
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2087537569
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1187016589, i32 -1919225269
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1521751908, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i69, align 4
  %432 = add i32 %431, -653226051
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -653226051
  %inc85 = add nsw i32 %431, 1
  store i32 %434, i32* %i69, align 4
  store i32 -507759956, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1586937456, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %_ = sub i32 0, %435
  %439 = add i32 %438, 796094309
  %440 = add i32 %439, %436
  %441 = sub i32 %440, 796094309
  %gen = add i32 %438, %436
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_88 = sub i32 0, %435
  %444 = add i32 %443, -1256848693
  %445 = add i32 %444, %436
  %446 = sub i32 %445, -1256848693
  %gen89 = add i32 %443, %436
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %_90 = sub i32 0, %435
  %449 = sub i32 0, %448
  %450 = sub i32 0, %436
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen91 = add i32 %448, %436
  %453 = sub i32 %435, 978083108
  %454 = sub i32 %453, %436
  %455 = add i32 %454, 978083108
  %_92 = sub i32 %435, %436
  %gen93 = mul i32 %455, %436
  %456 = sub i32 0, %435
  %457 = add i32 0, %456
  %_94 = sub i32 0, %435
  %458 = sub i32 0, %457
  %459 = sub i32 0, %436
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen95 = add i32 %457, %436
  %462 = add i32 0, -827096725
  %463 = sub i32 %462, %435
  %464 = sub i32 %463, -827096725
  %_96 = sub i32 0, %435
  %465 = add i32 %464, 612873392
  %466 = add i32 %465, %436
  %467 = sub i32 %466, 612873392
  %gen97 = add i32 %464, %436
  %468 = add i32 %435, 1937000905
  %469 = add i32 %468, %436
  %470 = sub i32 %469, 1937000905
  %addalteredBB = add nsw i32 %435, %436
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidxalteredBB, align 1
  %472 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %472 to i64
  %arrayidx10alteredBB = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %473 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %473 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %471, i8* %arrayidx12alteredBB, align 1
  store i32 -70836993, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %_99 = shl i32 %474, 1
  %475 = add i32 %474, -340494938
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -340494938
  %_100 = sub i32 %474, 1
  %gen101 = mul i32 %477, 1
  %_102 = shl i32 %474, 1
  %478 = sub i32 0, -1771800084
  %479 = sub i32 %478, %474
  %480 = add i32 %479, -1771800084
  %_103 = sub i32 0, %474
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen104 = add i32 %480, 1
  %_105 = shl i32 %474, 1
  %485 = sub i32 %474, 1950871565
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1950871565
  %incalteredBB = add nsw i32 %474, 1
  store i32 %487, i32* %j, align 4
  store i32 -1222298416, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i20, align 4
  %489 = sub i32 %488, 459178805
  %490 = add i32 %489, 1
  %491 = add i32 %490, 459178805
  %add26alteredBB = add nsw i32 %488, 1
  store i32 %491, i32* %j25, align 4
  store i32 -2117226762, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j25, align 4
  %493 = load i32, i32* %len, align 4
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 0, -877377826
  %496 = sub i32 %495, %493
  %497 = add i32 %496, -877377826
  %_114 = sub i32 0, %493
  %498 = sub i32 0, %494
  %499 = sub i32 %497, %498
  %gen115 = add i32 %497, %494
  %_116 = shl i32 %493, %494
  %_117 = shl i32 %493, %494
  %500 = add i32 %493, 2098031774
  %501 = sub i32 %500, %494
  %502 = sub i32 %501, 2098031774
  %sub28alteredBB = sub nsw i32 %493, %494
  %cmp29alteredBB = icmp sle i32 %492, %502
  store i32 288204046, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 405223376, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i48, align 4
  store i32 -1045340771, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i48, align 4
  %idxprom57alteredBB = sext i32 %503 to i64
  %arrayidx58alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  %504 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %504, i32* %max, align 4
  store i32 -1367183727, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %max, align 4
  %_134 = shl i32 %505, 1
  %506 = sub i32 0, 150074458
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 150074458
  %_135 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen136 = add i32 %508, 1
  %511 = add i32 %505, -761637526
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -761637526
  %add66alteredBB = add nsw i32 %505, 1
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i69, align 4
  store i32 -973850524, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1634821168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %originalBBpart2142, %originalBB140, %if.end83, %if.then77, %for.body73, %for.cond70, %originalBBpart2138, %originalBB133, %if.else, %if.then64, %for.end62, %for.inc60, %if.end59, %originalBBpart2131, %originalBB129, %if.then56, %for.body52, %for.cond49, %originalBBpart2127, %originalBB125, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2123, %originalBB121, %if.end, %if.then, %for.body30, %originalBBpart2119, %originalBB113, %for.cond27, %originalBBpart2111, %originalBB109, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
