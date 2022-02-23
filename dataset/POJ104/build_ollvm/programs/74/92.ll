; ModuleID = 'source-C-CXX/74/92.cpp'
source_filename = "source-C-CXX/74/92.cpp"
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
@temp = global [5 x i8] zeroinitializer, align 1
@in = global [100000 x i8] zeroinitializer, align 16
@out = global [100000 x i8] zeroinitializer, align 16
@intime = global [1000 x i32] zeroinitializer, align 16
@outtime = global [1000 x i32] zeroinitializer, align 16
@longtime = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @in, i32 0, i32 0), i64 100000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @out, i32 0, i32 0), i64 100000)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396812080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -396812080, label %for.cond
    i32 -1393184570, label %originalBB
    i32 -2026107686, label %originalBBpart2
    i32 -735797628, label %for.body
    i32 1781811416, label %originalBB83
    i32 1260601847, label %originalBBpart285
    i32 -598502506, label %if.then
    i32 2049317394, label %originalBB87
    i32 672766239, label %originalBBpart290
    i32 -1119984202, label %if.end
    i32 641938589, label %for.inc
    i32 -440288131, label %originalBB92
    i32 -2047890955, label %originalBBpart2100
    i32 -1398624723, label %for.end
    i32 816498348, label %for.cond19
    i32 -1667018855, label %for.body24
    i32 -1111199056, label %if.then29
    i32 -1858536440, label %originalBB102
    i32 -1497493644, label %originalBBpart2106
    i32 -1740146110, label %if.end34
    i32 1666171414, label %for.inc40
    i32 337608980, label %for.end42
    i32 -2087453272, label %for.cond47
    i32 -973404597, label %originalBB108
    i32 -2058846791, label %originalBBpart2110
    i32 249197030, label %for.body49
    i32 -2046502090, label %for.cond52
    i32 -952444340, label %for.body56
    i32 1725465816, label %for.inc60
    i32 -1640468482, label %for.end62
    i32 -1615250596, label %originalBB112
    i32 1734334023, label %originalBBpart2114
    i32 369246168, label %for.inc63
    i32 -540900890, label %originalBB116
    i32 -545600937, label %originalBBpart2128
    i32 2020670518, label %for.end65
    i32 169668843, label %for.cond66
    i32 686179088, label %for.body68
    i32 1283556267, label %if.then72
    i32 -917508127, label %originalBB130
    i32 -1524112160, label %originalBBpart2132
    i32 -956904143, label %if.end75
    i32 -235832500, label %for.inc76
    i32 804135484, label %originalBB134
    i32 249140782, label %originalBBpart2137
    i32 -592210265, label %for.end78
    i32 1022971782, label %originalBB139
    i32 600197824, label %originalBBpart2141
    i32 557163719, label %originalBBalteredBB
    i32 -1223123077, label %originalBB83alteredBB
    i32 -2143141015, label %originalBB87alteredBB
    i32 -1784516664, label %originalBB92alteredBB
    i32 -1127632345, label %originalBB102alteredBB
    i32 -1578205822, label %originalBB108alteredBB
    i32 790643593, label %originalBB112alteredBB
    i32 507390128, label %originalBB116alteredBB
    i32 1802637059, label %originalBB130alteredBB
    i32 1257287592, label %originalBB134alteredBB
    i32 357431789, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -403414340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -403414340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1393184570, i32 557163719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2079666593
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2079666593
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2026107686, i32 557163719
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -735797628, i32 -1398624723
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1054851372
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1054851372
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1781811416, i32 -1223123077
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1260601847, i32 -1223123077
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -598502506, i32 -1119984202
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2049317394, i32 -2143141015
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call6 = call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0)) #6
  %103 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0), i8 0, i64 5, i32 1, i1 false)
  %104 = load i32, i32* %p, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1807450823
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1807450823
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 672766239, i32 -2143141015
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 641938589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom9
  %137 = load i8, i8* %arrayidx10, align 1
  %138 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %idxprom11
  store i8 %137, i8* %arrayidx12, align 1
  %139 = load i32, i32* %q, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc13 = add nsw i32 %139, 1
  store i32 %143, i32* %q, align 4
  store i32 641938589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -194664479
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -194664479
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -440288131, i32 -1784516664
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2047890955, i32 -1784516664
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -396812080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0)) #6
  %188 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom16
  store i32 %call15, i32* %arrayidx17, align 4
  %189 = load i32, i32* %p, align 4
  %190 = add i32 %189, -578596816
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -578596816
  %inc18 = add nsw i32 %189, 1
  store i32 %192, i32* %p, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 816498348, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %idxprom20
  %194 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %194 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %195 = select i1 %cmp23, i32 -1667018855, i32 337608980
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %idxprom25
  %197 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %197 to i32
  %cmp28 = icmp eq i32 %conv27, 44
  %198 = select i1 %cmp28, i32 -1111199056, i32 -1740146110
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -692036464
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -692036464
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1858536440, i32 -1127632345
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call30 = call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0)) #6
  %214 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom31
  store i32 %call30, i32* %arrayidx32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0), i8 0, i64 5, i32 1, i1 false)
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 %215, 1886038089
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1886038089
  %inc33 = add nsw i32 %215, 1
  store i32 %218, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1497493644, i32 -1127632345
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1666171414, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %idxprom35
  %246 = load i8, i8* %arrayidx36, align 1
  %247 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %idxprom37
  store i8 %246, i8* %arrayidx38, align 1
  %248 = load i32, i32* %q, align 4
  %249 = add i32 %248, 715240703
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 715240703
  %inc39 = add nsw i32 %248, 1
  store i32 %251, i32* %q, align 4
  store i32 1666171414, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 200914433
  %254 = add i32 %253, 1
  %255 = add i32 %254, 200914433
  %inc41 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 816498348, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0)) #6
  %256 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom44
  store i32 %call43, i32* %arrayidx45, align 4
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 %257, -423434557
  %259 = add i32 %258, 1
  %260 = add i32 %259, -423434557
  %inc46 = add nsw i32 %257, 1
  store i32 %260, i32* %p, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -2087453272, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1272471547
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1272471547
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -973404597, i32 -1578205822
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %p, align 4
  %cmp48 = icmp slt i32 %276, %277
  store i1 %cmp48, i1* %cmp48.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -210181991
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -210181991
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2058846791, i32 -1578205822
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %305 = select i1 %cmp48.reload, i32 249197030, i32 2020670518
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom50
  %307 = load i32, i32* %arrayidx51, align 4
  store i32 %307, i32* %x, align 4
  store i32 -2046502090, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom53
  %310 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %308, %310
  %311 = select i1 %cmp55, i32 -952444340, i32 -1640468482
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %312 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %312 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom57
  %313 = load i32, i32* %arrayidx58, align 4
  %314 = sub i32 %313, 829044419
  %315 = add i32 %314, 1
  %316 = add i32 %315, 829044419
  %inc59 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx58, align 4
  store i32 1725465816, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %318 = add i32 %317, 141385448
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 141385448
  %inc61 = add nsw i32 %317, 1
  store i32 %320, i32* %x, align 4
  store i32 -2046502090, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 445289110
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 445289110
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1615250596, i32 790643593
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 2080465374
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2080465374
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1734334023, i32 790643593
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 369246168, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -540900890, i32 507390128
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc64 = add nsw i32 %365, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -545600937, i32 507390128
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2087453272, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 169668843, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %cmp67 = icmp slt i32 %394, 1000
  %395 = select i1 %cmp67, i32 686179088, i32 -592210265
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %396 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom69
  %397 = load i32, i32* %arrayidx70, align 4
  %398 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %397, %398
  %399 = select i1 %cmp71, i32 1283556267, i32 -956904143
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -917508127, i32 1802637059
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %426 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %426 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom73
  %427 = load i32, i32* %arrayidx74, align 4
  store i32 %427, i32* %max, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -630328600
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -630328600
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1524112160, i32 1802637059
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -956904143, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -235832500, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1404606799
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1404606799
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 804135484, i32 1257287592
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %482 = load i32, i32* %y, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc77 = add nsw i32 %482, 1
  store i32 %484, i32* %y, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 249140782, i32 1257287592
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 169668843, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 384576203
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 384576203
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1022971782, i32 357431789
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %514 = load i32, i32* %p, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = load i32, i32* %max, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %515)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 851575426
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 851575426
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 600197824, i32 357431789
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %532 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1393184570, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %533 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom2alteredBB
  %534 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %534 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 1781811416, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0)) #6
  %535 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %535 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0), i8 0, i64 5, i32 1, i1 false)
  %536 = load i32, i32* %p, align 4
  %_ = shl i32 %536, 1
  %_88 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %incalteredBB = add nsw i32 %536, 1
  store i32 %540, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 2049317394, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1892758799
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1892758799
  %_93 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen = add i32 %544, 1
  %_94 = shl i32 %541, 1
  %549 = add i32 %541, 1834464211
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1834464211
  %_95 = sub i32 %541, 1
  %gen96 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %541, %552
  %_97 = sub i32 %541, 1
  %gen98 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %541, %554
  %inc14alteredBB = add nsw i32 %541, 1
  store i32 %555, i32* %i, align 4
  store i32 -440288131, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0)) #6
  %556 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %556 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom31alteredBB
  store i32 %call30alteredBB, i32* %arrayidx32alteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i32 0, i32 0), i8 0, i64 5, i32 1, i1 false)
  %557 = load i32, i32* %p, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_103 = sub i32 0, %557
  %560 = sub i32 %559, -277159202
  %561 = add i32 %560, 1
  %562 = add i32 %561, -277159202
  %gen104 = add i32 %559, 1
  %563 = sub i32 %557, -282156515
  %564 = add i32 %563, 1
  %565 = add i32 %564, -282156515
  %inc33alteredBB = add nsw i32 %557, 1
  store i32 %565, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -1858536440, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %p, align 4
  %cmp48alteredBB = icmp slt i32 %566, %567
  store i32 -973404597, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1615250596, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 0, 2135005047
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 2135005047
  %_117 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen118 = add i32 %571, 1
  %_119 = shl i32 %568, 1
  %574 = add i32 %568, -1489103038
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1489103038
  %_120 = sub i32 %568, 1
  %gen121 = mul i32 %576, 1
  %577 = sub i32 0, %568
  %578 = add i32 0, %577
  %_122 = sub i32 0, %568
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen123 = add i32 %578, 1
  %581 = sub i32 0, -1271447722
  %582 = sub i32 %581, %568
  %583 = add i32 %582, -1271447722
  %_124 = sub i32 0, %568
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen125 = add i32 %583, 1
  %_126 = shl i32 %568, 1
  %586 = sub i32 %568, -2105908202
  %587 = add i32 %586, 1
  %588 = add i32 %587, -2105908202
  %inc64alteredBB = add nsw i32 %568, 1
  store i32 %588, i32* %j, align 4
  store i32 -540900890, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %y, align 4
  %idxprom73alteredBB = sext i32 %589 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom73alteredBB
  %590 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %590, i32* %max, align 4
  store i32 -917508127, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %y, align 4
  %_135 = shl i32 %591, 1
  %592 = add i32 %591, 1999070223
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1999070223
  %inc77alteredBB = add nsw i32 %591, 1
  store i32 %594, i32* %y, align 4
  store i32 804135484, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %p, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %max, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %596)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1022971782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB139, %for.end78, %originalBBpart2137, %originalBB134, %for.inc76, %if.end75, %originalBBpart2132, %originalBB130, %if.then72, %for.body68, %for.cond66, %for.end65, %originalBBpart2128, %originalBB116, %for.inc63, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %for.body56, %for.cond52, %for.body49, %originalBBpart2110, %originalBB108, %for.cond47, %for.end42, %for.inc40, %if.end34, %originalBBpart2106, %originalBB102, %if.then29, %for.body24, %for.cond19, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %if.end, %originalBBpart290, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
