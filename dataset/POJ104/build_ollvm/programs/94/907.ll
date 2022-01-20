; ModuleID = 'source-C-CXX/94/907.cpp'
source_filename = "source-C-CXX/94/907.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -430473022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -430473022, label %for.cond
    i32 -944153402, label %for.body
    i32 -655639177, label %originalBB
    i32 -770467916, label %originalBBpart2
    i32 641450666, label %for.inc
    i32 305170295, label %for.end
    i32 -1584152145, label %originalBB89
    i32 -1673430626, label %originalBBpart291
    i32 -1545398937, label %for.cond3
    i32 1462347932, label %for.body8
    i32 782929441, label %for.inc10
    i32 1786906212, label %for.end12
    i32 386194219, label %originalBB93
    i32 1208575271, label %originalBBpart295
    i32 -82498123, label %if.then
    i32 -842573901, label %if.else
    i32 1163907500, label %if.end
    i32 575873309, label %for.cond14
    i32 -1077896144, label %originalBB97
    i32 -76650566, label %originalBBpart299
    i32 -327064005, label %for.body16
    i32 1212456379, label %land.lhs.true
    i32 -173471593, label %if.then25
    i32 -2056722550, label %if.end30
    i32 -837591994, label %for.inc31
    i32 -323053368, label %for.end33
    i32 813900469, label %originalBB101
    i32 -2120535861, label %originalBBpart2103
    i32 -1617196961, label %for.cond34
    i32 1784643978, label %for.body36
    i32 938361853, label %land.lhs.true41
    i32 2008027613, label %originalBB105
    i32 -1560169048, label %originalBBpart2107
    i32 -118692495, label %if.then46
    i32 -2028899446, label %if.end52
    i32 -1718635988, label %for.inc53
    i32 -810570399, label %for.end55
    i32 -375357579, label %originalBB109
    i32 1251471440, label %originalBBpart2111
    i32 741368574, label %for.cond56
    i32 2137176301, label %for.body58
    i32 -1159121595, label %if.then66
    i32 -1491209021, label %originalBB113
    i32 -1770251269, label %originalBBpart2115
    i32 1737780814, label %if.else67
    i32 276074420, label %originalBB117
    i32 -1899365586, label %originalBBpart2119
    i32 1782976569, label %if.then75
    i32 1267219718, label %if.else76
    i32 1866865975, label %if.end77
    i32 1556630148, label %originalBB121
    i32 382498404, label %originalBBpart2123
    i32 885047769, label %for.inc78
    i32 1371194333, label %originalBB125
    i32 -1756572304, label %originalBBpart2136
    i32 -2127671103, label %for.end80
    i32 -600228396, label %originalBBalteredBB
    i32 -1360928180, label %originalBB89alteredBB
    i32 1905262694, label %originalBB93alteredBB
    i32 690690625, label %originalBB97alteredBB
    i32 694959068, label %originalBB101alteredBB
    i32 -443368843, label %originalBB105alteredBB
    i32 2045074562, label %originalBB109alteredBB
    i32 715176300, label %originalBB113alteredBB
    i32 -1473042496, label %originalBB117alteredBB
    i32 -1027325985, label %originalBB121alteredBB
    i32 -2129160378, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -944153402, i32 305170295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -258251626
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -258251626
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
  %29 = select i1 %27, i32 -655639177, i32 -600228396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1113524774
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1113524774
  %add = add nsw i32 %30, 1
  store i32 %33, i32* %len1, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 802096159
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 802096159
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -770467916, i32 -600228396
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641450666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 733454694
  %63 = add i32 %62, 1
  %64 = add i32 %63, 733454694
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -430473022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1584152145, i32 -1360928180
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1673430626, i32 -1360928180
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1545398937, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom4
  %118 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %118 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %119 = select i1 %cmp7, i32 1462347932, i32 1786906212
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add9 = add nsw i32 %120, 1
  store i32 %124, i32* %len2, align 4
  store i32 782929441, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc11 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 -1545398937, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1609453190
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1609453190
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 386194219, i32 1905262694
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %145 = load i32, i32* %len1, align 4
  %146 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %145, %146
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -926529015
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -926529015
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1208575271, i32 1905262694
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 -82498123, i32 -842573901
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %len1, align 4
  store i32 %175, i32* %len, align 4
  store i32 1163907500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %len2, align 4
  store i32 %176, i32* %len, align 4
  store i32 1163907500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 575873309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 407641043
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 407641043
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1077896144, i32 690690625
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %204, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1994262
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1994262
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -76650566, i32 690690625
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 -327064005, i32 -323053368
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %222 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom17
  %223 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %223 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %224 = select i1 %cmp20, i32 1212456379, i32 -2056722550
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom21
  %226 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %226 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %227 = select i1 %cmp24, i32 -173471593, i32 -2056722550
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26
  %229 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %229 to i32
  %230 = sub i32 %conv28, -1959650018
  %231 = sub i32 %230, 32
  %232 = add i32 %231, -1959650018
  %sub = sub nsw i32 %conv28, 32
  %conv29 = trunc i32 %232 to i8
  store i8 %conv29, i8* %arrayidx27, align 1
  store i32 -2056722550, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -837591994, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1855103535
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1855103535
  %inc32 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 575873309, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 813900469, i32 694959068
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1547387443
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1547387443
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2120535861, i32 694959068
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1617196961, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %len, align 4
  %cmp35 = icmp slt i32 %278, %279
  %280 = select i1 %cmp35, i32 1784643978, i32 -810570399
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom37
  %282 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %282 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %283 = select i1 %cmp40, i32 938361853, i32 -2028899446
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2008027613, i32 -443368843
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom42
  %311 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %311 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1483909499
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1483909499
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1560169048, i32 -443368843
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %339 = select i1 %cmp45.reload, i32 -118692495, i32 -2028899446
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom47
  %341 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %341 to i32
  %342 = sub i32 %conv49, -811674206
  %343 = sub i32 %342, 32
  %344 = add i32 %343, -811674206
  %sub50 = sub nsw i32 %conv49, 32
  %conv51 = trunc i32 %344 to i8
  store i8 %conv51, i8* %arrayidx48, align 1
  store i32 -2028899446, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1718635988, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -949794050
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -949794050
  %inc54 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1617196961, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -698732711
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -698732711
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -375357579, i32 2045074562
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 752562571
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 752562571
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1251471440, i32 2045074562
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 741368574, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %len, align 4
  %cmp57 = icmp slt i32 %379, %380
  %381 = select i1 %cmp57, i32 2137176301, i32 -2127671103
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %382 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59
  %383 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %383 to i32
  %384 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %384 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom62
  %385 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %385 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %386 = select i1 %cmp65, i32 -1159121595, i32 1737780814
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1491209021, i32 715176300
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i8 61, i8* %flag, align 1
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -986118859
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -986118859
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1770251269, i32 715176300
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1866865975, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 2115891552
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2115891552
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 276074420, i32 -1473042496
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom68
  %444 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %444 to i32
  %445 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom71
  %446 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %446 to i32
  %cmp74 = icmp slt i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1817770939
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1817770939
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1899365586, i32 -1473042496
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %462 = select i1 %cmp74.reload, i32 1782976569, i32 1267219718
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i8 60, i8* %flag, align 1
  store i32 -2127671103, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i8 62, i8* %flag, align 1
  store i32 -2127671103, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1605444009
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1605444009
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1556630148, i32 -1027325985
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1357056646
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1357056646
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 382498404, i32 -1027325985
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 885047769, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -893616304
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -893616304
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1371194333, i32 -2129160378
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc79 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 682881082
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 682881082
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1756572304, i32 -2129160378
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 741368574, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %538 = load i8, i8* %flag, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %538)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 432528382
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 432528382
  %_ = sub i32 0, %539
  %543 = sub i32 %542, -921318093
  %544 = add i32 %543, 1
  %545 = add i32 %544, -921318093
  %gen = add i32 %542, 1
  %_83 = shl i32 %539, 1
  %_84 = shl i32 %539, 1
  %546 = add i32 %539, -1006242955
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1006242955
  %_85 = sub i32 %539, 1
  %gen86 = mul i32 %548, 1
  %549 = add i32 0, -1134019495
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, -1134019495
  %_87 = sub i32 0, %539
  %552 = sub i32 %551, 1404440779
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1404440779
  %gen88 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %539, %555
  %addalteredBB = add nsw i32 %539, 1
  store i32 %556, i32* %len1, align 4
  store i32 -655639177, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1584152145, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %len1, align 4
  %558 = load i32, i32* %len2, align 4
  %cmp13alteredBB = icmp slt i32 %557, %558
  store i32 386194219, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp slt i32 %559, %560
  store i32 -1077896144, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 813900469, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %561 to i64
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom42alteredBB
  %562 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %562 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 2008027613, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -375357579, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i8 61, i8* %flag, align 1
  store i32 -1491209021, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %563 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom68alteredBB
  %564 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %564 to i32
  %565 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %565 to i64
  %arrayidx72alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom71alteredBB
  %566 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %566 to i32
  %cmp74alteredBB = icmp slt i32 %conv70alteredBB, %conv73alteredBB
  store i32 276074420, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1556630148, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_126 = shl i32 %567, 1
  %_127 = shl i32 %567, 1
  %568 = add i32 0, 467436241
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 467436241
  %_128 = sub i32 0, %567
  %571 = sub i32 %570, 661231015
  %572 = add i32 %571, 1
  %573 = add i32 %572, 661231015
  %gen129 = add i32 %570, 1
  %574 = add i32 %567, -571575406
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -571575406
  %_130 = sub i32 %567, 1
  %gen131 = mul i32 %576, 1
  %_132 = shl i32 %567, 1
  %577 = sub i32 %567, 2094276014
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2094276014
  %_133 = sub i32 %567, 1
  %gen134 = mul i32 %579, 1
  %580 = sub i32 0, %567
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc79alteredBB = add nsw i32 %567, 1
  store i32 %583, i32* %i, align 4
  store i32 1371194333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB125, %for.inc78, %originalBBpart2123, %originalBB121, %if.end77, %if.else76, %if.then75, %originalBBpart2119, %originalBB117, %if.else67, %originalBBpart2115, %originalBB113, %if.then66, %for.body58, %for.cond56, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %if.end52, %if.then46, %originalBBpart2107, %originalBB105, %land.lhs.true41, %for.body36, %for.cond34, %originalBBpart2103, %originalBB101, %for.end33, %for.inc31, %if.end30, %if.then25, %land.lhs.true, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end12, %for.inc10, %for.body8, %for.cond3, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
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
