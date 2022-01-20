; ModuleID = 'source-C-CXX/24/933.cpp'
source_filename = "source-C-CXX/24/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203714446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1203714446, label %for.cond
    i32 1264299070, label %originalBB
    i32 -1792346343, label %originalBBpart2
    i32 363341954, label %for.body
    i32 1754484015, label %for.cond1
    i32 61967196, label %for.body3
    i32 705661956, label %if.then
    i32 2010524026, label %originalBB53
    i32 -464149330, label %originalBBpart258
    i32 -872086999, label %if.else
    i32 -249709365, label %if.end
    i32 1090580252, label %for.inc
    i32 942234749, label %for.end
    i32 -469328980, label %originalBB60
    i32 1212877130, label %originalBBpart282
    i32 -1767829130, label %if.then22
    i32 -768328806, label %if.else29
    i32 1254731049, label %originalBB84
    i32 -171032382, label %originalBBpart2112
    i32 1946842113, label %if.end40
    i32 -1366433707, label %for.inc41
    i32 2037647128, label %for.end43
    i32 849420070, label %originalBB114
    i32 -86671864, label %originalBBpart2116
    i32 1476250457, label %for.cond45
    i32 -1183831506, label %for.body47
    i32 1915131650, label %originalBB118
    i32 -278718236, label %originalBBpart2120
    i32 -987046002, label %for.inc51
    i32 217959715, label %for.end52
    i32 -1089240843, label %originalBBalteredBB
    i32 294733065, label %originalBB53alteredBB
    i32 -984519679, label %originalBB60alteredBB
    i32 1191537546, label %originalBB84alteredBB
    i32 530931675, label %originalBB114alteredBB
    i32 -1746752899, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -654777660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -654777660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1264299070, i32 -1089240843
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 771180818
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 771180818
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1792346343, i32 -1089240843
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 363341954, i32 2037647128
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1754484015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 61967196, i32 942234749
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %52, 2
  %53 = load i32, i32* %flag, align 4
  %54 = add i32 %mul, 340502017
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 340502017
  %add = add nsw i32 %mul, %53
  %cmp4 = icmp slt i32 %56, 10
  %57 = select i1 %cmp4, i32 705661956, i32 -872086999
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -370838063
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -370838063
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2010524026, i32 294733065
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %mul7 = mul nsw i32 %86, 2
  %87 = load i32, i32* %flag, align 4
  %88 = sub i32 0, %mul7
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add8 = add nsw i32 %mul7, %87
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom9
  store i32 %91, i32* %arrayidx10, align 4
  store i32 0, i32* %flag, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1985963874
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1985963874
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -464149330, i32 294733065
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -249709365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %109, 2
  %110 = load i32, i32* %flag, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %mul13, %111
  %add14 = add nsw i32 %mul13, %110
  %113 = sub i32 0, 10
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 10
  %115 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom15
  store i32 %114, i32* %arrayidx16, align 4
  store i32 1, i32* %flag, align 4
  store i32 -249709365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090580252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 1931382268
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1931382268
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 1754484015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 504693540
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 504693540
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -469328980, i32 -984519679
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %136, 2
  %137 = load i32, i32* %flag, align 4
  %138 = sub i32 %mul19, 1040684643
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1040684643
  %add20 = add nsw i32 %mul19, %137
  %cmp21 = icmp slt i32 %140, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1212877130, i32 -984519679
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -1767829130, i32 -768328806
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %157, 2
  %158 = load i32, i32* %flag, align 4
  %159 = add i32 %mul25, -1015325213
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1015325213
  %add26 = add nsw i32 %mul25, %158
  %162 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom27
  store i32 %161, i32* %arrayidx28, align 4
  store i32 1946842113, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 903250920
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 903250920
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1254731049, i32 1191537546
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %191, 2
  %192 = load i32, i32* %flag, align 4
  %193 = sub i32 0, %mul32
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add33 = add nsw i32 %mul32, %192
  %197 = sub i32 %196, -896029273
  %198 = sub i32 %197, 10
  %199 = add i32 %198, -896029273
  %sub34 = sub nsw i32 %196, 10
  %200 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom35
  store i32 %199, i32* %arrayidx36, align 4
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add37 = add nsw i32 %201, 1
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -484176825
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -484176825
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -171032382, i32 1191537546
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1946842113, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1366433707, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc42 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 1203714446, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1807554563
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1807554563
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 849420070, i32 530931675
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  store i32 %264, i32* %i44, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -86671864, i32 530931675
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1476250457, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i44, align 4
  %cmp46 = icmp sge i32 %291, 0
  %292 = select i1 %cmp46, i32 -1183831506, i32 217959715
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1755911793
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1755911793
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1915131650, i32 -1746752899
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i44, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom48
  %309 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -278718236, i32 -1746752899
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -987046002, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i44, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec = add nsw i32 %336, -1
  store i32 %340, i32* %i44, align 4
  store i32 1476250457, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %341, %342
  store i32 1264299070, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %343 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom5alteredBB
  %344 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %344, 2
  %_54 = shl i32 %344, 2
  %_55 = shl i32 %344, 2
  %mul7alteredBB = mul nsw i32 %344, 2
  %345 = load i32, i32* %flag, align 4
  %346 = add i32 %mul7alteredBB, 390769309
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 390769309
  %_56 = sub i32 %mul7alteredBB, %345
  %gen = mul i32 %348, %345
  %349 = sub i32 0, %mul7alteredBB
  %350 = sub i32 0, %345
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add8alteredBB = add nsw i32 %mul7alteredBB, %345
  %353 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom9alteredBB
  store i32 %352, i32* %arrayidx10alteredBB, align 4
  store i32 0, i32* %flag, align 4
  store i32 2010524026, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %354 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom17alteredBB
  %355 = load i32, i32* %arrayidx18alteredBB, align 4
  %356 = sub i32 0, -1232487676
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1232487676
  %_61 = sub i32 0, %355
  %359 = add i32 %358, -857195903
  %360 = add i32 %359, 2
  %361 = sub i32 %360, -857195903
  %gen62 = add i32 %358, 2
  %362 = sub i32 %355, -982412265
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -982412265
  %_63 = sub i32 %355, 2
  %gen64 = mul i32 %364, 2
  %365 = sub i32 0, %355
  %366 = add i32 0, %365
  %_65 = sub i32 0, %355
  %367 = sub i32 0, 2
  %368 = sub i32 %366, %367
  %gen66 = add i32 %366, 2
  %_67 = shl i32 %355, 2
  %369 = sub i32 0, -1547068798
  %370 = sub i32 %369, %355
  %371 = add i32 %370, -1547068798
  %_68 = sub i32 0, %355
  %372 = sub i32 %371, 369592220
  %373 = add i32 %372, 2
  %374 = add i32 %373, 369592220
  %gen69 = add i32 %371, 2
  %_70 = shl i32 %355, 2
  %_71 = shl i32 %355, 2
  %375 = sub i32 0, %355
  %376 = add i32 0, %375
  %_72 = sub i32 0, %355
  %377 = sub i32 0, 2
  %378 = sub i32 %376, %377
  %gen73 = add i32 %376, 2
  %mul19alteredBB = mul nsw i32 %355, 2
  %379 = load i32, i32* %flag, align 4
  %_74 = shl i32 %mul19alteredBB, %379
  %380 = add i32 0, 441010498
  %381 = sub i32 %380, %mul19alteredBB
  %382 = sub i32 %381, 441010498
  %_75 = sub i32 0, %mul19alteredBB
  %383 = sub i32 0, %382
  %384 = sub i32 0, %379
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen76 = add i32 %382, %379
  %_77 = shl i32 %mul19alteredBB, %379
  %_78 = shl i32 %mul19alteredBB, %379
  %387 = sub i32 0, %379
  %388 = add i32 %mul19alteredBB, %387
  %_79 = sub i32 %mul19alteredBB, %379
  %gen80 = mul i32 %388, %379
  %389 = sub i32 %mul19alteredBB, 722946931
  %390 = add i32 %389, %379
  %391 = add i32 %390, 722946931
  %add20alteredBB = add nsw i32 %mul19alteredBB, %379
  %cmp21alteredBB = icmp slt i32 %391, 10
  store i32 -469328980, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %392 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom30alteredBB
  %393 = load i32, i32* %arrayidx31alteredBB, align 4
  %_85 = shl i32 %393, 2
  %394 = add i32 %393, -2036167789
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, -2036167789
  %_86 = sub i32 %393, 2
  %gen87 = mul i32 %396, 2
  %397 = add i32 %393, -765839017
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, -765839017
  %_88 = sub i32 %393, 2
  %gen89 = mul i32 %399, 2
  %_90 = shl i32 %393, 2
  %400 = sub i32 0, %393
  %401 = add i32 0, %400
  %_91 = sub i32 0, %393
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %gen92 = add i32 %401, 2
  %mul32alteredBB = mul nsw i32 %393, 2
  %404 = load i32, i32* %flag, align 4
  %_93 = shl i32 %mul32alteredBB, %404
  %_94 = shl i32 %mul32alteredBB, %404
  %_95 = shl i32 %mul32alteredBB, %404
  %_96 = shl i32 %mul32alteredBB, %404
  %405 = sub i32 0, %404
  %406 = add i32 %mul32alteredBB, %405
  %_97 = sub i32 %mul32alteredBB, %404
  %gen98 = mul i32 %406, %404
  %407 = sub i32 0, -750100152
  %408 = sub i32 %407, %mul32alteredBB
  %409 = add i32 %408, -750100152
  %_99 = sub i32 0, %mul32alteredBB
  %410 = add i32 %409, 1597553586
  %411 = add i32 %410, %404
  %412 = sub i32 %411, 1597553586
  %gen100 = add i32 %409, %404
  %_101 = shl i32 %mul32alteredBB, %404
  %413 = sub i32 %mul32alteredBB, 1497755991
  %414 = sub i32 %413, %404
  %415 = add i32 %414, 1497755991
  %_102 = sub i32 %mul32alteredBB, %404
  %gen103 = mul i32 %415, %404
  %416 = sub i32 0, %mul32alteredBB
  %417 = sub i32 0, %404
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add33alteredBB = add nsw i32 %mul32alteredBB, %404
  %420 = add i32 %419, -1021751223
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, -1021751223
  %_104 = sub i32 %419, 10
  %gen105 = mul i32 %422, 10
  %423 = add i32 0, 85862464
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 85862464
  %_106 = sub i32 0, %419
  %426 = sub i32 %425, -1313108391
  %427 = add i32 %426, 10
  %428 = add i32 %427, -1313108391
  %gen107 = add i32 %425, 10
  %429 = add i32 0, 1578173960
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, 1578173960
  %_108 = sub i32 0, %419
  %432 = sub i32 %431, 489002312
  %433 = add i32 %432, 10
  %434 = add i32 %433, 489002312
  %gen109 = add i32 %431, 10
  %435 = sub i32 0, 10
  %436 = add i32 %419, %435
  %sub34alteredBB = sub nsw i32 %419, 10
  %437 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %437 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom35alteredBB
  store i32 %436, i32* %arrayidx36alteredBB, align 4
  %438 = load i32, i32* %k, align 4
  %_110 = shl i32 %438, 1
  %439 = add i32 %438, -1876392969
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1876392969
  %add37alteredBB = add nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  %442 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %442 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom38alteredBB
  store i32 1, i32* %arrayidx39alteredBB, align 4
  store i32 1254731049, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  store i32 %443, i32* %i44, align 4
  store i32 849420070, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i44, align 4
  %idxprom48alteredBB = sext i32 %444 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom48alteredBB
  %445 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  store i32 1915131650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB84alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2120, %originalBB118, %for.body47, %for.cond45, %originalBBpart2116, %originalBB114, %for.end43, %for.inc41, %if.end40, %originalBBpart2112, %originalBB84, %if.else29, %if.then22, %originalBBpart282, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB53, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -500484887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -500484887, label %first
    i32 -1757459424, label %originalBB
    i32 1150022082, label %originalBBpart2
    i32 396359657, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1757459424, i32 396359657
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -2127615161
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2127615161
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1150022082, i32 396359657
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1757459424, i32* %switchVar
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
