; ModuleID = 'source-C-CXX/7/419.cpp'
source_filename = "source-C-CXX/7/419.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5paixuii(i32 %n, i32 %m) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %shuzu = alloca [1000 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -53111100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -53111100, label %for.cond
    i32 1490712078, label %for.body
    i32 547267823, label %for.inc
    i32 176045364, label %for.end
    i32 802279123, label %for.cond1
    i32 275579456, label %for.body3
    i32 -1579058551, label %for.cond4
    i32 1646402330, label %for.body6
    i32 1635370152, label %if.then
    i32 1438615927, label %originalBB
    i32 903706538, label %originalBBpart2
    i32 1228844871, label %if.end
    i32 -1141487725, label %originalBB83
    i32 966812756, label %originalBBpart285
    i32 -151189370, label %for.inc23
    i32 -1392794670, label %for.end24
    i32 -1912422739, label %for.inc25
    i32 -528474355, label %for.end27
    i32 1698135581, label %originalBB87
    i32 -646828978, label %originalBBpart299
    i32 -2072042907, label %for.cond29
    i32 -1295228943, label %for.body32
    i32 51651859, label %originalBB101
    i32 572588200, label %originalBBpart2117
    i32 2023802138, label %for.cond35
    i32 -1481053245, label %for.body37
    i32 -1080791156, label %originalBB119
    i32 801025020, label %originalBBpart2126
    i32 1155422552, label %if.then44
    i32 -1476409630, label %if.end55
    i32 820107922, label %for.inc56
    i32 1670219778, label %for.end58
    i32 415370851, label %originalBB128
    i32 -80102121, label %originalBBpart2130
    i32 -1201040012, label %for.inc59
    i32 525711614, label %for.end61
    i32 -1457547080, label %for.cond62
    i32 1044189226, label %originalBB132
    i32 954571707, label %originalBBpart2143
    i32 193884218, label %for.body65
    i32 -202091282, label %if.then68
    i32 -644248147, label %if.else
    i32 801671544, label %if.end76
    i32 167876319, label %originalBB145
    i32 512238945, label %originalBBpart2147
    i32 -1845072662, label %for.inc77
    i32 -182568625, label %for.end79
    i32 -2087589566, label %originalBBalteredBB
    i32 -1278561933, label %originalBB83alteredBB
    i32 -820969077, label %originalBB87alteredBB
    i32 -1964094307, label %originalBB101alteredBB
    i32 391001359, label %originalBB119alteredBB
    i32 266844764, label %originalBB128alteredBB
    i32 -1610684451, label %originalBB132alteredBB
    i32 -2000428075, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1490712078, i32 176045364
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %6 = load i32, i32* %num, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 547267823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -53111100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 802279123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %11, %12
  %13 = select i1 %cmp2, i32 275579456, i32 -528474355
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %n.addr, align 4
  %15 = sub i32 %14, -456886170
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -456886170
  %sub = sub nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1579058551, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %18, %19
  %20 = select i1 %cmp5, i32 1646402330, i32 -1392794670
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, 2028024260
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2028024260
  %add9 = add nsw i32 %23, 1
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %22, %27
  %28 = select i1 %cmp12, i32 1635370152, i32 1228844871
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 747929881
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 747929881
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1438615927, i32 -2087589566
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  store i32 %45, i32* %num, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -1976497404
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1976497404
  %add15 = add nsw i32 %46, 1
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom18
  store i32 %50, i32* %arrayidx19, align 4
  %52 = load i32, i32* %num, align 4
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 540999094
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 540999094
  %add20 = add nsw i32 %53, 1
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom21
  store i32 %52, i32* %arrayidx22, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1177408170
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1177408170
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 903706538, i32 -2087589566
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228844871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1141487725, i32 -1278561933
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 966812756, i32 -1278561933
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -151189370, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  store i32 %126, i32* %j, align 4
  store i32 -1579058551, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1912422739, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc26 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 802279123, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1243314864
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1243314864
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1698135581, i32 -820969077
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %159 = load i32, i32* %n.addr, align 4
  %160 = add i32 %159, -214064661
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -214064661
  %add28 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -2139610769
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2139610769
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -646828978, i32 -820969077
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2072042907, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n.addr, align 4
  %180 = load i32, i32* %m.addr, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add30 = add nsw i32 %179, %180
  %cmp31 = icmp sle i32 %178, %182
  %183 = select i1 %cmp31, i32 -1295228943, i32 525711614
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1778819855
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1778819855
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 51651859, i32 -1964094307
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n.addr, align 4
  %212 = load i32, i32* %m.addr, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add33 = add nsw i32 %211, %212
  %217 = add i32 %216, -926811641
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -926811641
  %sub34 = sub nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 572588200, i32 -1964094307
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2023802138, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %246, %247
  %248 = select i1 %cmp36, i32 -1481053245, i32 1670219778
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 231968672
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 231968672
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1080791156, i32 391001359
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, -1958856449
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1958856449
  %add40 = add nsw i32 %278, 1
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom41
  %282 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %277, %282
  store i1 %cmp43, i1* %cmp43.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1990680710
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1990680710
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 801025020, i32 391001359
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %310 = select i1 %cmp43.reload, i32 1155422552, i32 -1476409630
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom45
  %312 = load i32, i32* %arrayidx46, align 4
  store i32 %312, i32* %num, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add47 = add nsw i32 %313, 1
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %319 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom50
  store i32 %318, i32* %arrayidx51, align 4
  %320 = load i32, i32* %num, align 4
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1852509966
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1852509966
  %add52 = add nsw i32 %321, 1
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom53
  store i32 %320, i32* %arrayidx54, align 4
  store i32 -1476409630, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 820107922, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1405106267
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 1405106267
  %dec57 = add nsw i32 %325, -1
  store i32 %328, i32* %j, align 4
  store i32 2023802138, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 415370851, i32 266844764
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -338346268
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -338346268
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -80102121, i32 266844764
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1201040012, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -231380122
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -231380122
  %inc60 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -2072042907, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1457547080, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1186348207
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1186348207
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1044189226, i32 -1610684451
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n.addr, align 4
  %379 = load i32, i32* %m.addr, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add63 = add nsw i32 %378, %379
  %cmp64 = icmp sle i32 %377, %383
  store i1 %cmp64, i1* %cmp64.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 318264489
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 318264489
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 954571707, i32 -1610684451
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %411 = select i1 %cmp64.reload, i32 193884218, i32 -182568625
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %m.addr, align 4
  %414 = load i32, i32* %n.addr, align 4
  %415 = add i32 %413, 95207280
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 95207280
  %add66 = add nsw i32 %413, %414
  %cmp67 = icmp eq i32 %412, %417
  %418 = select i1 %cmp67, i32 -202091282, i32 -644248147
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %419 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom69
  %420 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  store i32 801671544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %421 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom72
  %422 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 801671544, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -756894010
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -756894010
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 167876319, i32 -2000428075
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 195275817
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 195275817
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 512238945, i32 -2000428075
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1845072662, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc78 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 -1457547080, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %468 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom13alteredBB
  %469 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %469, i32* %num, align 4
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, 1404997802
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1404997802
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_80 = sub i32 %470, 1
  %gen81 = mul i32 %475, 1
  %476 = sub i32 %470, -1274412439
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1274412439
  %add15alteredBB = add nsw i32 %470, 1
  %idxprom16alteredBB = sext i32 %478 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom16alteredBB
  %479 = load i32, i32* %arrayidx17alteredBB, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %480 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom18alteredBB
  store i32 %479, i32* %arrayidx19alteredBB, align 4
  %481 = load i32, i32* %num, align 4
  %482 = load i32, i32* %j, align 4
  %_82 = shl i32 %482, 1
  %483 = add i32 %482, 1524673800
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1524673800
  %add20alteredBB = add nsw i32 %482, 1
  %idxprom21alteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom21alteredBB
  store i32 %481, i32* %arrayidx22alteredBB, align 4
  store i32 1438615927, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1141487725, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %n.addr, align 4
  %_88 = shl i32 %486, 1
  %487 = add i32 0, 1051854237
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 1051854237
  %_89 = sub i32 0, %486
  %490 = add i32 %489, 79309397
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 79309397
  %gen90 = add i32 %489, 1
  %_91 = shl i32 %486, 1
  %493 = add i32 0, -1878755128
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, -1878755128
  %_92 = sub i32 0, %486
  %496 = sub i32 %495, 855904592
  %497 = add i32 %496, 1
  %498 = add i32 %497, 855904592
  %gen93 = add i32 %495, 1
  %_94 = shl i32 %486, 1
  %_95 = shl i32 %486, 1
  %499 = sub i32 0, %486
  %500 = add i32 0, %499
  %_96 = sub i32 0, %486
  %501 = sub i32 %500, -14181063
  %502 = add i32 %501, 1
  %503 = add i32 %502, -14181063
  %gen97 = add i32 %500, 1
  %504 = sub i32 %486, -242783838
  %505 = add i32 %504, 1
  %506 = add i32 %505, -242783838
  %add28alteredBB = add nsw i32 %486, 1
  store i32 %506, i32* %i, align 4
  store i32 1698135581, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %n.addr, align 4
  %508 = load i32, i32* %m.addr, align 4
  %509 = sub i32 0, -1664173846
  %510 = sub i32 %509, %507
  %511 = add i32 %510, -1664173846
  %_102 = sub i32 0, %507
  %512 = sub i32 %511, 1649503791
  %513 = add i32 %512, %508
  %514 = add i32 %513, 1649503791
  %gen103 = add i32 %511, %508
  %515 = add i32 0, 1319745
  %516 = sub i32 %515, %507
  %517 = sub i32 %516, 1319745
  %_104 = sub i32 0, %507
  %518 = add i32 %517, 1593028150
  %519 = add i32 %518, %508
  %520 = sub i32 %519, 1593028150
  %gen105 = add i32 %517, %508
  %521 = sub i32 0, %507
  %522 = add i32 0, %521
  %_106 = sub i32 0, %507
  %523 = add i32 %522, 410673489
  %524 = add i32 %523, %508
  %525 = sub i32 %524, 410673489
  %gen107 = add i32 %522, %508
  %526 = sub i32 %507, 1289947504
  %527 = sub i32 %526, %508
  %528 = add i32 %527, 1289947504
  %_108 = sub i32 %507, %508
  %gen109 = mul i32 %528, %508
  %_110 = shl i32 %507, %508
  %529 = sub i32 0, %508
  %530 = add i32 %507, %529
  %_111 = sub i32 %507, %508
  %gen112 = mul i32 %530, %508
  %531 = add i32 %507, 1072959081
  %532 = add i32 %531, %508
  %533 = sub i32 %532, 1072959081
  %add33alteredBB = add nsw i32 %507, %508
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_113 = sub i32 0, %533
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen114 = add i32 %535, 1
  %_115 = shl i32 %533, 1
  %540 = add i32 %533, -1206542026
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1206542026
  %sub34alteredBB = sub nsw i32 %533, 1
  store i32 %542, i32* %j, align 4
  store i32 51651859, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %543 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom38alteredBB
  %544 = load i32, i32* %arrayidx39alteredBB, align 4
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_120 = sub i32 0, %545
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen121 = add i32 %547, 1
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_122 = sub i32 0, %545
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen123 = add i32 %553, 1
  %_124 = shl i32 %545, 1
  %556 = add i32 %545, 494582333
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 494582333
  %add40alteredBB = add nsw i32 %545, 1
  %idxprom41alteredBB = sext i32 %558 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom41alteredBB
  %559 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %544, %559
  store i32 -1080791156, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 415370851, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n.addr, align 4
  %562 = load i32, i32* %m.addr, align 4
  %_133 = shl i32 %561, %562
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %_134 = sub i32 %561, %562
  %gen135 = mul i32 %564, %562
  %565 = sub i32 %561, 123925362
  %566 = sub i32 %565, %562
  %567 = add i32 %566, 123925362
  %_136 = sub i32 %561, %562
  %gen137 = mul i32 %567, %562
  %568 = sub i32 %561, -600640996
  %569 = sub i32 %568, %562
  %570 = add i32 %569, -600640996
  %_138 = sub i32 %561, %562
  %gen139 = mul i32 %570, %562
  %571 = sub i32 0, %561
  %572 = add i32 0, %571
  %_140 = sub i32 0, %561
  %573 = add i32 %572, 140347668
  %574 = add i32 %573, %562
  %575 = sub i32 %574, 140347668
  %gen141 = add i32 %572, %562
  %576 = add i32 %561, 695924279
  %577 = add i32 %576, %562
  %578 = sub i32 %577, 695924279
  %add63alteredBB = add nsw i32 %561, %562
  %cmp64alteredBB = icmp sle i32 %560, %578
  store i32 1044189226, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 167876319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2147, %originalBB145, %if.end76, %if.else, %if.then68, %for.body65, %originalBBpart2143, %originalBB132, %for.cond62, %for.end61, %for.inc59, %originalBBpart2130, %originalBB128, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2126, %originalBB119, %for.body37, %for.cond35, %originalBBpart2117, %originalBB101, %for.body32, %for.cond29, %originalBBpart299, %originalBB87, %for.end27, %for.inc25, %for.end24, %for.inc23, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  %call2 = call i32 @_Z5paixuii(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1990399652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1990399652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 906112207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 906112207, label %first
    i32 407977602, label %originalBB
    i32 286213681, label %originalBBpart2
    i32 -335974268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 407977602, i32 -335974268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 2048805944
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2048805944
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 286213681, i32 -335974268
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 407977602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
