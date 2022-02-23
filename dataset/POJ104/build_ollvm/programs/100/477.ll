; ModuleID = 'source-C-CXX/100/477.cpp'
source_filename = "source-C-CXX/100/477.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp82.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %conv27.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1922758007, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem146 = alloca i1
  %.reg2mem148 = alloca i1
  %.reg2mem150 = alloca i1
  %.reg2mem152 = alloca i1
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1922758007, label %for.cond
    i32 -1529427818, label %originalBB
    i32 -2008188669, label %originalBBpart2
    i32 -1356284081, label %for.body
    i32 1914583825, label %for.cond1
    i32 474041344, label %originalBB101
    i32 1552321779, label %originalBBpart2103
    i32 189202365, label %for.body3
    i32 -844353444, label %originalBB105
    i32 1808381283, label %originalBBpart2107
    i32 -902164096, label %for.cond4
    i32 -123257309, label %for.body6
    i32 -1519270096, label %land.lhs.true
    i32 2084896561, label %lor.lhs.false
    i32 1431628520, label %land.lhs.true23
    i32 -1652917863, label %originalBB109
    i32 -1883457479, label %originalBBpart2111
    i32 -831184249, label %lor.rhs
    i32 1704170421, label %land.rhs
    i32 878053169, label %land.end
    i32 1479762434, label %lor.end
    i32 -2002941686, label %land.lhs.true29
    i32 1749472146, label %lor.lhs.false31
    i32 -895842135, label %land.lhs.true33
    i32 -39776866, label %lor.rhs35
    i32 -1230392922, label %land.rhs37
    i32 -2060633488, label %land.end39
    i32 293040266, label %lor.end40
    i32 1500413571, label %land.lhs.true44
    i32 146141433, label %lor.lhs.false46
    i32 1540225536, label %land.lhs.true48
    i32 -2040335938, label %lor.rhs50
    i32 -367399812, label %land.rhs52
    i32 1868080207, label %land.end54
    i32 -1659248413, label %lor.end55
    i32 -1211420173, label %if.then
    i32 1937590880, label %originalBB113
    i32 -1674241548, label %originalBBpart2115
    i32 288713371, label %if.then60
    i32 2126069275, label %if.then62
    i32 -1096813511, label %originalBB117
    i32 344678427, label %originalBBpart2119
    i32 283281147, label %if.else
    i32 371696451, label %if.then66
    i32 1345322029, label %if.else70
    i32 264297456, label %originalBB121
    i32 -1647089431, label %originalBBpart2123
    i32 88317109, label %if.end
    i32 122487635, label %if.end74
    i32 -1257831253, label %originalBB125
    i32 550864046, label %originalBBpart2127
    i32 12844195, label %if.else75
    i32 -119071015, label %if.then77
    i32 -1086764315, label %originalBB129
    i32 487320740, label %originalBBpart2131
    i32 57852503, label %if.else81
    i32 715132179, label %originalBB133
    i32 -364990931, label %originalBBpart2135
    i32 -280524687, label %if.then83
    i32 -1260478605, label %if.else87
    i32 1540996923, label %originalBB137
    i32 -1040560170, label %originalBBpart2139
    i32 -651401557, label %if.end91
    i32 -860533843, label %if.end92
    i32 -243832565, label %if.end93
    i32 -983652435, label %if.end94
    i32 -200082611, label %for.inc
    i32 -1573779817, label %for.end
    i32 247690543, label %for.inc95
    i32 -2032825433, label %for.end97
    i32 1792657278, label %originalBB141
    i32 1833216082, label %originalBBpart2143
    i32 33552384, label %for.inc98
    i32 1193456480, label %for.end100
    i32 288142273, label %originalBBalteredBB
    i32 -691898804, label %originalBB101alteredBB
    i32 569585240, label %originalBB105alteredBB
    i32 1782165503, label %originalBB109alteredBB
    i32 140573076, label %originalBB113alteredBB
    i32 1357273876, label %originalBB117alteredBB
    i32 91543918, label %originalBB121alteredBB
    i32 1095254816, label %originalBB125alteredBB
    i32 1557397896, label %originalBB129alteredBB
    i32 -1053607297, label %originalBB133alteredBB
    i32 1177796323, label %originalBB137alteredBB
    i32 170812764, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1529427818, i32 288142273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2008188669, i32 288142273
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1356284081, i32 1193456480
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1914583825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 474041344, i32 -691898804
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %80 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %80, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1552321779, i32 -691898804
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 189202365, i32 -2032825433
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -844353444, i32 569585240
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1671576041
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1671576041
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1808381283, i32 569585240
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -902164096, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %149, 4
  %150 = select i1 %cmp5, i32 -123257309, i32 -1573779817
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %B, align 4
  %152 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %151, %152
  %conv = zext i1 %cmp7 to i32
  %153 = load i32, i32* %C, align 4
  %154 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %153, %154
  %conv9 = zext i1 %cmp8 to i32
  %155 = sub i32 0, %conv9
  %156 = sub i32 %conv, %155
  %add = add nsw i32 %conv, %conv9
  store i32 %156, i32* %a, align 4
  %157 = load i32, i32* %A, align 4
  %158 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %157, %158
  %conv11 = zext i1 %cmp10 to i32
  %159 = load i32, i32* %A, align 4
  %160 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %159, %160
  %conv13 = zext i1 %cmp12 to i32
  %161 = sub i32 %conv11, 1303791744
  %162 = add i32 %161, %conv13
  %163 = add i32 %162, 1303791744
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %163, i32* %b, align 4
  %164 = load i32, i32* %C, align 4
  %165 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %164, %165
  %conv16 = zext i1 %cmp15 to i32
  %166 = load i32, i32* %B, align 4
  %167 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %166, %167
  %conv18 = zext i1 %cmp17 to i32
  %168 = add i32 %conv16, 456968807
  %169 = add i32 %168, %conv18
  %170 = sub i32 %169, 456968807
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %170, i32* %c, align 4
  %171 = load i32, i32* %A, align 4
  %172 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp20, i32 -1519270096, i32 2084896561
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %174, %175
  %176 = select i1 %cmp21, i32 1479762434, i32 2084896561
  store i32 %176, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %A, align 4
  %178 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %177, %178
  %179 = select i1 %cmp22, i32 1431628520, i32 -831184249
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -1652917863, i32 1782165503
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %206, %207
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1456579383
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1456579383
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1883457479, i32 1782165503
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 1479762434, i32 -831184249
  store i32 %223, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %224 = load i32, i32* %A, align 4
  %225 = load i32, i32* %B, align 4
  %cmp25 = icmp slt i32 %224, %225
  %226 = select i1 %cmp25, i32 1704170421, i32 878053169
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %227, %228
  store i32 878053169, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1479762434, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem146
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  %conv27 = zext i1 %.reload147 to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %229 = load i32, i32* %A, align 4
  %230 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp28, i32 -2002941686, i32 1749472146
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %232, %233
  %234 = select i1 %cmp30, i32 293040266, i32 1749472146
  store i32 %234, i32* %switchVar
  store i1 true, i1* %.reg2mem150
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %235 = load i32, i32* %A, align 4
  %236 = load i32, i32* %C, align 4
  %cmp32 = icmp eq i32 %235, %236
  %237 = select i1 %cmp32, i32 -895842135, i32 -39776866
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %238, %239
  %240 = select i1 %cmp34, i32 293040266, i32 -39776866
  store i32 %240, i32* %switchVar
  store i1 true, i1* %.reg2mem150
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %241 = load i32, i32* %A, align 4
  %242 = load i32, i32* %C, align 4
  %cmp36 = icmp slt i32 %241, %242
  %243 = select i1 %cmp36, i32 -1230392922, i32 -2060633488
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem148
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %244, %245
  store i32 -2060633488, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem148
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  store i32 293040266, i32* %switchVar
  store i1 %.reload149, i1* %.reg2mem150
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  %conv41 = zext i1 %.reload151 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %246 = sub i32 0, %conv27.reload
  %247 = sub i32 0, %conv41
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add42 = add nsw i32 %conv27.reload, %conv41
  store i32 %249, i32* %add42.reg2mem
  %250 = load i32, i32* %B, align 4
  %251 = load i32, i32* %C, align 4
  %cmp43 = icmp slt i32 %250, %251
  %252 = select i1 %cmp43, i32 1500413571, i32 146141433
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %254 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp45, i32 -1659248413, i32 146141433
  store i32 %255, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %256 = load i32, i32* %B, align 4
  %257 = load i32, i32* %C, align 4
  %cmp47 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp47, i32 1540225536, i32 -2040335938
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %259, %260
  %261 = select i1 %cmp49, i32 -1659248413, i32 -2040335938
  store i32 %261, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %262 = load i32, i32* %B, align 4
  %263 = load i32, i32* %C, align 4
  %cmp51 = icmp eq i32 %262, %263
  %264 = select i1 %cmp51, i32 -367399812, i32 1868080207
  store i32 %264, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %265, %266
  store i32 1868080207, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem152
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  store i32 -1659248413, i32* %switchVar
  store i1 %.reload153, i1* %.reg2mem154
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %conv56 = zext i1 %.reload155 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %267 = add i32 %add42.reload, 1061203473
  %268 = add i32 %267, %conv56
  %269 = sub i32 %268, 1061203473
  %add57 = add nsw i32 %add42.reload, %conv56
  %cmp58 = icmp eq i32 %269, 3
  %270 = select i1 %cmp58, i32 -1211420173, i32 -983652435
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1604840444
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1604840444
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1937590880, i32 140573076
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %298 = load i32, i32* %A, align 4
  %299 = load i32, i32* %B, align 4
  %cmp59 = icmp slt i32 %298, %299
  store i1 %cmp59, i1* %cmp59.reg2mem
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 1574031297
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1574031297
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1674241548, i32 140573076
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %315 = select i1 %cmp59.reload, i32 288713371, i32 12844195
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %316 = load i32, i32* %A, align 4
  %317 = load i32, i32* %C, align 4
  %cmp61 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp61, i32 2126069275, i32 283281147
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 649731176
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 649731176
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1096813511, i32 1357273876
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 752758125
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 752758125
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 344678427, i32 1357273876
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 122487635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* %B, align 4
  %362 = load i32, i32* %C, align 4
  %cmp65 = icmp slt i32 %361, %362
  %363 = select i1 %cmp65, i32 371696451, i32 1345322029
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 88317109, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
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
  %389 = select i1 %387, i32 264297456, i32 91543918
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1647089431, i32 91543918
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 88317109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122487635, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 837653835
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 837653835
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1257831253, i32 1095254816
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, -673687866
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -673687866
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 550864046, i32 1095254816
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -243832565, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %458 = load i32, i32* %B, align 4
  %459 = load i32, i32* %C, align 4
  %cmp76 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp76, i32 -119071015, i32 57852503
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, 1592984373
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1592984373
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1086764315, i32 1557397896
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 487320740, i32 1557397896
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -860533843, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1044782840
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1044782840
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 715132179, i32 -1053607297
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %517 = load i32, i32* %A, align 4
  %518 = load i32, i32* %C, align 4
  %cmp82 = icmp slt i32 %517, %518
  store i1 %cmp82, i1* %cmp82.reg2mem
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, -493128586
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -493128586
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -364990931, i32 -1053607297
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %534 = select i1 %cmp82.reload, i32 -280524687, i32 -1260478605
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -651401557, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = add i32 %535, -1731966148
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1731966148
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1540996923, i32 1177796323
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, -1365638151
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1365638151
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1040560170, i32 1177796323
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -651401557, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -860533843, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -243832565, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -983652435, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -200082611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %577 = load i32, i32* %C, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc = add nsw i32 %577, 1
  store i32 %579, i32* %C, align 4
  store i32 -902164096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 247690543, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %580 = load i32, i32* %B, align 4
  %581 = sub i32 %580, 1157170978
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1157170978
  %inc96 = add nsw i32 %580, 1
  store i32 %583, i32* %B, align 4
  store i32 1914583825, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1792657278, i32 170812764
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1833216082, i32 170812764
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 33552384, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %612 = load i32, i32* %A, align 4
  %613 = sub i32 %612, -2018331658
  %614 = add i32 %613, 1
  %615 = add i32 %614, -2018331658
  %inc99 = add nsw i32 %612, 1
  store i32 %615, i32* %A, align 4
  store i32 1922758007, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %616, 4
  store i32 -1529427818, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %617, 4
  store i32 474041344, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -844353444, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %a, align 4
  %619 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %618, %619
  store i32 -1652917863, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %A, align 4
  %621 = load i32, i32* %B, align 4
  %cmp59alteredBB = icmp slt i32 %620, %621
  store i32 1937590880, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1096813511, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 264297456, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1257831253, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1086764315, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %A, align 4
  %623 = load i32, i32* %C, align 4
  %cmp82alteredBB = icmp slt i32 %622, %623
  store i32 715132179, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1540996923, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1792657278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2143, %originalBB141, %for.end97, %for.inc95, %for.end, %for.inc, %if.end94, %if.end93, %if.end92, %if.end91, %originalBBpart2139, %originalBB137, %if.else87, %if.then83, %originalBBpart2135, %originalBB133, %if.else81, %originalBBpart2131, %originalBB129, %if.then77, %if.else75, %originalBBpart2127, %originalBB125, %if.end74, %if.end, %originalBBpart2123, %originalBB121, %if.else70, %if.then66, %if.else, %originalBBpart2119, %originalBB117, %if.then62, %if.then60, %originalBBpart2115, %originalBB113, %if.then, %lor.end55, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2111, %originalBB109, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2107, %originalBB105, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
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
