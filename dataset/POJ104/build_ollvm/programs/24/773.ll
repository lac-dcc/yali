; ModuleID = 'source-C-CXX/24/773.cpp'
source_filename = "source-C-CXX/24/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %an1 = alloca [1000 x i32], align 16
  %an2 = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [1000 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [1000 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 1469263949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1469263949, label %while.cond
    i32 -877828498, label %originalBB
    i32 743546527, label %originalBBpart2
    i32 -701526456, label %while.body
    i32 -405103633, label %originalBB33
    i32 -758626746, label %originalBBpart237
    i32 1758517265, label %for.cond
    i32 1202402336, label %originalBB39
    i32 630821133, label %originalBBpart241
    i32 -1981858349, label %for.body
    i32 -1010273552, label %originalBB43
    i32 2056799801, label %originalBBpart247
    i32 -1415447404, label %for.inc
    i32 822784303, label %for.end
    i32 -763049424, label %for.cond3
    i32 1703851201, label %for.body5
    i32 -931435127, label %if.then
    i32 -1833005362, label %if.end
    i32 -1617583648, label %for.inc14
    i32 880759623, label %for.end16
    i32 -149532200, label %while.end
    i32 -309661039, label %originalBB49
    i32 977329005, label %originalBBpart251
    i32 329338026, label %while.cond17
    i32 1914821505, label %while.body21
    i32 -1757567560, label %originalBB53
    i32 -513138861, label %originalBBpart257
    i32 1917422317, label %while.end23
    i32 137006104, label %originalBB59
    i32 -278546162, label %originalBBpart261
    i32 1872829897, label %for.cond24
    i32 -852826189, label %for.body26
    i32 1911241651, label %originalBB63
    i32 1518808684, label %originalBBpart265
    i32 -1567628947, label %for.inc30
    i32 -1903999802, label %originalBB67
    i32 1899816304, label %originalBBpart274
    i32 -1746155006, label %for.end32
    i32 363878597, label %originalBBalteredBB
    i32 -817100617, label %originalBB33alteredBB
    i32 589813641, label %originalBB39alteredBB
    i32 -1714422439, label %originalBB43alteredBB
    i32 2075192453, label %originalBB49alteredBB
    i32 1380626803, label %originalBB53alteredBB
    i32 -1925675710, label %originalBB59alteredBB
    i32 -1324586973, label %originalBB63alteredBB
    i32 -1534317578, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 907982978
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 907982978
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -877828498, i32 363878597
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1250116414
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1250116414
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 743546527, i32 363878597
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -701526456, i32 -149532200
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 118683736
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 118683736
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -405103633, i32 -817100617
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %dec = add nsw i32 %63, -1
  store i32 %65, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1138066570
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1138066570
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -758626746, i32 -817100617
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1758517265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1202402336, i32 589813641
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %107, 1000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 630821133, i32 589813641
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %122 = select i1 %cmp1.reload, i32 -1981858349, i32 822784303
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 633383201
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 633383201
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1010273552, i32 -1714422439
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %151, 2
  store i32 %mul, i32* %arrayidx2, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1407493172
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1407493172
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2056799801, i32 -1714422439
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1415447404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 1758517265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -763049424, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %184, 1000
  %185 = select i1 %cmp4, i32 1703851201, i32 880759623
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %186 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom6
  %187 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %187, 10
  %188 = select i1 %cmp8, i32 -931435127, i32 -1833005362
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 766733783
  %191 = add i32 %190, 1
  %192 = add i32 %191, 766733783
  %add = add nsw i32 %189, 1
  %idxprom9 = sext i32 %192 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %194 = add i32 %193, -111309852
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -111309852
  %inc11 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx10, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom12
  %198 = load i32, i32* %arrayidx13, align 4
  %199 = sub i32 0, 10
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 10
  store i32 %200, i32* %arrayidx13, align 4
  store i32 -1833005362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1617583648, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc15 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -763049424, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1469263949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -309661039, i32 2075192453
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 977329005, i32 2075192453
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 329338026, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %247, 0
  %248 = select i1 %cmp20, i32 1914821505, i32 1917422317
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1249882647
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1249882647
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1757567560, i32 1380626803
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec22 = add nsw i32 %264, -1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 694738429
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 694738429
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -513138861, i32 1380626803
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 329338026, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -321051620
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -321051620
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 137006104, i32 -1925675710
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* %j, align 4
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1519881368
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1519881368
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -278546162, i32 -1925675710
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1872829897, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %340, 0
  %341 = select i1 %cmp25, i32 -852826189, i32 -1746155006
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1911241651, i32 -1324586973
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %356 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom27
  %357 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1518808684, i32 -1324586973
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1567628947, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -591747003
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -591747003
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1903999802, i32 -1534317578
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 811523107
  %389 = add i32 %388, -1
  %390 = add i32 %389, 811523107
  %dec31 = add nsw i32 %387, -1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1674296609
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1674296609
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1899816304, i32 -1534317578
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1872829897, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %406, 0
  store i32 -877828498, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %_ = shl i32 %407, -1
  %_34 = shl i32 %407, -1
  %408 = sub i32 0, -538224872
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -538224872
  %_35 = sub i32 0, %407
  %411 = sub i32 %410, 1011287344
  %412 = add i32 %411, -1
  %413 = add i32 %412, 1011287344
  %gen = add i32 %410, -1
  %414 = sub i32 %407, -1402969815
  %415 = add i32 %414, -1
  %416 = add i32 %415, -1402969815
  %decalteredBB = add nsw i32 %407, -1
  store i32 %416, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -405103633, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %417, 1000
  store i32 1202402336, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxpromalteredBB
  %419 = load i32, i32* %arrayidx2alteredBB, align 4
  %420 = sub i32 0, 2099463958
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 2099463958
  %_44 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen45 = add i32 %422, 2
  %mulalteredBB = mul nsw i32 %419, 2
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 -1010273552, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 -309661039, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_54 = sub i32 0, %427
  %430 = add i32 %429, 833568007
  %431 = add i32 %430, -1
  %432 = sub i32 %431, 833568007
  %gen55 = add i32 %429, -1
  %433 = sub i32 %427, -998709247
  %434 = add i32 %433, -1
  %435 = add i32 %434, -998709247
  %dec22alteredBB = add nsw i32 %427, -1
  store i32 %435, i32* %i, align 4
  store i32 -1757567560, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* %j, align 4
  store i32 %437, i32* %i, align 4
  store i32 137006104, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %438 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %an1, i64 0, i64 %idxprom27alteredBB
  %439 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  store i32 1911241651, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 331097682
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 331097682
  %_68 = sub i32 0, %440
  %444 = sub i32 %443, 75012134
  %445 = add i32 %444, -1
  %446 = add i32 %445, 75012134
  %gen69 = add i32 %443, -1
  %447 = sub i32 0, 1468729480
  %448 = sub i32 %447, %440
  %449 = add i32 %448, 1468729480
  %_70 = sub i32 0, %440
  %450 = add i32 %449, 726624342
  %451 = add i32 %450, -1
  %452 = sub i32 %451, 726624342
  %gen71 = add i32 %449, -1
  %_72 = shl i32 %440, -1
  %453 = sub i32 %440, 344328308
  %454 = add i32 %453, -1
  %455 = add i32 %454, 344328308
  %dec31alteredBB = add nsw i32 %440, -1
  store i32 %455, i32* %i, align 4
  store i32 -1903999802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB67, %for.inc30, %originalBBpart265, %originalBB63, %for.body26, %for.cond24, %originalBBpart261, %originalBB59, %while.end23, %originalBBpart257, %originalBB53, %while.body21, %while.cond17, %originalBBpart251, %originalBB49, %while.end, %for.end16, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart247, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart237, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
