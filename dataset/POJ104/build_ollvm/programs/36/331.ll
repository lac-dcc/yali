; ModuleID = 'source-C-CXX/36/331.cpp'
source_filename = "source-C-CXX/36/331.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %letters = alloca [100001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca [100001 x i32], align 16
  %longs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1719721493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1719721493, label %for.cond
    i32 586898021, label %originalBB
    i32 546080539, label %originalBBpart2
    i32 1710161713, label %for.body
    i32 387755727, label %originalBB57
    i32 1237254099, label %originalBBpart259
    i32 -1424455255, label %for.cond5
    i32 105699027, label %for.body7
    i32 -226666664, label %originalBB61
    i32 -327615234, label %originalBBpart263
    i32 962532292, label %if.then
    i32 -444978975, label %originalBB65
    i32 -1105426056, label %originalBBpart273
    i32 1648077333, label %for.cond9
    i32 -234873715, label %for.body11
    i32 1043053067, label %originalBB75
    i32 -537332266, label %originalBBpart277
    i32 1383143333, label %if.then15
    i32 -1886380808, label %if.then23
    i32 -873352716, label %if.end
    i32 -828504258, label %if.end29
    i32 607697667, label %for.inc
    i32 -1831705557, label %originalBB79
    i32 1303496941, label %originalBBpart288
    i32 1446963186, label %for.end
    i32 -1508389485, label %land.lhs.true
    i32 1988656702, label %if.then35
    i32 73729114, label %originalBB90
    i32 -947538037, label %originalBBpart292
    i32 651971513, label %if.end40
    i32 -960619997, label %if.end41
    i32 -525718243, label %for.inc42
    i32 -1885390772, label %for.end44
    i32 -729056988, label %land.lhs.true46
    i32 -1643610518, label %if.then50
    i32 1901454749, label %if.end53
    i32 460634605, label %for.inc54
    i32 1855570555, label %for.end56
    i32 -538187225, label %originalBBalteredBB
    i32 -674685364, label %originalBB57alteredBB
    i32 -1321377460, label %originalBB61alteredBB
    i32 -1422209956, label %originalBB65alteredBB
    i32 -938962667, label %originalBB75alteredBB
    i32 -9924665, label %originalBB79alteredBB
    i32 1911075583, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2092983209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2092983209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 586898021, i32 -538187225
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 546080539, i32 -538187225
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1710161713, i32 1855570555
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1750014333
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1750014333
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 387755727, i32 -674685364
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %47 = bitcast [100001 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %longs, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100001)
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %longs, align 4
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1237254099, i32 -674685364
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1424455255, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %longs, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 105699027, i32 -1885390772
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -304724478
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -304724478
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -226666664, i32 -1321377460
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %93, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -206166415
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -206166415
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -327615234, i32 -1321377460
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 962532292, i32 -960619997
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -444978975, i32 -1422209956
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1003151818
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1003151818
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1105426056, i32 -1422209956
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1648077333, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %longs, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 -234873715, i32 1446963186
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -753656395
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -753656395
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1043053067, i32 -938962667
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %163, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -537332266, i32 -938962667
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 1383143333, i32 -828504258
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i64 0, i64 %idxprom16
  %192 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %192 to i32
  %193 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i64 0, i64 %idxprom19
  %194 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %194 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %195 = select i1 %cmp22, i32 -1886380808, i32 -873352716
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom24
  %197 = load i32, i32* %arrayidx25, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  store i32 %201, i32* %arrayidx25, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %204 = add i32 %203, -2084610788
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -2084610788
  %inc28 = add nsw i32 %203, 1
  store i32 %206, i32* %arrayidx27, align 4
  store i32 -873352716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -828504258, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 607697667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1049361155
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1049361155
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1831705557, i32 -9924665
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 401997014
  %236 = add i32 %235, 1
  %237 = add i32 %236, 401997014
  %inc30 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1303496941, i32 -9924665
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1648077333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %longs, align 4
  %cmp31 = icmp eq i32 %264, %265
  %266 = select i1 %cmp31, i32 -1508389485, i32 651971513
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %267 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom32
  %268 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %268, 0
  %269 = select i1 %cmp34, i32 1988656702, i32 651971513
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1834056778
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1834056778
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 73729114, i32 1911075583
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i64 0, i64 %idxprom36
  %298 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1831124796
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1831124796
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -947538037, i32 1911075583
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1885390772, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -960619997, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -525718243, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1342754000
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1342754000
  %inc43 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1424455255, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %longs, align 4
  %cmp45 = icmp eq i32 %318, %319
  %320 = select i1 %cmp45, i32 -729056988, i32 1901454749
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 2112601641
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2112601641
  %sub = sub nsw i32 %321, 1
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %325, 0
  %326 = select i1 %cmp49, i32 -1643610518, i32 1901454749
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1901454749, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 460634605, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %328 = sub i32 %327, 1890056376
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1890056376
  %inc55 = add nsw i32 %327, 1
  store i32 %330, i32* %l, align 4
  store i32 1719721493, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %l, align 4
  %332 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %331, %332
  store i32 586898021, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = bitcast [100001 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %longs, align 4
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100001)
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %longs, align 4
  store i32 0, i32* %i, align 4
  store i32 387755727, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %335 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %335, 0
  store i32 -226666664, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 230343337
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 230343337
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = add i32 %336, -921009138
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -921009138
  %_66 = sub i32 %336, 1
  %gen67 = mul i32 %342, 1
  %343 = sub i32 0, 166084248
  %344 = sub i32 %343, %336
  %345 = add i32 %344, 166084248
  %_68 = sub i32 0, %336
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen69 = add i32 %345, 1
  %350 = add i32 0, 147924242
  %351 = sub i32 %350, %336
  %352 = sub i32 %351, 147924242
  %_70 = sub i32 0, %336
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen71 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %336, %357
  %addalteredBB = add nsw i32 %336, 1
  store i32 %358, i32* %j, align 4
  store i32 -444978975, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %k, i64 0, i64 %idxprom12alteredBB
  %360 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %360, 0
  store i32 1043053067, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, -353951358
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -353951358
  %_80 = sub i32 0, %361
  %365 = sub i32 %364, -771532074
  %366 = add i32 %365, 1
  %367 = add i32 %366, -771532074
  %gen81 = add i32 %364, 1
  %_82 = shl i32 %361, 1
  %368 = sub i32 0, 1
  %369 = add i32 %361, %368
  %_83 = sub i32 %361, 1
  %gen84 = mul i32 %369, 1
  %370 = add i32 0, 1649295908
  %371 = sub i32 %370, %361
  %372 = sub i32 %371, 1649295908
  %_85 = sub i32 0, %361
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen86 = add i32 %372, 1
  %375 = sub i32 %361, 553091595
  %376 = add i32 %375, 1
  %377 = add i32 %376, 553091595
  %inc30alteredBB = add nsw i32 %361, 1
  store i32 %377, i32* %j, align 4
  store i32 -1831705557, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %378 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %letters, i64 0, i64 %idxprom36alteredBB
  %379 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 73729114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %land.lhs.true46, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart292, %originalBB90, %if.then35, %land.lhs.true, %for.end, %originalBBpart288, %originalBB79, %for.inc, %if.end29, %if.end, %if.then23, %if.then15, %originalBBpart277, %originalBB75, %for.body11, %for.cond9, %originalBBpart273, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body7, %for.cond5, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
