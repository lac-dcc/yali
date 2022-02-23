; ModuleID = 'source-C-CXX/23/2318.cpp'
source_filename = "source-C-CXX/23/2318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2318.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x [200 x i8]], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %longest = alloca i32, align 4
  %shortest = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %longest, align 4
  store i32 200, i32* %shortest, align 4
  %switchVar = alloca i32
  store i32 1898626931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1898626931, label %while.cond
    i32 -1849915311, label %originalBB
    i32 -900027061, label %originalBBpart2
    i32 -1962178181, label %while.body
    i32 2021151695, label %lor.lhs.false
    i32 407427070, label %if.then
    i32 -1470625995, label %if.then7
    i32 -790479725, label %if.end
    i32 40426413, label %if.else
    i32 2068506784, label %originalBB56
    i32 270273991, label %originalBBpart264
    i32 -412305511, label %if.end13
    i32 329348506, label %while.end
    i32 -1790640826, label %originalBB66
    i32 1142276075, label %originalBBpart268
    i32 605200641, label %for.cond
    i32 -860928088, label %for.body
    i32 -630649134, label %originalBB70
    i32 -92760601, label %originalBBpart272
    i32 913131523, label %if.then20
    i32 1691021777, label %originalBB74
    i32 2073123097, label %originalBBpart276
    i32 506436030, label %if.end23
    i32 -1344993935, label %if.then27
    i32 -1227116755, label %if.end30
    i32 1777900012, label %originalBB78
    i32 182649843, label %originalBBpart280
    i32 -1660176137, label %for.inc
    i32 -1056618224, label %originalBB82
    i32 -960086012, label %originalBBpart286
    i32 -689284577, label %for.end
    i32 -1710991986, label %originalBB88
    i32 -100654422, label %originalBBpart290
    i32 -1216845541, label %for.cond32
    i32 -947669073, label %for.body34
    i32 -208179331, label %originalBB92
    i32 -948770495, label %originalBBpart294
    i32 -1590612821, label %for.inc40
    i32 1137807757, label %for.end42
    i32 1432343042, label %originalBB96
    i32 -898309956, label %originalBBpart298
    i32 -358076578, label %for.cond44
    i32 1984583311, label %for.body46
    i32 -1629223791, label %originalBB100
    i32 -838852864, label %originalBBpart2102
    i32 -1611802577, label %for.inc52
    i32 -1942426415, label %for.end54
    i32 1658191401, label %originalBB104
    i32 -1255089747, label %originalBBpart2106
    i32 -1210806983, label %originalBBalteredBB
    i32 1072837316, label %originalBB56alteredBB
    i32 742010419, label %originalBB66alteredBB
    i32 -353051321, label %originalBB70alteredBB
    i32 1141567720, label %originalBB74alteredBB
    i32 -1820411350, label %originalBB78alteredBB
    i32 -1268165902, label %originalBB82alteredBB
    i32 1971751719, label %originalBB88alteredBB
    i32 1989499032, label %originalBB92alteredBB
    i32 265218427, label %originalBB96alteredBB
    i32 -1284528505, label %originalBB100alteredBB
    i32 -216578224, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1849915311, i32 -1210806983
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -900027061, i32 -1210806983
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -1962178181, i32 329348506
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %41 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %42 = select i1 %cmp3, i32 407427070, i32 2021151695
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %43 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %44 = select i1 %cmp5, i32 407427070, i32 40426413
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %45, 0
  %46 = select i1 %cmp6, i32 -1470625995, i32 -790479725
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -790479725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -412305511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -150402587
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -150402587
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2068506784, i32 1072837316
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %81 = load i8, i8* %ch, align 1
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc10 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9, i64 0, i64 %idxprom11
  store i8 %81, i8* %arrayidx12, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 658693431
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 658693431
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 270273991, i32 1072837316
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -412305511, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1898626931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 291763924
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 291763924
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1790640826, i32 742010419
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %140, i32* %arrayidx15, align 4
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -765847173
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -765847173
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1142276075, i32 742010419
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 605200641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %count, align 4
  %cmp16 = icmp sle i32 %170, %171
  %172 = select i1 %cmp16, i32 -860928088, i32 -689284577
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -630649134, i32 -353051321
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %189 = load i32, i32* %shortest, align 4
  %cmp19 = icmp slt i32 %188, %189
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -750419741
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -750419741
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -92760601, i32 -353051321
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 913131523, i32 506436030
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 199078604
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 199078604
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1691021777, i32 1141567720
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  store i32 %222, i32* %shortest, align 4
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %min, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2073123097, i32 1141567720
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 506436030, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %240 = load i32, i32* %longest, align 4
  %cmp26 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp26, i32 -1344993935, i32 -1227116755
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  store i32 %243, i32* %longest, align 4
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %max, align 4
  store i32 -1227116755, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1648716869
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1648716869
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1777900012, i32 -1820411350
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 182649843, i32 -1820411350
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1660176137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 796904145
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 796904145
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1056618224, i32 -1268165902
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -2089923925
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2089923925
  %inc31 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -748047935
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -748047935
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -960086012, i32 -1268165902
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 605200641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1710991986, i32 1971751719
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 317187352
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 317187352
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -100654422, i32 1971751719
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1216845541, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %longest, align 4
  %cmp33 = icmp slt i32 %373, %374
  %375 = select i1 %cmp33, i32 -947669073, i32 1137807757
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1994177405
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1994177405
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -208179331, i32 1989499032
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %391 = load i32, i32* %max, align 4
  %idxprom35 = sext i32 %391 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom35
  %392 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %393 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1905842952
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1905842952
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -948770495, i32 1989499032
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1590612821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc41 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  store i32 -1216845541, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 2018473042
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2018473042
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1432343042, i32 265218427
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -898309956, i32 265218427
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -358076578, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %shortest, align 4
  %cmp45 = icmp slt i32 %455, %456
  %457 = select i1 %cmp45, i32 1984583311, i32 -1942426415
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 707523293
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 707523293
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1629223791, i32 -1284528505
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %473 = load i32, i32* %min, align 4
  %idxprom47 = sext i32 %473 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom47
  %474 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %474 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %475 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %475)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1160669788
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1160669788
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -838852864, i32 -1284528505
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1611802577, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -620274959
  %505 = add i32 %504, 1
  %506 = add i32 %505, -620274959
  %inc53 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 -358076578, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1587800478
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1587800478
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1658191401, i32 -216578224
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -309339109
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -309339109
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1255089747, i32 -216578224
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1849915311, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %561 = load i8, i8* %ch, align 1
  %562 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %562 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom8alteredBB
  %563 = load i32, i32* %j, align 4
  %_ = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_57 = sub i32 %563, 1
  %gen = mul i32 %565, 1
  %_58 = shl i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %563, %566
  %_59 = sub i32 %563, 1
  %gen60 = mul i32 %567, 1
  %568 = sub i32 0, %563
  %569 = add i32 0, %568
  %_61 = sub i32 0, %563
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen62 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %563, %572
  %inc10alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %563 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %561, i8* %arrayidx12alteredBB, align 1
  store i32 2068506784, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %575 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom14alteredBB
  store i32 %574, i32* %arrayidx15alteredBB, align 4
  %576 = load i32, i32* %i, align 4
  store i32 %576, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1790640826, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %577 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom17alteredBB
  %578 = load i32, i32* %arrayidx18alteredBB, align 4
  %579 = load i32, i32* %shortest, align 4
  %cmp19alteredBB = icmp slt i32 %578, %579
  store i32 -630649134, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %580 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom21alteredBB
  %581 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %581, i32* %shortest, align 4
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %min, align 4
  store i32 1691021777, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1777900012, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -474980262
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -474980262
  %_83 = sub i32 %583, 1
  %gen84 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %583, %587
  %inc31alteredBB = add nsw i32 %583, 1
  store i32 %588, i32* %i, align 4
  store i32 -1056618224, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1710991986, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %max, align 4
  %idxprom35alteredBB = sext i32 %589 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom35alteredBB
  %590 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %590 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %591 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %591)
  store i32 -208179331, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1432343042, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %min, align 4
  %idxprom47alteredBB = sext i32 %592 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom47alteredBB
  %593 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %593 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %594 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %594)
  store i32 -1629223791, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1658191401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB104, %for.end54, %for.inc52, %originalBBpart2102, %originalBB100, %for.body46, %for.cond44, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %originalBBpart294, %originalBB92, %for.body34, %for.cond32, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end30, %if.then27, %if.end23, %originalBBpart276, %originalBB74, %if.then20, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %while.end, %if.end13, %originalBBpart264, %originalBB56, %if.else, %if.end, %if.then7, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2318.cpp() #0 section ".text.startup" {
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
