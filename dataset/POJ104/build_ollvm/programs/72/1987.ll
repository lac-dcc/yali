; ModuleID = 'source-C-CXX/72/1987.cpp'
source_filename = "source-C-CXX/72/1987.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1987.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca i32, align 4
  %list = alloca i32, align 4
  %n = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %maxline = alloca i32, align 4
  %maxlist = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 6, i32* %line, align 4
  store i32 6, i32* %list, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [6 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 921179740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 921179740, label %for.cond
    i32 929416601, label %for.body
    i32 1994286247, label %for.cond1
    i32 -118411297, label %for.body3
    i32 1043122646, label %for.inc
    i32 -839380372, label %originalBB
    i32 -232327921, label %originalBBpart2
    i32 533086880, label %for.end
    i32 760377622, label %for.inc6
    i32 1306119579, label %for.end8
    i32 -1725912631, label %originalBB87
    i32 -591742498, label %originalBBpart289
    i32 -1346425789, label %for.cond9
    i32 -1282587943, label %for.body11
    i32 1055126771, label %originalBB91
    i32 94242874, label %originalBBpart293
    i32 -1929959668, label %for.cond15
    i32 -1368039057, label %for.body17
    i32 2130166191, label %originalBB95
    i32 -434488911, label %originalBBpart297
    i32 -1883839727, label %if.then
    i32 -1932531581, label %if.end
    i32 977387721, label %if.then28
    i32 -466156199, label %for.cond29
    i32 -1603928061, label %for.body31
    i32 -514301932, label %originalBB99
    i32 1983016869, label %originalBBpart2101
    i32 -72102879, label %land.lhs.true
    i32 -56312598, label %if.then38
    i32 680304498, label %originalBB103
    i32 -1940218134, label %originalBBpart2105
    i32 1522068131, label %if.end39
    i32 824459303, label %originalBB107
    i32 -2056413405, label %originalBBpart2109
    i32 872277241, label %for.inc40
    i32 1272810293, label %for.end42
    i32 285558876, label %originalBB111
    i32 1885800083, label %originalBBpart2113
    i32 -1120558109, label %if.then44
    i32 1039417747, label %if.end57
    i32 -1163705436, label %if.end58
    i32 1225251243, label %originalBB115
    i32 348009146, label %originalBBpart2117
    i32 409768450, label %for.inc59
    i32 -1499374948, label %for.end61
    i32 471820928, label %for.inc62
    i32 1990459666, label %for.end64
    i32 -779292520, label %if.then74
    i32 -1058698877, label %if.end77
    i32 2063120522, label %originalBBalteredBB
    i32 -2095847544, label %originalBB87alteredBB
    i32 1494411906, label %originalBB91alteredBB
    i32 -544865846, label %originalBB95alteredBB
    i32 -896499235, label %originalBB99alteredBB
    i32 -1907370138, label %originalBB103alteredBB
    i32 244779974, label %originalBB107alteredBB
    i32 830142214, label %originalBB111alteredBB
    i32 -1724025504, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 929416601, i32 1306119579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1994286247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 -118411297, i32 533086880
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1043122646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -839380372, i32 2063120522
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, 911508262
  %35 = add i32 %34, 1
  %36 = add i32 %35, 911508262
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1631576026
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1631576026
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -232327921, i32 2063120522
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1994286247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 760377622, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc7 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 921179740, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1725912631, i32 -2095847544
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1326366999
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1326366999
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -591742498, i32 -2095847544
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1346425789, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %108, 5
  %109 = select i1 %cmp10, i32 -1282587943, i32 1990459666
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1055126771, i32 1494411906
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %137 = load i32, i32* %arrayidx14, align 4
  store i32 %137, i32* %max, align 4
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %maxline, align 4
  store i32 1, i32* %maxlist, align 4
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1779863728
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1779863728
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 94242874, i32 1494411906
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1929959668, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %166, 5
  %167 = select i1 %cmp16, i32 -1368039057, i32 -1499374948
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 186585921
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 186585921
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2130166191, i32 -544865846
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom18
  %196 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %198 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %197, %198
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -434488911, i32 -544865846
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 -1883839727, i32 -1932531581
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom23
  %227 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  store i32 %228, i32* %max, align 4
  %229 = load i32, i32* %i, align 4
  store i32 %229, i32* %maxline, align 4
  %230 = load i32, i32* %j, align 4
  store i32 %230, i32* %maxlist, align 4
  store i32 -1932531581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %231, 5
  %232 = select i1 %cmp27, i32 977387721, i32 -1163705436
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -466156199, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %233, 5
  %234 = select i1 %cmp30, i32 -1603928061, i32 1272810293
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -514301932, i32 -896499235
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %maxline, align 4
  %cmp32 = icmp ne i32 %249, %250
  store i1 %cmp32, i1* %cmp32.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1983016869, i32 -896499235
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %265 = select i1 %cmp32.reload, i32 -72102879, i32 1522068131
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom33
  %267 = load i32, i32* %maxlist, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %268 = load i32, i32* %arrayidx36, align 4
  %269 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %268, %269
  %270 = select i1 %cmp37, i32 -56312598, i32 1522068131
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1012457276
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1012457276
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 680304498, i32 -1907370138
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 936661698
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 936661698
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1940218134, i32 -1907370138
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1272810293, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1939950840
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1939950840
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 824459303, i32 244779974
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 739061333
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 739061333
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2056413405, i32 244779974
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 872277241, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = sub i32 %343, -2037774380
  %345 = add i32 %344, 1
  %346 = add i32 %345, -2037774380
  %inc41 = add nsw i32 %343, 1
  store i32 %346, i32* %m, align 4
  store i32 -466156199, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1380046599
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1380046599
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 285558876, i32 830142214
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %362, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1216275525
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1216275525
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1885800083, i32 830142214
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %378 = select i1 %cmp43.reload, i32 -1120558109, i32 1039417747
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %379 = load i32, i32* %maxline, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %380 = load i32, i32* %maxlist, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %380)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 32)
  %381 = load i32, i32* %maxline, align 4
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom49
  %382 = load i32, i32* %maxlist, align 4
  %idxprom51 = sext i32 %382 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %383 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %383)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* %maxline, align 4
  %idxprom55 = sext i32 %384 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 1039417747, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1163705436, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -2112041405
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2112041405
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1225251243, i32 -1724025504
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -663137057
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -663137057
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 348009146, i32 -1724025504
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 409768450, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc60 = add nsw i32 %427, 1
  store i32 %429, i32* %j, align 4
  store i32 -1929959668, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 471820928, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc63 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 -1346425789, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 1
  %433 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 2
  %434 = load i32, i32* %arrayidx66, align 8
  %435 = sub i32 %433, 1557977208
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1557977208
  %add = add nsw i32 %433, %434
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 3
  %438 = load i32, i32* %arrayidx67, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %437, %439
  %add68 = add nsw i32 %437, %438
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 4
  %441 = load i32, i32* %arrayidx69, align 16
  %442 = add i32 %440, -469414481
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -469414481
  %add70 = add nsw i32 %440, %441
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 5
  %445 = load i32, i32* %arrayidx71, align 4
  %446 = sub i32 %444, 1339859364
  %447 = add i32 %446, %445
  %448 = add i32 %447, 1339859364
  %add72 = add nsw i32 %444, %445
  %cmp73 = icmp eq i32 %448, 0
  %449 = select i1 %cmp73, i32 -779292520, i32 -1058698877
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1058698877, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_ = sub i32 %450, 1
  %gen = mul i32 %452, 1
  %_78 = shl i32 %450, 1
  %453 = add i32 %450, -1596432880
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1596432880
  %_79 = sub i32 %450, 1
  %gen80 = mul i32 %455, 1
  %_81 = shl i32 %450, 1
  %456 = add i32 0, 1508698750
  %457 = sub i32 %456, %450
  %458 = sub i32 %457, 1508698750
  %_82 = sub i32 0, %450
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen83 = add i32 %458, 1
  %461 = add i32 %450, 42070113
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 42070113
  %_84 = sub i32 %450, 1
  %gen85 = mul i32 %463, 1
  %_86 = shl i32 %450, 1
  %464 = add i32 %450, 1657642075
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1657642075
  %incalteredBB = add nsw i32 %450, 1
  store i32 %466, i32* %j, align 4
  store i32 -839380372, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1725912631, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %467 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %468 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %468, i32* %max, align 4
  %469 = load i32, i32* %i, align 4
  store i32 %469, i32* %maxline, align 4
  store i32 1, i32* %maxlist, align 4
  store i32 1, i32* %j, align 4
  store i32 1055126771, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %470 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n, i64 0, i64 %idxprom18alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %471 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %472 = load i32, i32* %arrayidx21alteredBB, align 4
  %473 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %472, %473
  store i32 2130166191, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %m, align 4
  %475 = load i32, i32* %maxline, align 4
  %cmp32alteredBB = icmp ne i32 %474, %475
  store i32 -514301932, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 680304498, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 824459303, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp eq i32 %476, 0
  store i32 285558876, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1225251243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then74, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2117, %originalBB115, %if.end58, %if.end57, %if.then44, %originalBBpart2113, %originalBB111, %for.end42, %for.inc40, %originalBBpart2109, %originalBB107, %if.end39, %originalBBpart2105, %originalBB103, %if.then38, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body31, %for.cond29, %if.then28, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body17, %for.cond15, %originalBBpart293, %originalBB91, %for.body11, %for.cond9, %originalBBpart289, %originalBB87, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1987.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -388857423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -388857423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2062287112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2062287112, label %first
    i32 -1588296038, label %originalBB
    i32 -11946233, label %originalBBpart2
    i32 -817702324, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1588296038, i32 -817702324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 278366168
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 278366168
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
  %41 = select i1 %39, i32 -11946233, i32 -817702324
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1588296038, i32* %switchVar
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
