; ModuleID = 'source-C-CXX/85/1790.cpp'
source_filename = "source-C-CXX/85/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1620317074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1620317074, label %while.cond
    i32 -99617605, label %originalBB
    i32 962506468, label %originalBBpart2
    i32 -1887385916, label %while.body
    i32 -966400922, label %for.cond
    i32 -523731694, label %for.body
    i32 -681219679, label %originalBB46
    i32 -2121654732, label %originalBBpart248
    i32 1637265204, label %for.inc
    i32 -1137119190, label %for.end
    i32 -1886258258, label %for.cond4
    i32 2116078122, label %originalBB50
    i32 1780930201, label %originalBBpart252
    i32 -1763545194, label %for.body6
    i32 -2043177586, label %originalBB54
    i32 1806975781, label %originalBBpart263
    i32 933045806, label %if.then
    i32 -511402912, label %originalBB65
    i32 -1144514426, label %originalBBpart299
    i32 1317827931, label %if.else
    i32 307863943, label %originalBB101
    i32 1176072326, label %originalBBpart2131
    i32 -1262576476, label %if.then26
    i32 198935832, label %originalBB133
    i32 -1236051740, label %originalBBpart2135
    i32 -2102846172, label %if.end
    i32 -481203396, label %if.end29
    i32 752052733, label %originalBB137
    i32 -1451904531, label %originalBBpart2139
    i32 -1092322715, label %for.inc30
    i32 1340986632, label %originalBB141
    i32 700695398, label %originalBBpart2148
    i32 233804218, label %for.end32
    i32 1407113994, label %if.then34
    i32 -510676951, label %if.end37
    i32 -1325774349, label %originalBB150
    i32 -1008644373, label %originalBBpart2152
    i32 -536325292, label %if.then39
    i32 608172813, label %if.else42
    i32 -855749839, label %originalBB154
    i32 1500909718, label %originalBBpart2156
    i32 -286012219, label %if.end45
    i32 2140407670, label %while.end
    i32 -582736957, label %originalBBalteredBB
    i32 246032738, label %originalBB46alteredBB
    i32 873762099, label %originalBB50alteredBB
    i32 -311904667, label %originalBB54alteredBB
    i32 2122527277, label %originalBB65alteredBB
    i32 677364589, label %originalBB101alteredBB
    i32 1765843464, label %originalBB133alteredBB
    i32 226402738, label %originalBB137alteredBB
    i32 -569468547, label %originalBB141alteredBB
    i32 -1771777782, label %originalBB150alteredBB
    i32 -1230473395, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -368929864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -368929864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -99617605, i32 -582736957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1434078409
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1434078409
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 962506468, i32 -582736957
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 -1887385916, i32 2140407670
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -966400922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -523731694, i32 -1137119190
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1848073288
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1848073288
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -681219679, i32 246032738
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 303350237
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 303350237
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2121654732, i32 246032738
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1637265204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1358420824
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1358420824
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -966400922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1886258258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2116078122, i32 873762099
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i3, align 4
  %97 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1780930201, i32 873762099
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -1763545194, i32 233804218
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1482692367
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1482692367
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2043177586, i32 -311904667
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  %129 = load i32, i32* %arrayidx8, align 4
  %130 = load i32, i32* %i3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %mul = mul nsw i32 3, %132
  %133 = sub i32 0, %129
  %134 = sub i32 0, %mul
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add9 = add nsw i32 %129, %mul
  %cmp10 = icmp sgt i32 %136, 63
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1806975781, i32 -311904667
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 933045806, i32 1317827931
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -2017773291
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2017773291
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -511402912, i32 2122527277
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %195 = sub i32 %194, 1019978181
  %196 = add i32 %195, 60
  %197 = add i32 %196, 1019978181
  %add13 = add nsw i32 %194, 60
  %198 = load i32, i32* %i3, align 4
  %199 = sub i32 %198, -2052911015
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2052911015
  %sub14 = sub nsw i32 %198, 1
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom15
  %202 = load i32, i32* %arrayidx16, align 4
  %203 = add i32 %197, 1140025828
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1140025828
  %sub17 = sub nsw i32 %197, %202
  %206 = load i32, i32* %i3, align 4
  %mul18 = mul nsw i32 3, %206
  %207 = add i32 %205, -2019912227
  %208 = sub i32 %207, %mul18
  %209 = sub i32 %208, -2019912227
  %sub19 = sub nsw i32 %205, %mul18
  store i32 %209, i32* %sum, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1544021281
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1544021281
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1144514426, i32 2122527277
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 233804218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1405837553
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1405837553
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 307863943, i32 677364589
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom20
  %253 = load i32, i32* %arrayidx21, align 4
  %254 = load i32, i32* %i3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add22 = add nsw i32 %254, 1
  %mul23 = mul nsw i32 3, %256
  %257 = add i32 %253, 1046361736
  %258 = add i32 %257, %mul23
  %259 = sub i32 %258, 1046361736
  %add24 = add nsw i32 %253, %mul23
  %cmp25 = icmp sge i32 %259, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -178634197
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -178634197
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
  %286 = select i1 %284, i32 1176072326, i32 677364589
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %287 = select i1 %cmp25.reload, i32 -1262576476, i32 -2102846172
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -697650470
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -697650470
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 198935832, i32 1765843464
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i3, align 4
  %idxprom27 = sext i32 %303 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom27
  %304 = load i32, i32* %arrayidx28, align 4
  store i32 %304, i32* %sum, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1684431281
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1684431281
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
  %331 = select i1 %329, i32 -1236051740, i32 1765843464
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 233804218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481203396, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1443462013
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1443462013
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 752052733, i32 226402738
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1451904531, i32 226402738
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1092322715, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 875892253
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 875892253
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1340986632, i32 -569468547
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i3, align 4
  %389 = add i32 %388, 595729362
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 595729362
  %inc31 = add nsw i32 %388, 1
  store i32 %391, i32* %i3, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 700695398, i32 -569468547
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1886258258, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %cmp33 = icmp eq i32 %418, 0
  %419 = select i1 %cmp33, i32 1407113994, i32 -510676951
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %mul35 = mul nsw i32 %420, 3
  %421 = add i32 60, -262882157
  %422 = sub i32 %421, %mul35
  %423 = sub i32 %422, -262882157
  %sub36 = sub nsw i32 60, %mul35
  store i32 %423, i32* %sum, align 4
  store i32 -510676951, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1325774349, i32 -1771777782
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %438, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1752704775
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1752704775
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1008644373, i32 -1771777782
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %466 = select i1 %cmp38.reload, i32 -536325292, i32 608172813
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286012219, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -855749839, i32 -1230473395
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %493 = load i32, i32* %sum, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -237103437
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -237103437
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1500909718, i32 -1230473395
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -286012219, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 %509, -881521987
  %511 = add i32 %510, -1
  %512 = add i32 %511, -881521987
  %dec = add nsw i32 %509, -1
  store i32 %512, i32* %n, align 4
  store i32 -1620317074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %513, 0
  store i32 -99617605, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -681219679, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i3, align 4
  %516 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %515, %516
  store i32 2116078122, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %517 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  %518 = load i32, i32* %arrayidx8alteredBB, align 4
  %519 = load i32, i32* %i3, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %addalteredBB = add nsw i32 %519, 1
  %_ = shl i32 3, %523
  %_55 = shl i32 3, %523
  %_56 = shl i32 3, %523
  %_57 = shl i32 3, %523
  %524 = sub i32 0, %523
  %525 = add i32 3, %524
  %_58 = sub i32 3, %523
  %gen = mul i32 %525, %523
  %mulalteredBB = mul nsw i32 3, %523
  %_59 = shl i32 %518, %mulalteredBB
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_60 = sub i32 0, %518
  %528 = sub i32 %527, 1092430008
  %529 = add i32 %528, %mulalteredBB
  %530 = add i32 %529, 1092430008
  %gen61 = add i32 %527, %mulalteredBB
  %531 = sub i32 %518, 1390379720
  %532 = add i32 %531, %mulalteredBB
  %533 = add i32 %532, 1390379720
  %add9alteredBB = add nsw i32 %518, %mulalteredBB
  %cmp10alteredBB = icmp sgt i32 %533, 63
  store i32 -2043177586, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i3, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %subalteredBB = sub nsw i32 %534, 1
  %idxprom11alteredBB = sext i32 %536 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %537 = load i32, i32* %arrayidx12alteredBB, align 4
  %538 = sub i32 %537, 351302830
  %539 = sub i32 %538, 60
  %540 = add i32 %539, 351302830
  %_66 = sub i32 %537, 60
  %gen67 = mul i32 %540, 60
  %541 = sub i32 0, %537
  %542 = sub i32 0, 60
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add13alteredBB = add nsw i32 %537, 60
  %545 = load i32, i32* %i3, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_68 = sub i32 0, %545
  %548 = sub i32 %547, 251268194
  %549 = add i32 %548, 1
  %550 = add i32 %549, 251268194
  %gen69 = add i32 %547, 1
  %551 = add i32 %545, -1781579814
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1781579814
  %_70 = sub i32 %545, 1
  %gen71 = mul i32 %553, 1
  %554 = add i32 %545, 1251289664
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1251289664
  %_72 = sub i32 %545, 1
  %gen73 = mul i32 %556, 1
  %557 = add i32 %545, -7150513
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -7150513
  %_74 = sub i32 %545, 1
  %gen75 = mul i32 %559, 1
  %560 = add i32 %545, 280381309
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 280381309
  %sub14alteredBB = sub nsw i32 %545, 1
  %idxprom15alteredBB = sext i32 %562 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  %563 = load i32, i32* %arrayidx16alteredBB, align 4
  %564 = add i32 %544, 1989163214
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1989163214
  %_76 = sub i32 %544, %563
  %gen77 = mul i32 %566, %563
  %567 = sub i32 %544, -1267569996
  %568 = sub i32 %567, %563
  %569 = add i32 %568, -1267569996
  %_78 = sub i32 %544, %563
  %gen79 = mul i32 %569, %563
  %_80 = shl i32 %544, %563
  %570 = add i32 0, 2079319626
  %571 = sub i32 %570, %544
  %572 = sub i32 %571, 2079319626
  %_81 = sub i32 0, %544
  %573 = sub i32 %572, 1002553851
  %574 = add i32 %573, %563
  %575 = add i32 %574, 1002553851
  %gen82 = add i32 %572, %563
  %576 = sub i32 0, %544
  %577 = add i32 0, %576
  %_83 = sub i32 0, %544
  %578 = add i32 %577, -1393980028
  %579 = add i32 %578, %563
  %580 = sub i32 %579, -1393980028
  %gen84 = add i32 %577, %563
  %581 = add i32 0, 518902500
  %582 = sub i32 %581, %544
  %583 = sub i32 %582, 518902500
  %_85 = sub i32 0, %544
  %584 = add i32 %583, 143662284
  %585 = add i32 %584, %563
  %586 = sub i32 %585, 143662284
  %gen86 = add i32 %583, %563
  %587 = add i32 %544, -207137293
  %588 = sub i32 %587, %563
  %589 = sub i32 %588, -207137293
  %_87 = sub i32 %544, %563
  %gen88 = mul i32 %589, %563
  %590 = add i32 0, -1679898297
  %591 = sub i32 %590, %544
  %592 = sub i32 %591, -1679898297
  %_89 = sub i32 0, %544
  %593 = sub i32 0, %563
  %594 = sub i32 %592, %593
  %gen90 = add i32 %592, %563
  %595 = add i32 %544, 1894166673
  %596 = sub i32 %595, %563
  %597 = sub i32 %596, 1894166673
  %sub17alteredBB = sub nsw i32 %544, %563
  %598 = load i32, i32* %i3, align 4
  %_91 = shl i32 3, %598
  %mul18alteredBB = mul nsw i32 3, %598
  %599 = sub i32 0, 1581060591
  %600 = sub i32 %599, %597
  %601 = add i32 %600, 1581060591
  %_92 = sub i32 0, %597
  %602 = sub i32 0, %601
  %603 = sub i32 0, %mul18alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen93 = add i32 %601, %mul18alteredBB
  %606 = sub i32 0, %mul18alteredBB
  %607 = add i32 %597, %606
  %_94 = sub i32 %597, %mul18alteredBB
  %gen95 = mul i32 %607, %mul18alteredBB
  %608 = sub i32 0, %mul18alteredBB
  %609 = add i32 %597, %608
  %_96 = sub i32 %597, %mul18alteredBB
  %gen97 = mul i32 %609, %mul18alteredBB
  %610 = sub i32 %597, -1275453972
  %611 = sub i32 %610, %mul18alteredBB
  %612 = add i32 %611, -1275453972
  %sub19alteredBB = sub nsw i32 %597, %mul18alteredBB
  store i32 %612, i32* %sum, align 4
  store i32 -511402912, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i3, align 4
  %idxprom20alteredBB = sext i32 %613 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %614 = load i32, i32* %arrayidx21alteredBB, align 4
  %615 = load i32, i32* %i3, align 4
  %_102 = shl i32 %615, 1
  %616 = add i32 0, 560520289
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 560520289
  %_103 = sub i32 0, %615
  %619 = add i32 %618, 856473811
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 856473811
  %gen104 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %615, %622
  %_105 = sub i32 %615, 1
  %gen106 = mul i32 %623, 1
  %624 = sub i32 0, 905875280
  %625 = sub i32 %624, %615
  %626 = add i32 %625, 905875280
  %_107 = sub i32 0, %615
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen108 = add i32 %626, 1
  %629 = add i32 0, -663061102
  %630 = sub i32 %629, %615
  %631 = sub i32 %630, -663061102
  %_109 = sub i32 0, %615
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen110 = add i32 %631, 1
  %636 = add i32 %615, -1157962207
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1157962207
  %_111 = sub i32 %615, 1
  %gen112 = mul i32 %638, 1
  %639 = add i32 %615, -611414433
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -611414433
  %add22alteredBB = add nsw i32 %615, 1
  %642 = sub i32 0, %641
  %643 = add i32 3, %642
  %_113 = sub i32 3, %641
  %gen114 = mul i32 %643, %641
  %644 = add i32 0, -1347501855
  %645 = sub i32 %644, 3
  %646 = sub i32 %645, -1347501855
  %_115 = sub i32 0, 3
  %647 = add i32 %646, -724922043
  %648 = add i32 %647, %641
  %649 = sub i32 %648, -724922043
  %gen116 = add i32 %646, %641
  %650 = sub i32 0, 3
  %651 = add i32 0, %650
  %_117 = sub i32 0, 3
  %652 = sub i32 0, %641
  %653 = sub i32 %651, %652
  %gen118 = add i32 %651, %641
  %654 = add i32 0, 309608790
  %655 = sub i32 %654, 3
  %656 = sub i32 %655, 309608790
  %_119 = sub i32 0, 3
  %657 = sub i32 0, %641
  %658 = sub i32 %656, %657
  %gen120 = add i32 %656, %641
  %659 = sub i32 0, 3
  %660 = add i32 0, %659
  %_121 = sub i32 0, 3
  %661 = sub i32 0, %641
  %662 = sub i32 %660, %661
  %gen122 = add i32 %660, %641
  %mul23alteredBB = mul nsw i32 3, %641
  %663 = sub i32 0, -1889902627
  %664 = sub i32 %663, %614
  %665 = add i32 %664, -1889902627
  %_123 = sub i32 0, %614
  %666 = sub i32 0, %mul23alteredBB
  %667 = sub i32 %665, %666
  %gen124 = add i32 %665, %mul23alteredBB
  %668 = sub i32 %614, -1553131213
  %669 = sub i32 %668, %mul23alteredBB
  %670 = add i32 %669, -1553131213
  %_125 = sub i32 %614, %mul23alteredBB
  %gen126 = mul i32 %670, %mul23alteredBB
  %671 = sub i32 %614, -67548314
  %672 = sub i32 %671, %mul23alteredBB
  %673 = add i32 %672, -67548314
  %_127 = sub i32 %614, %mul23alteredBB
  %gen128 = mul i32 %673, %mul23alteredBB
  %_129 = shl i32 %614, %mul23alteredBB
  %674 = add i32 %614, -1915527595
  %675 = add i32 %674, %mul23alteredBB
  %676 = sub i32 %675, -1915527595
  %add24alteredBB = add nsw i32 %614, %mul23alteredBB
  %cmp25alteredBB = icmp sge i32 %676, 60
  store i32 307863943, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i3, align 4
  %idxprom27alteredBB = sext i32 %677 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %678 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %678, i32* %sum, align 4
  store i32 198935832, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 752052733, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i3, align 4
  %_142 = shl i32 %679, 1
  %_143 = shl i32 %679, 1
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_144 = sub i32 0, %679
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen145 = add i32 %681, 1
  %_146 = shl i32 %679, 1
  %686 = add i32 %679, -234632595
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -234632595
  %inc31alteredBB = add nsw i32 %679, 1
  store i32 %688, i32* %i3, align 4
  store i32 1340986632, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp eq i32 %689, 0
  store i32 -1325774349, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %sum, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -855749839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB101alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart2156, %originalBB154, %if.else42, %if.then39, %originalBBpart2152, %originalBB150, %if.end37, %if.then34, %for.end32, %originalBBpart2148, %originalBB141, %for.inc30, %originalBBpart2139, %originalBB137, %if.end29, %if.end, %originalBBpart2135, %originalBB133, %if.then26, %originalBBpart2131, %originalBB101, %if.else, %originalBBpart299, %originalBB65, %if.then, %originalBBpart263, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
