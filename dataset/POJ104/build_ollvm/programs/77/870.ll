; ModuleID = 'source-C-CXX/77/870.cpp'
source_filename = "source-C-CXX/77/870.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [4 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i8, align 1
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -972284363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -972284363, label %for.cond
    i32 2041548211, label %for.body
    i32 -124648282, label %for.cond4
    i32 824245796, label %for.body6
    i32 471378625, label %originalBB
    i32 749973704, label %originalBBpart2
    i32 458571582, label %for.cond7
    i32 1870961730, label %for.body9
    i32 792288403, label %for.cond10
    i32 180340903, label %for.body12
    i32 177071244, label %land.lhs.true
    i32 -265787295, label %land.lhs.true18
    i32 1747684630, label %land.lhs.true21
    i32 -1413640684, label %originalBB93
    i32 1860437366, label %originalBBpart295
    i32 -80102408, label %land.lhs.true23
    i32 1619927969, label %originalBB97
    i32 1537881982, label %originalBBpart299
    i32 -1628288952, label %land.lhs.true25
    i32 -250778182, label %originalBB101
    i32 -1418541364, label %originalBBpart2103
    i32 1567058921, label %land.lhs.true27
    i32 1472377100, label %land.lhs.true29
    i32 1568657427, label %originalBB105
    i32 792024239, label %originalBBpart2107
    i32 -1779561313, label %land.lhs.true31
    i32 963923502, label %if.then
    i32 878126935, label %for.cond35
    i32 -1536450556, label %originalBB109
    i32 1650180143, label %originalBBpart2111
    i32 -302257291, label %for.body37
    i32 1567168045, label %for.cond39
    i32 1112016255, label %for.body41
    i32 689319959, label %if.then46
    i32 2071398635, label %if.end
    i32 1674609139, label %for.inc
    i32 -961635048, label %originalBB113
    i32 995615974, label %originalBBpart2121
    i32 -1503303656, label %for.end
    i32 1164489673, label %originalBB123
    i32 515917965, label %originalBBpart2125
    i32 209063708, label %for.inc63
    i32 -1059396807, label %for.end65
    i32 1193888379, label %originalBB127
    i32 -38453167, label %originalBBpart2129
    i32 -677941102, label %for.cond66
    i32 -780243532, label %for.body68
    i32 51128378, label %originalBB131
    i32 -1945743472, label %originalBBpart2140
    i32 -481381618, label %for.inc76
    i32 -66662316, label %for.end78
    i32 -537188375, label %if.end79
    i32 1012377152, label %for.inc80
    i32 -371416449, label %for.end82
    i32 1403098299, label %for.inc83
    i32 1448958899, label %for.end85
    i32 -772085662, label %originalBB142
    i32 -1282361007, label %originalBBpart2144
    i32 1476738282, label %for.inc86
    i32 -1548357756, label %for.end88
    i32 213316202, label %for.inc89
    i32 -600216853, label %originalBB146
    i32 -1532866157, label %originalBBpart2164
    i32 -1907991412, label %for.end91
    i32 -815104095, label %originalBBalteredBB
    i32 -959226807, label %originalBB93alteredBB
    i32 1717620994, label %originalBB97alteredBB
    i32 2059042807, label %originalBB101alteredBB
    i32 52762281, label %originalBB105alteredBB
    i32 -435709059, label %originalBB109alteredBB
    i32 448099097, label %originalBB113alteredBB
    i32 1746531289, label %originalBB123alteredBB
    i32 -1978833595, label %originalBB127alteredBB
    i32 1300295028, label %originalBB131alteredBB
    i32 -1510201573, label %originalBB142alteredBB
    i32 452859597, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2041548211, i32 -1907991412
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -124648282, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 824245796, i32 -1548357756
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 471378625, i32 -815104095
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1567432867
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1567432867
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 749973704, i32 -815104095
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458571582, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp8 = icmp sle i32 %45, 5
  %46 = select i1 %cmp8, i32 1870961730, i32 1448958899
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 792288403, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp11 = icmp sle i32 %47, 5
  %48 = select i1 %cmp11, i32 180340903, i32 -371416449
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %49, -870042882
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -870042882
  %add = add nsw i32 %49, %50
  %54 = load i32, i32* %c, align 4
  %55 = load i32, i32* %d, align 4
  %56 = sub i32 %54, -1470565271
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1470565271
  %add13 = add nsw i32 %54, %55
  %cmp14 = icmp eq i32 %53, %58
  %59 = select i1 %cmp14, i32 177071244, i32 -537188375
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %d, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add15 = add nsw i32 %60, %61
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add16 = add nsw i32 %64, %65
  %cmp17 = icmp sgt i32 %63, %67
  %68 = select i1 %cmp17, i32 -265787295, i32 -537188375
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %c, align 4
  %71 = sub i32 %69, 1615732015
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1615732015
  %add19 = add nsw i32 %69, %70
  %74 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %73, %74
  %75 = select i1 %cmp20, i32 1747684630, i32 -537188375
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1564202780
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1564202780
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
  %102 = select i1 %100, i32 -1413640684, i32 -959226807
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %103, %104
  store i1 %cmp22, i1* %cmp22.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2052895900
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2052895900
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1860437366, i32 -959226807
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %120 = select i1 %cmp22.reload, i32 -80102408, i32 -537188375
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1619927969, i32 1717620994
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %147, %148
  store i1 %cmp24, i1* %cmp24.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
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
  %162 = select i1 %160, i32 1537881982, i32 1717620994
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %163 = select i1 %cmp24.reload, i32 -1628288952, i32 -537188375
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -817928691
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -817928691
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -250778182, i32 2059042807
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %191, %192
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1449521636
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1449521636
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1418541364, i32 2059042807
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 1567058921, i32 -537188375
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %221, %222
  %223 = select i1 %cmp28, i32 1472377100, i32 -537188375
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
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
  %237 = select i1 %235, i32 1568657427, i32 52762281
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %238, %239
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 269733331
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 269733331
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 792024239, i32 52762281
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 -1779561313, i32 -537188375
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %d, align 4
  %cmp32 = icmp ne i32 %256, %257
  %258 = select i1 %cmp32, i32 963923502, i32 -537188375
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %259 = load i32, i32* %a, align 4
  store i32 %259, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %260 = load i32, i32* %b, align 4
  store i32 %260, i32* %arrayinit.element, align 4
  %arrayinit.element33 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %261 = load i32, i32* %c, align 4
  store i32 %261, i32* %arrayinit.element33, align 4
  %arrayinit.element34 = getelementptr inbounds i32, i32* %arrayinit.element33, i64 1
  %262 = load i32, i32* %d, align 4
  store i32 %262, i32* %arrayinit.element34, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 878126935, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -2033336807
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2033336807
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1536450556, i32 -435709059
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %278, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -869514781
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -869514781
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1650180143, i32 -435709059
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %294 = select i1 %cmp36.reload, i32 -302257291, i32 -1059396807
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add38 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 1567168045, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %298, 3
  %299 = select i1 %cmp40, i32 1112016255, i32 -1503303656
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom
  %301 = load i32, i32* %arrayidx42, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %301, %303
  %304 = select i1 %cmp45, i32 689319959, i32 2071398635
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  store i32 %306, i32* %x, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom49
  %308 = load i32, i32* %arrayidx50, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom51
  store i32 %308, i32* %arrayidx52, align 4
  %310 = load i32, i32* %x, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom53
  store i32 %310, i32* %arrayidx54, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom55
  %313 = load i8, i8* %arrayidx56, align 1
  store i8 %313, i8* %y, align 1
  %314 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %314 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom57
  %315 = load i8, i8* %arrayidx58, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %315, i8* %arrayidx60, align 1
  %317 = load i8, i8* %y, align 1
  %318 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom61
  store i8 %317, i8* %arrayidx62, align 1
  store i32 2071398635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1674609139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1469984814
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1469984814
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -961635048, i32 448099097
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, 1080344952
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1080344952
  %inc = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1890175697
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1890175697
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
  %364 = select i1 %362, i32 995615974, i32 448099097
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1567168045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1164489673, i32 1746531289
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 895569963
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 895569963
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 515917965, i32 1746531289
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 209063708, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc64 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 878126935, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -927440063
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -927440063
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1193888379, i32 -1978833595
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
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
  %437 = select i1 %435, i32 -38453167, i32 -1978833595
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -677941102, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %cmp67 = icmp sle i32 %438, 3
  %439 = select i1 %cmp67, i32 -780243532, i32 -66662316
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 74180481
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 74180481
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 51128378, i32 1300295028
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %467 to i64
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom69
  %468 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %468)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %469 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom72
  %470 = load i32, i32* %arrayidx73, align 4
  %mul = mul nsw i32 10, %470
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1172815975
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1172815975
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1945743472, i32 1300295028
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -481381618, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 %498, 1954987025
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1954987025
  %inc77 = add nsw i32 %498, 1
  store i32 %501, i32* %k, align 4
  store i32 -677941102, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -537188375, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1012377152, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %502 = load i32, i32* %d, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc81 = add nsw i32 %502, 1
  store i32 %504, i32* %d, align 4
  store i32 792288403, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1403098299, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc84 = add nsw i32 %505, 1
  store i32 %509, i32* %c, align 4
  store i32 458571582, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -967320513
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -967320513
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -772085662, i32 -1510201573
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1282361007, i32 -1510201573
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1476738282, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %551 = load i32, i32* %b, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc87 = add nsw i32 %551, 1
  store i32 %553, i32* %b, align 4
  store i32 -124648282, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 213316202, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1769599772
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1769599772
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -600216853, i32 452859597
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %569 = load i32, i32* %a, align 4
  %570 = add i32 %569, 592738079
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 592738079
  %inc90 = add nsw i32 %569, 1
  store i32 %572, i32* %a, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1532866157, i32 452859597
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -972284363, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 471378625, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %a, align 4
  %600 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp ne i32 %599, %600
  store i32 -1413640684, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %602 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp ne i32 %601, %602
  store i32 1619927969, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %604 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %603, %604
  store i32 -250778182, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %b, align 4
  %606 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp ne i32 %605, %606
  store i32 1568657427, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %607, 2
  store i32 -1536450556, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_ = sub i32 0, %608
  %611 = sub i32 %610, 1621332479
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1621332479
  %gen = add i32 %610, 1
  %_114 = shl i32 %608, 1
  %_115 = shl i32 %608, 1
  %614 = sub i32 0, -362946296
  %615 = sub i32 %614, %608
  %616 = add i32 %615, -362946296
  %_116 = sub i32 0, %608
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen117 = add i32 %616, 1
  %621 = add i32 %608, -2108571265
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -2108571265
  %_118 = sub i32 %608, 1
  %gen119 = mul i32 %623, 1
  %624 = sub i32 0, %608
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %incalteredBB = add nsw i32 %608, 1
  store i32 %627, i32* %j, align 4
  store i32 -961635048, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1164489673, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  store i32 1193888379, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %628 to i64
  %arrayidx70alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str, i64 0, i64 %idxprom69alteredBB
  %629 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %629)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %630 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom72alteredBB
  %631 = load i32, i32* %arrayidx73alteredBB, align 4
  %_132 = shl i32 10, %631
  %632 = sub i32 0, 10
  %633 = add i32 0, %632
  %_133 = sub i32 0, 10
  %634 = sub i32 %633, 1522888900
  %635 = add i32 %634, %631
  %636 = add i32 %635, 1522888900
  %gen134 = add i32 %633, %631
  %637 = add i32 0, 940650392
  %638 = sub i32 %637, 10
  %639 = sub i32 %638, 940650392
  %_135 = sub i32 0, 10
  %640 = sub i32 0, %631
  %641 = sub i32 %639, %640
  %gen136 = add i32 %639, %631
  %_137 = shl i32 10, %631
  %_138 = shl i32 10, %631
  %mulalteredBB = mul nsw i32 10, %631
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %mulalteredBB)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51128378, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -772085662, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_147 = sub i32 %642, 1
  %gen148 = mul i32 %644, 1
  %_149 = shl i32 %642, 1
  %_150 = shl i32 %642, 1
  %645 = sub i32 0, %642
  %646 = add i32 0, %645
  %_151 = sub i32 0, %642
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen152 = add i32 %646, 1
  %651 = add i32 0, -1597621126
  %652 = sub i32 %651, %642
  %653 = sub i32 %652, -1597621126
  %_153 = sub i32 0, %642
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen154 = add i32 %653, 1
  %658 = sub i32 %642, 1567725859
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1567725859
  %_155 = sub i32 %642, 1
  %gen156 = mul i32 %660, 1
  %661 = add i32 %642, 637948886
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 637948886
  %_157 = sub i32 %642, 1
  %gen158 = mul i32 %663, 1
  %664 = add i32 %642, -1095662609
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1095662609
  %_159 = sub i32 %642, 1
  %gen160 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %642, %667
  %_161 = sub i32 %642, 1
  %gen162 = mul i32 %668, 1
  %669 = sub i32 %642, 402130040
  %670 = add i32 %669, 1
  %671 = add i32 %670, 402130040
  %inc90alteredBB = add nsw i32 %642, 1
  store i32 %671, i32* %a, align 4
  store i32 -600216853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB146, %for.inc89, %for.end88, %for.inc86, %originalBBpart2144, %originalBB142, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %for.end78, %for.inc76, %originalBBpart2140, %originalBB131, %for.body68, %for.cond66, %originalBBpart2129, %originalBB127, %for.end65, %for.inc63, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB113, %for.inc, %if.end, %if.then46, %for.body41, %for.cond39, %for.body37, %originalBBpart2111, %originalBB109, %for.cond35, %if.then, %land.lhs.true31, %originalBBpart2107, %originalBB105, %land.lhs.true29, %land.lhs.true27, %originalBBpart2103, %originalBB101, %land.lhs.true25, %originalBBpart299, %originalBB97, %land.lhs.true23, %originalBBpart295, %originalBB93, %land.lhs.true21, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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
