; ModuleID = 'source-C-CXX/100/721.cpp'
source_filename = "source-C-CXX/100/721.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %af = alloca i32, align 4
  %bf = alloca i32, align 4
  %cf = alloca i32, align 4
  %ah = alloca i32, align 4
  %bh = alloca i32, align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %af, align 4
  %switchVar = alloca i32
  store i32 184986337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 184986337, label %for.cond
    i32 -2074973515, label %originalBB
    i32 -1247715245, label %originalBBpart2
    i32 -1259823571, label %for.body
    i32 -1802332398, label %for.cond1
    i32 -1985838741, label %for.body3
    i32 1138425807, label %for.cond4
    i32 324355898, label %for.body6
    i32 1931012324, label %if.then
    i32 -1996289672, label %originalBB77
    i32 1100661826, label %originalBBpart284
    i32 733822188, label %if.end
    i32 670506589, label %if.then9
    i32 1538414730, label %if.end11
    i32 -902634122, label %if.then13
    i32 -828261263, label %originalBB86
    i32 -137759027, label %originalBBpart295
    i32 -969098848, label %if.end15
    i32 -580378316, label %if.then17
    i32 2117180994, label %originalBB97
    i32 -229613051, label %originalBBpart2104
    i32 -796428231, label %if.end19
    i32 -508687561, label %originalBB106
    i32 74744195, label %originalBBpart2108
    i32 -666474809, label %if.then21
    i32 -1370075124, label %if.end23
    i32 -1334395879, label %if.then25
    i32 -381268208, label %originalBB110
    i32 -1309484879, label %originalBBpart2116
    i32 -1153986842, label %if.end27
    i32 142929407, label %land.lhs.true
    i32 -1430422518, label %lor.lhs.false
    i32 -1306002914, label %land.lhs.true31
    i32 -645198054, label %originalBB118
    i32 -1772212647, label %originalBBpart2120
    i32 -1903775309, label %lor.lhs.false33
    i32 10174420, label %originalBB122
    i32 1308245417, label %originalBBpart2124
    i32 1794790136, label %land.lhs.true35
    i32 -1511896146, label %land.lhs.true37
    i32 -1494686591, label %originalBB126
    i32 1602874514, label %originalBBpart2128
    i32 891113645, label %land.lhs.true39
    i32 942986358, label %originalBB130
    i32 1626892894, label %originalBBpart2132
    i32 2014232748, label %lor.lhs.false41
    i32 -1075060234, label %land.lhs.true43
    i32 89122499, label %lor.lhs.false45
    i32 583074035, label %land.lhs.true47
    i32 1787943818, label %originalBB134
    i32 1821119486, label %originalBBpart2136
    i32 -868151587, label %land.lhs.true49
    i32 -779033087, label %land.lhs.true51
    i32 1673122169, label %originalBB138
    i32 262999207, label %originalBBpart2140
    i32 1161221132, label %lor.lhs.false53
    i32 -1930138315, label %land.lhs.true55
    i32 1561480556, label %originalBB142
    i32 954603272, label %originalBBpart2144
    i32 -444033316, label %lor.lhs.false57
    i32 -1427295572, label %originalBB146
    i32 -349556645, label %originalBBpart2148
    i32 -689268348, label %land.lhs.true59
    i32 -243590276, label %originalBB150
    i32 -1197186084, label %originalBBpart2152
    i32 1194430730, label %if.then61
    i32 1079911128, label %if.end68
    i32 -1734695477, label %for.inc
    i32 -1795971017, label %originalBB154
    i32 2029560816, label %originalBBpart2168
    i32 851062842, label %for.end
    i32 1311727653, label %for.inc70
    i32 814097116, label %originalBB170
    i32 -677930914, label %originalBBpart2172
    i32 -1621686839, label %for.end72
    i32 -124399318, label %originalBB174
    i32 755952591, label %originalBBpart2176
    i32 754951599, label %for.inc73
    i32 932671185, label %for.end75
    i32 -721402477, label %originalBBalteredBB
    i32 1074450589, label %originalBB77alteredBB
    i32 777290027, label %originalBB86alteredBB
    i32 1658389922, label %originalBB97alteredBB
    i32 393232349, label %originalBB106alteredBB
    i32 1038672924, label %originalBB110alteredBB
    i32 -574495866, label %originalBB118alteredBB
    i32 -309278409, label %originalBB122alteredBB
    i32 2027831486, label %originalBB126alteredBB
    i32 -2120336268, label %originalBB130alteredBB
    i32 964953227, label %originalBB134alteredBB
    i32 1448983822, label %originalBB138alteredBB
    i32 1393923335, label %originalBB142alteredBB
    i32 1736316377, label %originalBB146alteredBB
    i32 -1777670297, label %originalBB150alteredBB
    i32 -124631811, label %originalBB154alteredBB
    i32 -1138705277, label %originalBB170alteredBB
    i32 -1541573031, label %originalBB174alteredBB
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
  %13 = select i1 %11, i32 -2074973515, i32 -721402477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %af, align 4
  %cmp = icmp slt i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1909852385
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1909852385
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1247715245, i32 -721402477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1259823571, i32 932671185
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %bf, align 4
  store i32 -1802332398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %bf, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 -1985838741, i32 -1621686839
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %cf, align 4
  store i32 1138425807, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %cf, align 4
  %cmp5 = icmp slt i32 %45, 3
  %46 = select i1 %cmp5, i32 324355898, i32 851062842
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %ah, align 4
  store i32 0, i32* %bh, align 4
  store i32 0, i32* %ch, align 4
  %47 = load i32, i32* %bf, align 4
  %48 = load i32, i32* %af, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp7, i32 1931012324, i32 733822188
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 80205959
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 80205959
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1996289672, i32 1074450589
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* %ah, align 4
  %78 = sub i32 %77, -746810635
  %79 = add i32 %78, 1
  %80 = add i32 %79, -746810635
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %ah, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1360370363
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1360370363
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1100661826, i32 1074450589
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 733822188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %cf, align 4
  %97 = load i32, i32* %af, align 4
  %cmp8 = icmp eq i32 %96, %97
  %98 = select i1 %cmp8, i32 670506589, i32 1538414730
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %ah, align 4
  %100 = add i32 %99, 283513536
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 283513536
  %inc10 = add nsw i32 %99, 1
  store i32 %102, i32* %ah, align 4
  store i32 1538414730, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %103 = load i32, i32* %af, align 4
  %104 = load i32, i32* %bf, align 4
  %cmp12 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp12, i32 -902634122, i32 -969098848
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 605344000
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 605344000
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -828261263, i32 777290027
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* %bh, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc14 = add nsw i32 %133, 1
  store i32 %135, i32* %bh, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 242564520
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 242564520
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -137759027, i32 777290027
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -969098848, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %151 = load i32, i32* %af, align 4
  %152 = load i32, i32* %cf, align 4
  %cmp16 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp16, i32 -580378316, i32 -796428231
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 413802097
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 413802097
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2117180994, i32 1658389922
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %169 = load i32, i32* %bh, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc18 = add nsw i32 %169, 1
  store i32 %173, i32* %bh, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1295046190
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1295046190
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -229613051, i32 1658389922
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -796428231, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 359369992
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 359369992
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -508687561, i32 393232349
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %216 = load i32, i32* %cf, align 4
  %217 = load i32, i32* %bf, align 4
  %cmp20 = icmp sgt i32 %216, %217
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 74744195, i32 393232349
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 -666474809, i32 -1370075124
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %245 = load i32, i32* %ch, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc22 = add nsw i32 %245, 1
  store i32 %247, i32* %ch, align 4
  store i32 -1370075124, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %248 = load i32, i32* %bf, align 4
  %249 = load i32, i32* %af, align 4
  %cmp24 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp24, i32 -1334395879, i32 -1153986842
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -381268208, i32 1038672924
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %265 = load i32, i32* %ch, align 4
  %266 = sub i32 %265, -1514369286
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1514369286
  %inc26 = add nsw i32 %265, 1
  store i32 %268, i32* %ch, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1695072165
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1695072165
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1309484879, i32 1038672924
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1153986842, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %284 = load i32, i32* %ah, align 4
  %285 = load i32, i32* %bh, align 4
  %cmp28 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp28, i32 142929407, i32 -1430422518
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* %af, align 4
  %288 = load i32, i32* %bf, align 4
  %cmp29 = icmp slt i32 %287, %288
  %289 = select i1 %cmp29, i32 -1511896146, i32 -1430422518
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %290 = load i32, i32* %ah, align 4
  %291 = load i32, i32* %bh, align 4
  %cmp30 = icmp eq i32 %290, %291
  %292 = select i1 %cmp30, i32 -1306002914, i32 -1903775309
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1009269424
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1009269424
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -645198054, i32 -574495866
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %308 = load i32, i32* %af, align 4
  %309 = load i32, i32* %bf, align 4
  %cmp32 = icmp eq i32 %308, %309
  store i1 %cmp32, i1* %cmp32.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1772212647, i32 -574495866
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %324 = select i1 %cmp32.reload, i32 -1511896146, i32 -1903775309
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 10174420, i32 -309278409
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %351 = load i32, i32* %ah, align 4
  %352 = load i32, i32* %bh, align 4
  %cmp34 = icmp slt i32 %351, %352
  store i1 %cmp34, i1* %cmp34.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1308245417, i32 -309278409
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %379 = select i1 %cmp34.reload, i32 1794790136, i32 1079911128
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %380 = load i32, i32* %af, align 4
  %381 = load i32, i32* %bf, align 4
  %cmp36 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp36, i32 -1511896146, i32 1079911128
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1299776381
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1299776381
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1494686591, i32 2027831486
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %398 = load i32, i32* %bh, align 4
  %399 = load i32, i32* %ch, align 4
  %cmp38 = icmp sgt i32 %398, %399
  store i1 %cmp38, i1* %cmp38.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1024755546
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1024755546
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1602874514, i32 2027831486
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %427 = select i1 %cmp38.reload, i32 891113645, i32 2014232748
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -377866982
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -377866982
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 942986358, i32 -2120336268
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %443 = load i32, i32* %bf, align 4
  %444 = load i32, i32* %cf, align 4
  %cmp40 = icmp slt i32 %443, %444
  store i1 %cmp40, i1* %cmp40.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1626892894, i32 -2120336268
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %459 = select i1 %cmp40.reload, i32 -868151587, i32 2014232748
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %460 = load i32, i32* %bh, align 4
  %461 = load i32, i32* %ch, align 4
  %cmp42 = icmp eq i32 %460, %461
  %462 = select i1 %cmp42, i32 -1075060234, i32 89122499
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %463 = load i32, i32* %bf, align 4
  %464 = load i32, i32* %cf, align 4
  %cmp44 = icmp eq i32 %463, %464
  %465 = select i1 %cmp44, i32 -868151587, i32 89122499
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %466 = load i32, i32* %bh, align 4
  %467 = load i32, i32* %ch, align 4
  %cmp46 = icmp slt i32 %466, %467
  %468 = select i1 %cmp46, i32 583074035, i32 1079911128
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -709326106
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -709326106
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1787943818, i32 964953227
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %496 = load i32, i32* %bf, align 4
  %497 = load i32, i32* %cf, align 4
  %cmp48 = icmp sgt i32 %496, %497
  store i1 %cmp48, i1* %cmp48.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1821119486, i32 964953227
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %512 = select i1 %cmp48.reload, i32 -868151587, i32 1079911128
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %513 = load i32, i32* %ch, align 4
  %514 = load i32, i32* %ah, align 4
  %cmp50 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp50, i32 -779033087, i32 1161221132
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1673122169, i32 1448983822
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %530 = load i32, i32* %cf, align 4
  %531 = load i32, i32* %af, align 4
  %cmp52 = icmp sgt i32 %530, %531
  store i1 %cmp52, i1* %cmp52.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 19468495
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 19468495
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 262999207, i32 1448983822
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %547 = select i1 %cmp52.reload, i32 1194430730, i32 1161221132
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %548 = load i32, i32* %ch, align 4
  %549 = load i32, i32* %ah, align 4
  %cmp54 = icmp eq i32 %548, %549
  %550 = select i1 %cmp54, i32 -1930138315, i32 -444033316
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1561480556, i32 1393923335
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %577 = load i32, i32* %cf, align 4
  %578 = load i32, i32* %af, align 4
  %cmp56 = icmp eq i32 %577, %578
  store i1 %cmp56, i1* %cmp56.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 482112219
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 482112219
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 954603272, i32 1393923335
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %606 = select i1 %cmp56.reload, i32 1194430730, i32 -444033316
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1427295572, i32 1736316377
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %633 = load i32, i32* %ch, align 4
  %634 = load i32, i32* %ah, align 4
  %cmp58 = icmp slt i32 %633, %634
  store i1 %cmp58, i1* %cmp58.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -801425536
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -801425536
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -349556645, i32 1736316377
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %650 = select i1 %cmp58.reload, i32 -689268348, i32 1079911128
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -243590276, i32 -1777670297
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %677 = load i32, i32* %cf, align 4
  %678 = load i32, i32* %af, align 4
  %cmp60 = icmp sgt i32 %677, %678
  store i1 %cmp60, i1* %cmp60.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -835361109
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -835361109
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1197186084, i32 -1777670297
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %694 = select i1 %cmp60.reload, i32 1194430730, i32 1079911128
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %695 = load i32, i32* %af, align 4
  %696 = add i32 2, -1255176266
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -1255176266
  %sub = sub nsw i32 2, %695
  %idxprom = sext i32 %698 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %699 = load i32, i32* %bf, align 4
  %700 = add i32 2, -637468077
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -637468077
  %sub62 = sub nsw i32 2, %699
  %idxprom63 = sext i32 %702 to i64
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom63
  store i8 66, i8* %arrayidx64, align 1
  %703 = load i32, i32* %cf, align 4
  %704 = sub i32 0, %703
  %705 = add i32 2, %704
  %sub65 = sub nsw i32 2, %703
  %idxprom66 = sext i32 %705 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom66
  store i8 67, i8* %arrayidx67, align 1
  store i32 1079911128, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1734695477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 2129226570
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 2129226570
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1795971017, i32 -124631811
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %733 = load i32, i32* %cf, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc69 = add nsw i32 %733, 1
  store i32 %737, i32* %cf, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -52739374
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -52739374
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 2029560816, i32 -124631811
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1138425807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1311727653, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 814097116, i32 -1138705277
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %779 = load i32, i32* %bf, align 4
  %780 = add i32 %779, 1591602518
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1591602518
  %inc71 = add nsw i32 %779, 1
  store i32 %782, i32* %bf, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 783544245
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 783544245
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -677930914, i32 -1138705277
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1802332398, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -124399318, i32 -1541573031
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -1728900354
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1728900354
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 755952591, i32 -1541573031
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 754951599, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %863 = load i32, i32* %af, align 4
  %864 = sub i32 %863, -47457107
  %865 = add i32 %864, 1
  %866 = add i32 %865, -47457107
  %inc74 = add nsw i32 %863, 1
  store i32 %866, i32* %af, align 4
  store i32 184986337, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %867 = load i32, i32* %af, align 4
  %cmpalteredBB = icmp slt i32 %867, 3
  store i32 -2074973515, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %868 = load i32, i32* %ah, align 4
  %_ = shl i32 %868, 1
  %869 = sub i32 %868, 1972565587
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1972565587
  %_78 = sub i32 %868, 1
  %gen = mul i32 %871, 1
  %872 = sub i32 0, 909326937
  %873 = sub i32 %872, %868
  %874 = add i32 %873, 909326937
  %_79 = sub i32 0, %868
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen80 = add i32 %874, 1
  %879 = add i32 0, -227247242
  %880 = sub i32 %879, %868
  %881 = sub i32 %880, -227247242
  %_81 = sub i32 0, %868
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen82 = add i32 %881, 1
  %884 = sub i32 0, %868
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %incalteredBB = add nsw i32 %868, 1
  store i32 %887, i32* %ah, align 4
  store i32 -1996289672, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %888 = load i32, i32* %bh, align 4
  %_87 = shl i32 %888, 1
  %889 = sub i32 0, -1161136319
  %890 = sub i32 %889, %888
  %891 = add i32 %890, -1161136319
  %_88 = sub i32 0, %888
  %892 = sub i32 %891, -1644941566
  %893 = add i32 %892, 1
  %894 = add i32 %893, -1644941566
  %gen89 = add i32 %891, 1
  %895 = add i32 0, -349960230
  %896 = sub i32 %895, %888
  %897 = sub i32 %896, -349960230
  %_90 = sub i32 0, %888
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen91 = add i32 %897, 1
  %902 = sub i32 %888, -524425557
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -524425557
  %_92 = sub i32 %888, 1
  %gen93 = mul i32 %904, 1
  %905 = sub i32 0, %888
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc14alteredBB = add nsw i32 %888, 1
  store i32 %908, i32* %bh, align 4
  store i32 -828261263, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %909 = load i32, i32* %bh, align 4
  %_98 = shl i32 %909, 1
  %910 = add i32 0, 630883999
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 630883999
  %_99 = sub i32 0, %909
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen100 = add i32 %912, 1
  %_101 = shl i32 %909, 1
  %_102 = shl i32 %909, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %909, %915
  %inc18alteredBB = add nsw i32 %909, 1
  store i32 %916, i32* %bh, align 4
  store i32 2117180994, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %cf, align 4
  %918 = load i32, i32* %bf, align 4
  %cmp20alteredBB = icmp sgt i32 %917, %918
  store i32 -508687561, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %ch, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %_111 = sub i32 %919, 1
  %gen112 = mul i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %919, %922
  %_113 = sub i32 %919, 1
  %gen114 = mul i32 %923, 1
  %924 = add i32 %919, 1593620909
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1593620909
  %inc26alteredBB = add nsw i32 %919, 1
  store i32 %926, i32* %ch, align 4
  store i32 -381268208, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %af, align 4
  %928 = load i32, i32* %bf, align 4
  %cmp32alteredBB = icmp eq i32 %927, %928
  store i32 -645198054, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %ah, align 4
  %930 = load i32, i32* %bh, align 4
  %cmp34alteredBB = icmp slt i32 %929, %930
  store i32 10174420, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %bh, align 4
  %932 = load i32, i32* %ch, align 4
  %cmp38alteredBB = icmp sgt i32 %931, %932
  store i32 -1494686591, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %bf, align 4
  %934 = load i32, i32* %cf, align 4
  %cmp40alteredBB = icmp slt i32 %933, %934
  store i32 942986358, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %bf, align 4
  %936 = load i32, i32* %cf, align 4
  %cmp48alteredBB = icmp sgt i32 %935, %936
  store i32 1787943818, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %cf, align 4
  %938 = load i32, i32* %af, align 4
  %cmp52alteredBB = icmp sgt i32 %937, %938
  store i32 1673122169, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %cf, align 4
  %940 = load i32, i32* %af, align 4
  %cmp56alteredBB = icmp eq i32 %939, %940
  store i32 1561480556, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %ch, align 4
  %942 = load i32, i32* %ah, align 4
  %cmp58alteredBB = icmp slt i32 %941, %942
  store i32 -1427295572, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %cf, align 4
  %944 = load i32, i32* %af, align 4
  %cmp60alteredBB = icmp sgt i32 %943, %944
  store i32 -243590276, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %cf, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_155 = sub i32 0, %945
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen156 = add i32 %947, 1
  %_157 = shl i32 %945, 1
  %950 = sub i32 0, 1
  %951 = add i32 %945, %950
  %_158 = sub i32 %945, 1
  %gen159 = mul i32 %951, 1
  %_160 = shl i32 %945, 1
  %952 = sub i32 0, 1
  %953 = add i32 %945, %952
  %_161 = sub i32 %945, 1
  %gen162 = mul i32 %953, 1
  %954 = sub i32 %945, -1111063248
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1111063248
  %_163 = sub i32 %945, 1
  %gen164 = mul i32 %956, 1
  %_165 = shl i32 %945, 1
  %_166 = shl i32 %945, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %945, %957
  %inc69alteredBB = add nsw i32 %945, 1
  store i32 %958, i32* %cf, align 4
  store i32 -1795971017, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %bf, align 4
  %960 = add i32 %959, 1141878593
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 1141878593
  %inc71alteredBB = add nsw i32 %959, 1
  store i32 %962, i32* %bf, align 4
  store i32 814097116, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -124399318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2176, %originalBB174, %for.end72, %originalBBpart2172, %originalBB170, %for.inc70, %for.end, %originalBBpart2168, %originalBB154, %for.inc, %if.end68, %if.then61, %originalBBpart2152, %originalBB150, %land.lhs.true59, %originalBBpart2148, %originalBB146, %lor.lhs.false57, %originalBBpart2144, %originalBB142, %land.lhs.true55, %lor.lhs.false53, %originalBBpart2140, %originalBB138, %land.lhs.true51, %land.lhs.true49, %originalBBpart2136, %originalBB134, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false41, %originalBBpart2132, %originalBB130, %land.lhs.true39, %originalBBpart2128, %originalBB126, %land.lhs.true37, %land.lhs.true35, %originalBBpart2124, %originalBB122, %lor.lhs.false33, %originalBBpart2120, %originalBB118, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %if.end27, %originalBBpart2116, %originalBB110, %if.then25, %if.end23, %if.then21, %originalBBpart2108, %originalBB106, %if.end19, %originalBBpart2104, %originalBB97, %if.then17, %if.end15, %originalBBpart295, %originalBB86, %if.then13, %if.end11, %if.then9, %if.end, %originalBBpart284, %originalBB77, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
