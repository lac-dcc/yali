; ModuleID = 'source-C-CXX/87/379.cpp'
source_filename = "source-C-CXX/87/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [40 x i8], align 16
  %temp = alloca [40 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %L = alloca i32, align 4
  %S = alloca i32, align 4
  %Order = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %S, align 4
  store i32 0, i32* %Order, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 40)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %L, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1447788658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1447788658, label %for.cond
    i32 -2042344803, label %for.body
    i32 -1185062365, label %originalBB
    i32 -1821734287, label %originalBBpart2
    i32 -700440465, label %lor.lhs.false
    i32 -965489892, label %originalBB97
    i32 1633364979, label %originalBBpart299
    i32 1774988185, label %if.then
    i32 1416592455, label %for.cond9
    i32 1543638343, label %for.body11
    i32 1066599934, label %originalBB101
    i32 -211101635, label %originalBBpart2115
    i32 1753744404, label %for.inc
    i32 1305263551, label %for.end
    i32 1677683257, label %for.cond24
    i32 1431265535, label %originalBB117
    i32 967697382, label %originalBBpart2119
    i32 2038212012, label %for.body26
    i32 -187850387, label %land.lhs.true
    i32 1140336396, label %originalBB121
    i32 -73751619, label %originalBBpart2123
    i32 -1927080284, label %if.then35
    i32 -381429698, label %if.else
    i32 1565473507, label %if.then41
    i32 -1420641265, label %if.end
    i32 1891891864, label %if.end43
    i32 850038492, label %originalBB125
    i32 764807756, label %originalBBpart2127
    i32 627405883, label %for.inc44
    i32 -179772931, label %for.end46
    i32 1367951773, label %if.end47
    i32 -1595457497, label %originalBB129
    i32 -1582262343, label %originalBBpart2131
    i32 2050559408, label %for.inc48
    i32 -1936021293, label %originalBB133
    i32 -1010421772, label %originalBBpart2142
    i32 1209929947, label %for.end50
    i32 -1508748438, label %land.lhs.true56
    i32 1371494509, label %if.then62
    i32 1396350875, label %for.cond64
    i32 -9234825, label %for.body66
    i32 -102874152, label %for.inc74
    i32 -1704290151, label %for.end76
    i32 817541582, label %if.end82
    i32 -816393322, label %for.cond83
    i32 -263291251, label %for.body85
    i32 1203767044, label %if.then91
    i32 -801937378, label %if.end93
    i32 383589356, label %for.inc94
    i32 32609723, label %for.end96
    i32 174688852, label %originalBBalteredBB
    i32 -35245266, label %originalBB97alteredBB
    i32 -86993744, label %originalBB101alteredBB
    i32 -192098338, label %originalBB117alteredBB
    i32 -1530662833, label %originalBB121alteredBB
    i32 -1488221627, label %originalBB125alteredBB
    i32 -28316208, label %originalBB129alteredBB
    i32 240479202, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %L, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2042344803, i32 1209929947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 146969331
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 146969331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1185062365, i32 174688852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp sgt i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1821734287, i32 174688852
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1774988185, i32 -700440465
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -838185833
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -838185833
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -965489892, i32 -35245266
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom5
  %87 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %87 to i32
  %cmp8 = icmp slt i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1661325413
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1661325413
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1633364979, i32 -35245266
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 1774988185, i32 1367951773
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %Order, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %Order, align 4
  %119 = load i32, i32* %S, align 4
  store i32 %119, i32* %j, align 4
  store i32 1416592455, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %120, %121
  %122 = select i1 %cmp10, i32 1543638343, i32 1305263551
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1471498208
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1471498208
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
  %149 = select i1 %147, i32 1066599934, i32 -86993744
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom12
  %151 = load i8, i8* %arrayidx13, align 1
  %152 = load i32, i32* %Order, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom14
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %S, align 4
  %155 = sub i32 %153, 837941980
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 837941980
  %sub = sub nsw i32 %153, %154
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %151, i8* %arrayidx17, align 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 314156971
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 314156971
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -211101635, i32 -86993744
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1753744404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc18 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 1416592455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %Order, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom19
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %S, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub21 = sub nsw i32 %177, %178
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 1677683257, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -485918197
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -485918197
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1431265535, i32 -192098338
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %L, align 4
  %cmp25 = icmp sle i32 %213, %214
  store i1 %cmp25, i1* %cmp25.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1205493341
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1205493341
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 967697382, i32 -192098338
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %242 = select i1 %cmp25.reload, i32 2038212012, i32 -179772931
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %243 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom27
  %244 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %244 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %245 = select i1 %cmp30, i32 -187850387, i32 -381429698
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -334089647
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -334089647
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1140336396, i32 -1530662833
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %273 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom31
  %274 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %274 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -220012533
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -220012533
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -73751619, i32 -1530662833
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %302 = select i1 %cmp34.reload, i32 -1927080284, i32 -381429698
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  store i32 %303, i32* %S, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub36 = sub nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 -179772931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %307 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom37
  %308 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %308 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %309 = select i1 %cmp40, i32 1565473507, i32 -1420641265
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %310 = load i32, i32* %L, align 4
  %311 = sub i32 %310, 1927665131
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1927665131
  %sub42 = sub nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1420641265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891891864, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 850038492, i32 -1488221627
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1101450821
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1101450821
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 764807756, i32 -1488221627
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 627405883, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc45 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 1677683257, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1367951773, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1595457497, i32 -28316208
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 182449581
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 182449581
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1582262343, i32 -28316208
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2050559408, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1069237152
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1069237152
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1936021293, i32 240479202
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1683002075
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1683002075
  %inc49 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 268619768
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 268619768
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1010421772, i32 240479202
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1447788658, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %457 = load i32, i32* %L, align 4
  %458 = add i32 %457, 1611783979
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1611783979
  %sub51 = sub nsw i32 %457, 1
  %idxprom52 = sext i32 %460 to i64
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom52
  %461 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %461 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %462 = select i1 %cmp55, i32 -1508748438, i32 817541582
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %463 = load i32, i32* %L, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub57 = sub nsw i32 %463, 1
  %idxprom58 = sext i32 %465 to i64
  %arrayidx59 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom58
  %466 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %466 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %467 = select i1 %cmp61, i32 1371494509, i32 817541582
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %468 = load i32, i32* %Order, align 4
  %469 = sub i32 %468, 1610257463
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1610257463
  %inc63 = add nsw i32 %468, 1
  store i32 %471, i32* %Order, align 4
  %472 = load i32, i32* %S, align 4
  store i32 %472, i32* %i, align 4
  store i32 1396350875, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %L, align 4
  %cmp65 = icmp slt i32 %473, %474
  %475 = select i1 %cmp65, i32 -9234825, i32 -1704290151
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %476 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom67
  %477 = load i8, i8* %arrayidx68, align 1
  %478 = load i32, i32* %Order, align 4
  %idxprom69 = sext i32 %478 to i64
  %arrayidx70 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom69
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %S, align 4
  %481 = sub i32 %479, -978569705
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -978569705
  %sub71 = sub nsw i32 %479, %480
  %idxprom72 = sext i32 %483 to i64
  %arrayidx73 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %477, i8* %arrayidx73, align 1
  store i32 -102874152, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc75 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  store i32 1396350875, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %487 = load i32, i32* %Order, align 4
  %idxprom77 = sext i32 %487 to i64
  %arrayidx78 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom77
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %S, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub79 = sub nsw i32 %488, %489
  %idxprom80 = sext i32 %491 to i64
  %arrayidx81 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  store i32 817541582, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -816393322, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %Order, align 4
  %cmp84 = icmp sle i32 %492, %493
  %494 = select i1 %cmp84, i32 -263291251, i32 32609723
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %495 to i64
  %arrayidx87 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay88)
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %Order, align 4
  %cmp90 = icmp ne i32 %496, %497
  %498 = select i1 %cmp90, i32 1203767044, i32 -801937378
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801937378, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 383589356, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc95 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 -816393322, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %503 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %503 to i32
  %cmp4alteredBB = icmp sgt i32 %conv3alteredBB, 57
  store i32 -1185062365, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %504 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom5alteredBB
  %505 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %505 to i32
  %cmp8alteredBB = icmp slt i32 %conv7alteredBB, 48
  store i32 -965489892, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %506 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom12alteredBB
  %507 = load i8, i8* %arrayidx13alteredBB, align 1
  %508 = load i32, i32* %Order, align 4
  %idxprom14alteredBB = sext i32 %508 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom14alteredBB
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %S, align 4
  %511 = add i32 %509, -1096002351
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -1096002351
  %_ = sub i32 %509, %510
  %gen = mul i32 %513, %510
  %514 = add i32 0, 1191369476
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, 1191369476
  %_102 = sub i32 0, %509
  %517 = sub i32 %516, -129838901
  %518 = add i32 %517, %510
  %519 = add i32 %518, -129838901
  %gen103 = add i32 %516, %510
  %520 = add i32 %509, 154071027
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 154071027
  %_104 = sub i32 %509, %510
  %gen105 = mul i32 %522, %510
  %_106 = shl i32 %509, %510
  %_107 = shl i32 %509, %510
  %523 = sub i32 0, -516033372
  %524 = sub i32 %523, %509
  %525 = add i32 %524, -516033372
  %_108 = sub i32 0, %509
  %526 = sub i32 %525, 1841892152
  %527 = add i32 %526, %510
  %528 = add i32 %527, 1841892152
  %gen109 = add i32 %525, %510
  %529 = sub i32 0, %510
  %530 = add i32 %509, %529
  %_110 = sub i32 %509, %510
  %gen111 = mul i32 %530, %510
  %531 = sub i32 0, %510
  %532 = add i32 %509, %531
  %_112 = sub i32 %509, %510
  %gen113 = mul i32 %532, %510
  %533 = sub i32 %509, 1160062988
  %534 = sub i32 %533, %510
  %535 = add i32 %534, 1160062988
  %subalteredBB = sub nsw i32 %509, %510
  %idxprom16alteredBB = sext i32 %535 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %507, i8* %arrayidx17alteredBB, align 1
  store i32 1066599934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %L, align 4
  %cmp25alteredBB = icmp sle i32 %536, %537
  store i32 1431265535, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %538 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom31alteredBB
  %539 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %539 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 1140336396, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 850038492, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1595457497, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_134 = shl i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_135 = sub i32 %540, 1
  %gen136 = mul i32 %542, 1
  %543 = sub i32 0, -1832330677
  %544 = sub i32 %543, %540
  %545 = add i32 %544, -1832330677
  %_137 = sub i32 0, %540
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen138 = add i32 %545, 1
  %550 = sub i32 %540, -300716778
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -300716778
  %_139 = sub i32 %540, 1
  %gen140 = mul i32 %552, 1
  %553 = add i32 %540, 277012274
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 277012274
  %inc49alteredBB = add nsw i32 %540, 1
  store i32 %555, i32* %i, align 4
  store i32 -1936021293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then91, %for.body85, %for.cond83, %if.end82, %for.end76, %for.inc74, %for.body66, %for.cond64, %if.then62, %land.lhs.true56, %for.end50, %originalBBpart2142, %originalBB133, %for.inc48, %originalBBpart2131, %originalBB129, %if.end47, %for.end46, %for.inc44, %originalBBpart2127, %originalBB125, %if.end43, %if.end, %if.then41, %if.else, %if.then35, %originalBBpart2123, %originalBB121, %land.lhs.true, %for.body26, %originalBBpart2119, %originalBB117, %for.cond24, %for.end, %for.inc, %originalBBpart2115, %originalBB101, %for.body11, %for.cond9, %if.then, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
