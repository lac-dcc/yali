; ModuleID = 'source-C-CXX/31/2352.cpp'
source_filename = "source-C-CXX/31/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %a1 = alloca [10000 x i32], align 16
  %a2 = alloca [10000 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %d = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -984642995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -984642995, label %for.cond
    i32 1877687360, label %originalBB
    i32 -1344213333, label %originalBBpart2
    i32 15694996, label %for.body
    i32 1580909506, label %for.cond10
    i32 -1934114840, label %for.body12
    i32 -469211881, label %for.inc
    i32 -2109694675, label %for.end
    i32 233288665, label %for.cond18
    i32 205541608, label %for.body20
    i32 1777040046, label %originalBB79
    i32 -1339215492, label %originalBBpart285
    i32 689821711, label %for.inc28
    i32 -619766951, label %originalBB87
    i32 -453446523, label %originalBBpart292
    i32 157810594, label %for.end30
    i32 -441736123, label %for.cond31
    i32 1069602110, label %originalBB94
    i32 -637954664, label %originalBBpart296
    i32 -982447750, label %for.body33
    i32 -1189178344, label %originalBB98
    i32 -511558605, label %originalBBpart2108
    i32 2005220766, label %if.then
    i32 -1221877579, label %if.end
    i32 -919211956, label %for.inc51
    i32 -1863567813, label %for.end53
    i32 186059405, label %originalBB110
    i32 -736704376, label %originalBBpart2121
    i32 -217170766, label %for.cond55
    i32 -822026410, label %for.body57
    i32 -869296786, label %land.lhs.true
    i32 1245872711, label %if.then62
    i32 1997866958, label %if.end63
    i32 1863539854, label %originalBB123
    i32 -1023326107, label %originalBBpart2125
    i32 -667591502, label %for.inc67
    i32 1755698397, label %for.end69
    i32 1976713618, label %if.then73
    i32 -392508194, label %if.end74
    i32 1437563732, label %for.inc76
    i32 -1274631165, label %for.end78
    i32 1247787647, label %originalBB127
    i32 -1410492009, label %originalBBpart2129
    i32 -2135821349, label %return
    i32 867341081, label %originalBBalteredBB
    i32 -401683129, label %originalBB79alteredBB
    i32 -574297425, label %originalBB87alteredBB
    i32 62206599, label %originalBB94alteredBB
    i32 1671144735, label %originalBB98alteredBB
    i32 -309655165, label %originalBB110alteredBB
    i32 -244363653, label %originalBB123alteredBB
    i32 -255357351, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2077932628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2077932628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1877687360, i32 867341081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1142052593
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1142052593
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1344213333, i32 867341081
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 15694996, i32 -1274631165
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = bitcast [10000 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40000, i32 16, i1 false)
  %34 = bitcast [10000 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 40000, i32 16, i1 false)
  %35 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 10000)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* %l1, align 4
  %37 = add i32 %36, 611929418
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 611929418
  %sub = sub nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1580909506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %40, 0
  %41 = select i1 %cmp11, i32 -1934114840, i32 -2109694675
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %43 to i32
  %44 = sub i32 %conv13, 1207310278
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1207310278
  %sub14 = sub nsw i32 %conv13, 48
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 1006789750
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1006789750
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -469211881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %dec = add nsw i32 %52, -1
  store i32 %54, i32* %i, align 4
  store i32 1580909506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %55 = load i32, i32* %l2, align 4
  %56 = sub i32 %55, 1014480312
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1014480312
  %sub17 = sub nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 233288665, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %59, 0
  %60 = select i1 %cmp19, i32 205541608, i32 157810594
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1777040046, i32 -401683129
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom21
  %88 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %88 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %conv23, %89
  %sub24 = sub nsw i32 %conv23, 48
  %91 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom25
  store i32 %90, i32* %arrayidx26, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc27 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1906506376
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1906506376
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -1339215492, i32 -401683129
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 689821711, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -619766951, i32 -574297425
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec29 = add nsw i32 %148, -1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 858041885
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 858041885
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -453446523, i32 -574297425
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 233288665, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -441736123, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1101141552
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1101141552
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
  %194 = select i1 %192, i32 1069602110, i32 62206599
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l1, align 4
  %cmp32 = icmp slt i32 %195, %196
  store i1 %cmp32, i1* %cmp32.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -424256395
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -424256395
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -637954664, i32 62206599
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %224 = select i1 %cmp32.reload, i32 -982447750, i32 -1863567813
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1563077791
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1563077791
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1189178344, i32 1671144735
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a1, i64 0, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %244 = sub i32 %241, 1086005643
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1086005643
  %sub38 = sub nsw i32 %241, %243
  %247 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, %246
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, %246
  store i32 %252, i32* %arrayidx40, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom41
  %254 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %254, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -511558605, i32 1671144735
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %281 = select i1 %cmp43.reload, i32 2005220766, i32 -1221877579
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44
  %283 = load i32, i32* %arrayidx45, align 4
  %284 = sub i32 0, 10
  %285 = sub i32 %283, %284
  %add46 = add nsw i32 %283, 10
  store i32 %285, i32* %arrayidx45, align 4
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -852097340
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -852097340
  %add47 = add nsw i32 %286, 1
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %291 = add i32 %290, -1730624146
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1730624146
  %sub50 = sub nsw i32 %290, 1
  store i32 %293, i32* %arrayidx49, align 4
  store i32 -1221877579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -919211956, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 2132250227
  %296 = add i32 %295, 1
  %297 = add i32 %296, 2132250227
  %inc52 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -441736123, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1769041775
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1769041775
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 186059405, i32 -309655165
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %313 = load i32, i32* %l1, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub54 = sub nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -736704376, i32 -309655165
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -217170766, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %330, 0
  %331 = select i1 %cmp56, i32 -822026410, i32 1755698397
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %332 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom58
  %333 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %333, 0
  %334 = select i1 %cmp60, i32 -869296786, i32 1997866958
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %cmp61 = icmp eq i32 %335, 0
  %336 = select i1 %cmp61, i32 1245872711, i32 1997866958
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -667591502, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 47833972
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 47833972
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1863539854, i32 -244363653
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom64
  %353 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  store i32 1, i32* %q, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1023326107, i32 -244363653
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -667591502, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec68 = add nsw i32 %368, -1
  store i32 %370, i32* %i, align 4
  store i32 -217170766, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %n, align 4
  %373 = add i32 %372, -357575240
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -357575240
  %sub71 = sub nsw i32 %372, 1
  %cmp72 = icmp eq i32 %371, %375
  %376 = select i1 %cmp72, i32 1976713618, i32 -392508194
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2135821349, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1437563732, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc77 = add nsw i32 %377, 1
  store i32 %381, i32* %k, align 4
  store i32 -984642995, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1052158783
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1052158783
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1247787647, i32 -255357351
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1405196543
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1405196543
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1410492009, i32 -255357351
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2135821349, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 1877687360, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %415 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom21alteredBB
  %416 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %416 to i32
  %417 = add i32 0, -97453579
  %418 = sub i32 %417, %conv23alteredBB
  %419 = sub i32 %418, -97453579
  %_ = sub i32 0, %conv23alteredBB
  %420 = sub i32 0, 48
  %421 = sub i32 %419, %420
  %gen = add i32 %419, 48
  %422 = sub i32 0, 2037710278
  %423 = sub i32 %422, %conv23alteredBB
  %424 = add i32 %423, 2037710278
  %_80 = sub i32 0, %conv23alteredBB
  %425 = add i32 %424, 1325804718
  %426 = add i32 %425, 48
  %427 = sub i32 %426, 1325804718
  %gen81 = add i32 %424, 48
  %428 = sub i32 %conv23alteredBB, 948146160
  %429 = sub i32 %428, 48
  %430 = add i32 %429, 948146160
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %431 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %431 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom25alteredBB
  store i32 %430, i32* %arrayidx26alteredBB, align 4
  %432 = load i32, i32* %j, align 4
  %433 = add i32 0, -2121840052
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -2121840052
  %_82 = sub i32 0, %432
  %436 = add i32 %435, 1397270552
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1397270552
  %gen83 = add i32 %435, 1
  %439 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc27alteredBB = add nsw i32 %432, 1
  store i32 %442, i32* %j, align 4
  store i32 1777040046, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_88 = shl i32 %443, -1
  %444 = sub i32 0, -1984875790
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1984875790
  %_89 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen90 = add i32 %446, -1
  %451 = sub i32 0, %443
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %dec29alteredBB = add nsw i32 %443, -1
  store i32 %454, i32* %i, align 4
  store i32 -619766951, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %l1, align 4
  %cmp32alteredBB = icmp slt i32 %455, %456
  store i32 1069602110, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %457 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a1, i64 0, i64 %idxprom34alteredBB
  %458 = load i32, i32* %arrayidx35alteredBB, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %459 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom36alteredBB
  %460 = load i32, i32* %arrayidx37alteredBB, align 4
  %461 = sub i32 0, %458
  %462 = add i32 0, %461
  %_99 = sub i32 0, %458
  %463 = sub i32 0, %460
  %464 = sub i32 %462, %463
  %gen100 = add i32 %462, %460
  %465 = sub i32 %458, -956474990
  %466 = sub i32 %465, %460
  %467 = add i32 %466, -956474990
  %sub38alteredBB = sub nsw i32 %458, %460
  %468 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %468 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %469 = load i32, i32* %arrayidx40alteredBB, align 4
  %470 = sub i32 0, %467
  %471 = add i32 %469, %470
  %_101 = sub i32 %469, %467
  %gen102 = mul i32 %471, %467
  %472 = add i32 %469, -1653387262
  %473 = sub i32 %472, %467
  %474 = sub i32 %473, -1653387262
  %_103 = sub i32 %469, %467
  %gen104 = mul i32 %474, %467
  %475 = sub i32 0, %469
  %476 = add i32 0, %475
  %_105 = sub i32 0, %469
  %477 = sub i32 0, %476
  %478 = sub i32 0, %467
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen106 = add i32 %476, %467
  %481 = sub i32 0, %469
  %482 = sub i32 0, %467
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %addalteredBB = add nsw i32 %469, %467
  store i32 %484, i32* %arrayidx40alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %485 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %486 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %486, 0
  store i32 -1189178344, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %487 = load i32, i32* %l1, align 4
  %_111 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_112 = sub i32 %487, 1
  %gen113 = mul i32 %489, 1
  %_114 = shl i32 %487, 1
  %490 = add i32 %487, 1929866140
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1929866140
  %_115 = sub i32 %487, 1
  %gen116 = mul i32 %492, 1
  %493 = sub i32 0, %487
  %494 = add i32 0, %493
  %_117 = sub i32 0, %487
  %495 = add i32 %494, -1776138832
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1776138832
  %gen118 = add i32 %494, 1
  %_119 = shl i32 %487, 1
  %498 = add i32 %487, -1113974017
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1113974017
  %sub54alteredBB = sub nsw i32 %487, 1
  store i32 %500, i32* %i, align 4
  store i32 186059405, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %501 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom64alteredBB
  %502 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  store i32 1, i32* %q, align 4
  store i32 1863539854, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1247787647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %if.end74, %if.then73, %for.end69, %for.inc67, %originalBBpart2125, %originalBB123, %if.end63, %if.then62, %land.lhs.true, %for.body57, %for.cond55, %originalBBpart2121, %originalBB110, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2108, %originalBB98, %for.body33, %originalBBpart296, %originalBB94, %for.cond31, %for.end30, %originalBBpart292, %originalBB87, %for.inc28, %originalBBpart285, %originalBB79, %for.body20, %for.cond18, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
