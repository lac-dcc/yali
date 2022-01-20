; ModuleID = 'source-C-CXX/58/121.cpp'
source_filename = "source-C-CXX/58/121.cpp"
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
@peo = global [102 x [102 x i8]] zeroinitializer, align 16
@state = global [102 x [102 x i32]] zeroinitializer, align 16
@temp = global [102 x [102 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 -1476089925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1476089925, label %first
    i32 932989273, label %originalBB
    i32 1980687246, label %originalBBpart2
    i32 1526103510, label %for.cond
    i32 457025657, label %for.body
    i32 1602645180, label %originalBB117
    i32 135833767, label %originalBBpart2119
    i32 -1110639280, label %for.cond1
    i32 -1161660427, label %originalBB121
    i32 -18084250, label %originalBBpart2123
    i32 2030168717, label %for.body3
    i32 -249146395, label %originalBB125
    i32 -1917908289, label %originalBBpart2127
    i32 -258573950, label %for.inc
    i32 -1197559056, label %for.end
    i32 -1462260319, label %for.inc6
    i32 -1791186166, label %for.end8
    i32 -964102966, label %originalBB129
    i32 -109223926, label %originalBBpart2131
    i32 -25362718, label %for.cond9
    i32 1546339977, label %for.body11
    i32 -1645234770, label %for.cond12
    i32 -693796597, label %for.body14
    i32 -1599954276, label %for.inc20
    i32 699679041, label %originalBB133
    i32 -217419692, label %originalBBpart2139
    i32 -768038218, label %for.end22
    i32 190850454, label %originalBB141
    i32 -200706978, label %originalBBpart2143
    i32 -796493762, label %for.inc23
    i32 -2049172466, label %for.end25
    i32 2083085544, label %for.cond27
    i32 811744178, label %for.body29
    i32 2100188927, label %for.cond30
    i32 -622083195, label %for.body32
    i32 415079071, label %if.then
    i32 818429602, label %if.end
    i32 1367218935, label %originalBB145
    i32 -61665693, label %originalBBpart2147
    i32 1186200078, label %if.then48
    i32 -1030802022, label %originalBB149
    i32 -672501301, label %originalBBpart2151
    i32 -496934380, label %if.end53
    i32 398492191, label %if.then60
    i32 -65664822, label %originalBB153
    i32 644282670, label %originalBBpart2155
    i32 -1210110722, label %if.end65
    i32 -216036045, label %for.inc66
    i32 -794705408, label %for.end68
    i32 621901989, label %for.inc69
    i32 2563522, label %for.end71
    i32 1912604256, label %for.cond72
    i32 297925164, label %originalBB157
    i32 2072940692, label %originalBBpart2166
    i32 -263539307, label %for.body74
    i32 -1507955627, label %originalBB168
    i32 -1301064472, label %originalBBpart2170
    i32 207006552, label %for.cond75
    i32 -1639084192, label %for.body77
    i32 83949665, label %originalBB172
    i32 -1479871536, label %originalBBpart2174
    i32 -1937231172, label %for.cond78
    i32 139926657, label %for.body80
    i32 1336775563, label %for.inc85
    i32 -1588325225, label %originalBB176
    i32 150640913, label %originalBBpart2180
    i32 -7200371, label %for.end87
    i32 -133526386, label %for.inc88
    i32 1555356671, label %for.end90
    i32 877299774, label %for.inc92
    i32 1877684576, label %for.end94
    i32 -467663504, label %for.cond95
    i32 4375460, label %for.body97
    i32 -729882829, label %for.cond98
    i32 1314286369, label %originalBB182
    i32 1917649132, label %originalBBpart2184
    i32 7774431, label %for.body100
    i32 2143456510, label %originalBB186
    i32 -1652924432, label %originalBBpart2188
    i32 293908671, label %if.then106
    i32 163652526, label %if.end108
    i32 106927506, label %originalBB190
    i32 1029602406, label %originalBBpart2192
    i32 -860702897, label %for.inc109
    i32 1096433091, label %originalBB194
    i32 1171430071, label %originalBBpart2198
    i32 -286176673, label %for.end111
    i32 2045992079, label %originalBB200
    i32 -1197071471, label %originalBBpart2202
    i32 -775547771, label %for.inc112
    i32 268955813, label %originalBB204
    i32 -1402732597, label %originalBBpart2213
    i32 -644431093, label %for.end114
    i32 -1217203518, label %originalBBalteredBB
    i32 188302, label %originalBB117alteredBB
    i32 189297767, label %originalBB121alteredBB
    i32 -915494491, label %originalBB125alteredBB
    i32 -260982036, label %originalBB129alteredBB
    i32 1008129349, label %originalBB133alteredBB
    i32 253365724, label %originalBB141alteredBB
    i32 1927632949, label %originalBB145alteredBB
    i32 1131642890, label %originalBB149alteredBB
    i32 -1581736921, label %originalBB153alteredBB
    i32 -2015147745, label %originalBB157alteredBB
    i32 -444180728, label %originalBB168alteredBB
    i32 471524723, label %originalBB172alteredBB
    i32 -1611268322, label %originalBB176alteredBB
    i32 -930024424, label %originalBB182alteredBB
    i32 1091621204, label %originalBB186alteredBB
    i32 -1142464427, label %originalBB190alteredBB
    i32 174947747, label %originalBB194alteredBB
    i32 -1043466634, label %originalBB200alteredBB
    i32 949831715, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload217, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload217, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload217
  %25 = select i1 %23, i32 932989273, i32 -1217203518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload220, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1980687246, i32 -1217203518
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526103510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload256, align 4
  %cmp = icmp sle i32 %40, 101
  %41 = select i1 %cmp, i32 457025657, i32 -1791186166
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 377672944
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 377672944
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1602645180, i32 188302
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1802655741
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1802655741
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 135833767, i32 188302
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1110639280, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1161660427, i32 189297767
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload298, align 4
  %cmp2 = icmp sle i32 %122, 101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 823325688
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 823325688
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -18084250, i32 189297767
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 2030168717, i32 -1197559056
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -249146395, i32 -915494491
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxprom
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload297, align 4
  %idxprom4 = sext i32 %178 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1667641172
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1667641172
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1917908289, i32 -915494491
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -258573950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload296, align 4
  %207 = sub i32 %206, -458012394
  %208 = add i32 %207, 1
  %209 = add i32 %208, -458012394
  %inc = add nsw i32 %206, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload295, align 4
  store i32 -1110639280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1462260319, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload254, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc7 = add nsw i32 %210, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload253, align 4
  store i32 1526103510, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 188983964
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 188983964
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -964102966, i32 -260982036
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1487789672
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1487789672
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -109223926, i32 -260982036
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -25362718, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload251, align 4
  %270 = load i32, i32* @n, align 4
  %cmp10 = icmp sle i32 %269, %270
  %271 = select i1 %cmp10, i32 1546339977, i32 -2049172466
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload294, align 4
  store i32 -1645234770, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload293, align 4
  %273 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %272, %273
  %274 = select i1 %cmp13, i32 -693796597, i32 -768038218
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload250, align 4
  %idxprom15 = sext i32 %275 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxprom15
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload292, align 4
  %idxprom17 = sext i32 %276 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  store i32 -1599954276, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 699679041, i32 1008129349
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload291, align 4
  %292 = sub i32 %291, -262349257
  %293 = add i32 %292, 1
  %294 = add i32 %293, -262349257
  %inc21 = add nsw i32 %291, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload290, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 464742626
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 464742626
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -217419692, i32 1008129349
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1645234770, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
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
  %335 = select i1 %333, i32 190850454, i32 253365724
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 522782427
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 522782427
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -200706978, i32 253365724
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -796493762, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload249, align 4
  %364 = sub i32 %363, 1958282445
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1958282445
  %inc24 = add nsw i32 %363, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload248, align 4
  store i32 -25362718, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %day.reload308 = load volatile i32*, i32** %day.reg2mem
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload308)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 2083085544, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload246, align 4
  %cmp28 = icmp slt i32 %367, 102
  %368 = select i1 %cmp28, i32 811744178, i32 2563522
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 2100188927, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload288, align 4
  %cmp31 = icmp slt i32 %369, 102
  %370 = select i1 %cmp31, i32 -622083195, i32 -794705408
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload245, align 4
  %idxprom33 = sext i32 %371 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxprom33
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload287, align 4
  %idxprom35 = sext i32 %372 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %373 = load i8, i8* %arrayidx36, align 1
  %conv = sext i8 %373 to i32
  %cmp37 = icmp eq i32 %conv, 35
  %374 = select i1 %cmp37, i32 415079071, i32 818429602
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload244, align 4
  %idxprom38 = sext i32 %375 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom38
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload286, align 4
  %idxprom40 = sext i32 %376 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  store i32 818429602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1606677918
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1606677918
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1367218935, i32 1927632949
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload243, align 4
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxprom42
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload285, align 4
  %idxprom44 = sext i32 %393 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %394 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %394 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  store i1 %cmp47, i1* %cmp47.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1181096576
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1181096576
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -61665693, i32 1927632949
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %422 = select i1 %cmp47.reload, i32 1186200078, i32 -496934380
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1973249924
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1973249924
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1030802022, i32 1131642890
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload242, align 4
  %idxprom49 = sext i32 %450 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom49
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload284, align 4
  %idxprom51 = sext i32 %451 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1345509866
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1345509866
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -672501301, i32 1131642890
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -496934380, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload241, align 4
  %idxprom54 = sext i32 %467 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxprom54
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload283, align 4
  %idxprom56 = sext i32 %468 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %469 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %469 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %470 = select i1 %cmp59, i32 398492191, i32 -1210110722
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -692666731
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -692666731
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -65664822, i32 -1581736921
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload240, align 4
  %idxprom61 = sext i32 %498 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom61
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload282, align 4
  %idxprom63 = sext i32 %499 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 782304501
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 782304501
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 644282670, i32 -1581736921
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1210110722, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -216036045, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload281, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc67 = add nsw i32 %527, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload280, align 4
  store i32 2100188927, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 621901989, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload239, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc70 = add nsw i32 %532, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload238, align 4
  store i32 2083085544, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1912604256, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
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
  %560 = select i1 %558, i32 297925164, i32 -2015147745
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload236, align 4
  %day.reload307 = load volatile i32*, i32** %day.reg2mem
  %562 = load i32, i32* %day.reload307, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub = sub nsw i32 %562, 1
  %cmp73 = icmp slt i32 %561, %564
  store i1 %cmp73, i1* %cmp73.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1177057668
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1177057668
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 2072940692, i32 -2015147745
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %592 = select i1 %cmp73.reload, i32 -263539307, i32 1877684576
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1785457928
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1785457928
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1507955627, i32 -444180728
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1209251069
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1209251069
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1301064472, i32 -444180728
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 207006552, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload278, align 4
  %cmp76 = icmp slt i32 %635, 102
  %636 = select i1 %cmp76, i32 -1639084192, i32 1555356671
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1409342536
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1409342536
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 83949665, i32 471524723
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload306, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1479871536, i32 471524723
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1937231172, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload305, align 4
  %cmp79 = icmp slt i32 %666, 102
  %667 = select i1 %cmp79, i32 139926657, i32 -7200371
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload277, align 4
  %idxprom81 = sext i32 %668 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom81
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload304, align 4
  %idxprom83 = sext i32 %669 to i64
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  store i32 1336775563, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -937226153
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -937226153
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1588325225, i32 -1611268322
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload303, align 4
  %686 = add i32 %685, -143259565
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -143259565
  %inc86 = add nsw i32 %685, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload302, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 140828374
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 140828374
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 150640913, i32 -1611268322
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1937231172, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -133526386, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload276, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc89 = add nsw i32 %716, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload275, align 4
  store i32 207006552, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 @_Z4dealv()
  store i32 877299774, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload235, align 4
  %722 = add i32 %721, -249432322
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -249432322
  %inc93 = add nsw i32 %721, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload234, align 4
  store i32 1912604256, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  store i32 -467663504, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload232, align 4
  %726 = load i32, i32* @n, align 4
  %cmp96 = icmp sle i32 %725, %726
  %727 = select i1 %cmp96, i32 4375460, i32 -644431093
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload274, align 4
  store i32 -729882829, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1314286369, i32 -930024424
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload273, align 4
  %755 = load i32, i32* @n, align 4
  %cmp99 = icmp sle i32 %754, %755
  store i1 %cmp99, i1* %cmp99.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1282316590
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1282316590
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1917649132, i32 -930024424
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %771 = select i1 %cmp99.reload, i32 7774431, i32 -286176673
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 1350178769
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1350178769
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 2143456510, i32 1091621204
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload231, align 4
  %idxprom101 = sext i32 %787 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom101
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload272, align 4
  %idxprom103 = sext i32 %788 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %789 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %789, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -1733912763
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1733912763
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1652924432, i32 1091621204
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %817 = select i1 %cmp105.reload, i32 293908671, i32 163652526
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  %818 = load i32, i32* %count.reload219, align 4
  %819 = add i32 %818, -1820275591
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1820275591
  %inc107 = add nsw i32 %818, 1
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  store i32 %821, i32* %count.reload218, align 4
  store i32 163652526, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 106927506, i32 -1142464427
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1142560747
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1142560747
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1029602406, i32 -1142464427
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -860702897, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 524495417
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 524495417
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1096433091, i32 174947747
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload271, align 4
  %891 = add i32 %890, -1899860004
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1899860004
  %inc110 = add nsw i32 %890, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %893, i32* %j.reload270, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, -1419146285
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1419146285
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1171430071, i32 174947747
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -729882829, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, -1512433400
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1512433400
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 2045992079, i32 -1043466634
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1197071471, i32 -1043466634
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -775547771, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, -752454615
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -752454615
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 268955813, i32 949831715
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload230, align 4
  %978 = sub i32 %977, 1984654624
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1984654624
  %inc113 = add nsw i32 %977, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload229, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, -1482353660
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1482353660
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -1402732597, i32 949831715
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -467663504, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1008 = load i32, i32* %count.reload, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1008)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 932989273, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 1602645180, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload268, align 4
  %cmp2alteredBB = icmp sle i32 %1009, 101
  store i32 -1161660427, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %1010 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxpromalteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload267, align 4
  %idxprom4alteredBB = sext i32 %1011 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 35, i8* %arrayidx5alteredBB, align 1
  store i32 -249146395, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 -964102966, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload266, align 4
  %_ = shl i32 %1012, 1
  %1013 = sub i32 0, 1270177013
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, 1270177013
  %_134 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen = add i32 %1015, 1
  %1020 = sub i32 0, %1012
  %1021 = add i32 0, %1020
  %_135 = sub i32 0, %1012
  %1022 = add i32 %1021, 303333495
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 303333495
  %gen136 = add i32 %1021, 1
  %_137 = shl i32 %1012, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1012, %1025
  %inc21alteredBB = add nsw i32 %1012, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %1026, i32* %j.reload265, align 4
  store i32 699679041, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 190850454, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload226, align 4
  %idxprom42alteredBB = sext i32 %1027 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %idxprom42alteredBB
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload264, align 4
  %idxprom44alteredBB = sext i32 %1028 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1029 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1029 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 64
  store i32 1367218935, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload225, align 4
  %idxprom49alteredBB = sext i32 %1030 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom49alteredBB
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload263, align 4
  %idxprom51alteredBB = sext i32 %1031 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  store i32 -1030802022, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %1032 = load i32, i32* %i.reload224, align 4
  %idxprom61alteredBB = sext i32 %1032 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom61alteredBB
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload262, align 4
  %idxprom63alteredBB = sext i32 %1033 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 0, i32* %arrayidx64alteredBB, align 4
  store i32 -65664822, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload223, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1035 = load i32, i32* %day.reload, align 4
  %1036 = add i32 0, -2028273352
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -2028273352
  %_158 = sub i32 0, %1035
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen159 = add i32 %1038, 1
  %_160 = shl i32 %1035, 1
  %_161 = shl i32 %1035, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1035, %1043
  %_162 = sub i32 %1035, 1
  %gen163 = mul i32 %1044, 1
  %_164 = shl i32 %1035, 1
  %1045 = add i32 %1035, -1742675490
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1742675490
  %subalteredBB = sub nsw i32 %1035, 1
  %cmp73alteredBB = icmp slt i32 %1034, %1047
  store i32 297925164, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1507955627, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  store i32 83949665, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %1048 = load i32, i32* %k.reload300, align 4
  %1049 = sub i32 %1048, -1312157744
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1312157744
  %_177 = sub i32 %1048, 1
  %gen178 = mul i32 %1051, 1
  %1052 = add i32 %1048, 914561742
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 914561742
  %inc86alteredBB = add nsw i32 %1048, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1054, i32* %k.reload, align 4
  store i32 -1588325225, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload260, align 4
  %1056 = load i32, i32* @n, align 4
  %cmp99alteredBB = icmp sle i32 %1055, %1056
  store i32 1314286369, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload222, align 4
  %idxprom101alteredBB = sext i32 %1057 to i64
  %arrayidx102alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom101alteredBB
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload259, align 4
  %idxprom103alteredBB = sext i32 %1058 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1059 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %1059, 1
  store i32 2143456510, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 106927506, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload258, align 4
  %1061 = add i32 0, 1342702670
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, 1342702670
  %_195 = sub i32 0, %1060
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen196 = add i32 %1063, 1
  %1068 = add i32 %1060, 1532171662
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1532171662
  %inc110alteredBB = add nsw i32 %1060, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1070, i32* %j.reload, align 4
  store i32 1096433091, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 2045992079, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload221, align 4
  %_205 = shl i32 %1071, 1
  %_206 = shl i32 %1071, 1
  %_207 = shl i32 %1071, 1
  %1072 = sub i32 %1071, -863769532
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -863769532
  %_208 = sub i32 %1071, 1
  %gen209 = mul i32 %1074, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1071, %1075
  %_210 = sub i32 %1071, 1
  %gen211 = mul i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1071, %1077
  %inc113alteredBB = add nsw i32 %1071, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1078, i32* %i.reload, align 4
  store i32 268955813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB204, %for.inc112, %originalBBpart2202, %originalBB200, %for.end111, %originalBBpart2198, %originalBB194, %for.inc109, %originalBBpart2192, %originalBB190, %if.end108, %if.then106, %originalBBpart2188, %originalBB186, %for.body100, %originalBBpart2184, %originalBB182, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end90, %for.inc88, %for.end87, %originalBBpart2180, %originalBB176, %for.inc85, %for.body80, %for.cond78, %originalBBpart2174, %originalBB172, %for.body77, %for.cond75, %originalBBpart2170, %originalBB168, %for.body74, %originalBBpart2166, %originalBB157, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2155, %originalBB153, %if.then60, %if.end53, %originalBBpart2151, %originalBB149, %if.then48, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end25, %for.inc23, %originalBBpart2143, %originalBB141, %for.end22, %originalBBpart2139, %originalBB133, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2131, %originalBB129, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4dealv() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1122076237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1122076237, label %for.cond
    i32 -271596840, label %originalBB
    i32 -1148165703, label %originalBBpart2
    i32 -1130231102, label %for.body
    i32 -1704018266, label %for.cond1
    i32 97708939, label %for.body3
    i32 -271264353, label %originalBB15
    i32 -1839189681, label %originalBBpart217
    i32 -804198652, label %land.lhs.true
    i32 -1569741622, label %if.then
    i32 -1481363088, label %originalBB19
    i32 -1252070182, label %originalBBpart221
    i32 438384734, label %if.end
    i32 -146515583, label %originalBB23
    i32 -817668418, label %originalBBpart225
    i32 766914012, label %for.inc
    i32 -1828487094, label %for.end
    i32 1000843866, label %for.inc12
    i32 1216047340, label %for.end14
    i32 1958043956, label %originalBBalteredBB
    i32 -709789718, label %originalBB15alteredBB
    i32 490344755, label %originalBB19alteredBB
    i32 1705906090, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 44113914
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 44113914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -271596840, i32 1958043956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -962609254
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -962609254
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1148165703, i32 1958043956
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1130231102, i32 1216047340
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1704018266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 97708939, i32 -1828487094
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1790151013
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1790151013
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -271264353, i32 -709789718
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %65, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1156598379
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1156598379
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1839189681, i32 -709789718
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -804198652, i32 438384734
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom7
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %96, 0
  %97 = select i1 %cmp11, i32 -1569741622, i32 438384734
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 141087402
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 141087402
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1481363088, i32 490344755
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %call = call i32 @_Z3virii(i32 %125, i32 %126)
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1252070182, i32 490344755
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 438384734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1779287082
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1779287082
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -146515583, i32 1705906090
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1124492231
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1124492231
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -817668418, i32 1705906090
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 766914012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 -1704018266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000843866, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 389471840
  %176 = add i32 %175, 1
  %177 = add i32 %176, 389471840
  %inc13 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 1122076237, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %178, %179
  store i32 -271596840, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxpromalteredBB
  %181 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %181 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %182 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %182, 1
  store i32 -271264353, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %callalteredBB = call i32 @_Z3virii(i32 %183, i32 %184)
  store i32 -1481363088, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -146515583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3virii(i32 %a, i32 %b) #4 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 465082503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 465082503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 159328769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 159328769, label %first
    i32 1452690327, label %originalBB
    i32 -1278608541, label %originalBBpart2
    i32 1394688346, label %if.then
    i32 -35878932, label %originalBB75
    i32 1630147386, label %originalBBpart2103
    i32 544371186, label %if.end
    i32 429021820, label %if.then18
    i32 164523599, label %if.end29
    i32 646590426, label %originalBB105
    i32 -1034390427, label %originalBBpart2109
    i32 -1619022441, label %if.then36
    i32 -765677604, label %if.end47
    i32 201125325, label %if.then54
    i32 -835956413, label %if.end65
    i32 1352190976, label %originalBBalteredBB
    i32 -1673599209, label %originalBB75alteredBB
    i32 200545812, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 1452690327, i32 1352190976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload128, align 4
  %b.addr.reload143 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload143, align 4
  %a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload127, align 4
  %16 = add i32 %15, 1792186528
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1792186528
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom
  %b.addr.reload142 = load volatile i32*, i32** %b.addr.reg2mem
  %19 = load i32, i32* %b.addr.reload142, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1843238342
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1843238342
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1278608541, i32 1352190976
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1394688346, i32 544371186
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1698228968
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1698228968
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -35878932, i32 -1673599209
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.addr.reload126 = load volatile i32*, i32** %a.addr.reg2mem
  %64 = load i32, i32* %a.addr.reload126, align 4
  %65 = add i32 %64, 799609041
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 799609041
  %sub3 = sub nsw i32 %64, 1
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom4
  %b.addr.reload141 = load volatile i32*, i32** %b.addr.reg2mem
  %68 = load i32, i32* %b.addr.reload141, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %a.addr.reload125 = load volatile i32*, i32** %a.addr.reg2mem
  %69 = load i32, i32* %a.addr.reload125, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub8 = sub nsw i32 %69, 1
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom9
  %b.addr.reload140 = load volatile i32*, i32** %b.addr.reg2mem
  %72 = load i32, i32* %b.addr.reload140, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -824416502
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -824416502
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1630147386, i32 -1673599209
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 544371186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload124 = load volatile i32*, i32** %a.addr.reg2mem
  %100 = load i32, i32* %a.addr.reload124, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom13
  %b.addr.reload139 = load volatile i32*, i32** %b.addr.reg2mem
  %103 = load i32, i32* %b.addr.reload139, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %104, 0
  %105 = select i1 %cmp17, i32 429021820, i32 164523599
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.addr.reload123 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload123, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add19 = add nsw i32 %106, 1
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom20
  %b.addr.reload138 = load volatile i32*, i32** %b.addr.reg2mem
  %111 = load i32, i32* %b.addr.reload138, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %a.addr.reload122 = load volatile i32*, i32** %a.addr.reg2mem
  %112 = load i32, i32* %a.addr.reload122, align 4
  %113 = sub i32 %112, -519625973
  %114 = add i32 %113, 1
  %115 = add i32 %114, -519625973
  %add24 = add nsw i32 %112, 1
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom25
  %b.addr.reload137 = load volatile i32*, i32** %b.addr.reg2mem
  %116 = load i32, i32* %b.addr.reload137, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 164523599, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 646590426, i32 200545812
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem
  %143 = load i32, i32* %a.addr.reload121, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom30
  %b.addr.reload136 = load volatile i32*, i32** %b.addr.reg2mem
  %144 = load i32, i32* %b.addr.reload136, align 4
  %145 = add i32 %144, 1632198502
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1632198502
  %sub32 = sub nsw i32 %144, 1
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %148, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1034390427, i32 200545812
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %163 = select i1 %cmp35.reload, i32 -1619022441, i32 -765677604
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  %164 = load i32, i32* %a.addr.reload120, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom37
  %b.addr.reload135 = load volatile i32*, i32** %b.addr.reg2mem
  %165 = load i32, i32* %b.addr.reload135, align 4
  %166 = add i32 %165, -411355975
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -411355975
  %sub39 = sub nsw i32 %165, 1
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  %169 = load i32, i32* %a.addr.reload119, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom42
  %b.addr.reload134 = load volatile i32*, i32** %b.addr.reg2mem
  %170 = load i32, i32* %b.addr.reload134, align 4
  %171 = add i32 %170, 1071003283
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1071003283
  %sub44 = sub nsw i32 %170, 1
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  store i32 -765677604, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %174 = load i32, i32* %a.addr.reload118, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom48
  %b.addr.reload133 = load volatile i32*, i32** %b.addr.reg2mem
  %175 = load i32, i32* %b.addr.reload133, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add50 = add nsw i32 %175, 1
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %178 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %178, 0
  %179 = select i1 %cmp53, i32 201125325, i32 -835956413
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.addr.reload117 = load volatile i32*, i32** %a.addr.reg2mem
  %180 = load i32, i32* %a.addr.reload117, align 4
  %idxprom55 = sext i32 %180 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom55
  %b.addr.reload132 = load volatile i32*, i32** %b.addr.reg2mem
  %181 = load i32, i32* %b.addr.reload132, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add57 = add nsw i32 %181, 1
  %idxprom58 = sext i32 %183 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  %a.addr.reload116 = load volatile i32*, i32** %a.addr.reg2mem
  %184 = load i32, i32* %a.addr.reload116, align 4
  %idxprom60 = sext i32 %184 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom60
  %b.addr.reload131 = load volatile i32*, i32** %b.addr.reg2mem
  %185 = load i32, i32* %b.addr.reload131, align 4
  %186 = sub i32 %185, -609604905
  %187 = add i32 %186, 1
  %188 = add i32 %187, -609604905
  %add62 = add nsw i32 %185, 1
  %idxprom63 = sext i32 %188 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  store i32 -835956413, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %189 = load i32, i32* %a.addralteredBB, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_ = sub i32 0, %189
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen = add i32 %191, 1
  %196 = sub i32 0, -1399128179
  %197 = sub i32 %196, %189
  %198 = add i32 %197, -1399128179
  %_66 = sub i32 0, %189
  %199 = add i32 %198, 92371935
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 92371935
  %gen67 = add i32 %198, 1
  %_68 = shl i32 %189, 1
  %_69 = shl i32 %189, 1
  %202 = sub i32 0, %189
  %203 = add i32 0, %202
  %_70 = sub i32 0, %189
  %204 = sub i32 %203, 216189933
  %205 = add i32 %204, 1
  %206 = add i32 %205, 216189933
  %gen71 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %189, %207
  %_72 = sub i32 %189, 1
  %gen73 = mul i32 %208, 1
  %_74 = shl i32 %189, 1
  %209 = add i32 %189, 1862051032
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1862051032
  %subalteredBB = sub nsw i32 %189, 1
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxpromalteredBB
  %212 = load i32, i32* %b.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %212 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %213 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %213, 0
  store i32 1452690327, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem
  %214 = load i32, i32* %a.addr.reload115, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_76 = sub i32 %214, 1
  %gen77 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %214, %217
  %_78 = sub i32 %214, 1
  %gen79 = mul i32 %218, 1
  %_80 = shl i32 %214, 1
  %219 = sub i32 0, 1
  %220 = add i32 %214, %219
  %_81 = sub i32 %214, 1
  %gen82 = mul i32 %220, 1
  %_83 = shl i32 %214, 1
  %221 = sub i32 0, 1
  %222 = add i32 %214, %221
  %_84 = sub i32 %214, 1
  %gen85 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %214, %223
  %_86 = sub i32 %214, 1
  %gen87 = mul i32 %224, 1
  %_88 = shl i32 %214, 1
  %225 = sub i32 0, 1
  %226 = add i32 %214, %225
  %sub3alteredBB = sub nsw i32 %214, 1
  %idxprom4alteredBB = sext i32 %226 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom4alteredBB
  %b.addr.reload130 = load volatile i32*, i32** %b.addr.reg2mem
  %227 = load i32, i32* %b.addr.reload130, align 4
  %idxprom6alteredBB = sext i32 %227 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %a.addr.reload114 = load volatile i32*, i32** %a.addr.reg2mem
  %228 = load i32, i32* %a.addr.reload114, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_89 = sub i32 0, %228
  %231 = add i32 %230, -977689573
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -977689573
  %gen90 = add i32 %230, 1
  %234 = sub i32 %228, 345390376
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 345390376
  %_91 = sub i32 %228, 1
  %gen92 = mul i32 %236, 1
  %_93 = shl i32 %228, 1
  %237 = add i32 0, -1994892359
  %238 = sub i32 %237, %228
  %239 = sub i32 %238, -1994892359
  %_94 = sub i32 0, %228
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen95 = add i32 %239, 1
  %244 = sub i32 0, 1
  %245 = add i32 %228, %244
  %_96 = sub i32 %228, 1
  %gen97 = mul i32 %245, 1
  %_98 = shl i32 %228, 1
  %_99 = shl i32 %228, 1
  %246 = add i32 0, 728310591
  %247 = sub i32 %246, %228
  %248 = sub i32 %247, 728310591
  %_100 = sub i32 0, %228
  %249 = add i32 %248, 414728153
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 414728153
  %gen101 = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = add i32 %228, %252
  %sub8alteredBB = sub nsw i32 %228, 1
  %idxprom9alteredBB = sext i32 %253 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %idxprom9alteredBB
  %b.addr.reload129 = load volatile i32*, i32** %b.addr.reg2mem
  %254 = load i32, i32* %b.addr.reload129, align 4
  %idxprom11alteredBB = sext i32 %254 to i64
  %arrayidx12alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -35878932, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %255 = load i32, i32* %a.addr.reload, align 4
  %idxprom30alteredBB = sext i32 %255 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %idxprom30alteredBB
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %256 = load i32, i32* %b.addr.reload, align 4
  %257 = add i32 0, 270878700
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 270878700
  %_106 = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen107 = add i32 %259, 1
  %264 = add i32 %256, 1869083125
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1869083125
  %sub32alteredBB = sub nsw i32 %256, 1
  %idxprom33alteredBB = sext i32 %266 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %267 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %267, 0
  store i32 646590426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then54, %if.end47, %if.then36, %originalBBpart2109, %originalBB105, %if.end29, %if.then18, %if.end, %originalBBpart2103, %originalBB75, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
