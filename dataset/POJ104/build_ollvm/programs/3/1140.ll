; ModuleID = 'source-C-CXX/3/1140.cpp'
source_filename = "source-C-CXX/3/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %a = alloca [201 x [201 x i32]], align 16
  %b = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cnt, align 4
  %0 = bitcast [201 x [201 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 161604, i32 16, i1 false)
  %1 = bitcast [10001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40004, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 633785925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 633785925, label %for.cond
    i32 825580676, label %originalBB
    i32 -370895158, label %originalBBpart2
    i32 1582099167, label %for.body
    i32 884986449, label %originalBB56
    i32 1537506310, label %originalBBpart258
    i32 1037441892, label %for.cond2
    i32 -1788222924, label %originalBB60
    i32 -1544892544, label %originalBBpart262
    i32 1491089709, label %for.body4
    i32 497333579, label %for.inc
    i32 900626458, label %for.end
    i32 -636843502, label %for.inc7
    i32 950129837, label %originalBB64
    i32 1648152726, label %originalBBpart275
    i32 -999882131, label %for.end9
    i32 152480554, label %originalBB77
    i32 -238836541, label %originalBBpart279
    i32 -1059989855, label %for.cond10
    i32 604128666, label %originalBB81
    i32 -1104828901, label %originalBBpart283
    i32 -92854400, label %for.body12
    i32 -864197527, label %originalBB85
    i32 692942294, label %originalBBpart287
    i32 545832231, label %for.cond13
    i32 -1448214543, label %for.body15
    i32 -1747843440, label %for.inc21
    i32 -834545865, label %originalBB89
    i32 1570588032, label %originalBBpart299
    i32 -2086236669, label %for.end23
    i32 902745613, label %originalBB101
    i32 1746744608, label %originalBBpart2103
    i32 -1639486261, label %for.inc24
    i32 -2123020529, label %for.end26
    i32 -562323954, label %while.cond
    i32 1674933054, label %while.body
    i32 2000621293, label %originalBB105
    i32 -2006032272, label %originalBBpart2107
    i32 -970200104, label %if.then
    i32 915859532, label %originalBB109
    i32 1629833196, label %originalBBpart2113
    i32 2105417869, label %if.end
    i32 1308832881, label %lor.lhs.false
    i32 920020256, label %if.then42
    i32 -1275589149, label %originalBB115
    i32 -1434686141, label %originalBBpart2120
    i32 2080683984, label %if.else
    i32 -1955728328, label %originalBB122
    i32 -1280786512, label %originalBBpart2133
    i32 -1159453809, label %if.end44
    i32 -1104192190, label %while.end
    i32 -1032713526, label %for.cond45
    i32 964826015, label %for.body48
    i32 935729501, label %originalBB135
    i32 766095828, label %originalBBpart2137
    i32 -1701859726, label %for.inc53
    i32 -1701647760, label %originalBB139
    i32 -638862089, label %originalBBpart2141
    i32 946395017, label %for.end55
    i32 -1953538987, label %originalBB143
    i32 -1489542911, label %originalBBpart2145
    i32 -118179629, label %originalBBalteredBB
    i32 -169810185, label %originalBB56alteredBB
    i32 156865579, label %originalBB60alteredBB
    i32 -434726711, label %originalBB64alteredBB
    i32 1700479917, label %originalBB77alteredBB
    i32 611026728, label %originalBB81alteredBB
    i32 1246875373, label %originalBB85alteredBB
    i32 1362271313, label %originalBB89alteredBB
    i32 -84740586, label %originalBB101alteredBB
    i32 -449686298, label %originalBB105alteredBB
    i32 -483608554, label %originalBB109alteredBB
    i32 504571858, label %originalBB115alteredBB
    i32 -272150213, label %originalBB122alteredBB
    i32 -157789664, label %originalBB135alteredBB
    i32 -1130182166, label %originalBB139alteredBB
    i32 -1910643362, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 825580676, i32 -118179629
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1087277732
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1087277732
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -370895158, i32 -118179629
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1582099167, i32 -999882131
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1310517720
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1310517720
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
  %83 = select i1 %81, i32 884986449, i32 -169810185
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1887322623
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1887322623
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1537506310, i32 -169810185
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1037441892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1354673960
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1354673960
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1788222924, i32 156865579
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %138, 200
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -607707413
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -607707413
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1544892544, i32 156865579
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 1491089709, i32 900626458
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom
  %156 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %156 to i64
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 497333579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 1806535077
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1806535077
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 1037441892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -636843502, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 2135737569
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2135737569
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 950129837, i32 -434726711
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 167706662
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 167706662
  %inc8 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -168183315
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -168183315
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1648152726, i32 -434726711
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 633785925, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 774992607
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 774992607
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 152480554, i32 1700479917
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1814915652
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1814915652
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -238836541, i32 1700479917
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1059989855, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 604128666, i32 611026728
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %row, align 4
  %cmp11 = icmp sle i32 %275, %276
  store i1 %cmp11, i1* %cmp11.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1104828901, i32 611026728
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %303 = select i1 %cmp11.reload, i32 -92854400, i32 -2123020529
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 417362941
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 417362941
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -864197527, i32 1246875373
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1365324589
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1365324589
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 692942294, i32 1246875373
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 545832231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %col, align 4
  %cmp14 = icmp sle i32 %346, %347
  %348 = select i1 %cmp14, i32 -1448214543, i32 -2086236669
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %349 to i64
  %arrayidx17 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom16
  %350 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %350 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -1747843440, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %364 = select i1 %362, i32 -834545865, i32 1362271313
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, -194799513
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -194799513
  %inc22 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 840041705
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 840041705
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1570588032, i32 1362271313
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 545832231, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -319211617
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -319211617
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 902745613, i32 -84740586
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1746744608, i32 -84740586
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1639486261, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc25 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -1059989855, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -562323954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %428 = load i32, i32* %cnt, align 4
  %429 = load i32, i32* %row, align 4
  %430 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %429, %430
  %cmp27 = icmp sle i32 %428, %mul
  %431 = select i1 %cmp27, i32 1674933054, i32 -1104192190
  store i32 %431, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2000621293, i32 -449686298
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %458 to i64
  %arrayidx29 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom28
  %459 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %459 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %460 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %460, -1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2006032272, i32 -449686298
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %487 = select i1 %cmp32.reload, i32 -970200104, i32 2105417869
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1347930107
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1347930107
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 915859532, i32 -483608554
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %515 to i64
  %arrayidx34 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom33
  %516 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %516 to i64
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %517 = load i32, i32* %arrayidx36, align 4
  %518 = load i32, i32* %cnt, align 4
  %519 = add i32 %518, 1831026314
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1831026314
  %inc37 = add nsw i32 %518, 1
  store i32 %521, i32* %cnt, align 4
  %idxprom38 = sext i32 %518 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %517, i32* %arrayidx39, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1510935402
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1510935402
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1629833196, i32 -483608554
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2105417869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %549, 1
  %550 = select i1 %cmp40, i32 920020256, i32 1308832881
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %row, align 4
  %cmp41 = icmp eq i32 %551, %552
  %553 = select i1 %cmp41, i32 920020256, i32 2080683984
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1275589149, i32 504571858
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %580, 1403961135
  %583 = add i32 %582, %581
  %584 = sub i32 %583, 1403961135
  %add = add nsw i32 %580, %581
  store i32 %584, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -969108961
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -969108961
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1434686141, i32 504571858
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1159453809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1332761843
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1332761843
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1955728328, i32 -272150213
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add43 = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, -810495362
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -810495362
  %sub = sub nsw i32 %630, 1
  store i32 %633, i32* %j, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1215259809
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1215259809
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1280786512, i32 -272150213
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1159453809, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -562323954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1032713526, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %row, align 4
  %663 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %662, %663
  %cmp47 = icmp sle i32 %661, %mul46
  %664 = select i1 %cmp47, i32 964826015, i32 946395017
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 935729501, i32 -157789664
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %679 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49
  %680 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -122091189
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -122091189
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 766095828, i32 -157789664
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1701859726, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -907778073
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -907778073
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1701647760, i32 -1130182166
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc54 = add nsw i32 %735, 1
  store i32 %737, i32* %i, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1694133653
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1694133653
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -638862089, i32 -1130182166
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1032713526, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 985772602
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 985772602
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1953538987, i32 -1910643362
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 142132679
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 142132679
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1489542911, i32 -1910643362
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %795, 200
  store i32 825580676, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 884986449, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %796, 200
  store i32 -1788222924, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_ = sub i32 0, %797
  %800 = sub i32 %799, 1704511805
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1704511805
  %gen = add i32 %799, 1
  %_65 = shl i32 %797, 1
  %_66 = shl i32 %797, 1
  %_67 = shl i32 %797, 1
  %803 = sub i32 0, 1
  %804 = add i32 %797, %803
  %_68 = sub i32 %797, 1
  %gen69 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %797, %805
  %_70 = sub i32 %797, 1
  %gen71 = mul i32 %806, 1
  %807 = sub i32 %797, 1453877854
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1453877854
  %_72 = sub i32 %797, 1
  %gen73 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %797, %810
  %inc8alteredBB = add nsw i32 %797, 1
  store i32 %811, i32* %i, align 4
  store i32 950129837, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 152480554, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp sle i32 %812, %813
  store i32 604128666, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -864197527, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 %814, 1746598325
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1746598325
  %_90 = sub i32 %814, 1
  %gen91 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %814, %818
  %_92 = sub i32 %814, 1
  %gen93 = mul i32 %819, 1
  %820 = add i32 0, -1920670819
  %821 = sub i32 %820, %814
  %822 = sub i32 %821, -1920670819
  %_94 = sub i32 0, %814
  %823 = sub i32 %822, -761549843
  %824 = add i32 %823, 1
  %825 = add i32 %824, -761549843
  %gen95 = add i32 %822, 1
  %826 = sub i32 %814, 1100581370
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1100581370
  %_96 = sub i32 %814, 1
  %gen97 = mul i32 %828, 1
  %829 = sub i32 %814, -1448543872
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1448543872
  %inc22alteredBB = add nsw i32 %814, 1
  store i32 %831, i32* %j, align 4
  store i32 -834545865, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 902745613, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %832 to i64
  %arrayidx29alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %833 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %833 to i64
  %arrayidx31alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %834 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %834, -1
  store i32 2000621293, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %835 to i64
  %arrayidx34alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %836 to i64
  %arrayidx36alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %837 = load i32, i32* %arrayidx36alteredBB, align 4
  %838 = load i32, i32* %cnt, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %_110 = sub i32 %838, 1
  %gen111 = mul i32 %840, 1
  %841 = add i32 %838, 216490094
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 216490094
  %inc37alteredBB = add nsw i32 %838, 1
  store i32 %843, i32* %cnt, align 4
  %idxprom38alteredBB = sext i32 %838 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %837, i32* %arrayidx39alteredBB, align 4
  store i32 915859532, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %j, align 4
  %_116 = shl i32 %844, %845
  %846 = sub i32 0, %844
  %847 = add i32 0, %846
  %_117 = sub i32 0, %844
  %848 = add i32 %847, 1862544786
  %849 = add i32 %848, %845
  %850 = sub i32 %849, 1862544786
  %gen118 = add i32 %847, %845
  %851 = sub i32 0, %844
  %852 = sub i32 0, %845
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %addalteredBB = add nsw i32 %844, %845
  store i32 %854, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1275589149, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_123 = shl i32 %855, 1
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_124 = sub i32 0, %855
  %858 = sub i32 %857, -528427538
  %859 = add i32 %858, 1
  %860 = add i32 %859, -528427538
  %gen125 = add i32 %857, 1
  %861 = sub i32 0, %855
  %862 = add i32 0, %861
  %_126 = sub i32 0, %855
  %863 = add i32 %862, -1616336878
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1616336878
  %gen127 = add i32 %862, 1
  %866 = sub i32 %855, -1944131893
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1944131893
  %add43alteredBB = add nsw i32 %855, 1
  store i32 %868, i32* %i, align 4
  %869 = load i32, i32* %j, align 4
  %870 = add i32 0, 872068999
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 872068999
  %_128 = sub i32 0, %869
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen129 = add i32 %872, 1
  %877 = sub i32 0, %869
  %878 = add i32 0, %877
  %_130 = sub i32 0, %869
  %879 = add i32 %878, -385178143
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -385178143
  %gen131 = add i32 %878, 1
  %882 = sub i32 0, 1
  %883 = add i32 %869, %882
  %subalteredBB = sub nsw i32 %869, 1
  store i32 %883, i32* %j, align 4
  store i32 -1955728328, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %884 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %885 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935729501, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc54alteredBB = add nsw i32 %886, 1
  store i32 %890, i32* %i, align 4
  store i32 -1701647760, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1953538987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB143, %for.end55, %originalBBpart2141, %originalBB139, %for.inc53, %originalBBpart2137, %originalBB135, %for.body48, %for.cond45, %while.end, %if.end44, %originalBBpart2133, %originalBB122, %if.else, %originalBBpart2120, %originalBB115, %if.then42, %lor.lhs.false, %if.end, %originalBBpart2113, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %while.body, %while.cond, %for.end26, %for.inc24, %originalBBpart2103, %originalBB101, %for.end23, %originalBBpart299, %originalBB89, %for.inc21, %for.body15, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %originalBBpart275, %originalBB64, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 669145660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 669145660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 657869558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 657869558, label %first
    i32 -443240416, label %originalBB
    i32 956159348, label %originalBBpart2
    i32 176524972, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -443240416, i32 176524972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1663035084
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1663035084
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 956159348, i32 176524972
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -443240416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
