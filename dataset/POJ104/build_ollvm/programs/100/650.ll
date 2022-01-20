; ModuleID = 'source-C-CXX/100/650.cpp'
source_filename = "source-C-CXX/100/650.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %Aw = alloca i32, align 4
  %Bw = alloca i32, align 4
  %Cw = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %Aw, align 4
  store i32 0, i32* %Bw, align 4
  store i32 0, i32* %Cw, align 4
  store i32 0, i32* %As, align 4
  store i32 0, i32* %Bs, align 4
  store i32 0, i32* %Cs, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -326420255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -326420255, label %for.cond
    i32 -1451975014, label %for.body
    i32 2018976927, label %for.cond1
    i32 1702958414, label %originalBB
    i32 -2115975930, label %originalBBpart2
    i32 419593843, label %for.body3
    i32 -888234696, label %originalBB84
    i32 -27575014, label %originalBBpart286
    i32 312747738, label %for.cond4
    i32 -956243295, label %originalBB88
    i32 664942668, label %originalBBpart290
    i32 -604083462, label %for.body6
    i32 2125397091, label %land.lhs.true
    i32 760074657, label %originalBB92
    i32 1249373371, label %originalBBpart294
    i32 416408905, label %lor.lhs.false
    i32 437994868, label %land.lhs.true23
    i32 -1568716804, label %originalBB96
    i32 484917726, label %originalBBpart298
    i32 -1138463575, label %lor.lhs.false25
    i32 1412238357, label %land.lhs.true27
    i32 160082623, label %lor.lhs.false29
    i32 -1140863019, label %land.lhs.true31
    i32 2053462615, label %lor.lhs.false33
    i32 1386523139, label %originalBB100
    i32 1556183582, label %originalBBpart2102
    i32 -2126672109, label %land.lhs.true35
    i32 198429931, label %if.then
    i32 -2096683899, label %if.end
    i32 1436410499, label %for.inc
    i32 1781099674, label %for.end
    i32 1224826960, label %originalBB104
    i32 -1087077133, label %originalBBpart2106
    i32 880794082, label %for.inc37
    i32 -1801314441, label %for.end39
    i32 81398788, label %for.inc40
    i32 1469435715, label %for.end42
    i32 -1591366622, label %land.lhs.true44
    i32 -382186323, label %originalBB108
    i32 805707970, label %originalBBpart2110
    i32 -111363656, label %if.then46
    i32 61301514, label %if.end48
    i32 1787025939, label %land.lhs.true50
    i32 -1599355748, label %if.then52
    i32 1634159723, label %if.end55
    i32 -2123900438, label %land.lhs.true57
    i32 -1452135047, label %if.then59
    i32 -652441973, label %originalBB112
    i32 -68642334, label %originalBBpart2114
    i32 1630211050, label %if.end62
    i32 1357516629, label %originalBB116
    i32 2010275758, label %originalBBpart2118
    i32 -950867367, label %land.lhs.true64
    i32 -1381618917, label %if.then66
    i32 -441817369, label %if.end69
    i32 589522777, label %land.lhs.true71
    i32 695823090, label %if.then73
    i32 -1727027905, label %if.end76
    i32 971871787, label %land.lhs.true78
    i32 2027750906, label %if.then80
    i32 -861850326, label %if.end83
    i32 -843153057, label %originalBBalteredBB
    i32 -2125297961, label %originalBB84alteredBB
    i32 -565750186, label %originalBB88alteredBB
    i32 -1760875091, label %originalBB92alteredBB
    i32 1346664033, label %originalBB96alteredBB
    i32 1010709489, label %originalBB100alteredBB
    i32 -1691893745, label %originalBB104alteredBB
    i32 159017033, label %originalBB108alteredBB
    i32 -1194220353, label %originalBB112alteredBB
    i32 -1604931446, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1451975014, i32 1469435715
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 2018976927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1454003775
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1454003775
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1702958414, i32 -843153057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -14894506
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -14894506
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2115975930, i32 -843153057
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 419593843, i32 -1801314441
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -945834098
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -945834098
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -888234696, i32 -2125297961
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -27575014, i32 -2125297961
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 312747738, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -2013617620
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2013617620
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -956243295, i32 -565750186
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %114, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 445130571
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 445130571
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 664942668, i32 -565750186
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -604083462, i32 1781099674
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* %B, align 4
  %144 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %143, %144
  %conv = zext i1 %cmp7 to i32
  %145 = load i32, i32* %C, align 4
  %146 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %145, %146
  %conv9 = zext i1 %cmp8 to i32
  %147 = sub i32 %conv, -1835827656
  %148 = add i32 %147, %conv9
  %149 = add i32 %148, -1835827656
  %add = add nsw i32 %conv, %conv9
  store i32 %149, i32* %Aw, align 4
  %150 = load i32, i32* %A, align 4
  %151 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %150, %151
  %conv11 = zext i1 %cmp10 to i32
  %152 = load i32, i32* %A, align 4
  %153 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %152, %153
  %conv13 = zext i1 %cmp12 to i32
  %154 = sub i32 0, %conv11
  %155 = sub i32 0, %conv13
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %157, i32* %Bw, align 4
  %158 = load i32, i32* %C, align 4
  %159 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %158, %159
  %conv16 = zext i1 %cmp15 to i32
  %160 = load i32, i32* %B, align 4
  %161 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %conv18 = zext i1 %cmp17 to i32
  %162 = sub i32 0, %conv18
  %163 = sub i32 %conv16, %162
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %163, i32* %Cw, align 4
  %164 = load i32, i32* %A, align 4
  %165 = load i32, i32* %B, align 4
  %cmp20 = icmp sle i32 %164, %165
  %166 = select i1 %cmp20, i32 2125397091, i32 416408905
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 760074657, i32 -1760875091
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %181 = load i32, i32* %Aw, align 4
  %182 = load i32, i32* %Bw, align 4
  %cmp21 = icmp sle i32 %181, %182
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1732510300
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1732510300
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1249373371, i32 -1760875091
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 -2096683899, i32 416408905
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* %A, align 4
  %212 = load i32, i32* %C, align 4
  %cmp22 = icmp sle i32 %211, %212
  %213 = select i1 %cmp22, i32 437994868, i32 -1138463575
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -1701557564
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1701557564
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1568716804, i32 1346664033
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %229 = load i32, i32* %Aw, align 4
  %230 = load i32, i32* %Cw, align 4
  %cmp24 = icmp sle i32 %229, %230
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 484917726, i32 1346664033
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 -2096683899, i32 -1138463575
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %258 = load i32, i32* %B, align 4
  %259 = load i32, i32* %A, align 4
  %cmp26 = icmp sle i32 %258, %259
  %260 = select i1 %cmp26, i32 1412238357, i32 160082623
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %261 = load i32, i32* %Bw, align 4
  %262 = load i32, i32* %Aw, align 4
  %cmp28 = icmp sle i32 %261, %262
  %263 = select i1 %cmp28, i32 -2096683899, i32 160082623
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %264 = load i32, i32* %B, align 4
  %265 = load i32, i32* %C, align 4
  %cmp30 = icmp sle i32 %264, %265
  %266 = select i1 %cmp30, i32 -1140863019, i32 2053462615
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %267 = load i32, i32* %Bw, align 4
  %268 = load i32, i32* %Cw, align 4
  %cmp32 = icmp sle i32 %267, %268
  %269 = select i1 %cmp32, i32 -2096683899, i32 2053462615
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1386523139, i32 1010709489
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %284 = load i32, i32* %C, align 4
  %285 = load i32, i32* %A, align 4
  %cmp34 = icmp sle i32 %284, %285
  store i1 %cmp34, i1* %cmp34.reg2mem
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, -1906210688
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1906210688
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1556183582, i32 1010709489
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %301 = select i1 %cmp34.reload, i32 -2126672109, i32 198429931
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %302 = load i32, i32* %Cw, align 4
  %303 = load i32, i32* %Aw, align 4
  %cmp36 = icmp sle i32 %302, %303
  %304 = select i1 %cmp36, i32 -2096683899, i32 198429931
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %A, align 4
  store i32 %305, i32* %As, align 4
  %306 = load i32, i32* %B, align 4
  store i32 %306, i32* %Bs, align 4
  %307 = load i32, i32* %C, align 4
  store i32 %307, i32* %Cs, align 4
  store i32 -2096683899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1436410499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %C, align 4
  %309 = add i32 %308, 2038839993
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 2038839993
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %C, align 4
  store i32 312747738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1224826960, i32 -1691893745
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, -1714490288
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1714490288
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1087077133, i32 -1691893745
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 880794082, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %353 = load i32, i32* %B, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc38 = add nsw i32 %353, 1
  store i32 %357, i32* %B, align 4
  store i32 2018976927, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 81398788, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %358 = load i32, i32* %A, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc41 = add nsw i32 %358, 1
  store i32 %360, i32* %A, align 4
  store i32 -326420255, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %361 = load i32, i32* %As, align 4
  %362 = load i32, i32* %Bs, align 4
  %cmp43 = icmp sge i32 %361, %362
  %363 = select i1 %cmp43, i32 -1591366622, i32 61301514
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -382186323, i32 159017033
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %390 = load i32, i32* %Bs, align 4
  %391 = load i32, i32* %Cs, align 4
  %cmp45 = icmp sge i32 %390, %391
  store i1 %cmp45, i1* %cmp45.reg2mem
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 805707970, i32 159017033
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %418 = select i1 %cmp45.reload, i32 -111363656, i32 61301514
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61301514, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %419 = load i32, i32* %As, align 4
  %420 = load i32, i32* %Cs, align 4
  %cmp49 = icmp sge i32 %419, %420
  %421 = select i1 %cmp49, i32 1787025939, i32 1634159723
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %422 = load i32, i32* %Cs, align 4
  %423 = load i32, i32* %Bs, align 4
  %cmp51 = icmp sge i32 %422, %423
  %424 = select i1 %cmp51, i32 -1599355748, i32 1634159723
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1634159723, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %425 = load i32, i32* %Bs, align 4
  %426 = load i32, i32* %As, align 4
  %cmp56 = icmp sge i32 %425, %426
  %427 = select i1 %cmp56, i32 -2123900438, i32 1630211050
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %428 = load i32, i32* %As, align 4
  %429 = load i32, i32* %Cs, align 4
  %cmp58 = icmp sge i32 %428, %429
  %430 = select i1 %cmp58, i32 -1452135047, i32 1630211050
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, -1578411414
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1578411414
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -652441973, i32 -1194220353
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, -1763670007
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1763670007
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -68642334, i32 -1194220353
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1630211050, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, -945264241
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -945264241
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1357516629, i32 -1604931446
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %500 = load i32, i32* %Bs, align 4
  %501 = load i32, i32* %Cs, align 4
  %cmp63 = icmp sge i32 %500, %501
  store i1 %cmp63, i1* %cmp63.reg2mem
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2010275758, i32 -1604931446
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %516 = select i1 %cmp63.reload, i32 -950867367, i32 -441817369
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %517 = load i32, i32* %Cs, align 4
  %518 = load i32, i32* %As, align 4
  %cmp65 = icmp sge i32 %517, %518
  %519 = select i1 %cmp65, i32 -1381618917, i32 -441817369
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -441817369, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %520 = load i32, i32* %Cs, align 4
  %521 = load i32, i32* %As, align 4
  %cmp70 = icmp sge i32 %520, %521
  %522 = select i1 %cmp70, i32 589522777, i32 -1727027905
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %523 = load i32, i32* %As, align 4
  %524 = load i32, i32* %Bs, align 4
  %cmp72 = icmp sge i32 %523, %524
  %525 = select i1 %cmp72, i32 695823090, i32 -1727027905
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1727027905, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %526 = load i32, i32* %Cs, align 4
  %527 = load i32, i32* %Bs, align 4
  %cmp77 = icmp sge i32 %526, %527
  %528 = select i1 %cmp77, i32 971871787, i32 -861850326
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %529 = load i32, i32* %Bs, align 4
  %530 = load i32, i32* %As, align 4
  %cmp79 = icmp sge i32 %529, %530
  %531 = select i1 %cmp79, i32 2027750906, i32 -861850326
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -861850326, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %532, 3
  store i32 1702958414, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -888234696, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %533, 3
  store i32 -956243295, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %Aw, align 4
  %535 = load i32, i32* %Bw, align 4
  %cmp21alteredBB = icmp sle i32 %534, %535
  store i32 760074657, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %Aw, align 4
  %537 = load i32, i32* %Cw, align 4
  %cmp24alteredBB = icmp sle i32 %536, %537
  store i32 -1568716804, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %C, align 4
  %539 = load i32, i32* %A, align 4
  %cmp34alteredBB = icmp sle i32 %538, %539
  store i32 1386523139, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1224826960, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %Bs, align 4
  %541 = load i32, i32* %Cs, align 4
  %cmp45alteredBB = icmp sge i32 %540, %541
  store i32 -382186323, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -652441973, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %Bs, align 4
  %543 = load i32, i32* %Cs, align 4
  %cmp63alteredBB = icmp sge i32 %542, %543
  store i32 1357516629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then80, %land.lhs.true78, %if.end76, %if.then73, %land.lhs.true71, %if.end69, %if.then66, %land.lhs.true64, %originalBBpart2118, %originalBB116, %if.end62, %originalBBpart2114, %originalBB112, %if.then59, %land.lhs.true57, %if.end55, %if.then52, %land.lhs.true50, %if.end48, %if.then46, %originalBBpart2110, %originalBB108, %land.lhs.true44, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true35, %originalBBpart2102, %originalBB100, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart298, %originalBB96, %land.lhs.true23, %lor.lhs.false, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
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
