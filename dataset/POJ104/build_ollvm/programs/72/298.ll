; ModuleID = 'source-C-CXX/72/298.cpp'
source_filename = "source-C-CXX/72/298.cpp"
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
@_ZZ4mainE11line_column = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max_row = alloca [6 x i32], align 16
  %min_column = alloca [6 x i32], align 16
  %line_row = alloca [6 x i32], align 16
  %line_column = alloca [6 x i32], align 16
  %j9 = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %success = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -506128965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -506128965, label %for.cond
    i32 1720682132, label %for.body
    i32 1497021232, label %originalBB
    i32 -409938229, label %originalBBpart2
    i32 -120838256, label %for.cond1
    i32 1589343514, label %for.body3
    i32 1413552785, label %for.inc
    i32 -1766811764, label %for.end
    i32 840893352, label %for.inc6
    i32 52002483, label %for.end8
    i32 -273302129, label %originalBB99
    i32 1243414007, label %originalBBpart2101
    i32 344093452, label %for.cond10
    i32 -644688066, label %for.body12
    i32 -592285210, label %originalBB103
    i32 -149810003, label %originalBBpart2105
    i32 1930089754, label %for.inc18
    i32 327366759, label %originalBB107
    i32 -1440848618, label %originalBBpart2115
    i32 139828721, label %for.end20
    i32 -1204895162, label %for.cond22
    i32 269852432, label %originalBB117
    i32 1505302226, label %originalBBpart2119
    i32 -1612545569, label %for.body24
    i32 621834560, label %for.cond26
    i32 173441535, label %originalBB121
    i32 -1607299846, label %originalBBpart2123
    i32 -285302577, label %for.body28
    i32 248160803, label %if.then
    i32 -1557150004, label %originalBB125
    i32 149107619, label %originalBBpart2127
    i32 705134979, label %if.end
    i32 -1272917427, label %if.then51
    i32 1440307442, label %if.end60
    i32 1703657111, label %for.inc61
    i32 -347615041, label %for.end63
    i32 661331945, label %originalBB129
    i32 -1978697529, label %originalBBpart2131
    i32 1215322655, label %for.inc64
    i32 1138310541, label %for.end66
    i32 1532870345, label %for.cond68
    i32 -2042648820, label %for.body70
    i32 196288078, label %originalBB133
    i32 -1727634996, label %originalBBpart2135
    i32 2136812457, label %if.then76
    i32 -1878952939, label %if.end90
    i32 -1737081907, label %for.inc91
    i32 1647457555, label %for.end93
    i32 -1476461801, label %if.then95
    i32 -692463636, label %originalBB137
    i32 -1785124020, label %originalBBpart2139
    i32 1704004244, label %if.end98
    i32 -1140654797, label %originalBBalteredBB
    i32 -853586941, label %originalBB99alteredBB
    i32 1292268583, label %originalBB103alteredBB
    i32 973978962, label %originalBB107alteredBB
    i32 -317865783, label %originalBB117alteredBB
    i32 -761287039, label %originalBB121alteredBB
    i32 -679780028, label %originalBB125alteredBB
    i32 -2089392325, label %originalBB129alteredBB
    i32 2136011010, label %originalBB133alteredBB
    i32 -76871569, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1720682132, i32 52002483
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1497021232, i32 -1140654797
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -409938229, i32 -1140654797
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120838256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %42, 5
  %43 = select i1 %cmp2, i32 1589343514, i32 -1766811764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1413552785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 985498383
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 985498383
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 -120838256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 840893352, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc7 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -506128965, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1265654221
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1265654221
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
  %79 = select i1 %77, i32 -273302129, i32 -853586941
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %80 = bitcast [6 x i32]* %max_row to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 24, i32 16, i1 false)
  %81 = bitcast [6 x i32]* %min_column to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 24, i32 16, i1 false)
  %82 = bitcast [6 x i32]* %line_row to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 24, i32 16, i1 false)
  %83 = bitcast [6 x i32]* %line_column to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* bitcast ([6 x i32]* @_ZZ4mainE11line_column to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %j9, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -1952746839
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1952746839
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1243414007, i32 -853586941
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 344093452, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j9, align 4
  %cmp11 = icmp sle i32 %111, 5
  %112 = select i1 %cmp11, i32 -644688066, i32 139828721
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -592285210, i32 1292268583
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %139 = load i32, i32* %j9, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %141 = load i32, i32* %j9, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom16
  store i32 %140, i32* %arrayidx17, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1241018862
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1241018862
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -149810003, i32 1292268583
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1930089754, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 792377332
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 792377332
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 327366759, i32 973978962
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j9, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc19 = add nsw i32 %184, 1
  store i32 %188, i32* %j9, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 2118819760
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2118819760
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1440848618, i32 973978962
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 344093452, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  store i32 -1204895162, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1300568161
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1300568161
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 269852432, i32 -317865783
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i21, align 4
  %cmp23 = icmp sle i32 %231, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1695538833
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1695538833
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1505302226, i32 -317865783
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 -1612545569, i32 1138310541
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j25, align 4
  store i32 621834560, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -615771387
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -615771387
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 173441535, i32 -761287039
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j25, align 4
  %cmp27 = icmp sle i32 %275, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -718876595
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -718876595
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1607299846, i32 -761287039
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %303 = select i1 %cmp27.reload, i32 -285302577, i32 -347615041
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i21, align 4
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom29
  %305 = load i32, i32* %j25, align 4
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %306 = load i32, i32* %arrayidx32, align 4
  %307 = load i32, i32* %i21, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %max_row, i64 0, i64 %idxprom33
  %308 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %306, %308
  %309 = select i1 %cmp35, i32 248160803, i32 705134979
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1557150004, i32 -679780028
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i21, align 4
  %idxprom36 = sext i32 %324 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %325 = load i32, i32* %j25, align 4
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %326 = load i32, i32* %arrayidx39, align 4
  %327 = load i32, i32* %i21, align 4
  %idxprom40 = sext i32 %327 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %max_row, i64 0, i64 %idxprom40
  store i32 %326, i32* %arrayidx41, align 4
  %328 = load i32, i32* %j25, align 4
  %329 = load i32, i32* %i21, align 4
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom42
  store i32 %328, i32* %arrayidx43, align 4
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 149107619, i32 -679780028
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 705134979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* %i21, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44
  %345 = load i32, i32* %j25, align 4
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %346 = load i32, i32* %arrayidx47, align 4
  %347 = load i32, i32* %j25, align 4
  %idxprom48 = sext i32 %347 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom48
  %348 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %346, %348
  %349 = select i1 %cmp50, i32 -1272917427, i32 1440307442
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i21, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52
  %351 = load i32, i32* %j25, align 4
  %idxprom54 = sext i32 %351 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %352 = load i32, i32* %arrayidx55, align 4
  %353 = load i32, i32* %j25, align 4
  %idxprom56 = sext i32 %353 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom56
  store i32 %352, i32* %arrayidx57, align 4
  %354 = load i32, i32* %i21, align 4
  %355 = load i32, i32* %j25, align 4
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom58
  store i32 %354, i32* %arrayidx59, align 4
  store i32 1440307442, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1703657111, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j25, align 4
  %357 = sub i32 %356, 1096159173
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1096159173
  %inc62 = add nsw i32 %356, 1
  store i32 %359, i32* %j25, align 4
  store i32 621834560, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, -1748611257
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1748611257
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 661331945, i32 -2089392325
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 811249217
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 811249217
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1978697529, i32 -2089392325
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1215322655, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i21, align 4
  %391 = add i32 %390, 485162122
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 485162122
  %inc65 = add nsw i32 %390, 1
  store i32 %393, i32* %i21, align 4
  store i32 -1204895162, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %success, align 4
  store i32 1, i32* %i67, align 4
  store i32 1532870345, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i67, align 4
  %cmp69 = icmp sle i32 %394, 5
  %395 = select i1 %cmp69, i32 -2042648820, i32 1647457555
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 143410547
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 143410547
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 196288078, i32 2136011010
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i67, align 4
  %idxprom71 = sext i32 %411 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom71
  %412 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %412 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom73
  %413 = load i32, i32* %arrayidx74, align 4
  %414 = load i32, i32* %i67, align 4
  %cmp75 = icmp eq i32 %413, %414
  store i1 %cmp75, i1* %cmp75.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, -531013402
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -531013402
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1727634996, i32 2136011010
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %430 = select i1 %cmp75.reload, i32 2136812457, i32 -1878952939
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i67, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom77
  %432 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %i67, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %433)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %i67, align 4
  %idxprom83 = sext i32 %434 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom83
  %435 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %435 to i64
  %arrayidx86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom85
  %436 = load i32, i32* %i67, align 4
  %idxprom87 = sext i32 %436 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %437 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %437)
  store i32 1, i32* %success, align 4
  store i32 -1878952939, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1737081907, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i67, align 4
  %439 = add i32 %438, 1212578465
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1212578465
  %inc92 = add nsw i32 %438, 1
  store i32 %441, i32* %i67, align 4
  store i32 1532870345, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %442 = load i32, i32* %success, align 4
  %cmp94 = icmp eq i32 %442, 0
  %443 = select i1 %cmp94, i32 -1476461801, i32 1704004244
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -692463636, i32 -76871569
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -364059133
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -364059133
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1785124020, i32 -76871569
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1704004244, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1497021232, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %485 = bitcast [6 x i32]* %max_row to i8*
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 24, i32 16, i1 false)
  %486 = bitcast [6 x i32]* %min_column to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 24, i32 16, i1 false)
  %487 = bitcast [6 x i32]* %line_row to i8*
  call void @llvm.memset.p0i8.i64(i8* %487, i8 0, i64 24, i32 16, i1 false)
  %488 = bitcast [6 x i32]* %line_column to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* bitcast ([6 x i32]* @_ZZ4mainE11line_column to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %j9, align 4
  store i32 -273302129, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %489 = load i32, i32* %j9, align 4
  %idxprom14alteredBB = sext i32 %489 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %490 = load i32, i32* %arrayidx15alteredBB, align 4
  %491 = load i32, i32* %j9, align 4
  %idxprom16alteredBB = sext i32 %491 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom16alteredBB
  store i32 %490, i32* %arrayidx17alteredBB, align 4
  store i32 -592285210, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j9, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_ = sub i32 0, %492
  %495 = add i32 %494, 1164675028
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1164675028
  %gen = add i32 %494, 1
  %498 = sub i32 0, -761655816
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -761655816
  %_108 = sub i32 0, %492
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen109 = add i32 %500, 1
  %503 = sub i32 0, 1
  %504 = add i32 %492, %503
  %_110 = sub i32 %492, 1
  %gen111 = mul i32 %504, 1
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %_112 = sub i32 0, %492
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen113 = add i32 %506, 1
  %509 = sub i32 %492, 1056445249
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1056445249
  %inc19alteredBB = add nsw i32 %492, 1
  store i32 %511, i32* %j9, align 4
  store i32 327366759, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i21, align 4
  %cmp23alteredBB = icmp sle i32 %512, 5
  store i32 269852432, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j25, align 4
  %cmp27alteredBB = icmp sle i32 %513, 5
  store i32 173441535, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i21, align 4
  %idxprom36alteredBB = sext i32 %514 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %515 = load i32, i32* %j25, align 4
  %idxprom38alteredBB = sext i32 %515 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %516 = load i32, i32* %arrayidx39alteredBB, align 4
  %517 = load i32, i32* %i21, align 4
  %idxprom40alteredBB = sext i32 %517 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max_row, i64 0, i64 %idxprom40alteredBB
  store i32 %516, i32* %arrayidx41alteredBB, align 4
  %518 = load i32, i32* %j25, align 4
  %519 = load i32, i32* %i21, align 4
  %idxprom42alteredBB = sext i32 %519 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom42alteredBB
  store i32 %518, i32* %arrayidx43alteredBB, align 4
  store i32 -1557150004, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 661331945, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i67, align 4
  %idxprom71alteredBB = sext i32 %520 to i64
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom71alteredBB
  %521 = load i32, i32* %arrayidx72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %521 to i64
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom73alteredBB
  %522 = load i32, i32* %arrayidx74alteredBB, align 4
  %523 = load i32, i32* %i67, align 4
  %cmp75alteredBB = icmp eq i32 %522, %523
  store i32 196288078, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692463636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.then95, %for.end93, %for.inc91, %if.end90, %if.then76, %originalBBpart2135, %originalBB133, %for.body70, %for.cond68, %for.end66, %for.inc64, %originalBBpart2131, %originalBB129, %for.end63, %for.inc61, %if.end60, %if.then51, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.body28, %originalBBpart2123, %originalBB121, %for.cond26, %for.body24, %originalBBpart2119, %originalBB117, %for.cond22, %for.end20, %originalBBpart2115, %originalBB107, %for.inc18, %originalBBpart2105, %originalBB103, %for.body12, %for.cond10, %originalBBpart2101, %originalBB99, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
