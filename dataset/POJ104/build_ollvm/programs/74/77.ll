; ModuleID = 'source-C-CXX/74/77.cpp'
source_filename = "source-C-CXX/74/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %q = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -59819292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -59819292, label %for.cond
    i32 -190278230, label %for.body
    i32 -472108971, label %do.body
    i32 -2124443540, label %originalBB
    i32 74148048, label %originalBBpart2
    i32 -1262533632, label %do.cond
    i32 -2032448343, label %originalBB48
    i32 -1551352991, label %originalBBpart250
    i32 1791042777, label %do.end
    i32 -1084427441, label %for.inc
    i32 -1732696999, label %for.end
    i32 839726611, label %for.cond7
    i32 -1486614332, label %for.body9
    i32 -1867788208, label %for.cond10
    i32 -1890510696, label %for.body12
    i32 -212488750, label %land.lhs.true
    i32 -629580203, label %if.then
    i32 241586001, label %originalBB52
    i32 -1765919056, label %originalBBpart261
    i32 -1385860241, label %if.end
    i32 20039823, label %for.inc21
    i32 439386930, label %for.end23
    i32 1288016468, label %originalBB63
    i32 418056729, label %originalBBpart265
    i32 905384488, label %if.then25
    i32 -1186624385, label %if.end26
    i32 1016303115, label %for.inc27
    i32 -1354635044, label %for.end29
    i32 1634054057, label %originalBB67
    i32 1522234343, label %originalBBpart269
    i32 860003580, label %originalBBalteredBB
    i32 -1489062765, label %originalBB48alteredBB
    i32 1051615490, label %originalBB52alteredBB
    i32 -134581782, label %originalBB63alteredBB
    i32 486857138, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 -190278230, i32 -1732696999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -472108971, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1939609957
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1939609957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2124443540, i32 860003580
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 1474378658
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1474378658
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1082260233
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1082260233
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 74148048, i32 860003580
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1262533632, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2032448343, i32 -1489062765
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %q, align 1
  %conv4 = sext i8 %conv to i32
  %cmp5 = icmp ne i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1626965725
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1626965725
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1551352991, i32 -1489062765
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -472108971, i32 1791042777
  store i32 %80, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1084427441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1660448428
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1660448428
  %inc6 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -59819292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 839726611, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %85, 1000
  %86 = select i1 %cmp8, i32 -1486614332, i32 -1354635044
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1867788208, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 -1890510696, i32 439386930
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %90 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %92 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %91, %92
  %93 = select i1 %cmp16, i32 -212488750, i32 -1385860241
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1
  %94 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %96 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp20, i32 -629580203, i32 -1385860241
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1312541676
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1312541676
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 241586001, i32 1051615490
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  store i32 %115, i32* %p, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -349254194
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -349254194
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1765919056, i32 1051615490
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1385860241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 20039823, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc22 = add nsw i32 %131, 1
  store i32 %135, i32* %n, align 4
  store i32 -1867788208, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1288016468, i32 -134581782
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %162, %163
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %189 = select i1 %187, i32 418056729, i32 -134581782
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 905384488, i32 -1186624385
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %191 = load i32, i32* %p, align 4
  store i32 %191, i32* %max, align 4
  store i32 -1186624385, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1016303115, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %192, -654502488
  %194 = add i32 %193, 1
  %195 = add i32 %194, -654502488
  %inc28 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 839726611, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1736714385
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1736714385
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1634054057, i32 486857138
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %max, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %212)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1523094057
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1523094057
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1522234343, i32 486857138
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %229 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %229 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 503151164
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 503151164
  %_ = sub i32 0, %230
  %234 = add i32 %233, 394221673
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 394221673
  %gen = add i32 %233, 1
  %237 = sub i32 0, 1
  %238 = add i32 %230, %237
  %_34 = sub i32 %230, 1
  %gen35 = mul i32 %238, 1
  %239 = sub i32 %230, -1178165076
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1178165076
  %_36 = sub i32 %230, 1
  %gen37 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %230, %242
  %_38 = sub i32 %230, 1
  %gen39 = mul i32 %243, 1
  %244 = add i32 %230, 2022133713
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2022133713
  %_40 = sub i32 %230, 1
  %gen41 = mul i32 %246, 1
  %247 = add i32 0, -947473036
  %248 = sub i32 %247, %230
  %249 = sub i32 %248, -947473036
  %_42 = sub i32 0, %230
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen43 = add i32 %249, 1
  %252 = sub i32 0, %230
  %253 = add i32 0, %252
  %_44 = sub i32 0, %230
  %254 = add i32 %253, 297334774
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 297334774
  %gen45 = add i32 %253, 1
  %257 = add i32 %230, -1715815760
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1715815760
  %_46 = sub i32 %230, 1
  %gen47 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %230, %260
  %incalteredBB = add nsw i32 %230, 1
  store i32 %261, i32* %j, align 4
  store i32 -2124443540, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call3alteredBB to i8
  store i8 %convalteredBB, i8* %q, align 1
  %conv4alteredBB = sext i8 %convalteredBB to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 10
  store i32 -2032448343, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %p, align 4
  %263 = sub i32 %262, 722081178
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 722081178
  %_53 = sub i32 %262, 1
  %gen54 = mul i32 %265, 1
  %_55 = shl i32 %262, 1
  %_56 = shl i32 %262, 1
  %266 = sub i32 0, 1853961706
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1853961706
  %_57 = sub i32 0, %262
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen58 = add i32 %268, 1
  %_59 = shl i32 %262, 1
  %273 = sub i32 %262, 1916862757
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1916862757
  %addalteredBB = add nsw i32 %262, 1
  store i32 %275, i32* %p, align 4
  store i32 241586001, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %p, align 4
  %277 = load i32, i32* %max, align 4
  %cmp24alteredBB = icmp sgt i32 %276, %277
  store i32 1288016468, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %max, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %279)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1634054057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB67, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart265, %originalBB63, %for.end23, %for.inc21, %if.end, %originalBBpart261, %originalBB52, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %do.end, %originalBBpart250, %originalBB48, %do.cond, %originalBBpart2, %originalBB, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
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
