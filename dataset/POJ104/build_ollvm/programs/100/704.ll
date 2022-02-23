; ModuleID = 'source-C-CXX/100/704.cpp'
source_filename = "source-C-CXX/100/704.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [3 x i32] zeroinitializer, align 4
@name = global [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %an = alloca i32, align 4
  %bn = alloca i32, align 4
  %cn = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -845534757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -845534757, label %for.cond
    i32 1022994095, label %originalBB
    i32 1054769660, label %originalBBpart2
    i32 1038594313, label %for.body
    i32 -1884458948, label %originalBB76
    i32 425411995, label %originalBBpart278
    i32 -1087885716, label %for.cond1
    i32 -1032801503, label %for.body3
    i32 1733135599, label %for.cond4
    i32 1940590348, label %originalBB80
    i32 2118581971, label %originalBBpart282
    i32 1990177073, label %for.body6
    i32 -1548091249, label %land.lhs.true
    i32 1378703706, label %originalBB84
    i32 1794525566, label %originalBBpart286
    i32 -1631365358, label %lor.lhs.false
    i32 351040559, label %land.lhs.true23
    i32 1660185799, label %originalBB88
    i32 -1230821435, label %originalBBpart290
    i32 605647348, label %lor.lhs.false25
    i32 -2126220367, label %land.lhs.true27
    i32 673375222, label %land.lhs.true29
    i32 838549819, label %land.lhs.true31
    i32 447071970, label %lor.lhs.false33
    i32 2103359855, label %originalBB92
    i32 -1265413594, label %originalBBpart294
    i32 -1401197254, label %land.lhs.true35
    i32 -1797659692, label %lor.lhs.false37
    i32 -1171783799, label %land.lhs.true39
    i32 -1575295827, label %land.lhs.true41
    i32 159219679, label %originalBB96
    i32 1791824730, label %originalBBpart298
    i32 189879656, label %land.lhs.true43
    i32 -29258996, label %lor.lhs.false45
    i32 -239083624, label %originalBB100
    i32 857924445, label %originalBBpart2102
    i32 1697861361, label %land.lhs.true47
    i32 -1784960663, label %originalBB104
    i32 -947798413, label %originalBBpart2106
    i32 89198922, label %lor.lhs.false49
    i32 -1549792390, label %land.lhs.true51
    i32 -1077943129, label %if.then
    i32 764688572, label %originalBB108
    i32 -1657050034, label %originalBBpart2110
    i32 -504122696, label %for.cond53
    i32 -1757488590, label %for.body55
    i32 854703746, label %for.cond56
    i32 955977943, label %for.body58
    i32 1163390189, label %if.then60
    i32 -1541248185, label %originalBB112
    i32 -856999153, label %originalBBpart2114
    i32 1255661100, label %if.end
    i32 951920437, label %originalBB116
    i32 448314716, label %originalBBpart2118
    i32 1753076108, label %for.inc
    i32 884721969, label %for.end
    i32 1835740621, label %for.inc63
    i32 2137063273, label %for.end65
    i32 1256296676, label %if.end66
    i32 -1897777364, label %originalBB120
    i32 -1791881103, label %originalBBpart2122
    i32 259404721, label %for.inc67
    i32 -635760048, label %for.end69
    i32 949041197, label %for.inc70
    i32 -932877119, label %originalBB124
    i32 1349275243, label %originalBBpart2131
    i32 1625248080, label %for.end72
    i32 275129029, label %for.inc73
    i32 1129563217, label %originalBB133
    i32 1472384085, label %originalBBpart2145
    i32 617132583, label %for.end75
    i32 -1113778415, label %originalBBalteredBB
    i32 -679084737, label %originalBB76alteredBB
    i32 757129696, label %originalBB80alteredBB
    i32 -857468414, label %originalBB84alteredBB
    i32 1138235916, label %originalBB88alteredBB
    i32 -1352616394, label %originalBB92alteredBB
    i32 -1695774936, label %originalBB96alteredBB
    i32 -2033670705, label %originalBB100alteredBB
    i32 642770962, label %originalBB104alteredBB
    i32 -391743914, label %originalBB108alteredBB
    i32 1295906147, label %originalBB112alteredBB
    i32 1974091967, label %originalBB116alteredBB
    i32 1745096549, label %originalBB120alteredBB
    i32 -303245626, label %originalBB124alteredBB
    i32 -1202316481, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -222062812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -222062812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1022994095, i32 -1113778415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -361839351
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -361839351
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1054769660, i32 -1113778415
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1038594313, i32 617132583
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1579418446
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1579418446
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1884458948, i32 -679084737
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 488902550
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 488902550
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 425411995, i32 -679084737
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1087885716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %74, 4
  %75 = select i1 %cmp2, i32 -1032801503, i32 1625248080
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1733135599, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1752560012
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1752560012
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1940590348, i32 757129696
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %103, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1303954353
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1303954353
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2118581971, i32 757129696
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1990177073, i32 -635760048
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %132, %133
  %conv = zext i1 %cmp7 to i32
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %134, %135
  %conv9 = zext i1 %cmp8 to i32
  %136 = sub i32 0, %conv
  %137 = sub i32 0, %conv9
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %conv, %conv9
  store i32 %139, i32* %an, align 4
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %140, %141
  %conv11 = zext i1 %cmp10 to i32
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %142, %143
  %conv13 = zext i1 %cmp12 to i32
  %144 = sub i32 0, %conv11
  %145 = sub i32 0, %conv13
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %147, i32* %bn, align 4
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %148, %149
  %conv16 = zext i1 %cmp15 to i32
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %150, %151
  %conv18 = zext i1 %cmp17 to i32
  %152 = sub i32 %conv16, 1848464967
  %153 = add i32 %152, %conv18
  %154 = add i32 %153, 1848464967
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %154, i32* %cn, align 4
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp20, i32 -1548091249, i32 -1631365358
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1874676095
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1874676095
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1378703706, i32 -857468414
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %173 = load i32, i32* %an, align 4
  %174 = load i32, i32* %bn, align 4
  %cmp21 = icmp slt i32 %173, %174
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1309710464
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1309710464
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1794525566, i32 -857468414
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 673375222, i32 -1631365358
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %191, %192
  %193 = select i1 %cmp22, i32 351040559, i32 605647348
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1660185799, i32 1138235916
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %208 = load i32, i32* %an, align 4
  %209 = load i32, i32* %bn, align 4
  %cmp24 = icmp sgt i32 %208, %209
  store i1 %cmp24, i1* %cmp24.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1230821435, i32 1138235916
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %224 = select i1 %cmp24.reload, i32 673375222, i32 605647348
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %225, %226
  %227 = select i1 %cmp26, i32 -2126220367, i32 1256296676
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %228 = load i32, i32* %an, align 4
  %229 = load i32, i32* %bn, align 4
  %cmp28 = icmp eq i32 %228, %229
  %230 = select i1 %cmp28, i32 673375222, i32 1256296676
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %c, align 4
  %cmp30 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp30, i32 838549819, i32 447071970
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %234 = load i32, i32* %an, align 4
  %235 = load i32, i32* %cn, align 4
  %cmp32 = icmp slt i32 %234, %235
  %236 = select i1 %cmp32, i32 -1575295827, i32 447071970
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1220156129
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1220156129
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
  %263 = select i1 %261, i32 2103359855, i32 -1352616394
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %c, align 4
  %cmp34 = icmp slt i32 %264, %265
  store i1 %cmp34, i1* %cmp34.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 774000686
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 774000686
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1265413594, i32 -1352616394
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %281 = select i1 %cmp34.reload, i32 -1401197254, i32 -1797659692
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %282 = load i32, i32* %an, align 4
  %283 = load i32, i32* %cn, align 4
  %cmp36 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp36, i32 -1575295827, i32 -1797659692
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %285, %286
  %287 = select i1 %cmp38, i32 -1171783799, i32 1256296676
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %288 = load i32, i32* %an, align 4
  %289 = load i32, i32* %cn, align 4
  %cmp40 = icmp eq i32 %288, %289
  %290 = select i1 %cmp40, i32 -1575295827, i32 1256296676
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1151841472
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1151841472
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 159219679, i32 -1695774936
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %318, %319
  store i1 %cmp42, i1* %cmp42.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1791824730, i32 -1695774936
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %334 = select i1 %cmp42.reload, i32 189879656, i32 -29258996
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %335 = load i32, i32* %cn, align 4
  %336 = load i32, i32* %bn, align 4
  %cmp44 = icmp slt i32 %335, %336
  %337 = select i1 %cmp44, i32 -1077943129, i32 -29258996
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -239083624, i32 -2033670705
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %365 = load i32, i32* %b, align 4
  %cmp46 = icmp slt i32 %364, %365
  store i1 %cmp46, i1* %cmp46.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 2058596711
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2058596711
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 857924445, i32 -2033670705
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %381 = select i1 %cmp46.reload, i32 1697861361, i32 89198922
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1784960663, i32 642770962
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %408 = load i32, i32* %cn, align 4
  %409 = load i32, i32* %bn, align 4
  %cmp48 = icmp sgt i32 %408, %409
  store i1 %cmp48, i1* %cmp48.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1109798743
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1109798743
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -947798413, i32 642770962
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %437 = select i1 %cmp48.reload, i32 -1077943129, i32 89198922
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %438 = load i32, i32* %c, align 4
  %439 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %438, %439
  %440 = select i1 %cmp50, i32 -1549792390, i32 1256296676
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %441 = load i32, i32* %cn, align 4
  %442 = load i32, i32* %bn, align 4
  %cmp52 = icmp eq i32 %441, %442
  %443 = select i1 %cmp52, i32 -1077943129, i32 1256296676
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 764688572, i32 -391743914
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  store i32 %458, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4
  %459 = load i32, i32* %b, align 4
  store i32 %459, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4
  %460 = load i32, i32* %c, align 4
  store i32 %460, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4
  store i32 0, i32* %i, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 302769205
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 302769205
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1657050034, i32 -391743914
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -504122696, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %476, 4
  %477 = select i1 %cmp54, i32 -1757488590, i32 2137063273
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 854703746, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %478, 3
  %479 = select i1 %cmp57, i32 955977943, i32 884721969
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom = sext i32 %480 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %idxprom
  %481 = load i32, i32* %arrayidx, align 4
  %482 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %481, %482
  %483 = select i1 %cmp59, i32 1163390189, i32 1255661100
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1541248185, i32 1295906147
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %498 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* @name, i64 0, i64 %idxprom61
  %499 = load i8, i8* %arrayidx62, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %499)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -749709772
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -749709772
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -856999153, i32 1295906147
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1255661100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1622625005
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1622625005
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 951920437, i32 1974091967
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1699709074
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1699709074
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 448314716, i32 1974091967
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1753076108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc = add nsw i32 %569, 1
  store i32 %571, i32* %j, align 4
  store i32 854703746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1835740621, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, -361646816
  %574 = add i32 %573, 1
  %575 = add i32 %574, -361646816
  %inc64 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 -504122696, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1256296676, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 239000134
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 239000134
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1897777364, i32 1745096549
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -98577994
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -98577994
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1791881103, i32 1745096549
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 259404721, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %606 = load i32, i32* %c, align 4
  %607 = add i32 %606, 1259108731
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1259108731
  %inc68 = add nsw i32 %606, 1
  store i32 %609, i32* %c, align 4
  store i32 1733135599, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 949041197, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -964140571
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -964140571
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -932877119, i32 -303245626
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %625 = load i32, i32* %b, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc71 = add nsw i32 %625, 1
  store i32 %627, i32* %b, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -241656371
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -241656371
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1349275243, i32 -303245626
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1087885716, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 275129029, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1921982304
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1921982304
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1129563217, i32 -1202316481
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %670 = load i32, i32* %a, align 4
  %671 = sub i32 %670, 349831306
  %672 = add i32 %671, 1
  %673 = add i32 %672, 349831306
  %inc74 = add nsw i32 %670, 1
  store i32 %673, i32* %a, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -425349543
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -425349543
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1472384085, i32 -1202316481
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -845534757, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %701, 4
  store i32 1022994095, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1884458948, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %702, 4
  store i32 1940590348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %an, align 4
  %704 = load i32, i32* %bn, align 4
  %cmp21alteredBB = icmp slt i32 %703, %704
  store i32 1378703706, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %an, align 4
  %706 = load i32, i32* %bn, align 4
  %cmp24alteredBB = icmp sgt i32 %705, %706
  store i32 1660185799, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %a, align 4
  %708 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp slt i32 %707, %708
  store i32 2103359855, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %c, align 4
  %710 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp sgt i32 %709, %710
  store i32 159219679, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %c, align 4
  %712 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp slt i32 %711, %712
  store i32 -239083624, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %cn, align 4
  %714 = load i32, i32* %bn, align 4
  %cmp48alteredBB = icmp sgt i32 %713, %714
  store i32 -1784960663, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %a, align 4
  store i32 %715, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4
  %716 = load i32, i32* %b, align 4
  store i32 %716, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4
  %717 = load i32, i32* %c, align 4
  store i32 %717, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4
  store i32 0, i32* %i, align 4
  store i32 764688572, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %718 to i64
  %arrayidx62alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* @name, i64 0, i64 %idxprom61alteredBB
  %719 = load i8, i8* %arrayidx62alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %719)
  store i32 -1541248185, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 951920437, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1897777364, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %721 = add i32 %720, 1255527878
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1255527878
  %_ = sub i32 %720, 1
  %gen = mul i32 %723, 1
  %724 = sub i32 0, -59273292
  %725 = sub i32 %724, %720
  %726 = add i32 %725, -59273292
  %_125 = sub i32 0, %720
  %727 = sub i32 %726, -2101499175
  %728 = add i32 %727, 1
  %729 = add i32 %728, -2101499175
  %gen126 = add i32 %726, 1
  %730 = add i32 %720, -769777709
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -769777709
  %_127 = sub i32 %720, 1
  %gen128 = mul i32 %732, 1
  %_129 = shl i32 %720, 1
  %733 = sub i32 0, %720
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc71alteredBB = add nsw i32 %720, 1
  store i32 %736, i32* %b, align 4
  store i32 -932877119, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %a, align 4
  %_134 = shl i32 %737, 1
  %738 = sub i32 %737, 1085214173
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1085214173
  %_135 = sub i32 %737, 1
  %gen136 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %737, %741
  %_137 = sub i32 %737, 1
  %gen138 = mul i32 %742, 1
  %743 = sub i32 0, %737
  %744 = add i32 0, %743
  %_139 = sub i32 0, %737
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen140 = add i32 %744, 1
  %747 = add i32 0, -965314141
  %748 = sub i32 %747, %737
  %749 = sub i32 %748, -965314141
  %_141 = sub i32 0, %737
  %750 = add i32 %749, -280030384
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -280030384
  %gen142 = add i32 %749, 1
  %_143 = shl i32 %737, 1
  %753 = sub i32 0, %737
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc74alteredBB = add nsw i32 %737, 1
  store i32 %756, i32* %a, align 4
  store i32 1129563217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc73, %for.end72, %originalBBpart2131, %originalBB124, %for.inc70, %for.end69, %for.inc67, %originalBBpart2122, %originalBB120, %if.end66, %for.end65, %for.inc63, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then60, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2110, %originalBB108, %if.then, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2106, %originalBB104, %land.lhs.true47, %originalBBpart2102, %originalBB100, %lor.lhs.false45, %land.lhs.true43, %originalBBpart298, %originalBB96, %land.lhs.true41, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart294, %originalBB92, %lor.lhs.false33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart290, %originalBB88, %land.lhs.true23, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #0 section ".text.startup" {
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
