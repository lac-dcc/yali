; ModuleID = 'source-C-CXX/68/906.cpp'
source_filename = "source-C-CXX/68/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %.reload161.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem158 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %sum = alloca [251 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 251, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 251, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 251)
  %arraydecay5 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i32 0, i32 0
  %0 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %1 = load i32, i32* %len1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %len2, align 4
  store i32 %2, i32* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1116769083, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond15.reg2mem = alloca i32
  %.reg2mem160 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1116769083, label %first
    i32 -849382211, label %cond.true
    i32 -1681807215, label %cond.false
    i32 -768756712, label %cond.end
    i32 -2045212913, label %cond.true12
    i32 1526447078, label %cond.false13
    i32 -1876548543, label %cond.end14
    i32 1395855138, label %for.cond
    i32 2062750530, label %for.body
    i32 1125797204, label %for.inc
    i32 -138378663, label %for.end
    i32 -772966921, label %originalBB
    i32 -1110597357, label %originalBBpart2
    i32 -405846205, label %if.then
    i32 -1356626220, label %originalBB104
    i32 1270721727, label %originalBBpart2113
    i32 -1542158335, label %for.cond38
    i32 304505798, label %originalBB115
    i32 -1840234939, label %originalBBpart2117
    i32 241880143, label %for.body40
    i32 -2142747794, label %for.inc48
    i32 -1466496028, label %for.end50
    i32 2045920069, label %if.else
    i32 -1377882493, label %for.cond52
    i32 -373594555, label %for.body54
    i32 -233566159, label %originalBB119
    i32 1511120180, label %originalBBpart2139
    i32 -964721874, label %for.inc62
    i32 140854978, label %for.end64
    i32 761061245, label %originalBB141
    i32 -1254206310, label %originalBBpart2143
    i32 -1416939269, label %if.end
    i32 -1901295594, label %for.cond65
    i32 -862656463, label %originalBB145
    i32 2083382433, label %originalBBpart2147
    i32 1109819708, label %for.body67
    i32 1779109544, label %for.inc81
    i32 -677198354, label %for.end83
    i32 -1866687190, label %while.cond
    i32 -324596091, label %originalBB149
    i32 1348425846, label %originalBBpart2151
    i32 -1503836138, label %land.rhs
    i32 -1348205743, label %land.end
    i32 -48670341, label %originalBB153
    i32 974302301, label %originalBBpart2155
    i32 -1267792167, label %while.body
    i32 1157410490, label %while.end
    i32 1596871985, label %if.then91
    i32 -1426141446, label %for.cond92
    i32 -1432943609, label %for.body94
    i32 -2047272029, label %for.inc98
    i32 1802235099, label %for.end100
    i32 125771929, label %if.else101
    i32 -268905891, label %if.end103
    i32 924755674, label %originalBBalteredBB
    i32 159789185, label %originalBB104alteredBB
    i32 663658152, label %originalBB115alteredBB
    i32 1338247463, label %originalBB119alteredBB
    i32 -399773826, label %originalBB141alteredBB
    i32 -32698788, label %originalBB145alteredBB
    i32 1717303161, label %originalBB149alteredBB
    i32 427313573, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload159 = load volatile i32, i32* %.reg2mem158
  %cmp = icmp sgt i32 %.reload, %.reload159
  %3 = select i1 %cmp, i32 -849382211, i32 -1681807215
  store i32 %3, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %4 = load i32, i32* %len2, align 4
  store i32 -768756712, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %5 = load i32, i32* %len1, align 4
  store i32 -768756712, i32* %switchVar
  store i32 %5, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %min, align 4
  %6 = load i32, i32* %len1, align 4
  %7 = load i32, i32* %len2, align 4
  %cmp11 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp11, i32 -2045212913, i32 1526447078
  store i32 %8, i32* %switchVar
  br label %loopEnd

cond.true12:                                      ; preds = %loopEntry
  %9 = load i32, i32* %len1, align 4
  store i32 -1876548543, i32* %switchVar
  store i32 %9, i32* %cond15.reg2mem
  br label %loopEnd

cond.false13:                                     ; preds = %loopEntry
  %10 = load i32, i32* %len2, align 4
  store i32 -1876548543, i32* %switchVar
  store i32 %10, i32* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load i32, i32* %cond15.reg2mem
  store i32 %cond15.reload, i32* %max, align 4
  %11 = load i32, i32* %min, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1395855138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %14, 0
  %15 = select i1 %cmp16, i32 2062750530, i32 -138378663
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %len2, align 4
  %17 = sub i32 %16, 64689503
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 64689503
  %sub17 = sub nsw i32 %16, 1
  %20 = load i32, i32* %min, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub18 = sub nsw i32 %20, 1
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub19 = sub nsw i32 %22, %23
  %26 = sub i32 0, %25
  %27 = add i32 %19, %26
  %sub20 = sub nsw i32 %19, %25
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %28 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %conv21, %29
  %sub22 = sub nsw i32 %conv21, 48
  %31 = load i32, i32* %len1, align 4
  %32 = sub i32 %31, 2105177319
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2105177319
  %sub23 = sub nsw i32 %31, 1
  %35 = load i32, i32* %min, align 4
  %36 = add i32 %35, -1493685021
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1493685021
  %sub24 = sub nsw i32 %35, 1
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %38, 1682940341
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1682940341
  %sub25 = sub nsw i32 %38, %39
  %43 = sub i32 0, %42
  %44 = add i32 %34, %43
  %sub26 = sub nsw i32 %34, %42
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %45 to i32
  %46 = sub i32 0, %conv29
  %47 = sub i32 %30, %46
  %add = add nsw i32 %30, %conv29
  %48 = add i32 %47, -1079829462
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -1079829462
  %sub30 = sub nsw i32 %47, 48
  %51 = load i32, i32* %max, align 4
  %52 = load i32, i32* %min, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub31 = sub nsw i32 %52, 1
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %54, -2000386864
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -2000386864
  %sub32 = sub nsw i32 %54, %55
  %59 = sub i32 %51, -1580510409
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1580510409
  %sub33 = sub nsw i32 %51, %58
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 %50, i32* %arrayidx35, align 4
  store i32 1125797204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1235876420
  %64 = add i32 %63, -1
  %65 = add i32 %64, -1235876420
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %i, align 4
  store i32 1395855138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -772966921, i32 924755674
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %92 = load i32, i32* %max, align 4
  %93 = load i32, i32* %len1, align 4
  %cmp36 = icmp eq i32 %92, %93
  store i1 %cmp36, i1* %cmp36.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1110597357, i32 924755674
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %120 = select i1 %cmp36.reload, i32 -405846205, i32 2045920069
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 698434134
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 698434134
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
  %147 = select i1 %145, i32 -1356626220, i32 159789185
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %148 = load i32, i32* %max, align 4
  %149 = load i32, i32* %min, align 4
  %150 = sub i32 %148, 971514664
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 971514664
  %sub37 = sub nsw i32 %148, %149
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1774906045
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1774906045
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1270721727, i32 159789185
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1542158335, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1430675252
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1430675252
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 304505798, i32 663658152
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp39 = icmp sge i32 %207, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1840234939, i32 663658152
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %222 = select i1 %cmp39.reload, i32 241880143, i32 -1466496028
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub41 = sub nsw i32 %223, 1
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom42
  %226 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %226 to i32
  %227 = sub i32 %conv44, 1485781342
  %228 = sub i32 %227, 48
  %229 = add i32 %228, 1485781342
  %sub45 = sub nsw i32 %conv44, 48
  %230 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %229, i32* %arrayidx47, align 4
  store i32 -2142747794, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 534294257
  %233 = add i32 %232, -1
  %234 = add i32 %233, 534294257
  %dec49 = add nsw i32 %231, -1
  store i32 %234, i32* %i, align 4
  store i32 -1542158335, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1416939269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %max, align 4
  %236 = load i32, i32* %min, align 4
  %237 = add i32 %235, 1975645510
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1975645510
  %sub51 = sub nsw i32 %235, %236
  store i32 %239, i32* %i, align 4
  store i32 -1377882493, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %240, 1
  %241 = select i1 %cmp53, i32 -373594555, i32 140854978
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1774489342
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1774489342
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -233566159, i32 1338247463
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 1333311324
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1333311324
  %sub55 = sub nsw i32 %257, 1
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom56
  %261 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %261 to i32
  %262 = add i32 %conv58, -1718300984
  %263 = sub i32 %262, 48
  %264 = sub i32 %263, -1718300984
  %sub59 = sub nsw i32 %conv58, 48
  %265 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom60
  store i32 %264, i32* %arrayidx61, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1324164433
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1324164433
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1511120180, i32 1338247463
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -964721874, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1133052612
  %295 = add i32 %294, -1
  %296 = add i32 %295, 1133052612
  %dec63 = add nsw i32 %293, -1
  store i32 %296, i32* %i, align 4
  store i32 -1377882493, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -2070336073
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2070336073
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 761061245, i32 -399773826
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1254206310, i32 -399773826
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1416939269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* %max, align 4
  store i32 %338, i32* %i, align 4
  store i32 -1901295594, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -128667686
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -128667686
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -862656463, i32 -32698788
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %354, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 87807107
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 87807107
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2083382433, i32 -32698788
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %370 = select i1 %cmp66.reload, i32 1109819708, i32 -677198354
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -300122106
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -300122106
  %sub68 = sub nsw i32 %371, 1
  %idxprom69 = sext i32 %374 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom69
  %375 = load i32, i32* %arrayidx70, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %376 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom71
  %377 = load i32, i32* %arrayidx72, align 4
  %div = sdiv i32 %377, 10
  %378 = add i32 %375, -1364721948
  %379 = add i32 %378, %div
  %380 = sub i32 %379, -1364721948
  %add73 = add nsw i32 %375, %div
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub74 = sub nsw i32 %381, 1
  %idxprom75 = sext i32 %383 to i64
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom75
  store i32 %380, i32* %arrayidx76, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %384 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom77
  %385 = load i32, i32* %arrayidx78, align 4
  %rem = srem i32 %385, 10
  %386 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %386 to i64
  %arrayidx80 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom79
  store i32 %rem, i32* %arrayidx80, align 4
  store i32 1779109544, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 2061522891
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 2061522891
  %dec82 = add nsw i32 %387, -1
  store i32 %390, i32* %i, align 4
  store i32 -1901295594, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1866687190, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -324596091, i32 1717303161
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %417 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom84
  %418 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %418, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1348425846, i32 1717303161
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %433 = select i1 %cmp86.reload, i32 -1503836138, i32 -1348205743
  store i32 %433, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %max, align 4
  %cmp87 = icmp sle i32 %434, %435
  store i32 -1348205743, i32* %switchVar
  store i1 %cmp87, i1* %.reg2mem160
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  store i1 %.reload161, i1* %.reload161.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 179403453
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 179403453
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -48670341, i32 427313573
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -888734473
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -888734473
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 974302301, i32 427313573
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload161.reload = load volatile i1, i1* %.reload161.reg2mem
  %478 = select i1 %.reload161.reload, i32 -1267792167, i32 1157410490
  store i32 %478, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, -1356067873
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1356067873
  %inc = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -1866687190, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %483 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom88
  %484 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %484, 0
  %485 = select i1 %cmp90, i32 1596871985, i32 125771929
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  store i32 %486, i32* %i, align 4
  store i32 -1426141446, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %max, align 4
  %cmp93 = icmp sle i32 %487, %488
  %489 = select i1 %cmp93, i32 -1432943609, i32 1802235099
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %490 to i64
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom95
  %491 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  store i32 -2047272029, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc99 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 -1426141446, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -268905891, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -268905891, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %max, align 4
  %496 = load i32, i32* %len1, align 4
  %cmp36alteredBB = icmp eq i32 %495, %496
  store i32 -772966921, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %498 = load i32, i32* %min, align 4
  %499 = add i32 0, -512540401
  %500 = sub i32 %499, %497
  %501 = sub i32 %500, -512540401
  %_ = sub i32 0, %497
  %502 = sub i32 0, %501
  %503 = sub i32 0, %498
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen = add i32 %501, %498
  %_105 = shl i32 %497, %498
  %506 = add i32 %497, -293980185
  %507 = sub i32 %506, %498
  %508 = sub i32 %507, -293980185
  %_106 = sub i32 %497, %498
  %gen107 = mul i32 %508, %498
  %509 = add i32 %497, -636407258
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, -636407258
  %_108 = sub i32 %497, %498
  %gen109 = mul i32 %511, %498
  %512 = sub i32 0, 136263911
  %513 = sub i32 %512, %497
  %514 = add i32 %513, 136263911
  %_110 = sub i32 0, %497
  %515 = sub i32 %514, 1410088665
  %516 = add i32 %515, %498
  %517 = add i32 %516, 1410088665
  %gen111 = add i32 %514, %498
  %518 = add i32 %497, 1206909670
  %519 = sub i32 %518, %498
  %520 = sub i32 %519, 1206909670
  %sub37alteredBB = sub nsw i32 %497, %498
  store i32 %520, i32* %i, align 4
  store i32 -1356626220, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sge i32 %521, 1
  store i32 304505798, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_120 = shl i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_121 = sub i32 %522, 1
  %gen122 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %522, %525
  %_123 = sub i32 %522, 1
  %gen124 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %522, %527
  %_125 = sub i32 %522, 1
  %gen126 = mul i32 %528, 1
  %529 = add i32 %522, -204979193
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -204979193
  %_127 = sub i32 %522, 1
  %gen128 = mul i32 %531, 1
  %532 = add i32 %522, -1615164501
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1615164501
  %sub55alteredBB = sub nsw i32 %522, 1
  %idxprom56alteredBB = sext i32 %534 to i64
  %arrayidx57alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom56alteredBB
  %535 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %535 to i32
  %536 = add i32 %conv58alteredBB, -400622295
  %537 = sub i32 %536, 48
  %538 = sub i32 %537, -400622295
  %_129 = sub i32 %conv58alteredBB, 48
  %gen130 = mul i32 %538, 48
  %539 = add i32 0, -387535309
  %540 = sub i32 %539, %conv58alteredBB
  %541 = sub i32 %540, -387535309
  %_131 = sub i32 0, %conv58alteredBB
  %542 = add i32 %541, 1639152037
  %543 = add i32 %542, 48
  %544 = sub i32 %543, 1639152037
  %gen132 = add i32 %541, 48
  %_133 = shl i32 %conv58alteredBB, 48
  %545 = sub i32 0, 48
  %546 = add i32 %conv58alteredBB, %545
  %_134 = sub i32 %conv58alteredBB, 48
  %gen135 = mul i32 %546, 48
  %547 = sub i32 0, 48
  %548 = add i32 %conv58alteredBB, %547
  %_136 = sub i32 %conv58alteredBB, 48
  %gen137 = mul i32 %548, 48
  %549 = sub i32 %conv58alteredBB, -1814340029
  %550 = sub i32 %549, 48
  %551 = add i32 %550, -1814340029
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %552 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %552 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom60alteredBB
  store i32 %551, i32* %arrayidx61alteredBB, align 4
  store i32 -233566159, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 761061245, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sge i32 %553, 1
  store i32 -862656463, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %554 to i64
  %arrayidx85alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  %555 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %555, 0
  store i32 -324596091, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -48670341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else101, %for.end100, %for.inc98, %for.body94, %for.cond92, %if.then91, %while.end, %while.body, %originalBBpart2155, %originalBB153, %land.end, %land.rhs, %originalBBpart2151, %originalBB149, %while.cond, %for.end83, %for.inc81, %for.body67, %originalBBpart2147, %originalBB145, %for.cond65, %if.end, %originalBBpart2143, %originalBB141, %for.end64, %for.inc62, %originalBBpart2139, %originalBB119, %for.body54, %for.cond52, %if.else, %for.end50, %for.inc48, %for.body40, %originalBBpart2117, %originalBB115, %for.cond38, %originalBBpart2113, %originalBB104, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %cond.end14, %cond.false13, %cond.true12, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
