; ModuleID = 'source-C-CXX/31/736.cpp'
source_filename = "source-C-CXX/31/736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876879752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1876879752, label %for.cond
    i32 55548878, label %for.body
    i32 1503079052, label %originalBB
    i32 1856428899, label %originalBBpart2
    i32 1541788722, label %for.cond12
    i32 -1249937182, label %for.body14
    i32 -536552817, label %originalBB89
    i32 -730080320, label %originalBBpart293
    i32 -682518827, label %for.inc
    i32 -1692641895, label %for.end
    i32 1469362048, label %for.cond20
    i32 363511668, label %for.body22
    i32 877937985, label %for.inc30
    i32 -1488979130, label %originalBB95
    i32 -1557041018, label %originalBBpart298
    i32 -1362563258, label %for.end32
    i32 -110392656, label %for.cond33
    i32 1587915440, label %originalBB100
    i32 -1251177701, label %originalBBpart2102
    i32 -1698327908, label %for.body35
    i32 826229611, label %if.then
    i32 -2142708361, label %if.else
    i32 -600714941, label %originalBB104
    i32 449971452, label %originalBBpart2135
    i32 -434355941, label %if.end
    i32 -688346477, label %for.inc59
    i32 1663572767, label %originalBB137
    i32 1970411363, label %originalBBpart2148
    i32 1681035140, label %for.end61
    i32 -721667590, label %while.cond
    i32 -1001622741, label %while.body
    i32 1038348305, label %while.end
    i32 1839092752, label %for.cond66
    i32 410939243, label %originalBB150
    i32 -1741128766, label %originalBBpart2152
    i32 -1888013373, label %for.body68
    i32 2109799770, label %for.inc72
    i32 -2092376258, label %for.end74
    i32 -1637144391, label %for.inc78
    i32 1311978520, label %for.end80
    i32 -849296156, label %originalBB154
    i32 -231896791, label %originalBBpart2156
    i32 328054279, label %originalBBalteredBB
    i32 -1228637966, label %originalBB89alteredBB
    i32 -1191137689, label %originalBB95alteredBB
    i32 1890953600, label %originalBB100alteredBB
    i32 -866319276, label %originalBB104alteredBB
    i32 427200374, label %originalBB137alteredBB
    i32 -983176111, label %originalBB150alteredBB
    i32 1089928644, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 55548878, i32 1311978520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -156915738
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -156915738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1503079052, i32 328054279
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %18 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  %19 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = load i32, i32* %len1, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  store i32 %22, i32* %k1, align 4
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -267100232
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -267100232
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1856428899, i32 328054279
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541788722, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %50, %51
  %52 = select i1 %cmp13, i32 -1249937182, i32 -1692641895
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -536552817, i32 -1228637966
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv15, %81
  %sub16 = sub nsw i32 %conv15, 48
  %83 = load i32, i32* %k1, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %82, i32* %arrayidx18, align 4
  %84 = load i32, i32* %k1, align 4
  %85 = sub i32 %84, 486776279
  %86 = add i32 %85, -1
  %87 = add i32 %86, 486776279
  %dec = add nsw i32 %84, -1
  store i32 %87, i32* %k1, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -730080320, i32 -1228637966
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -682518827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 1541788722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %len2, align 4
  %120 = sub i32 %119, 922937643
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 922937643
  %sub19 = sub nsw i32 %119, 1
  store i32 %122, i32* %k2, align 4
  store i32 0, i32* %j, align 4
  store i32 1469362048, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %len2, align 4
  %cmp21 = icmp slt i32 %123, %124
  %125 = select i1 %cmp21, i32 363511668, i32 -1362563258
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %128 = sub i32 %conv25, 2016124482
  %129 = sub i32 %128, 48
  %130 = add i32 %129, 2016124482
  %sub26 = sub nsw i32 %conv25, 48
  %131 = load i32, i32* %k2, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom27
  store i32 %130, i32* %arrayidx28, align 4
  %132 = load i32, i32* %k2, align 4
  %133 = add i32 %132, -519875522
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -519875522
  %dec29 = add nsw i32 %132, -1
  store i32 %135, i32* %k2, align 4
  store i32 877937985, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -363518995
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -363518995
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1488979130, i32 -1191137689
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -985944634
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -985944634
  %inc31 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1557041018, i32 -1191137689
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1469362048, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -110392656, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -101456363
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -101456363
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1587915440, i32 1890953600
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %len1, align 4
  %cmp34 = icmp slt i32 %184, %185
  store i1 %cmp34, i1* %cmp34.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1251177701, i32 1890953600
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %212 = select i1 %cmp34.reload, i32 -1698327908, i32 1681035140
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  %215 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %214, %216
  %217 = select i1 %cmp40, i32 826229611, i32 -2142708361
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %220 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43
  %221 = load i32, i32* %arrayidx44, align 4
  %222 = add i32 %219, -794140187
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -794140187
  %sub45 = sub nsw i32 %219, %221
  %225 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom46
  store i32 %224, i32* %arrayidx47, align 4
  store i32 -434355941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -2044492869
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2044492869
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -600714941, i32 -866319276
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom48
  %242 = load i32, i32* %arrayidx49, align 4
  %243 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %sub52 = sub nsw i32 %242, %244
  %247 = add i32 %246, -417013267
  %248 = add i32 %247, 10
  %249 = sub i32 %248, -417013267
  %add = add nsw i32 %246, 10
  %250 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom53
  store i32 %249, i32* %arrayidx54, align 4
  %251 = load i32, i32* %l, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add55 = add nsw i32 %251, 1
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom56
  %256 = load i32, i32* %arrayidx57, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec58 = add nsw i32 %256, -1
  store i32 %258, i32* %arrayidx57, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1261346454
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1261346454
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 449971452, i32 -866319276
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -434355941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688346477, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 244132122
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 244132122
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1663572767, i32 427200374
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %301 = load i32, i32* %l, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc60 = add nsw i32 %301, 1
  store i32 %305, i32* %l, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -2002666270
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2002666270
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1970411363, i32 427200374
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -110392656, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 99, i32* %p, align 4
  store i32 -721667590, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %321 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom62
  %322 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %322, 0
  %323 = select i1 %cmp64, i32 -1001622741, i32 1038348305
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec65 = add nsw i32 %324, -1
  store i32 %326, i32* %p, align 4
  store i32 -721667590, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  store i32 %327, i32* %q, align 4
  store i32 1839092752, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -130936030
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -130936030
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 410939243, i32 -983176111
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %343 = load i32, i32* %q, align 4
  %cmp67 = icmp sgt i32 %343, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1741128766, i32 -983176111
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %370 = select i1 %cmp67.reload, i32 -1888013373, i32 -2092376258
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %371 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom69
  %372 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  store i32 2109799770, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %373 = load i32, i32* %q, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec73 = add nsw i32 %373, -1
  store i32 %375, i32* %q, align 4
  store i32 1839092752, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %376 = load i32, i32* %arrayidx75, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637144391, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc79 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 -1876879752, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -794758387
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -794758387
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -849296156, i32 1089928644
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -231896791, i32 1089928644
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %423 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  %424 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 400, i32 16, i1 false)
  %425 = load i32, i32* %len1, align 4
  %426 = sub i32 0, -480881269
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -480881269
  %_ = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %431 = sub i32 %425, 1908450351
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1908450351
  %_81 = sub i32 %425, 1
  %gen82 = mul i32 %433, 1
  %434 = sub i32 %425, -119977754
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -119977754
  %_83 = sub i32 %425, 1
  %gen84 = mul i32 %436, 1
  %437 = add i32 0, 705285977
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, 705285977
  %_85 = sub i32 0, %425
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen86 = add i32 %439, 1
  %_87 = shl i32 %425, 1
  %_88 = shl i32 %425, 1
  %444 = sub i32 0, 1
  %445 = add i32 %425, %444
  %subalteredBB = sub nsw i32 %425, 1
  store i32 %445, i32* %k1, align 4
  store i32 0, i32* %j, align 4
  store i32 1503079052, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %447 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %447 to i32
  %448 = add i32 %conv15alteredBB, 972694093
  %449 = sub i32 %448, 48
  %450 = sub i32 %449, 972694093
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %451 = load i32, i32* %k1, align 4
  %idxprom17alteredBB = sext i32 %451 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17alteredBB
  store i32 %450, i32* %arrayidx18alteredBB, align 4
  %452 = load i32, i32* %k1, align 4
  %453 = add i32 %452, 352232594
  %454 = sub i32 %453, -1
  %455 = sub i32 %454, 352232594
  %_90 = sub i32 %452, -1
  %gen91 = mul i32 %455, -1
  %456 = add i32 %452, 1078950432
  %457 = add i32 %456, -1
  %458 = sub i32 %457, 1078950432
  %decalteredBB = add nsw i32 %452, -1
  store i32 %458, i32* %k1, align 4
  store i32 -536552817, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %_96 = shl i32 %459, 1
  %460 = sub i32 %459, -1682967322
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1682967322
  %inc31alteredBB = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 -1488979130, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %l, align 4
  %464 = load i32, i32* %len1, align 4
  %cmp34alteredBB = icmp slt i32 %463, %464
  store i32 1587915440, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %l, align 4
  %idxprom48alteredBB = sext i32 %465 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom48alteredBB
  %466 = load i32, i32* %arrayidx49alteredBB, align 4
  %467 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %467 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50alteredBB
  %468 = load i32, i32* %arrayidx51alteredBB, align 4
  %_105 = shl i32 %466, %468
  %_106 = shl i32 %466, %468
  %_107 = shl i32 %466, %468
  %_108 = shl i32 %466, %468
  %_109 = shl i32 %466, %468
  %469 = sub i32 0, %468
  %470 = add i32 %466, %469
  %sub52alteredBB = sub nsw i32 %466, %468
  %471 = add i32 0, 1638956211
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1638956211
  %_110 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 10
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen111 = add i32 %473, 10
  %478 = sub i32 %470, 208119912
  %479 = add i32 %478, 10
  %480 = add i32 %479, 208119912
  %addalteredBB = add nsw i32 %470, 10
  %481 = load i32, i32* %l, align 4
  %idxprom53alteredBB = sext i32 %481 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom53alteredBB
  store i32 %480, i32* %arrayidx54alteredBB, align 4
  %482 = load i32, i32* %l, align 4
  %483 = add i32 %482, 478820986
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 478820986
  %_112 = sub i32 %482, 1
  %gen113 = mul i32 %485, 1
  %486 = add i32 %482, -1853606607
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1853606607
  %_114 = sub i32 %482, 1
  %gen115 = mul i32 %488, 1
  %489 = sub i32 %482, -718705415
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -718705415
  %_116 = sub i32 %482, 1
  %gen117 = mul i32 %491, 1
  %492 = sub i32 %482, 1004716020
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1004716020
  %_118 = sub i32 %482, 1
  %gen119 = mul i32 %494, 1
  %_120 = shl i32 %482, 1
  %495 = add i32 %482, -842194301
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -842194301
  %add55alteredBB = add nsw i32 %482, 1
  %idxprom56alteredBB = sext i32 %497 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom56alteredBB
  %498 = load i32, i32* %arrayidx57alteredBB, align 4
  %499 = sub i32 %498, -228169039
  %500 = sub i32 %499, -1
  %501 = add i32 %500, -228169039
  %_121 = sub i32 %498, -1
  %gen122 = mul i32 %501, -1
  %502 = sub i32 0, -48082599
  %503 = sub i32 %502, %498
  %504 = add i32 %503, -48082599
  %_123 = sub i32 0, %498
  %505 = sub i32 0, -1
  %506 = sub i32 %504, %505
  %gen124 = add i32 %504, -1
  %507 = add i32 %498, -180288618
  %508 = sub i32 %507, -1
  %509 = sub i32 %508, -180288618
  %_125 = sub i32 %498, -1
  %gen126 = mul i32 %509, -1
  %510 = sub i32 0, 602134992
  %511 = sub i32 %510, %498
  %512 = add i32 %511, 602134992
  %_127 = sub i32 0, %498
  %513 = add i32 %512, -1396467988
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -1396467988
  %gen128 = add i32 %512, -1
  %_129 = shl i32 %498, -1
  %516 = sub i32 0, 978794152
  %517 = sub i32 %516, %498
  %518 = add i32 %517, 978794152
  %_130 = sub i32 0, %498
  %519 = sub i32 %518, -2045970644
  %520 = add i32 %519, -1
  %521 = add i32 %520, -2045970644
  %gen131 = add i32 %518, -1
  %522 = sub i32 0, -1
  %523 = add i32 %498, %522
  %_132 = sub i32 %498, -1
  %gen133 = mul i32 %523, -1
  %524 = sub i32 %498, 101682155
  %525 = add i32 %524, -1
  %526 = add i32 %525, 101682155
  %dec58alteredBB = add nsw i32 %498, -1
  store i32 %526, i32* %arrayidx57alteredBB, align 4
  store i32 -600714941, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %l, align 4
  %528 = add i32 %527, 426550726
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 426550726
  %_138 = sub i32 %527, 1
  %gen139 = mul i32 %530, 1
  %_140 = shl i32 %527, 1
  %531 = sub i32 0, -920950757
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -920950757
  %_141 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen142 = add i32 %533, 1
  %538 = add i32 0, -1560892789
  %539 = sub i32 %538, %527
  %540 = sub i32 %539, -1560892789
  %_143 = sub i32 0, %527
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen144 = add i32 %540, 1
  %545 = add i32 0, -248708519
  %546 = sub i32 %545, %527
  %547 = sub i32 %546, -248708519
  %_145 = sub i32 0, %527
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen146 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %527, %550
  %inc60alteredBB = add nsw i32 %527, 1
  store i32 %551, i32* %l, align 4
  store i32 1663572767, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %q, align 4
  %cmp67alteredBB = icmp sgt i32 %552, 0
  store i32 410939243, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -849296156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %for.end80, %for.inc78, %for.end74, %for.inc72, %for.body68, %originalBBpart2152, %originalBB150, %for.cond66, %while.end, %while.body, %while.cond, %for.end61, %originalBBpart2148, %originalBB137, %for.inc59, %if.end, %originalBBpart2135, %originalBB104, %if.else, %if.then, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %for.end32, %originalBBpart298, %originalBB95, %for.inc30, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart293, %originalBB89, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -250660248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -250660248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1151177913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1151177913, label %first
    i32 -902115429, label %originalBB
    i32 1098065702, label %originalBBpart2
    i32 1605396926, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -902115429, i32 1605396926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 61449086
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 61449086
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1098065702, i32 1605396926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -902115429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
