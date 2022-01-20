; ModuleID = 'source-C-CXX/24/407.cpp'
source_filename = "source-C-CXX/24/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [40 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1760784131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1760784131, label %for.cond
    i32 284351826, label %for.body
    i32 -117896198, label %for.cond1
    i32 1557523468, label %for.body3
    i32 -2043860669, label %if.then
    i32 2006066334, label %if.end
    i32 1973194489, label %for.inc
    i32 1337108863, label %for.end
    i32 -1208131448, label %originalBB
    i32 1380064044, label %originalBBpart2
    i32 311797984, label %for.cond12
    i32 -242768967, label %for.body14
    i32 1985467313, label %if.then18
    i32 -482595146, label %originalBB81
    i32 598603794, label %originalBBpart2115
    i32 -1869922023, label %if.end30
    i32 614264776, label %for.inc31
    i32 -404357207, label %for.end32
    i32 83994490, label %if.then35
    i32 1485438820, label %for.cond36
    i32 1036214958, label %originalBB117
    i32 1891174565, label %originalBBpart2119
    i32 1930654596, label %for.body38
    i32 -280717565, label %for.inc45
    i32 125452962, label %for.end47
    i32 606046483, label %if.else
    i32 -1949459051, label %for.cond54
    i32 -1925170599, label %originalBB121
    i32 -786966919, label %originalBBpart2123
    i32 579046164, label %for.body56
    i32 909694983, label %originalBB125
    i32 1653167039, label %originalBBpart2146
    i32 -837026999, label %for.inc64
    i32 -1105025866, label %for.end66
    i32 1570402063, label %originalBB148
    i32 -499827623, label %originalBBpart2150
    i32 1506541623, label %if.end67
    i32 -1613080378, label %originalBB152
    i32 -668355213, label %originalBBpart2154
    i32 221675237, label %for.inc68
    i32 -1852417012, label %for.end70
    i32 678634655, label %originalBB156
    i32 1948887098, label %originalBBpart2158
    i32 -1634623599, label %originalBBalteredBB
    i32 1674629664, label %originalBB81alteredBB
    i32 876010240, label %originalBB117alteredBB
    i32 -1490034916, label %originalBB121alteredBB
    i32 -742112928, label %originalBB125alteredBB
    i32 -88187886, label %originalBB148alteredBB
    i32 1633559191, label %originalBB152alteredBB
    i32 -989219081, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 284351826, i32 -1852417012
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -117896198, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %5, 40
  %6 = select i1 %cmp2, i32 1557523468, i32 1337108863
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %9 = select i1 %cmp5, i32 -2043860669, i32 2006066334
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1337108863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %12 = sub i32 %conv8, -1419191985
  %13 = sub i32 %12, 48
  %14 = add i32 %13, -1419191985
  %sub = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %14, 2
  %15 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %mul, i32* %arrayidx10, align 4
  store i32 1973194489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -921598442
  %18 = add i32 %17, 1
  %19 = add i32 %18, -921598442
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -117896198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1955964709
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1955964709
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1208131448, i32 -1634623599
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub11 = sub nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1380064044, i32 -1634623599
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311797984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp13, i32 -242768967, i32 -404357207
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %55, 10
  %56 = select i1 %cmp17, i32 1985467313, i32 -1869922023
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1618876093
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1618876093
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -482595146, i32 1674629664
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = add i32 %73, 1635305126
  %75 = sub i32 %74, 10
  %76 = sub i32 %75, 1635305126
  %sub21 = sub nsw i32 %73, 10
  %77 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %76, i32* %arrayidx23, align 4
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub24 = sub nsw i32 %78, 1
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %82 = sub i32 %81, -2144097697
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2144097697
  %add = add nsw i32 %81, 1
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %85, 1381821107
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1381821107
  %sub27 = sub nsw i32 %85, 1
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %84, i32* %arrayidx29, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1633342705
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1633342705
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 598603794, i32 1674629664
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1869922023, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 614264776, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  store i32 %106, i32* %k, align 4
  store i32 311797984, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 0
  %107 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp slt i32 %107, 10
  %108 = select i1 %cmp34, i32 83994490, i32 606046483
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1485438820, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1888610897
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1888610897
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1036214958, i32 876010240
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %136, %137
  store i1 %cmp37, i1* %cmp37.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1778095427
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1778095427
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1891174565, i32 876010240
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %165 = select i1 %cmp37.reload, i32 1930654596, i32 125452962
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %168 = sub i32 0, 48
  %169 = sub i32 %167, %168
  %add41 = add nsw i32 %167, 48
  %conv42 = trunc i32 %169 to i8
  %170 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 -280717565, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc46 = add nsw i32 %171, 1
  store i32 %173, i32* %k, align 4
  store i32 1485438820, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1506541623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 0
  %174 = load i32, i32* %arrayidx49, align 16
  %175 = sub i32 0, 10
  %176 = add i32 %174, %175
  %sub50 = sub nsw i32 %174, 10
  %177 = sub i32 %176, 818375294
  %178 = add i32 %177, 48
  %179 = add i32 %178, 818375294
  %add51 = add nsw i32 %176, 48
  %conv52 = trunc i32 %179 to i8
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 1
  store i8 %conv52, i8* %arrayidx53, align 1
  store i32 1, i32* %k, align 4
  store i32 -1949459051, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 752386002
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 752386002
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1925170599, i32 -1490034916
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %207, %208
  store i1 %cmp55, i1* %cmp55.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1472613501
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1472613501
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
  %235 = select i1 %233, i32 -786966919, i32 -1490034916
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %236 = select i1 %cmp55.reload, i32 579046164, i32 -1105025866
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 909694983, i32 -742112928
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom57
  %252 = load i32, i32* %arrayidx58, align 4
  %253 = sub i32 %252, -612611895
  %254 = add i32 %253, 48
  %255 = add i32 %254, -612611895
  %add59 = add nsw i32 %252, 48
  %conv60 = trunc i32 %255 to i8
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add61 = add nsw i32 %256, 1
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 968434898
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 968434898
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1653167039, i32 -742112928
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -837026999, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc65 = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  store i32 -1949459051, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 883705359
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 883705359
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1570402063, i32 -88187886
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1159864013
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1159864013
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -499827623, i32 -88187886
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1506541623, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1823374676
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1823374676
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1613080378, i32 1633559191
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1962149305
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1962149305
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -668355213, i32 1633559191
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 221675237, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc69 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -1760784131, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1893898380
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1893898380
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 678634655, i32 -989219081
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1948887098, i32 -989219081
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %_72 = shl i32 %419, 1
  %_73 = shl i32 %419, 1
  %422 = sub i32 %419, 1905298422
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1905298422
  %_74 = sub i32 %419, 1
  %gen75 = mul i32 %424, 1
  %_76 = shl i32 %419, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %_77 = sub i32 %419, 1
  %gen78 = mul i32 %426, 1
  %427 = sub i32 0, 468113524
  %428 = sub i32 %427, %419
  %429 = add i32 %428, 468113524
  %_79 = sub i32 0, %419
  %430 = add i32 %429, 717205808
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 717205808
  %gen80 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %419, %433
  %sub11alteredBB = sub nsw i32 %419, 1
  store i32 %434, i32* %k, align 4
  store i32 -1208131448, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %435 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %436 = load i32, i32* %arrayidx20alteredBB, align 4
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %_82 = sub i32 %436, 10
  %gen83 = mul i32 %438, 10
  %439 = sub i32 %436, -1843176298
  %440 = sub i32 %439, 10
  %441 = add i32 %440, -1843176298
  %_84 = sub i32 %436, 10
  %gen85 = mul i32 %441, 10
  %442 = sub i32 %436, 77667885
  %443 = sub i32 %442, 10
  %444 = add i32 %443, 77667885
  %_86 = sub i32 %436, 10
  %gen87 = mul i32 %444, 10
  %_88 = shl i32 %436, 10
  %445 = sub i32 0, 10
  %446 = add i32 %436, %445
  %_89 = sub i32 %436, 10
  %gen90 = mul i32 %446, 10
  %447 = add i32 %436, -219656371
  %448 = sub i32 %447, 10
  %449 = sub i32 %448, -219656371
  %sub21alteredBB = sub nsw i32 %436, 10
  %450 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %449, i32* %arrayidx23alteredBB, align 4
  %451 = load i32, i32* %k, align 4
  %452 = add i32 %451, 1770526983
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1770526983
  %_91 = sub i32 %451, 1
  %gen92 = mul i32 %454, 1
  %455 = sub i32 %451, 740306457
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 740306457
  %_93 = sub i32 %451, 1
  %gen94 = mul i32 %457, 1
  %458 = sub i32 %451, -1479399096
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1479399096
  %_95 = sub i32 %451, 1
  %gen96 = mul i32 %460, 1
  %461 = sub i32 %451, 1899624793
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1899624793
  %_97 = sub i32 %451, 1
  %gen98 = mul i32 %463, 1
  %_99 = shl i32 %451, 1
  %464 = sub i32 0, 1
  %465 = add i32 %451, %464
  %sub24alteredBB = sub nsw i32 %451, 1
  %idxprom25alteredBB = sext i32 %465 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %466 = load i32, i32* %arrayidx26alteredBB, align 4
  %467 = add i32 0, -1310147320
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1310147320
  %_100 = sub i32 0, %466
  %470 = add i32 %469, 1141682245
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1141682245
  %gen101 = add i32 %469, 1
  %473 = add i32 %466, 779302170
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 779302170
  %_102 = sub i32 %466, 1
  %gen103 = mul i32 %475, 1
  %476 = sub i32 %466, 661573805
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 661573805
  %_104 = sub i32 %466, 1
  %gen105 = mul i32 %478, 1
  %479 = sub i32 0, 2090521504
  %480 = sub i32 %479, %466
  %481 = add i32 %480, 2090521504
  %_106 = sub i32 0, %466
  %482 = add i32 %481, -1400504758
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1400504758
  %gen107 = add i32 %481, 1
  %_108 = shl i32 %466, 1
  %485 = sub i32 0, %466
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %addalteredBB = add nsw i32 %466, 1
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 116588074
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 116588074
  %_109 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen110 = add i32 %492, 1
  %_111 = shl i32 %489, 1
  %497 = add i32 %489, -1960809190
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1960809190
  %_112 = sub i32 %489, 1
  %gen113 = mul i32 %499, 1
  %500 = add i32 %489, -942284667
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -942284667
  %sub27alteredBB = sub nsw i32 %489, 1
  %idxprom28alteredBB = sext i32 %502 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %488, i32* %arrayidx29alteredBB, align 4
  store i32 -482595146, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %503, %504
  store i32 1036214958, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp slt i32 %505, %506
  store i32 -1925170599, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %507 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %508 = load i32, i32* %arrayidx58alteredBB, align 4
  %509 = add i32 %508, -372182464
  %510 = sub i32 %509, 48
  %511 = sub i32 %510, -372182464
  %_126 = sub i32 %508, 48
  %gen127 = mul i32 %511, 48
  %512 = sub i32 0, -223780640
  %513 = sub i32 %512, %508
  %514 = add i32 %513, -223780640
  %_128 = sub i32 0, %508
  %515 = add i32 %514, -748690572
  %516 = add i32 %515, 48
  %517 = sub i32 %516, -748690572
  %gen129 = add i32 %514, 48
  %_130 = shl i32 %508, 48
  %518 = add i32 %508, -1304588400
  %519 = sub i32 %518, 48
  %520 = sub i32 %519, -1304588400
  %_131 = sub i32 %508, 48
  %gen132 = mul i32 %520, 48
  %521 = add i32 0, -1922789178
  %522 = sub i32 %521, %508
  %523 = sub i32 %522, -1922789178
  %_133 = sub i32 0, %508
  %524 = add i32 %523, -1842391202
  %525 = add i32 %524, 48
  %526 = sub i32 %525, -1842391202
  %gen134 = add i32 %523, 48
  %527 = add i32 0, 306488847
  %528 = sub i32 %527, %508
  %529 = sub i32 %528, 306488847
  %_135 = sub i32 0, %508
  %530 = sub i32 0, 48
  %531 = sub i32 %529, %530
  %gen136 = add i32 %529, 48
  %532 = sub i32 %508, -1003783882
  %533 = sub i32 %532, 48
  %534 = add i32 %533, -1003783882
  %_137 = sub i32 %508, 48
  %gen138 = mul i32 %534, 48
  %535 = sub i32 0, %508
  %536 = sub i32 0, 48
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add59alteredBB = add nsw i32 %508, 48
  %conv60alteredBB = trunc i32 %538 to i8
  %539 = load i32, i32* %k, align 4
  %_139 = shl i32 %539, 1
  %540 = add i32 0, 1879289953
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1879289953
  %_140 = sub i32 0, %539
  %543 = sub i32 %542, 2120025424
  %544 = add i32 %543, 1
  %545 = add i32 %544, 2120025424
  %gen141 = add i32 %542, 1
  %_142 = shl i32 %539, 1
  %_143 = shl i32 %539, 1
  %_144 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add61alteredBB = add nsw i32 %539, 1
  %idxprom62alteredBB = sext i32 %549 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 909694983, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1570402063, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1613080378, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  store i32 678634655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB156, %for.end70, %for.inc68, %originalBBpart2154, %originalBB152, %if.end67, %originalBBpart2150, %originalBB148, %for.end66, %for.inc64, %originalBBpart2146, %originalBB125, %for.body56, %originalBBpart2123, %originalBB121, %for.cond54, %if.else, %for.end47, %for.inc45, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %if.then35, %for.end32, %for.inc31, %if.end30, %originalBBpart2115, %originalBB81, %if.then18, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
