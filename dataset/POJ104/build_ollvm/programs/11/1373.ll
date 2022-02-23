; ModuleID = 'source-C-CXX/11/1373.cpp'
source_filename = "source-C-CXX/11/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -358066275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -358066275, label %for.cond
    i32 1917834050, label %originalBB
    i32 1453961949, label %originalBBpart2
    i32 1688988864, label %for.cond1
    i32 1134246543, label %for.body
    i32 1893509381, label %originalBB36
    i32 -1212253718, label %originalBBpart238
    i32 1577400149, label %if.then
    i32 -1846873213, label %if.else
    i32 -1577632666, label %for.cond4
    i32 1999788887, label %for.body7
    i32 -1223837056, label %for.cond8
    i32 -1529368598, label %originalBB40
    i32 491547599, label %originalBBpart245
    i32 -19497753, label %for.body11
    i32 -1369960045, label %originalBB47
    i32 -110950850, label %originalBBpart257
    i32 889389463, label %lor.lhs.false
    i32 -470810040, label %if.then23
    i32 -537064373, label %originalBB59
    i32 -1381451073, label %originalBBpart263
    i32 -1752287006, label %if.end
    i32 -1342374849, label %for.inc
    i32 -1315718474, label %originalBB65
    i32 -899158689, label %originalBBpart272
    i32 -1254285573, label %for.end
    i32 -1512525880, label %originalBB74
    i32 -1352858412, label %originalBBpart276
    i32 1763116109, label %for.inc25
    i32 -1488518814, label %for.end27
    i32 44487202, label %if.end30
    i32 -2143407360, label %for.inc31
    i32 -373108856, label %for.end33
    i32 -1367017106, label %originalBB78
    i32 1262988849, label %originalBBpart280
    i32 447907517, label %for.inc34
    i32 1902982869, label %originalBB82
    i32 -1082672884, label %originalBBpart296
    i32 94562956, label %return
    i32 -1980747786, label %originalBBalteredBB
    i32 -2121766698, label %originalBB36alteredBB
    i32 -1900741984, label %originalBB40alteredBB
    i32 106916408, label %originalBB47alteredBB
    i32 134226266, label %originalBB59alteredBB
    i32 -446350441, label %originalBB65alteredBB
    i32 1920116746, label %originalBB74alteredBB
    i32 439067575, label %originalBB78alteredBB
    i32 -2019415549, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1917834050, i32 -1980747786
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1453961949, i32 -1980747786
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1688988864, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %28, 16
  %29 = select i1 %cmp, i32 1134246543, i32 -373108856
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1742675272
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1742675272
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1893509381, i32 -2121766698
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %l)
  %57 = load i32, i32* %l, align 4
  %cmp2 = icmp ne i32 %57, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1014621916
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1014621916
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1212253718, i32 -2121766698
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1577400149, i32 -1846873213
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %l, align 4
  %75 = load i32, i32* %x, align 4
  %76 = sub i32 %75, 1169885218
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1169885218
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx, align 4
  store i32 44487202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub3 = sub nsw i32 %79, 1
  store i32 %81, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1577632666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %sub5 = sub nsw i32 %83, 2
  %cmp6 = icmp sle i32 %82, %85
  %86 = select i1 %cmp6, i32 1999788887, i32 -1488518814
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 -1223837056, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1529368598, i32 -1900741984
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub9 = sub nsw i32 %117, 1
  %cmp10 = icmp sle i32 %116, %119
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 513924268
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 513924268
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 491547599, i32 -1900741984
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 -19497753, i32 -1254285573
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 2007498946
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2007498946
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1369960045, i32 106916408
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %166
  %cmp16 = icmp eq i32 %164, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1298836833
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1298836833
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -110950850, i32 106916408
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 -470810040, i32 889389463
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %186
  %cmp22 = icmp eq i32 %184, %mul21
  %187 = select i1 %cmp22, i32 -470810040, i32 -1752287006
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -537064373, i32 134226266
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 %214, 48987813
  %216 = add i32 %215, 1
  %217 = add i32 %216, 48987813
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %t, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1381451073, i32 134226266
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1752287006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342374849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -39333202
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -39333202
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1315718474, i32 -446350441
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 578540356
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 578540356
  %inc24 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1054723674
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1054723674
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
  %301 = select i1 %299, i32 -899158689, i32 -446350441
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1223837056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -76983967
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -76983967
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1512525880, i32 1920116746
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 2042180808
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2042180808
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1352858412, i32 1920116746
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1763116109, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1747626896
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1747626896
  %inc26 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -1577632666, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -373108856, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2143407360, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc32 = add nsw i32 %349, 1
  store i32 %353, i32* %x, align 4
  store i32 1688988864, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 317814048
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 317814048
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1367017106, i32 439067575
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1262988849, i32 439067575
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 447907517, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -618051240
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -618051240
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1902982869, i32 -2019415549
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc35 = add nsw i32 %422, 1
  store i32 %426, i32* %m, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1082672884, i32 -2019415549
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -358066275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  ret i32 %453

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1917834050, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %l)
  %454 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp ne i32 %454, 0
  store i32 1893509381, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %n, align 4
  %457 = sub i32 %456, 1719944669
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1719944669
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %_41 = shl i32 %456, 1
  %460 = sub i32 0, -2101872579
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -2101872579
  %_42 = sub i32 0, %456
  %463 = add i32 %462, 1097445768
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1097445768
  %gen43 = add i32 %462, 1
  %466 = add i32 %456, 1733356603
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1733356603
  %sub9alteredBB = sub nsw i32 %456, 1
  %cmp10alteredBB = icmp sle i32 %455, %468
  store i32 -1529368598, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %469 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %470 = load i32, i32* %arrayidx13alteredBB, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %471 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %472 = load i32, i32* %arrayidx15alteredBB, align 4
  %473 = sub i32 0, %472
  %474 = add i32 2, %473
  %_48 = sub i32 2, %472
  %gen49 = mul i32 %474, %472
  %475 = sub i32 0, 2
  %476 = add i32 0, %475
  %_50 = sub i32 0, 2
  %477 = sub i32 0, %472
  %478 = sub i32 %476, %477
  %gen51 = add i32 %476, %472
  %479 = sub i32 0, %472
  %480 = add i32 2, %479
  %_52 = sub i32 2, %472
  %gen53 = mul i32 %480, %472
  %481 = sub i32 0, 2
  %482 = add i32 0, %481
  %_54 = sub i32 0, 2
  %483 = sub i32 0, %482
  %484 = sub i32 0, %472
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen55 = add i32 %482, %472
  %mulalteredBB = mul nsw i32 2, %472
  %cmp16alteredBB = icmp eq i32 %470, %mulalteredBB
  store i32 -1369960045, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %_60 = shl i32 %487, 1
  %_61 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %incalteredBB = add nsw i32 %487, 1
  store i32 %491, i32* %t, align 4
  store i32 -537064373, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %_66 = shl i32 %492, 1
  %493 = sub i32 %492, 1442264754
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1442264754
  %_67 = sub i32 %492, 1
  %gen68 = mul i32 %495, 1
  %_69 = shl i32 %492, 1
  %_70 = shl i32 %492, 1
  %496 = add i32 %492, 709283744
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 709283744
  %inc24alteredBB = add nsw i32 %492, 1
  store i32 %498, i32* %j, align 4
  store i32 -1315718474, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1512525880, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1367017106, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %_83 = shl i32 %499, 1
  %500 = sub i32 %499, 78058583
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 78058583
  %_84 = sub i32 %499, 1
  %gen85 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %499, %503
  %_86 = sub i32 %499, 1
  %gen87 = mul i32 %504, 1
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %_88 = sub i32 0, %499
  %507 = sub i32 %506, -1013919308
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1013919308
  %gen89 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %499, %510
  %_90 = sub i32 %499, 1
  %gen91 = mul i32 %511, 1
  %_92 = shl i32 %499, 1
  %512 = add i32 %499, -1768051093
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1768051093
  %_93 = sub i32 %499, 1
  %gen94 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %499, %515
  %inc35alteredBB = add nsw i32 %499, 1
  store i32 %516, i32* %m, align 4
  store i32 1902982869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %for.end33, %for.inc31, %if.end30, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB59, %if.then23, %lor.lhs.false, %originalBBpart257, %originalBB47, %for.body11, %originalBBpart245, %originalBB40, %for.cond8, %for.body7, %for.cond4, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
