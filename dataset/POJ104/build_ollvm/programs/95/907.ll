; ModuleID = 'source-C-CXX/95/907.cpp'
source_filename = "source-C-CXX/95/907.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"  \00", align 1
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
  %cmp68.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  %a = alloca [3 x i8], align 1
  %qq = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -65246214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -65246214, label %while.cond
    i32 -1825739907, label %while.body
    i32 838783295, label %land.lhs.true
    i32 -1586571698, label %originalBB
    i32 247661273, label %originalBBpart2
    i32 645658861, label %if.then
    i32 2067850169, label %if.end
    i32 -2048672658, label %if.then22
    i32 918929264, label %if.else
    i32 1336446878, label %originalBB86
    i32 -1457385280, label %originalBBpart2111
    i32 -1398966951, label %if.end38
    i32 -537859955, label %while.end
    i32 1215190844, label %originalBB113
    i32 -346525096, label %originalBBpart2115
    i32 1717146652, label %if.then40
    i32 1332552654, label %originalBB117
    i32 -488898416, label %originalBBpart2119
    i32 10991631, label %if.end45
    i32 452284002, label %land.lhs.true49
    i32 -2127942103, label %if.then51
    i32 1568151683, label %for.cond
    i32 -396251797, label %for.body
    i32 1998029061, label %for.inc
    i32 -678063609, label %for.end
    i32 1451202290, label %originalBB121
    i32 843540771, label %originalBBpart2123
    i32 -418497795, label %if.end60
    i32 -1140298382, label %originalBB125
    i32 -481794119, label %originalBBpart2137
    i32 884212820, label %if.then69
    i32 -1291552301, label %if.end74
    i32 -1887346284, label %return
    i32 -874989338, label %originalBBalteredBB
    i32 1457755252, label %originalBB86alteredBB
    i32 1127157388, label %originalBB113alteredBB
    i32 1419793511, label %originalBB117alteredBB
    i32 629026843, label %originalBB121alteredBB
    i32 -631335844, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 415303913
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 415303913
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1825739907, i32 -537859955
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 0
  store i8 %8, i8* %arrayidx4, align 1
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom5
  %14 = load i8, i8* %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 1
  store i8 %14, i8* %arrayidx7, align 1
  %arraydecay8 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %call9 = call i32 @atoi(i8* %arraydecay8) #6
  store i32 %call9, i32* %x, align 4
  %15 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp10, i32 838783295, i32 2067850169
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1704972333
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1704972333
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1586571698, i32 -874989338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 640939781
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 640939781
  %sub11 = sub nsw i32 %44, 1
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp sgt i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 247661273, i32 -874989338
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 645658861, i32 2067850169
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 100
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add16 = add nsw i32 %64, 100
  store i32 %68, i32* %x, align 4
  store i32 2067850169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %rem = srem i32 %69, 13
  store i32 %rem, i32* %t, align 4
  %70 = load i32, i32* %x, align 4
  %div = sdiv i32 %70, 13
  store i32 %div, i32* %q, align 4
  %71 = load i32, i32* %q, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 48, %72
  %add17 = add nsw i32 48, %71
  %conv18 = trunc i32 %73 to i8
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %75 = load i32, i32* %t, align 4
  %cmp21 = icmp sge i32 %75, 10
  %76 = select i1 %cmp21, i32 -2048672658, i32 918929264
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %78 = add i32 %77, 259587273
  %79 = sub i32 %78, 10
  %80 = sub i32 %79, 259587273
  %sub23 = sub nsw i32 %77, 10
  store i32 %80, i32* %t, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom24
  store i8 49, i8* %arrayidx25, align 1
  %82 = load i32, i32* %t, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 48, %83
  %add26 = add nsw i32 48, %82
  %conv27 = trunc i32 %84 to i8
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -210361616
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -210361616
  %add28 = add nsw i32 %85, 1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  store i32 -1398966951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -186516057
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -186516057
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1336446878, i32 1457755252
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  %105 = load i32, i32* %t, align 4
  %106 = sub i32 0, 48
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add33 = add nsw i32 48, %105
  %conv34 = trunc i32 %109 to i8
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add35 = add nsw i32 %110, 1
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1457385280, i32 1457755252
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1398966951, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -776313037
  %141 = add i32 %140, 1
  %142 = add i32 %141, -776313037
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -65246214, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1276421448
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1276421448
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1215190844, i32 1127157388
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %170, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2125246235
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2125246235
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -346525096, i32 1127157388
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %186 = select i1 %cmp39.reload, i32 1717146652, i32 10991631
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1580556057
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1580556057
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1332552654, i32 1419793511
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay43 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* %arraydecay43)
  store i32 0, i32* %retval, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -488898416, i32 1419793511
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1887346284, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 0
  %216 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %216 to i32
  %cmp48 = icmp eq i32 %conv47, 48
  %217 = select i1 %cmp48, i32 452284002, i32 -418497795
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp50 = icmp sgt i32 %218, 2
  %219 = select i1 %cmp50, i32 -2127942103, i32 -418497795
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 1568151683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i52, align 4
  %221 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %220, %221
  %222 = select i1 %cmp53, i32 -396251797, i32 -678063609
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load i32, i32* %i52, align 4
  %224 = add i32 %223, -1768646176
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1768646176
  %add54 = add nsw i32 %223, 1
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 %idxprom55
  %227 = load i8, i8* %arrayidx56, align 1
  %228 = load i32, i32* %i52, align 4
  %idxprom57 = sext i32 %228 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 %idxprom57
  store i8 %227, i8* %arrayidx58, align 1
  store i32 1998029061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i52, align 4
  %230 = sub i32 %229, -1333188518
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1333188518
  %inc59 = add nsw i32 %229, 1
  store i32 %232, i32* %i52, align 4
  store i32 1568151683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -445738473
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -445738473
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1451202290, i32 629026843
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 843540771, i32 629026843
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -418497795, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1140298382, i32 -631335844
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, -994279837
  %302 = sub i32 %301, 2
  %303 = add i32 %302, -994279837
  %sub64 = sub nsw i32 %300, 2
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom65
  %304 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %304 to i32
  %cmp68 = icmp ne i32 %conv67, 48
  store i1 %cmp68, i1* %cmp68.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -427585060
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -427585060
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -481794119, i32 -631335844
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %320 = select i1 %cmp68.reload, i32 884212820, i32 -1291552301
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %sub70 = sub nsw i32 %321, 2
  %idxprom71 = sext i32 %323 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom71
  %324 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %324)
  store i32 -1291552301, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, -2037630947
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2037630947
  %sub75 = sub nsw i32 %325, 1
  %idxprom76 = sext i32 %328 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom76
  %329 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  store i32 0, i32* %retval, align 4
  store i32 -1887346284, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 0, -1923415691
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1923415691
  %_ = sub i32 0, %331
  %335 = add i32 %334, 1362972287
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1362972287
  %gen = add i32 %334, 1
  %_79 = shl i32 %331, 1
  %338 = sub i32 0, %331
  %339 = add i32 0, %338
  %_80 = sub i32 0, %331
  %340 = sub i32 %339, 66832471
  %341 = add i32 %340, 1
  %342 = add i32 %341, 66832471
  %gen81 = add i32 %339, 1
  %_82 = shl i32 %331, 1
  %_83 = shl i32 %331, 1
  %343 = sub i32 %331, -304066737
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -304066737
  %_84 = sub i32 %331, 1
  %gen85 = mul i32 %345, 1
  %346 = sub i32 %331, 2001158885
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2001158885
  %sub11alteredBB = sub nsw i32 %331, 1
  %idxprom12alteredBB = sext i32 %348 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom12alteredBB
  %349 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %349 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 48
  store i32 -1586571698, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %350 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom31alteredBB
  store i8 48, i8* %arrayidx32alteredBB, align 1
  %351 = load i32, i32* %t, align 4
  %_87 = shl i32 48, %351
  %_88 = shl i32 48, %351
  %352 = add i32 48, 2053849751
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 2053849751
  %_89 = sub i32 48, %351
  %gen90 = mul i32 %354, %351
  %_91 = shl i32 48, %351
  %355 = sub i32 0, 2088788525
  %356 = sub i32 %355, 48
  %357 = add i32 %356, 2088788525
  %_92 = sub i32 0, 48
  %358 = add i32 %357, -1878105024
  %359 = add i32 %358, %351
  %360 = sub i32 %359, -1878105024
  %gen93 = add i32 %357, %351
  %361 = sub i32 48, 1170108593
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 1170108593
  %_94 = sub i32 48, %351
  %gen95 = mul i32 %363, %351
  %364 = sub i32 0, %351
  %365 = add i32 48, %364
  %_96 = sub i32 48, %351
  %gen97 = mul i32 %365, %351
  %366 = sub i32 48, 617816680
  %367 = add i32 %366, %351
  %368 = add i32 %367, 617816680
  %add33alteredBB = add nsw i32 48, %351
  %conv34alteredBB = trunc i32 %368 to i8
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -1932983982
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1932983982
  %_98 = sub i32 %369, 1
  %gen99 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %369, %373
  %_100 = sub i32 %369, 1
  %gen101 = mul i32 %374, 1
  %375 = sub i32 0, %369
  %376 = add i32 0, %375
  %_102 = sub i32 0, %369
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen103 = add i32 %376, 1
  %379 = add i32 0, -1471781042
  %380 = sub i32 %379, %369
  %381 = sub i32 %380, -1471781042
  %_104 = sub i32 0, %369
  %382 = add i32 %381, -533981583
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -533981583
  %gen105 = add i32 %381, 1
  %385 = sub i32 0, %369
  %386 = add i32 0, %385
  %_106 = sub i32 0, %369
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen107 = add i32 %386, 1
  %389 = add i32 0, 853773522
  %390 = sub i32 %389, %369
  %391 = sub i32 %390, 853773522
  %_108 = sub i32 0, %369
  %392 = add i32 %391, -1655569407
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1655569407
  %gen109 = add i32 %391, 1
  %395 = add i32 %369, -1078680463
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1078680463
  %add35alteredBB = add nsw i32 %369, 1
  %idxprom36alteredBB = sext i32 %397 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom36alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 1336446878, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp eq i32 %398, 1
  store i32 1215190844, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* %arraydecay43alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 1332552654, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1451202290, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arraydecay61alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i32 0, i32 0
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61alteredBB)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 %399, -1111822898
  %401 = sub i32 %400, 2
  %402 = add i32 %401, -1111822898
  %_126 = sub i32 %399, 2
  %gen127 = mul i32 %402, 2
  %403 = sub i32 0, 53244068
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 53244068
  %_128 = sub i32 0, %399
  %406 = sub i32 %405, -369832758
  %407 = add i32 %406, 2
  %408 = add i32 %407, -369832758
  %gen129 = add i32 %405, 2
  %409 = add i32 %399, -1642021221
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, -1642021221
  %_130 = sub i32 %399, 2
  %gen131 = mul i32 %411, 2
  %_132 = shl i32 %399, 2
  %_133 = shl i32 %399, 2
  %412 = add i32 0, 1010025186
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, 1010025186
  %_134 = sub i32 0, %399
  %415 = sub i32 %414, 11398446
  %416 = add i32 %415, 2
  %417 = add i32 %416, 11398446
  %gen135 = add i32 %414, 2
  %418 = sub i32 0, 2
  %419 = add i32 %399, %418
  %sub64alteredBB = sub nsw i32 %399, 2
  %idxprom65alteredBB = sext i32 %419 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom65alteredBB
  %420 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %420 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 48
  store i32 -1140298382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end74, %if.then69, %originalBBpart2137, %originalBB125, %if.end60, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %if.then51, %land.lhs.true49, %if.end45, %originalBBpart2119, %originalBB117, %if.then40, %originalBBpart2115, %originalBB113, %while.end, %if.end38, %originalBBpart2111, %originalBB86, %if.else, %if.then22, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
