; ModuleID = 'source-C-CXX/11/642.cpp'
source_filename = "source-C-CXX/11/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %ans = alloca i32, align 4
  %num = alloca [17 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1275635343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1275635343, label %while.body
    i32 -1481672320, label %originalBB
    i32 1311598101, label %originalBBpart2
    i32 1926880125, label %if.then
    i32 506659855, label %originalBB68
    i32 607986422, label %originalBBpart270
    i32 1539142432, label %if.end
    i32 -1784030256, label %do.body
    i32 928055837, label %do.cond
    i32 392622829, label %originalBB72
    i32 -1339339263, label %originalBBpart274
    i32 -140267147, label %do.end
    i32 2092117958, label %for.cond
    i32 663009132, label %originalBB76
    i32 143816391, label %originalBBpart287
    i32 970709471, label %for.body
    i32 358413389, label %for.cond11
    i32 1010793145, label %for.body14
    i32 -740143163, label %if.then20
    i32 -829686455, label %if.end31
    i32 2093574926, label %originalBB89
    i32 748365861, label %originalBBpart291
    i32 135824130, label %for.inc
    i32 -1954106199, label %originalBB93
    i32 1919422342, label %originalBBpart2106
    i32 1423349614, label %for.end
    i32 1010313546, label %for.inc33
    i32 77738684, label %for.end35
    i32 1786367879, label %originalBB108
    i32 -513683140, label %originalBBpart2110
    i32 -793678897, label %for.cond36
    i32 -487587178, label %for.body39
    i32 -1482821674, label %for.cond41
    i32 1448163711, label %for.body43
    i32 -1549521924, label %if.then49
    i32 -752950772, label %if.else
    i32 -309272554, label %if.then57
    i32 834080280, label %if.end58
    i32 -1945516416, label %if.end59
    i32 -1526740877, label %for.inc60
    i32 -294849734, label %originalBB112
    i32 -1045214368, label %originalBBpart2125
    i32 -471462515, label %for.end62
    i32 -2036870169, label %for.inc63
    i32 1849109722, label %for.end65
    i32 1647365948, label %originalBB127
    i32 -132871511, label %originalBBpart2129
    i32 -1625510345, label %while.end
    i32 -1855272104, label %originalBBalteredBB
    i32 -680097157, label %originalBB68alteredBB
    i32 -782664315, label %originalBB72alteredBB
    i32 -763139293, label %originalBB76alteredBB
    i32 -1600590830, label %originalBB89alteredBB
    i32 -41061150, label %originalBB93alteredBB
    i32 1544927418, label %originalBB108alteredBB
    i32 -1907633396, label %originalBB112alteredBB
    i32 712035506, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -328616509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -328616509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1481672320, i32 -1855272104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1508546145
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1508546145
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1311598101, i32 -1855272104
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1926880125, i32 1539142432
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 506659855, i32 -680097157
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 607986422, i32 -680097157
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1625510345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 -1784030256, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  store i32 928055837, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1245894823
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1245894823
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 392622829, i32 -782664315
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %106, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 207385200
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 207385200
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1339339263, i32 -782664315
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -1784030256, i32 -140267147
  store i32 %134, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1286943839
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1286943839
  %sub = sub nsw i32 %135, 1
  store i32 %138, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 2092117958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 663009132, i32 -763139293
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %count, align 4
  %155 = add i32 %154, 1633427710
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1633427710
  %sub9 = sub nsw i32 %154, 1
  %cmp10 = icmp sle i32 %153, %157
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1374465619
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1374465619
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 143816391, i32 -763139293
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 970709471, i32 77738684
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 358413389, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %count, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %187, -358896166
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -358896166
  %sub12 = sub nsw i32 %187, %188
  %cmp13 = icmp sle i32 %186, %191
  %192 = select i1 %cmp13, i32 1010793145, i32 1423349614
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %193 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -1720893598
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1720893598
  %add = add nsw i32 %195, 1
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %194, %199
  %200 = select i1 %cmp19, i32 -740143163, i32 -829686455
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  store i32 %202, i32* %t, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add23 = add nsw i32 %203, 1
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom24
  %206 = load i32, i32* %arrayidx25, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %206, i32* %arrayidx27, align 4
  %208 = load i32, i32* %t, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add28 = add nsw i32 %209, 1
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %208, i32* %arrayidx30, align 4
  store i32 -829686455, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2093574926, i32 -1600590830
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 748365861, i32 -1600590830
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 135824130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 763751337
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 763751337
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1954106199, i32 -41061150
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -459983413
  %283 = add i32 %282, 1
  %284 = add i32 %283, -459983413
  %inc32 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -270438252
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -270438252
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1919422342, i32 -41061150
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 358413389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1010313546, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc34 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 2092117958, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1299225539
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1299225539
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1786367879, i32 1544927418
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1557191855
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1557191855
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -513683140, i32 1544927418
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -793678897, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %count, align 4
  %371 = add i32 %370, -1875170619
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1875170619
  %sub37 = sub nsw i32 %370, 1
  %cmp38 = icmp sle i32 %369, %373
  %374 = select i1 %cmp38, i32 -487587178, i32 1849109722
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -371722260
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -371722260
  %add40 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 -1482821674, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %count, align 4
  %cmp42 = icmp sle i32 %379, %380
  %381 = select i1 %cmp42, i32 1448163711, i32 -471462515
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %382 to i64
  %arrayidx45 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom44
  %383 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %383, 2
  %384 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %mul, %385
  %386 = select i1 %cmp48, i32 -1549521924, i32 -752950772
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %387 = load i32, i32* %ans, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc50 = add nsw i32 %387, 1
  store i32 %391, i32* %ans, align 4
  store i32 -471462515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %392 to i64
  %arrayidx52 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom51
  %393 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %393, 2
  %394 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %394 to i64
  %arrayidx55 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom54
  %395 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %mul53, %395
  %396 = select i1 %cmp56, i32 -309272554, i32 834080280
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -471462515, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1945516416, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1526740877, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -29660720
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -29660720
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -294849734, i32 -1907633396
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, -33591980
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -33591980
  %inc61 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 731461022
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 731461022
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1045214368, i32 -1907633396
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1482821674, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -2036870169, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -1464858256
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1464858256
  %inc64 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -793678897, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1506983832
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1506983832
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1647365948, i32 712035506
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %486 = load i32, i32* %ans, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -75053355
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -75053355
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -132871511, i32 712035506
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1275635343, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %503 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %503 to i64
  %arrayidx2alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom1alteredBB
  %504 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %504, -1
  store i32 -1481672320, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 506659855, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %505 to i64
  %arrayidx7alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  %506 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %506, 0
  store i32 392622829, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %count, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %_77 = shl i32 %508, 1
  %511 = sub i32 0, 1751426315
  %512 = sub i32 %511, %508
  %513 = add i32 %512, 1751426315
  %_78 = sub i32 0, %508
  %514 = add i32 %513, 1557995232
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1557995232
  %gen79 = add i32 %513, 1
  %_80 = shl i32 %508, 1
  %_81 = shl i32 %508, 1
  %517 = add i32 %508, 840852289
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 840852289
  %_82 = sub i32 %508, 1
  %gen83 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %508, %520
  %_84 = sub i32 %508, 1
  %gen85 = mul i32 %521, 1
  %522 = add i32 %508, 1122984434
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1122984434
  %sub9alteredBB = sub nsw i32 %508, 1
  %cmp10alteredBB = icmp sle i32 %507, %524
  store i32 663009132, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2093574926, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = add i32 0, -1591534822
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1591534822
  %_94 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen95 = add i32 %528, 1
  %533 = sub i32 %525, 652934242
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 652934242
  %_96 = sub i32 %525, 1
  %gen97 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %525, %536
  %_98 = sub i32 %525, 1
  %gen99 = mul i32 %537, 1
  %538 = add i32 %525, -585937506
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -585937506
  %_100 = sub i32 %525, 1
  %gen101 = mul i32 %540, 1
  %541 = sub i32 %525, 1856864140
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1856864140
  %_102 = sub i32 %525, 1
  %gen103 = mul i32 %543, 1
  %_104 = shl i32 %525, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %525, %544
  %inc32alteredBB = add nsw i32 %525, 1
  store i32 %545, i32* %j, align 4
  store i32 -1954106199, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1786367879, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = add i32 0, -752300939
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -752300939
  %_113 = sub i32 0, %546
  %550 = sub i32 %549, 266897138
  %551 = add i32 %550, 1
  %552 = add i32 %551, 266897138
  %gen114 = add i32 %549, 1
  %_115 = shl i32 %546, 1
  %_116 = shl i32 %546, 1
  %_117 = shl i32 %546, 1
  %553 = sub i32 0, 181078029
  %554 = sub i32 %553, %546
  %555 = add i32 %554, 181078029
  %_118 = sub i32 0, %546
  %556 = add i32 %555, 1622138426
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1622138426
  %gen119 = add i32 %555, 1
  %559 = sub i32 0, -20499826
  %560 = sub i32 %559, %546
  %561 = add i32 %560, -20499826
  %_120 = sub i32 0, %546
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen121 = add i32 %561, 1
  %564 = add i32 %546, -899314506
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -899314506
  %_122 = sub i32 %546, 1
  %gen123 = mul i32 %566, 1
  %567 = sub i32 0, %546
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc61alteredBB = add nsw i32 %546, 1
  store i32 %570, i32* %j, align 4
  store i32 -294849734, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %ans, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647365948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end65, %for.inc63, %for.end62, %originalBBpart2125, %originalBB112, %for.inc60, %if.end59, %if.end58, %if.then57, %if.else, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond36, %originalBBpart2110, %originalBB108, %for.end35, %for.inc33, %for.end, %originalBBpart2106, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end31, %if.then20, %for.body14, %for.cond11, %for.body, %originalBBpart287, %originalBB76, %for.cond, %do.end, %originalBBpart274, %originalBB72, %do.cond, %do.body, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
