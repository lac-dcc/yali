; ModuleID = 'source-C-CXX/20/1057.cpp'
source_filename = "source-C-CXX/20/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [310 x i32], align 16
  %temp = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca double, align 8
  %p = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1554030649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1554030649, label %for.cond
    i32 673209617, label %originalBB
    i32 686961275, label %originalBBpart2
    i32 1456478948, label %for.body
    i32 181512377, label %originalBB83
    i32 1836386778, label %originalBBpart285
    i32 1899425580, label %for.inc
    i32 1374068942, label %for.end
    i32 1465092504, label %for.cond4
    i32 -542889871, label %originalBB87
    i32 113005784, label %originalBBpart289
    i32 312918748, label %for.body6
    i32 707710917, label %originalBB91
    i32 -838271511, label %originalBBpart293
    i32 846631385, label %for.cond7
    i32 -1608446685, label %for.body10
    i32 -1820690388, label %originalBB95
    i32 1798418208, label %originalBBpart2102
    i32 -33719251, label %if.then
    i32 -1933186127, label %if.end
    i32 404091337, label %for.inc27
    i32 943474098, label %for.end29
    i32 -1614156128, label %for.inc30
    i32 -2069622184, label %for.end32
    i32 -437202932, label %originalBB104
    i32 -1416108101, label %originalBBpart2134
    i32 1778592054, label %if.then43
    i32 -1125596393, label %if.else
    i32 -2084771703, label %if.end52
    i32 -920637130, label %for.cond53
    i32 -41204831, label %for.body55
    i32 -1188829185, label %lor.lhs.false
    i32 -1942196901, label %if.then70
    i32 -1338893639, label %if.then72
    i32 -718060739, label %originalBB136
    i32 1216460556, label %originalBBpart2138
    i32 -669924672, label %if.end74
    i32 1462836536, label %originalBB140
    i32 -621718048, label %originalBBpart2151
    i32 -1210729786, label %if.end79
    i32 1812919338, label %for.inc80
    i32 1683787927, label %for.end82
    i32 852775082, label %originalBBalteredBB
    i32 1589365982, label %originalBB83alteredBB
    i32 -1426344917, label %originalBB87alteredBB
    i32 1732439479, label %originalBB91alteredBB
    i32 -299869597, label %originalBB95alteredBB
    i32 -1817663116, label %originalBB104alteredBB
    i32 2038790083, label %originalBB136alteredBB
    i32 2119132065, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -68004965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -68004965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 673209617, i32 852775082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -360287981
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -360287981
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 686961275, i32 852775082
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1456478948, i32 1374068942
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1424961817
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1424961817
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 181512377, i32 1589365982
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %74 to double
  %75 = load double, double* %sum, align 8
  %add = fadd double %75, %conv
  store double %add, double* %sum, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 915363050
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 915363050
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1836386778, i32 1589365982
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1899425580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 9094758
  %93 = add i32 %92, 1
  %94 = add i32 %93, 9094758
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1554030649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1465092504, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1097806025
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1097806025
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -542889871, i32 -1426344917
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %110, %111
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2127106859
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2127106859
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 113005784, i32 -1426344917
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 312918748, i32 -2069622184
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 707710917, i32 1732439479
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -838271511, i32 1732439479
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 846631385, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %171, 1536065007
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1536065007
  %sub8 = sub nsw i32 %171, %172
  %cmp9 = icmp slt i32 %168, %175
  %176 = select i1 %cmp9, i32 -1608446685, i32 943474098
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1820690388, i32 -299869597
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add13 = add nsw i32 %193, 1
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %192, %198
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -101232807
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -101232807
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1798418208, i32 -299869597
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 -33719251, i32 -1933186127
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  store i32 %216, i32* %temp, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -1964139459
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1964139459
  %add19 = add nsw i32 %217, 1
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom22
  store i32 %221, i32* %arrayidx23, align 4
  %223 = load i32, i32* %temp, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add24 = add nsw i32 %224, 1
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom25
  store i32 %223, i32* %arrayidx26, align 4
  store i32 -1933186127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 404091337, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc28 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 846631385, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1614156128, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 18768938
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 18768938
  %inc31 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 1465092504, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
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
  %263 = select i1 %261, i32 -437202932, i32 -1817663116
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %264 = load double, double* %sum, align 8
  %265 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %265 to double
  %div = fdiv double %264, %conv33
  store double %div, double* %p, align 8
  %266 = load double, double* %p, align 8
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 0
  %267 = load i32, i32* %arrayidx34, align 16
  %conv35 = sitofp i32 %267 to double
  %sub36 = fsub double %266, %conv35
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, 2073785970
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2073785970
  %sub37 = sub nsw i32 %268, 1
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom38
  %272 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %272 to double
  %273 = load double, double* %p, align 8
  %sub41 = fsub double %conv40, %273
  %cmp42 = fcmp olt double %sub36, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1416108101, i32 -1817663116
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %288 = select i1 %cmp42.reload, i32 1778592054, i32 -1125596393
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, -1037417751
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1037417751
  %sub44 = sub nsw i32 %289, 1
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %293 to double
  %294 = load double, double* %p, align 8
  %sub48 = fsub double %conv47, %294
  store double %sub48, double* %c, align 8
  store i32 -2084771703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load double, double* %p, align 8
  %arrayidx49 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 0
  %296 = load i32, i32* %arrayidx49, align 16
  %conv50 = sitofp i32 %296 to double
  %sub51 = fsub double %295, %conv50
  store double %sub51, double* %c, align 8
  store i32 -2084771703, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -920637130, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %297, %298
  %299 = select i1 %cmp54, i32 -41204831, i32 1683787927
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %300 = load double, double* %p, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %301 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom56
  %302 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %302 to double
  %sub59 = fsub double %300, %conv58
  %303 = load double, double* %c, align 8
  %sub60 = fsub double %sub59, %303
  %call61 = call double @fabs(double %sub60) #5
  %cmp62 = fcmp olt double %call61, 1.000000e-09
  %304 = select i1 %cmp62, i32 -1942196901, i32 -1188829185
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom63
  %306 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %306 to double
  %307 = load double, double* %p, align 8
  %sub66 = fsub double %conv65, %307
  %308 = load double, double* %c, align 8
  %sub67 = fsub double %sub66, %308
  %call68 = call double @fabs(double %sub67) #5
  %cmp69 = fcmp olt double %call68, 1.000000e-09
  %309 = select i1 %cmp69, i32 -1942196901, i32 -1210729786
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %310 = load i32, i32* %y, align 4
  %cmp71 = icmp ne i32 %310, 0
  %311 = select i1 %cmp71, i32 -1338893639, i32 -669924672
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1723693155
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1723693155
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -718060739, i32 2038790083
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1303257096
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1303257096
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1216460556, i32 2038790083
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -669924672, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1462836536, i32 2119132065
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %380 = load i32, i32* %y, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc75 = add nsw i32 %380, 1
  store i32 %382, i32* %y, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %383 to i64
  %arrayidx77 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom76
  %384 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 759323409
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 759323409
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -621718048, i32 2119132065
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1210729786, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1812919338, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc81 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 -920637130, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 673209617, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %420 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %420 to i64
  %arrayidx3alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %421 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %421 to double
  %422 = load double, double* %sum, align 8
  %_ = fsub double %422, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %addalteredBB = fadd double %422, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 181512377, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %423, %424
  store i32 -542889871, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 707710917, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %425 to i64
  %arrayidx12alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom11alteredBB
  %426 = load i32, i32* %arrayidx12alteredBB, align 4
  %427 = load i32, i32* %j, align 4
  %_96 = shl i32 %427, 1
  %428 = sub i32 %427, -903067326
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -903067326
  %_97 = sub i32 %427, 1
  %gen98 = mul i32 %430, 1
  %431 = sub i32 0, %427
  %432 = add i32 0, %431
  %_99 = sub i32 0, %427
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen100 = add i32 %432, 1
  %435 = add i32 %427, 394720620
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 394720620
  %add13alteredBB = add nsw i32 %427, 1
  %idxprom14alteredBB = sext i32 %437 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  %438 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %426, %438
  store i32 -1820690388, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %439 = load double, double* %sum, align 8
  %440 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %440 to double
  %_105 = fsub double %439, %conv33alteredBB
  %gen106 = fmul double %_105, %conv33alteredBB
  %_107 = fsub double -0.000000e+00, %439
  %gen108 = fadd double %_107, %conv33alteredBB
  %divalteredBB = fdiv double %439, %conv33alteredBB
  store double %divalteredBB, double* %p, align 8
  %441 = load double, double* %p, align 8
  %arrayidx34alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 0
  %442 = load i32, i32* %arrayidx34alteredBB, align 16
  %conv35alteredBB = sitofp i32 %442 to double
  %_109 = fsub double %441, %conv35alteredBB
  %gen110 = fmul double %_109, %conv35alteredBB
  %_111 = fsub double %441, %conv35alteredBB
  %gen112 = fmul double %_111, %conv35alteredBB
  %_113 = fsub double %441, %conv35alteredBB
  %gen114 = fmul double %_113, %conv35alteredBB
  %_115 = fsub double %441, %conv35alteredBB
  %gen116 = fmul double %_115, %conv35alteredBB
  %_117 = fsub double -0.000000e+00, %441
  %gen118 = fadd double %_117, %conv35alteredBB
  %_119 = fsub double -0.000000e+00, %441
  %gen120 = fadd double %_119, %conv35alteredBB
  %_121 = fsub double %441, %conv35alteredBB
  %gen122 = fmul double %_121, %conv35alteredBB
  %_123 = fsub double -0.000000e+00, %441
  %gen124 = fadd double %_123, %conv35alteredBB
  %sub36alteredBB = fsub double %441, %conv35alteredBB
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 0, -1995775242
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1995775242
  %_125 = sub i32 0, %443
  %447 = sub i32 %446, 209974289
  %448 = add i32 %447, 1
  %449 = add i32 %448, 209974289
  %gen126 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_127 = sub i32 %443, 1
  %gen128 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %443, %452
  %_129 = sub i32 %443, 1
  %gen130 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %443, %454
  %sub37alteredBB = sub nsw i32 %443, 1
  %idxprom38alteredBB = sext i32 %455 to i64
  %arrayidx39alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %456 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %456 to double
  %457 = load double, double* %p, align 8
  %_131 = fsub double -0.000000e+00, %conv40alteredBB
  %gen132 = fadd double %_131, %457
  %sub41alteredBB = fsub double %conv40alteredBB, %457
  %cmp42alteredBB = fcmp olt double %sub36alteredBB, %sub41alteredBB
  store i32 -437202932, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -718060739, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %y, align 4
  %_141 = shl i32 %458, 1
  %_142 = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_143 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen144 = add i32 %460, 1
  %_145 = shl i32 %458, 1
  %_146 = shl i32 %458, 1
  %_147 = shl i32 %458, 1
  %463 = sub i32 %458, 301182879
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 301182879
  %_148 = sub i32 %458, 1
  %gen149 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %458, %466
  %inc75alteredBB = add nsw i32 %458, 1
  store i32 %467, i32* %y, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %468 to i64
  %arrayidx77alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom76alteredBB
  %469 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  store i32 1462836536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2151, %originalBB140, %if.end74, %originalBBpart2138, %originalBB136, %if.then72, %if.then70, %lor.lhs.false, %for.body55, %for.cond53, %if.end52, %if.else, %if.then43, %originalBBpart2134, %originalBB104, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2102, %originalBB95, %for.body10, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1156866604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1156866604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -342434494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -342434494, label %first
    i32 -679059659, label %originalBB
    i32 1266593544, label %originalBBpart2
    i32 -400048952, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -679059659, i32 -400048952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1266593544, i32 -400048952
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -679059659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
