; ModuleID = 'source-C-CXX/72/1984.cpp'
source_filename = "source-C-CXX/72/1984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1984.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %column = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -779200554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -779200554, label %for.cond
    i32 -156713716, label %for.body
    i32 -200515874, label %for.cond1
    i32 241071225, label %for.body3
    i32 706020924, label %for.inc
    i32 -1630759755, label %originalBB
    i32 -1286399980, label %originalBBpart2
    i32 611717456, label %for.end
    i32 1014090524, label %for.inc6
    i32 1458944221, label %originalBB91
    i32 761226795, label %originalBBpart297
    i32 62971254, label %for.end8
    i32 1841885915, label %for.cond9
    i32 123246721, label %originalBB99
    i32 -1480352534, label %originalBBpart2101
    i32 -2005597768, label %for.body11
    i32 1715554912, label %for.cond15
    i32 -1596664951, label %for.body17
    i32 154849689, label %if.then
    i32 -945145474, label %if.end
    i32 -1346323371, label %originalBB103
    i32 -777142706, label %originalBBpart2105
    i32 -742446435, label %if.then28
    i32 -1618672446, label %originalBB107
    i32 -943990816, label %originalBBpart2109
    i32 -538056911, label %for.cond29
    i32 464845139, label %for.body31
    i32 -251355188, label %land.lhs.true
    i32 1371746841, label %if.then38
    i32 -1767658493, label %if.end39
    i32 1876918546, label %for.inc40
    i32 447292684, label %originalBB111
    i32 -1160798587, label %originalBBpart2118
    i32 -276763050, label %for.end42
    i32 -802792590, label %originalBB120
    i32 559459648, label %originalBBpart2122
    i32 523097893, label %if.then44
    i32 546910676, label %originalBB124
    i32 607793876, label %originalBBpart2150
    i32 -880923603, label %if.end58
    i32 -1247174207, label %originalBB152
    i32 -1393756658, label %originalBBpart2154
    i32 -699255181, label %if.end59
    i32 569691692, label %for.inc60
    i32 1894128829, label %originalBB156
    i32 -1547730663, label %originalBBpart2173
    i32 -1654707707, label %for.end62
    i32 -1280189211, label %for.inc63
    i32 784414207, label %for.end65
    i32 -920613884, label %if.then76
    i32 1864443845, label %if.end79
    i32 1110492743, label %originalBBalteredBB
    i32 -173044443, label %originalBB91alteredBB
    i32 1628149135, label %originalBB99alteredBB
    i32 -1303619316, label %originalBB103alteredBB
    i32 -767380901, label %originalBB107alteredBB
    i32 766893445, label %originalBB111alteredBB
    i32 -89095905, label %originalBB120alteredBB
    i32 -1663461243, label %originalBB124alteredBB
    i32 68896047, label %originalBB152alteredBB
    i32 -1794002198, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -156713716, i32 62971254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -200515874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 241071225, i32 611717456
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 706020924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1024386536
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1024386536
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1630759755, i32 1110492743
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, 397264651
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 397264651
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1286399980, i32 1110492743
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -200515874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1014090524, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1458944221, i32 -173044443
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc7 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1808291287
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1808291287
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 761226795, i32 -173044443
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -779200554, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1841885915, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2067904065
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2067904065
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 123246721, i32 1628149135
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %99, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1480352534, i32 1628149135
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 -2005597768, i32 784414207
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %128 = load i32, i32* %arrayidx14, align 4
  store i32 %128, i32* %m, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %row, align 4
  store i32 0, i32* %column, align 4
  store i32 0, i32* %j, align 4
  store i32 1715554912, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %130, 5
  %131 = select i1 %cmp16, i32 -1596664951, i32 -1654707707
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %135 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp22, i32 154849689, i32 -945145474
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %138 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %139 = load i32, i32* %arrayidx26, align 4
  store i32 %139, i32* %m, align 4
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %row, align 4
  %141 = load i32, i32* %j, align 4
  store i32 %141, i32* %column, align 4
  store i32 -945145474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1346323371, i32 -1303619316
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %168, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 105409251
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 105409251
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -777142706, i32 -1303619316
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -742446435, i32 -699255181
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1426044966
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1426044966
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1618672446, i32 -767380901
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -943990816, i32 -767380901
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -538056911, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %250, 5
  %251 = select i1 %cmp30, i32 464845139, i32 -276763050
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %row, align 4
  %cmp32 = icmp ne i32 %252, %253
  %254 = select i1 %cmp32, i32 -251355188, i32 -1767658493
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %257 = load i32, i32* %column, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %258 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %255, %258
  %259 = select i1 %cmp37, i32 1371746841, i32 -1767658493
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -276763050, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1876918546, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1734393913
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1734393913
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 447292684, i32 766893445
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, 359598734
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 359598734
  %inc41 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1036580546
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1036580546
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1160798587, i32 766893445
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -538056911, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 711525990
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 711525990
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -802792590, i32 -89095905
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %321 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %321, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1731124072
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1731124072
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 559459648, i32 -89095905
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %337 = select i1 %cmp43.reload, i32 523097893, i32 -880923603
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -673381457
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -673381457
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 546910676, i32 -1663461243
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %365 = load i32, i32* %row, align 4
  %366 = add i32 %365, 1057678284
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1057678284
  %add = add nsw i32 %365, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %369 = load i32, i32* %column, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add47 = add nsw i32 %369, 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %371)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %372 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %372 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %373 = load i32, i32* %column, align 4
  %idxprom52 = sext i32 %373 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %374 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %374)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %375 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 607793876, i32 -1663461243
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -880923603, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 171873627
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 171873627
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1247174207, i32 68896047
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1295977621
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1295977621
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1393756658, i32 68896047
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -699255181, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 569691692, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1894128829, i32 -1794002198
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc61 = add nsw i32 %446, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1547730663, i32 -1794002198
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1715554912, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1280189211, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc64 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 1841885915, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %470 = load i32, i32* %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %471 = load i32, i32* %arrayidx67, align 4
  %472 = sub i32 %470, -2015028218
  %473 = add i32 %472, %471
  %474 = add i32 %473, -2015028218
  %add68 = add nsw i32 %470, %471
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %475 = load i32, i32* %arrayidx69, align 8
  %476 = sub i32 0, %475
  %477 = sub i32 %474, %476
  %add70 = add nsw i32 %474, %475
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %478 = load i32, i32* %arrayidx71, align 4
  %479 = sub i32 %477, 1691262047
  %480 = add i32 %479, %478
  %481 = add i32 %480, 1691262047
  %add72 = add nsw i32 %477, %478
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %482 = load i32, i32* %arrayidx73, align 16
  %483 = sub i32 0, %482
  %484 = sub i32 %481, %483
  %add74 = add nsw i32 %481, %482
  %cmp75 = icmp eq i32 %484, 0
  %485 = select i1 %cmp75, i32 -920613884, i32 1864443845
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864443845, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, 1601815341
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1601815341
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %_80 = shl i32 %486, 1
  %490 = sub i32 %486, -467308379
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -467308379
  %_81 = sub i32 %486, 1
  %gen82 = mul i32 %492, 1
  %493 = sub i32 %486, 1421468296
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1421468296
  %_83 = sub i32 %486, 1
  %gen84 = mul i32 %495, 1
  %_85 = shl i32 %486, 1
  %_86 = shl i32 %486, 1
  %496 = add i32 %486, -1092217002
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1092217002
  %_87 = sub i32 %486, 1
  %gen88 = mul i32 %498, 1
  %499 = sub i32 0, %486
  %500 = add i32 0, %499
  %_89 = sub i32 0, %486
  %501 = sub i32 %500, 941746230
  %502 = add i32 %501, 1
  %503 = add i32 %502, 941746230
  %gen90 = add i32 %500, 1
  %504 = sub i32 0, %486
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %486, 1
  store i32 %507, i32* %j, align 4
  store i32 -1630759755, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_92 = shl i32 %508, 1
  %_93 = shl i32 %508, 1
  %509 = sub i32 %508, -1748321772
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1748321772
  %_94 = sub i32 %508, 1
  %gen95 = mul i32 %511, 1
  %512 = add i32 %508, -308772860
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -308772860
  %inc7alteredBB = add nsw i32 %508, 1
  store i32 %514, i32* %i, align 4
  store i32 1458944221, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %515, 5
  store i32 123246721, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %516, 4
  store i32 -1346323371, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1618672446, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %_112 = shl i32 %517, 1
  %518 = sub i32 0, 65802162
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 65802162
  %_113 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen114 = add i32 %520, 1
  %525 = add i32 %517, 1187216176
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1187216176
  %_115 = sub i32 %517, 1
  %gen116 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %517, %528
  %inc41alteredBB = add nsw i32 %517, 1
  store i32 %529, i32* %k, align 4
  store i32 447292684, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %flag, align 4
  %cmp43alteredBB = icmp eq i32 %530, 0
  store i32 -802792590, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %row, align 4
  %532 = sub i32 %531, -1645288275
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1645288275
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %534, 1
  %535 = sub i32 %531, -733246556
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -733246556
  %_127 = sub i32 %531, 1
  %gen128 = mul i32 %537, 1
  %538 = sub i32 %531, 1229401699
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1229401699
  %_129 = sub i32 %531, 1
  %gen130 = mul i32 %540, 1
  %541 = sub i32 0, -1334802191
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -1334802191
  %_131 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen132 = add i32 %543, 1
  %546 = sub i32 0, %531
  %547 = add i32 0, %546
  %_133 = sub i32 0, %531
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen134 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = add i32 %531, %552
  %_135 = sub i32 %531, 1
  %gen136 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %531, %554
  %_137 = sub i32 %531, 1
  %gen138 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %531, %556
  %addalteredBB = add nsw i32 %531, 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 32)
  %558 = load i32, i32* %column, align 4
  %559 = add i32 0, -379141665
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -379141665
  %_139 = sub i32 0, %558
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen140 = add i32 %561, 1
  %_141 = shl i32 %558, 1
  %564 = sub i32 0, %558
  %565 = add i32 0, %564
  %_142 = sub i32 0, %558
  %566 = add i32 %565, -1993214044
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1993214044
  %gen143 = add i32 %565, 1
  %569 = sub i32 0, -1780907102
  %570 = sub i32 %569, %558
  %571 = add i32 %570, -1780907102
  %_144 = sub i32 0, %558
  %572 = sub i32 %571, 1395742992
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1395742992
  %gen145 = add i32 %571, 1
  %575 = add i32 0, 1544343913
  %576 = sub i32 %575, %558
  %577 = sub i32 %576, 1544343913
  %_146 = sub i32 0, %558
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen147 = add i32 %577, 1
  %_148 = shl i32 %558, 1
  %582 = sub i32 0, %558
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add47alteredBB = add nsw i32 %558, 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %585)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %586 = load i32, i32* %row, align 4
  %idxprom50alteredBB = sext i32 %586 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %587 = load i32, i32* %column, align 4
  %idxprom52alteredBB = sext i32 %587 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %588 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %588)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %589 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 546910676, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1247174207, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_157 = sub i32 %590, 1
  %gen158 = mul i32 %592, 1
  %593 = add i32 %590, -858938694
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -858938694
  %_159 = sub i32 %590, 1
  %gen160 = mul i32 %595, 1
  %596 = sub i32 %590, 2078207382
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2078207382
  %_161 = sub i32 %590, 1
  %gen162 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %590, %599
  %_163 = sub i32 %590, 1
  %gen164 = mul i32 %600, 1
  %_165 = shl i32 %590, 1
  %_166 = shl i32 %590, 1
  %601 = sub i32 0, %590
  %602 = add i32 0, %601
  %_167 = sub i32 0, %590
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen168 = add i32 %602, 1
  %_169 = shl i32 %590, 1
  %607 = sub i32 0, -1484632224
  %608 = sub i32 %607, %590
  %609 = add i32 %608, -1484632224
  %_170 = sub i32 0, %590
  %610 = add i32 %609, -7616607
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -7616607
  %gen171 = add i32 %609, 1
  %613 = sub i32 0, %590
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc61alteredBB = add nsw i32 %590, 1
  store i32 %616, i32* %j, align 4
  store i32 1894128829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then76, %for.end65, %for.inc63, %for.end62, %originalBBpart2173, %originalBB156, %for.inc60, %if.end59, %originalBBpart2154, %originalBB152, %if.end58, %originalBBpart2150, %originalBB124, %if.then44, %originalBBpart2122, %originalBB120, %for.end42, %originalBBpart2118, %originalBB111, %for.inc40, %if.end39, %if.then38, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart2109, %originalBB107, %if.then28, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart2101, %originalBB99, %for.cond9, %for.end8, %originalBBpart297, %originalBB91, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1984.cpp() #0 section ".text.startup" {
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
