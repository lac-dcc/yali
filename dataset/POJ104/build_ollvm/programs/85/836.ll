; ModuleID = 'source-C-CXX/85/836.cpp'
source_filename = "source-C-CXX/85/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stop = alloca [30 x i32], align 16
  %num = alloca [3000 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %stop to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [3000 x [30 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %count2, align 4
  %switchVar = alloca i32
  store i32 1872523838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1872523838, label %while.cond
    i32 2116302972, label %while.body
    i32 762429681, label %originalBB
    i32 1954229688, label %originalBBpart2
    i32 1409185994, label %while.cond2
    i32 -497571289, label %while.body6
    i32 667471251, label %originalBB59
    i32 -424206187, label %originalBBpart267
    i32 19772274, label %while.end
    i32 910722572, label %while.end13
    i32 -1231237515, label %for.cond
    i32 -1750602415, label %for.body
    i32 -223434881, label %for.cond15
    i32 -92659004, label %for.body19
    i32 1277641584, label %if.then
    i32 -1513254724, label %if.end
    i32 200472502, label %for.inc
    i32 1794161359, label %originalBB69
    i32 628510883, label %originalBBpart283
    i32 1990572015, label %for.end
    i32 -2049559828, label %originalBB85
    i32 1842405694, label %originalBBpart287
    i32 10062929, label %if.then30
    i32 -1820328486, label %if.else
    i32 -820432603, label %originalBB89
    i32 -1393586634, label %originalBBpart2125
    i32 -1556003775, label %if.then43
    i32 -1638864793, label %if.else47
    i32 580190586, label %if.end53
    i32 -349705142, label %if.end54
    i32 -1836877851, label %for.inc56
    i32 871784690, label %for.end58
    i32 1848112292, label %originalBBalteredBB
    i32 -1541485530, label %originalBB59alteredBB
    i32 1478040348, label %originalBB69alteredBB
    i32 -1665358129, label %originalBB85alteredBB
    i32 1418255160, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %count2, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2116302972, i32 910722572
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1104323831
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1104323831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 762429681, i32 1848112292
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %count2, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 0, i32* %count1, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1799839066
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1799839066
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1954229688, i32 1848112292
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409185994, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %60 = load i32, i32* %count1, align 4
  %61 = load i32, i32* %count2, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %60, %62
  %63 = select i1 %cmp5, i32 -497571289, i32 19772274
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 667471251, i32 -1541485530
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* %count2, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom7
  %79 = load i32, i32* %count1, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %80 = load i32, i32* %count1, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %count1, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1398916314
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1398916314
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -424206187, i32 -1541485530
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1409185994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* %count2, align 4
  %113 = add i32 %112, -2129119936
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2129119936
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %count2, align 4
  store i32 1872523838, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1231237515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %116, %117
  %118 = select i1 %cmp14, i32 -1750602415, i32 871784690
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -223434881, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %119, %121
  %122 = select i1 %cmp18, i32 -92659004, i32 1990572015
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom20
  %124 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 508030385
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 508030385
  %add = add nsw i32 %126, 1
  %mul = mul nsw i32 3, %129
  %130 = sub i32 %125, 407481614
  %131 = add i32 %130, %mul
  %132 = add i32 %131, 407481614
  %add24 = add nsw i32 %125, %mul
  %cmp25 = icmp sgt i32 %132, 60
  %133 = select i1 %cmp25, i32 1277641584, i32 -1513254724
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1990572015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200472502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1794161359, i32 1478040348
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc26 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1979558698
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1979558698
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 628510883, i32 1478040348
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -223434881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1573731234
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1573731234
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2049559828, i32 -1665358129
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %195, %197
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 764145986
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 764145986
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1842405694, i32 -1665358129
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %225 = select i1 %cmp29.reload, i32 10062929, i32 -1820328486
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom31
  %227 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 3, %227
  %228 = add i32 60, 1317363747
  %229 = sub i32 %228, %mul33
  %230 = sub i32 %229, 1317363747
  %sub = sub nsw i32 60, %mul33
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  store i32 -349705142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -820432603, i32 1418255160
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom35
  %246 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %247 = load i32, i32* %arrayidx38, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1296635822
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1296635822
  %add39 = add nsw i32 %248, 1
  %mul40 = mul nsw i32 3, %251
  %252 = sub i32 %247, 1305076457
  %253 = add i32 %252, %mul40
  %254 = add i32 %253, 1305076457
  %add41 = add nsw i32 %247, %mul40
  %cmp42 = icmp sgt i32 %254, 63
  store i1 %cmp42, i1* %cmp42.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1402873296
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1402873296
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1393586634, i32 1418255160
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %282 = select i1 %cmp42.reload, i32 -1556003775, i32 -1638864793
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %mul44 = mul nsw i32 3, %283
  %284 = sub i32 0, %mul44
  %285 = add i32 60, %284
  %sub45 = sub nsw i32 60, %mul44
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 580190586, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom48
  %287 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %287 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %288 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 580190586, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -349705142, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1836877851, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc57 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  store i32 -1231237515, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %count2, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 0, i32* %count1, align 4
  store i32 762429681, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %count2, align 4
  %idxprom7alteredBB = sext i32 %293 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom7alteredBB
  %294 = load i32, i32* %count1, align 4
  %idxprom9alteredBB = sext i32 %294 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %295 = load i32, i32* %count1, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_60 = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %298 = add i32 %295, 1490827167
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1490827167
  %_61 = sub i32 %295, 1
  %gen62 = mul i32 %300, 1
  %_63 = shl i32 %295, 1
  %301 = add i32 %295, -981292358
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -981292358
  %_64 = sub i32 %295, 1
  %gen65 = mul i32 %303, 1
  %304 = add i32 %295, 1663806759
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1663806759
  %incalteredBB = add nsw i32 %295, 1
  store i32 %306, i32* %count1, align 4
  store i32 667471251, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %_70 = shl i32 %307, 1
  %_71 = shl i32 %307, 1
  %_72 = shl i32 %307, 1
  %308 = sub i32 %307, -6656422
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -6656422
  %_73 = sub i32 %307, 1
  %gen74 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %307, %311
  %_75 = sub i32 %307, 1
  %gen76 = mul i32 %312, 1
  %_77 = shl i32 %307, 1
  %_78 = shl i32 %307, 1
  %_79 = shl i32 %307, 1
  %313 = sub i32 0, 1
  %314 = add i32 %307, %313
  %_80 = sub i32 %307, 1
  %gen81 = mul i32 %314, 1
  %315 = sub i32 %307, 777611877
  %316 = add i32 %315, 1
  %317 = add i32 %316, 777611877
  %inc26alteredBB = add nsw i32 %307, 1
  store i32 %317, i32* %j, align 4
  store i32 1794161359, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %319 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom27alteredBB
  %320 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %318, %320
  store i32 -2049559828, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %321 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom35alteredBB
  %322 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %322 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %323 = load i32, i32* %arrayidx38alteredBB, align 4
  %324 = load i32, i32* %j, align 4
  %_90 = shl i32 %324, 1
  %325 = add i32 0, 364334056
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 364334056
  %_91 = sub i32 0, %324
  %328 = add i32 %327, 1701437984
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1701437984
  %gen92 = add i32 %327, 1
  %331 = sub i32 %324, -189862085
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -189862085
  %_93 = sub i32 %324, 1
  %gen94 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %324, %334
  %_95 = sub i32 %324, 1
  %gen96 = mul i32 %335, 1
  %336 = sub i32 %324, 77687912
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 77687912
  %_97 = sub i32 %324, 1
  %gen98 = mul i32 %338, 1
  %339 = sub i32 0, %324
  %340 = add i32 0, %339
  %_99 = sub i32 0, %324
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen100 = add i32 %340, 1
  %343 = sub i32 %324, -1272891941
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1272891941
  %_101 = sub i32 %324, 1
  %gen102 = mul i32 %345, 1
  %346 = sub i32 %324, 1346959071
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1346959071
  %add39alteredBB = add nsw i32 %324, 1
  %349 = sub i32 0, -1989789959
  %350 = sub i32 %349, 3
  %351 = add i32 %350, -1989789959
  %_103 = sub i32 0, 3
  %352 = add i32 %351, 1442808753
  %353 = add i32 %352, %348
  %354 = sub i32 %353, 1442808753
  %gen104 = add i32 %351, %348
  %_105 = shl i32 3, %348
  %355 = add i32 3, 1773065653
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 1773065653
  %_106 = sub i32 3, %348
  %gen107 = mul i32 %357, %348
  %358 = add i32 3, -296844736
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, -296844736
  %_108 = sub i32 3, %348
  %gen109 = mul i32 %360, %348
  %mul40alteredBB = mul nsw i32 3, %348
  %361 = add i32 %323, -1848641767
  %362 = sub i32 %361, %mul40alteredBB
  %363 = sub i32 %362, -1848641767
  %_110 = sub i32 %323, %mul40alteredBB
  %gen111 = mul i32 %363, %mul40alteredBB
  %364 = sub i32 0, %323
  %365 = add i32 0, %364
  %_112 = sub i32 0, %323
  %366 = sub i32 0, %365
  %367 = sub i32 0, %mul40alteredBB
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen113 = add i32 %365, %mul40alteredBB
  %370 = add i32 0, -329847521
  %371 = sub i32 %370, %323
  %372 = sub i32 %371, -329847521
  %_114 = sub i32 0, %323
  %373 = add i32 %372, 594153598
  %374 = add i32 %373, %mul40alteredBB
  %375 = sub i32 %374, 594153598
  %gen115 = add i32 %372, %mul40alteredBB
  %376 = sub i32 0, %323
  %377 = add i32 0, %376
  %_116 = sub i32 0, %323
  %378 = add i32 %377, 2094123890
  %379 = add i32 %378, %mul40alteredBB
  %380 = sub i32 %379, 2094123890
  %gen117 = add i32 %377, %mul40alteredBB
  %381 = sub i32 0, 987285969
  %382 = sub i32 %381, %323
  %383 = add i32 %382, 987285969
  %_118 = sub i32 0, %323
  %384 = add i32 %383, -669695999
  %385 = add i32 %384, %mul40alteredBB
  %386 = sub i32 %385, -669695999
  %gen119 = add i32 %383, %mul40alteredBB
  %387 = sub i32 %323, 1537607430
  %388 = sub i32 %387, %mul40alteredBB
  %389 = add i32 %388, 1537607430
  %_120 = sub i32 %323, %mul40alteredBB
  %gen121 = mul i32 %389, %mul40alteredBB
  %390 = sub i32 0, %323
  %391 = add i32 0, %390
  %_122 = sub i32 0, %323
  %392 = add i32 %391, 1889841691
  %393 = add i32 %392, %mul40alteredBB
  %394 = sub i32 %393, 1889841691
  %gen123 = add i32 %391, %mul40alteredBB
  %395 = sub i32 0, %mul40alteredBB
  %396 = sub i32 %323, %395
  %add41alteredBB = add nsw i32 %323, %mul40alteredBB
  %cmp42alteredBB = icmp sgt i32 %396, 63
  store i32 -820432603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end54, %if.end53, %if.else47, %if.then43, %originalBBpart2125, %originalBB89, %if.else, %if.then30, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB69, %for.inc, %if.end, %if.then, %for.body19, %for.cond15, %for.body, %for.cond, %while.end13, %while.end, %originalBBpart267, %originalBB59, %while.body6, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
