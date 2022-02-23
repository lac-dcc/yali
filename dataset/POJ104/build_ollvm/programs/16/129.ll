; ModuleID = 'source-C-CXX/16/129.cpp'
source_filename = "source-C-CXX/16/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [101 x i8], align 16
  %ans = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 195061793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 195061793, label %while.cond
    i32 -1688540907, label %originalBB
    i32 -1280349217, label %originalBBpart2
    i32 -243426334, label %while.body
    i32 -394786742, label %for.cond
    i32 2110191096, label %originalBB65
    i32 -10975683, label %originalBBpart267
    i32 1529843378, label %for.body
    i32 -795908773, label %originalBB69
    i32 1687273520, label %originalBBpart271
    i32 1840827101, label %if.then
    i32 -1423712927, label %if.end
    i32 2073926742, label %originalBB73
    i32 -2099960034, label %originalBBpart275
    i32 2036858612, label %if.then12
    i32 30553853, label %originalBB77
    i32 -415628150, label %originalBBpart281
    i32 480042995, label %if.then15
    i32 -1414606030, label %if.end18
    i32 1927097664, label %originalBB83
    i32 1194110662, label %originalBBpart285
    i32 777336321, label %if.end19
    i32 -1902044020, label %for.inc
    i32 -1177868813, label %for.end
    i32 -474944257, label %for.cond21
    i32 92985732, label %originalBB87
    i32 1343982756, label %originalBBpart289
    i32 -1464558109, label %for.body23
    i32 -503726811, label %if.then28
    i32 -1427652578, label %originalBB91
    i32 1786037144, label %originalBBpart2101
    i32 -1656264097, label %if.then31
    i32 372600988, label %originalBB103
    i32 963719047, label %originalBBpart2105
    i32 385448188, label %if.end34
    i32 845313185, label %if.end35
    i32 -1895218766, label %if.then40
    i32 1938578694, label %originalBB107
    i32 -677343661, label %originalBBpart2116
    i32 -736339516, label %if.end42
    i32 1359235259, label %originalBB118
    i32 -916039502, label %originalBBpart2120
    i32 -1914489060, label %for.inc43
    i32 -2085676037, label %for.end44
    i32 459558536, label %for.cond45
    i32 -176193769, label %for.body47
    i32 -1996277763, label %originalBB122
    i32 210037276, label %originalBBpart2124
    i32 -838663, label %for.inc51
    i32 1818444424, label %originalBB126
    i32 2043413707, label %originalBBpart2136
    i32 -1795141826, label %for.end53
    i32 1520403178, label %for.cond55
    i32 -149577600, label %for.body57
    i32 1847659802, label %for.inc61
    i32 -1669918864, label %for.end63
    i32 -112344993, label %while.end
    i32 -1682088645, label %originalBBalteredBB
    i32 614166062, label %originalBB65alteredBB
    i32 635480291, label %originalBB69alteredBB
    i32 -1518383191, label %originalBB73alteredBB
    i32 -1477488481, label %originalBB77alteredBB
    i32 1747744081, label %originalBB83alteredBB
    i32 -773453837, label %originalBB87alteredBB
    i32 -1518345114, label %originalBB91alteredBB
    i32 1845768848, label %originalBB103alteredBB
    i32 -172278714, label %originalBB107alteredBB
    i32 -1232222656, label %originalBB118alteredBB
    i32 1870457250, label %originalBB122alteredBB
    i32 -168468228, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1005820979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1005820979
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
  %26 = select i1 %24, i32 -1688540907, i32 -1682088645
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %array, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 593084030
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 593084030
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1280349217, i32 -1682088645
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -243426334, i32 -112344993
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %i, align 4
  store i32 -394786742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -347619076
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -347619076
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2110191096, i32 614166062
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %86, %87
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -10975683, i32 614166062
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1529843378, i32 -1177868813
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1340945952
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1340945952
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -795908773, i32 635480291
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %119 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom4
  %120 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %120 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1458728001
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1458728001
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
  %147 = select i1 %145, i32 1687273520, i32 635480291
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 1840827101, i32 -1423712927
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %left, align 4
  %150 = add i32 %149, 1015982838
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1015982838
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %left, align 4
  store i32 -1423712927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2073926742, i32 -1518383191
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %167 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom8
  %168 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %168 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1657818473
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1657818473
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2099960034, i32 -1518383191
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 2036858612, i32 777336321
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 30553853, i32 -1477488481
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %223 = load i32, i32* %right, align 4
  %224 = add i32 %223, 641310041
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 641310041
  %inc13 = add nsw i32 %223, 1
  store i32 %226, i32* %right, align 4
  %227 = load i32, i32* %right, align 4
  %228 = load i32, i32* %left, align 4
  %cmp14 = icmp sgt i32 %227, %228
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1388752573
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1388752573
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -415628150, i32 -1477488481
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %256 = select i1 %cmp14.reload, i32 480042995, i32 -1414606030
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  store i32 -1414606030, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 2032840139
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2032840139
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1927097664, i32 1747744081
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 949967391
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 949967391
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1194110662, i32 1747744081
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 777336321, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1902044020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc20 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 -394786742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %305 = load i32, i32* %len, align 4
  %306 = add i32 %305, -1812878862
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1812878862
  %sub = sub nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -474944257, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1702590857
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1702590857
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 92985732, i32 -773453837
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %324, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 981269484
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 981269484
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1343982756, i32 -773453837
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %352 = select i1 %cmp22.reload, i32 -1464558109, i32 -2085676037
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %353 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom24
  %354 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %354 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  %355 = select i1 %cmp27, i32 -503726811, i32 845313185
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1611602391
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1611602391
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1427652578, i32 -1518345114
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* %left, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc29 = add nsw i32 %371, 1
  store i32 %375, i32* %left, align 4
  %376 = load i32, i32* %left, align 4
  %377 = load i32, i32* %right, align 4
  %cmp30 = icmp sgt i32 %376, %377
  store i1 %cmp30, i1* %cmp30.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 42629909
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 42629909
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1786037144, i32 -1518345114
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %405 = select i1 %cmp30.reload, i32 -1656264097, i32 385448188
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 916966923
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 916966923
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 372600988, i32 1845768848
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %433 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1609996252
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1609996252
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 963719047, i32 1845768848
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 385448188, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 845313185, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %449 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom36
  %450 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %450 to i32
  %cmp39 = icmp eq i32 %conv38, 41
  %451 = select i1 %cmp39, i32 -1895218766, i32 -736339516
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 2065203943
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2065203943
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1938578694, i32 -172278714
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %479 = load i32, i32* %right, align 4
  %480 = add i32 %479, -604015772
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -604015772
  %inc41 = add nsw i32 %479, 1
  store i32 %482, i32* %right, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -891736137
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -891736137
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -677343661, i32 -172278714
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -736339516, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1197450810
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1197450810
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1359235259, i32 -1232222656
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -916039502, i32 -1232222656
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1914489060, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %dec = add nsw i32 %563, -1
  store i32 %565, i32* %i, align 4
  store i32 -474944257, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 459558536, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %566, %567
  %568 = select i1 %cmp46, i32 -176193769, i32 -1795141826
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1188477994
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1188477994
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1996277763, i32 1870457250
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %584 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom48
  %585 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 210037276, i32 1870457250
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -838663, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1818444424, i32 -168468228
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, -285073944
  %628 = add i32 %627, 1
  %629 = add i32 %628, -285073944
  %inc52 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 566316632
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 566316632
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 2043413707, i32 -168468228
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 459558536, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1520403178, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %len, align 4
  %cmp56 = icmp slt i32 %657, %658
  %659 = select i1 %cmp56, i32 -149577600, i32 -1669918864
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %660 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom58
  %661 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %661)
  store i32 1847659802, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -525762066
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -525762066
  %inc62 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 1520403178, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 195061793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %array, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %666 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %666, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %667 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %667, align 8
  %668 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %668, i64 %vbase.offsetalteredBB
  %669 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %669)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1688540907, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %670, %671
  store i32 2110191096, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %673 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %673 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom4alteredBB
  %674 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %674 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 -795908773, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %675 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom8alteredBB
  %676 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %676 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 41
  store i32 2073926742, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %right, align 4
  %678 = add i32 0, -604983303
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -604983303
  %_ = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen = add i32 %680, 1
  %685 = add i32 %677, -789115071
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -789115071
  %_78 = sub i32 %677, 1
  %gen79 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %677, %688
  %inc13alteredBB = add nsw i32 %677, 1
  store i32 %689, i32* %right, align 4
  %690 = load i32, i32* %right, align 4
  %691 = load i32, i32* %left, align 4
  %cmp14alteredBB = icmp sgt i32 %690, %691
  store i32 30553853, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1927097664, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sge i32 %692, 0
  store i32 92985732, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %left, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_92 = sub i32 %693, 1
  %gen93 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %693, %696
  %_94 = sub i32 %693, 1
  %gen95 = mul i32 %697, 1
  %698 = add i32 %693, 47921341
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 47921341
  %_96 = sub i32 %693, 1
  %gen97 = mul i32 %700, 1
  %701 = sub i32 0, -900621980
  %702 = sub i32 %701, %693
  %703 = add i32 %702, -900621980
  %_98 = sub i32 0, %693
  %704 = sub i32 %703, 423667681
  %705 = add i32 %704, 1
  %706 = add i32 %705, 423667681
  %gen99 = add i32 %703, 1
  %707 = add i32 %693, 1898369366
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1898369366
  %inc29alteredBB = add nsw i32 %693, 1
  store i32 %709, i32* %left, align 4
  %710 = load i32, i32* %left, align 4
  %711 = load i32, i32* %right, align 4
  %cmp30alteredBB = icmp sgt i32 %710, %711
  store i32 -1427652578, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %712 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom32alteredBB
  store i8 36, i8* %arrayidx33alteredBB, align 1
  store i32 372600988, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %right, align 4
  %_108 = shl i32 %713, 1
  %_109 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_110 = sub i32 %713, 1
  %gen111 = mul i32 %715, 1
  %716 = sub i32 %713, 1811252336
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1811252336
  %_112 = sub i32 %713, 1
  %gen113 = mul i32 %718, 1
  %_114 = shl i32 %713, 1
  %719 = sub i32 0, %713
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc41alteredBB = add nsw i32 %713, 1
  store i32 %722, i32* %right, align 4
  store i32 1938578694, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1359235259, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %723 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom48alteredBB
  %724 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %724)
  store i32 -1996277763, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_127 = sub i32 %725, 1
  %gen128 = mul i32 %727, 1
  %728 = sub i32 %725, -1885133870
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1885133870
  %_129 = sub i32 %725, 1
  %gen130 = mul i32 %730, 1
  %731 = sub i32 0, -833264063
  %732 = sub i32 %731, %725
  %733 = add i32 %732, -833264063
  %_131 = sub i32 0, %725
  %734 = sub i32 %733, -1607517600
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1607517600
  %gen132 = add i32 %733, 1
  %737 = sub i32 %725, -2068555851
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -2068555851
  %_133 = sub i32 %725, 1
  %gen134 = mul i32 %739, 1
  %740 = add i32 %725, 1688761780
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1688761780
  %inc52alteredBB = add nsw i32 %725, 1
  store i32 %742, i32* %i, align 4
  store i32 1818444424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.body57, %for.cond55, %for.end53, %originalBBpart2136, %originalBB126, %for.inc51, %originalBBpart2124, %originalBB122, %for.body47, %for.cond45, %for.end44, %for.inc43, %originalBBpart2120, %originalBB118, %if.end42, %originalBBpart2116, %originalBB107, %if.then40, %if.end35, %if.end34, %originalBBpart2105, %originalBB103, %if.then31, %originalBBpart2101, %originalBB91, %if.then28, %for.body23, %originalBBpart289, %originalBB87, %for.cond21, %for.end, %for.inc, %if.end19, %originalBBpart285, %originalBB83, %if.end18, %if.then15, %originalBBpart281, %originalBB77, %if.then12, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
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
