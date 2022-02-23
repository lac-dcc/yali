; ModuleID = 'source-C-CXX/24/1030.cpp'
source_filename = "source-C-CXX/24/1030.cpp"
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
@num = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3funv() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %temp, align 4
  store i32 100, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -950588125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -950588125, label %do.body
    i32 1474666661, label %if.then
    i32 -1515222705, label %if.else
    i32 1142945956, label %originalBB
    i32 440827923, label %originalBBpart2
    i32 -80782478, label %if.end
    i32 708300154, label %originalBB28
    i32 958110113, label %originalBBpart242
    i32 24819012, label %do.cond
    i32 -794986385, label %originalBB44
    i32 738219523, label %originalBBpart246
    i32 -1140856423, label %do.end
    i32 -1348821270, label %originalBBalteredBB
    i32 -1118892481, label %originalBB28alteredBB
    i32 1491011881, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 1474666661, i32 -1515222705
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %4, 2
  %5 = load i32, i32* %temp, align 4
  %6 = add i32 %mul, 823693266
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 823693266
  %add = add nsw i32 %mul, %5
  %9 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom3
  store i32 %8, i32* %arrayidx4, align 4
  store i32 0, i32* %temp, align 4
  store i32 -80782478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1142945956, i32 -1348821270
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %mul7 = mul nsw i32 %25, 2
  %26 = sub i32 0, 10
  %27 = add i32 %mul7, %26
  %sub = sub nsw i32 %mul7, 10
  %28 = load i32, i32* %temp, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add8 = add nsw i32 %27, %28
  %31 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom9
  store i32 %30, i32* %arrayidx10, align 4
  store i32 1, i32* %temp, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1093676692
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1093676692
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 440827923, i32 -1348821270
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -80782478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 888217781
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 888217781
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 708300154, i32 -1118892481
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -2143563032
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -2143563032
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 958110113, i32 -1118892481
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 24819012, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -794986385, i32 1491011881
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %106, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1827644304
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1827644304
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 738219523, i32 1491011881
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 -950588125, i32 -1140856423
  store i32 %122, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %123 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom5alteredBB
  %124 = load i32, i32* %arrayidx6alteredBB, align 4
  %125 = sub i32 0, -2095909269
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -2095909269
  %_ = sub i32 0, %124
  %128 = add i32 %127, 1477308776
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 1477308776
  %gen = add i32 %127, 2
  %131 = sub i32 %124, -671907754
  %132 = sub i32 %131, 2
  %133 = add i32 %132, -671907754
  %_12 = sub i32 %124, 2
  %gen13 = mul i32 %133, 2
  %_14 = shl i32 %124, 2
  %134 = sub i32 0, 800880487
  %135 = sub i32 %134, %124
  %136 = add i32 %135, 800880487
  %_15 = sub i32 0, %124
  %137 = add i32 %136, -1290225930
  %138 = add i32 %137, 2
  %139 = sub i32 %138, -1290225930
  %gen16 = add i32 %136, 2
  %mul7alteredBB = mul nsw i32 %124, 2
  %140 = add i32 0, 682727954
  %141 = sub i32 %140, %mul7alteredBB
  %142 = sub i32 %141, 682727954
  %_17 = sub i32 0, %mul7alteredBB
  %143 = sub i32 0, %142
  %144 = sub i32 0, 10
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen18 = add i32 %142, 10
  %147 = sub i32 %mul7alteredBB, 785444095
  %148 = sub i32 %147, 10
  %149 = add i32 %148, 785444095
  %_19 = sub i32 %mul7alteredBB, 10
  %gen20 = mul i32 %149, 10
  %150 = sub i32 0, -1681138184
  %151 = sub i32 %150, %mul7alteredBB
  %152 = add i32 %151, -1681138184
  %_21 = sub i32 0, %mul7alteredBB
  %153 = sub i32 %152, 830580735
  %154 = add i32 %153, 10
  %155 = add i32 %154, 830580735
  %gen22 = add i32 %152, 10
  %156 = sub i32 0, 10
  %157 = add i32 %mul7alteredBB, %156
  %subalteredBB = sub nsw i32 %mul7alteredBB, 10
  %158 = load i32, i32* %temp, align 4
  %159 = sub i32 %157, -2040606620
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -2040606620
  %_23 = sub i32 %157, %158
  %gen24 = mul i32 %161, %158
  %_25 = shl i32 %157, %158
  %162 = add i32 0, -1217730422
  %163 = sub i32 %162, %157
  %164 = sub i32 %163, -1217730422
  %_26 = sub i32 0, %157
  %165 = sub i32 0, %164
  %166 = sub i32 0, %158
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen27 = add i32 %164, %158
  %169 = add i32 %157, 1845181215
  %170 = add i32 %169, %158
  %171 = sub i32 %170, 1845181215
  %add8alteredBB = add nsw i32 %157, %158
  %172 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %172 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom9alteredBB
  store i32 %171, i32* %arrayidx10alteredBB, align 4
  store i32 1, i32* %temp, align 4
  store i32 1142945956, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %_29 = shl i32 %173, -1
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_30 = sub i32 0, %173
  %176 = add i32 %175, 1944083563
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 1944083563
  %gen31 = add i32 %175, -1
  %179 = sub i32 0, -1
  %180 = add i32 %173, %179
  %_32 = sub i32 %173, -1
  %gen33 = mul i32 %180, -1
  %_34 = shl i32 %173, -1
  %181 = sub i32 0, 1872043223
  %182 = sub i32 %181, %173
  %183 = add i32 %182, 1872043223
  %_35 = sub i32 0, %173
  %184 = add i32 %183, -1173143234
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -1173143234
  %gen36 = add i32 %183, -1
  %187 = sub i32 0, -1
  %188 = add i32 %173, %187
  %_37 = sub i32 %173, -1
  %gen38 = mul i32 %188, -1
  %189 = add i32 0, 725269412
  %190 = sub i32 %189, %173
  %191 = sub i32 %190, 725269412
  %_39 = sub i32 0, %173
  %192 = add i32 %191, 2000875180
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 2000875180
  %gen40 = add i32 %191, -1
  %195 = sub i32 0, -1
  %196 = sub i32 %173, %195
  %decalteredBB = add nsw i32 %173, -1
  store i32 %196, i32* %j, align 4
  store i32 708300154, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %197, 0
  store i32 -794986385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %do.cond, %originalBBpart242, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num, i64 0, i64 100), align 16
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1358363664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1358363664, label %for.cond
    i32 1905821949, label %originalBB
    i32 578459914, label %originalBBpart2
    i32 -1299349040, label %for.body
    i32 -2050574586, label %originalBB12
    i32 -177379216, label %originalBBpart214
    i32 815655821, label %for.inc
    i32 1284859985, label %for.end
    i32 -1582268147, label %for.cond1
    i32 -1933987047, label %for.body3
    i32 1221310065, label %land.lhs.true
    i32 969340579, label %originalBB16
    i32 58814173, label %originalBBpart218
    i32 1088022542, label %if.then
    i32 -1277066252, label %originalBB20
    i32 -1032761202, label %originalBBpart222
    i32 -1293175645, label %if.end
    i32 -914209324, label %for.inc9
    i32 1680227557, label %originalBB24
    i32 1599437372, label %originalBBpart229
    i32 1752895853, label %for.end11
    i32 1046322550, label %originalBBalteredBB
    i32 -1329148024, label %originalBB12alteredBB
    i32 -1417774908, label %originalBB16alteredBB
    i32 2145587250, label %originalBB20alteredBB
    i32 -1917555329, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2132888945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2132888945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1905821949, i32 1046322550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %30 = select i1 %28, i32 578459914, i32 1046322550
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1299349040, i32 1284859985
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1409190380
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1409190380
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2050574586, i32 -1329148024
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  call void @_Z3funv()
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 639120677
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 639120677
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -177379216, i32 -1329148024
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 815655821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1358363664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1582268147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %89, 101
  %90 = select i1 %cmp2, i32 -1933987047, i32 1752895853
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %flag, align 4
  %cmp4 = icmp eq i32 %91, 0
  %92 = select i1 %cmp4, i32 1221310065, i32 -1293175645
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  %106 = select i1 %104, i32 969340579, i32 -1417774908
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %108, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 530839053
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 530839053
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 58814173, i32 -1417774908
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1088022542, i32 -1293175645
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -737758220
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -737758220
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1277066252, i32 2145587250
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 648354884
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 648354884
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
  %178 = select i1 %176, i32 -1032761202, i32 2145587250
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -914209324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %179 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom6
  %180 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 1, i32* %flag, align 4
  store i32 -914209324, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1680227557, i32 -1917555329
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 481500496
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 481500496
  %inc10 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -586155527
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -586155527
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1599437372, i32 -1917555329
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1582268147, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %226, %227
  store i32 1905821949, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  call void @_Z3funv()
  store i32 -2050574586, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %229 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %229, 0
  store i32 969340579, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1277066252, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %_ = shl i32 %230, 1
  %231 = add i32 %230, -255393902
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -255393902
  %_25 = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 %230, 1141854788
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1141854788
  %_26 = sub i32 %230, 1
  %gen27 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %230, %237
  %inc10alteredBB = add nsw i32 %230, 1
  store i32 %238, i32* %i, align 4
  store i32 1680227557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB24, %for.inc9, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1925301006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925301006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 619164347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 619164347, label %first
    i32 1915107214, label %originalBB
    i32 1219690086, label %originalBBpart2
    i32 -295472462, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1915107214, i32 -295472462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1219690086, i32 -295472462
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1915107214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
