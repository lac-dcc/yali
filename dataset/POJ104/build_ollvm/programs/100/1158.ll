; ModuleID = 'source-C-CXX/100/1158.cpp'
source_filename = "source-C-CXX/100/1158.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ass = alloca i32, align 4
  %bss = alloca i32, align 4
  %css = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -110256047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -110256047, label %for.cond
    i32 1306641471, label %for.body
    i32 -36084615, label %for.cond1
    i32 -300183926, label %for.body3
    i32 377533675, label %originalBB
    i32 -1628307718, label %originalBBpart2
    i32 -540379146, label %for.cond4
    i32 -299952750, label %originalBB88
    i32 173576916, label %originalBBpart290
    i32 -967091827, label %for.body6
    i32 -967969951, label %originalBB92
    i32 1659581976, label %originalBBpart299
    i32 1899230564, label %land.lhs.true
    i32 -1486591911, label %lor.lhs.false
    i32 1370862293, label %originalBB101
    i32 -1099955883, label %originalBBpart2103
    i32 -1064672645, label %land.lhs.true23
    i32 13303503, label %lor.lhs.false25
    i32 -1856748848, label %originalBB105
    i32 1410880550, label %originalBBpart2107
    i32 1330419910, label %land.lhs.true27
    i32 1975504727, label %lor.lhs.false29
    i32 -1887879015, label %land.lhs.true31
    i32 -921471513, label %lor.lhs.false33
    i32 1989912200, label %land.lhs.true35
    i32 -317940969, label %lor.lhs.false37
    i32 -1912445532, label %land.lhs.true39
    i32 -925367645, label %originalBB109
    i32 1195751626, label %originalBBpart2111
    i32 -1200954493, label %if.then
    i32 -400251050, label %originalBB113
    i32 -975914627, label %originalBBpart2115
    i32 -798044096, label %if.end
    i32 -1829378398, label %originalBB117
    i32 243728210, label %originalBBpart2119
    i32 1086225531, label %for.inc
    i32 -967224036, label %for.end
    i32 1237527642, label %for.inc41
    i32 -1122346986, label %for.end43
    i32 347806313, label %originalBB121
    i32 -1060486780, label %originalBBpart2123
    i32 290211970, label %for.inc44
    i32 26392609, label %originalBB125
    i32 -264211448, label %originalBBpart2134
    i32 -1882862319, label %for.end46
    i32 738897128, label %land.lhs.true48
    i32 -647864356, label %originalBB136
    i32 1634723351, label %originalBBpart2138
    i32 1777814135, label %if.then50
    i32 -2039135508, label %if.end52
    i32 80538243, label %land.lhs.true54
    i32 -1651446645, label %if.then56
    i32 1020313340, label %if.end59
    i32 -1478117576, label %originalBB140
    i32 1350282600, label %originalBBpart2142
    i32 1967874162, label %land.lhs.true61
    i32 -180792148, label %if.then63
    i32 -319233697, label %if.end66
    i32 -384172125, label %land.lhs.true68
    i32 312679994, label %if.then70
    i32 -2009289250, label %originalBB144
    i32 -1088214762, label %originalBBpart2146
    i32 -2028629342, label %if.end73
    i32 -375456938, label %originalBB148
    i32 -1385481985, label %originalBBpart2150
    i32 2139805001, label %land.lhs.true75
    i32 -269054275, label %if.then77
    i32 -1800095695, label %if.end80
    i32 821738164, label %land.lhs.true82
    i32 888165483, label %originalBB152
    i32 -1715153711, label %originalBBpart2154
    i32 -1434307848, label %if.then84
    i32 1422100976, label %originalBB156
    i32 -1848411319, label %originalBBpart2158
    i32 -2015608830, label %if.end87
    i32 -1262055428, label %originalBB160
    i32 2141830788, label %originalBBpart2162
    i32 -1663880027, label %originalBBalteredBB
    i32 -1031982608, label %originalBB88alteredBB
    i32 2109327456, label %originalBB92alteredBB
    i32 438659183, label %originalBB101alteredBB
    i32 1483030022, label %originalBB105alteredBB
    i32 -1591325898, label %originalBB109alteredBB
    i32 -1827516989, label %originalBB113alteredBB
    i32 2054011246, label %originalBB117alteredBB
    i32 -730897149, label %originalBB121alteredBB
    i32 2100988547, label %originalBB125alteredBB
    i32 2101686003, label %originalBB136alteredBB
    i32 -63910642, label %originalBB140alteredBB
    i32 871270142, label %originalBB144alteredBB
    i32 -1780322832, label %originalBB148alteredBB
    i32 838067018, label %originalBB152alteredBB
    i32 -144774422, label %originalBB156alteredBB
    i32 -1293685460, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 1306641471, i32 -1882862319
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -36084615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 4
  %3 = select i1 %cmp2, i32 -300183926, i32 -1122346986
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 134488249
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 134488249
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 377533675, i32 -1663880027
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 917394645
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 917394645
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1628307718, i32 -1663880027
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540379146, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -299952750, i32 -1031982608
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %84, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -1127467821
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1127467821
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 173576916, i32 -1031982608
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -967091827, i32 -967224036
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, 1363043181
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1363043181
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -967969951, i32 2109327456
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp7 to i32
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %130, %131
  %conv9 = zext i1 %cmp8 to i32
  %132 = sub i32 0, %conv9
  %133 = sub i32 %conv, %132
  %add = add nsw i32 %conv, %conv9
  store i32 %133, i32* %as, align 4
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %134, %135
  %conv11 = zext i1 %cmp10 to i32
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %136, %137
  %conv13 = zext i1 %cmp12 to i32
  %138 = sub i32 %conv11, -181385395
  %139 = add i32 %138, %conv13
  %140 = add i32 %139, -181385395
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %140, i32* %bs, align 4
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %141, %142
  %conv16 = zext i1 %cmp15 to i32
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %143, %144
  %conv18 = zext i1 %cmp17 to i32
  %145 = add i32 %conv16, 1868592925
  %146 = add i32 %145, %conv18
  %147 = sub i32 %146, 1868592925
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %147, i32* %cs, align 4
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %148, %149
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 717607121
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 717607121
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1659581976, i32 2109327456
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 1899230564, i32 -1486591911
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %as, align 4
  %179 = load i32, i32* %bs, align 4
  %cmp21 = icmp sle i32 %178, %179
  %180 = select i1 %cmp21, i32 -798044096, i32 -1486591911
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1370862293, i32 438659183
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %c, align 4
  %cmp22 = icmp sle i32 %207, %208
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, -1875900986
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1875900986
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1099955883, i32 438659183
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1064672645, i32 13303503
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %237 = load i32, i32* %as, align 4
  %238 = load i32, i32* %cs, align 4
  %cmp24 = icmp sle i32 %237, %238
  %239 = select i1 %cmp24, i32 -798044096, i32 13303503
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 254219620
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 254219620
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1856748848, i32 1483030022
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %c, align 4
  %cmp26 = icmp sle i32 %255, %256
  store i1 %cmp26, i1* %cmp26.reg2mem
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 126266954
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 126266954
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1410880550, i32 1483030022
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %284 = select i1 %cmp26.reload, i32 1330419910, i32 1975504727
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %285 = load i32, i32* %bs, align 4
  %286 = load i32, i32* %cs, align 4
  %cmp28 = icmp sle i32 %285, %286
  %287 = select i1 %cmp28, i32 -798044096, i32 1975504727
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = load i32, i32* %a, align 4
  %cmp30 = icmp sle i32 %288, %289
  %290 = select i1 %cmp30, i32 -1887879015, i32 -921471513
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %291 = load i32, i32* %bs, align 4
  %292 = load i32, i32* %as, align 4
  %cmp32 = icmp sle i32 %291, %292
  %293 = select i1 %cmp32, i32 -798044096, i32 -921471513
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %a, align 4
  %cmp34 = icmp sle i32 %294, %295
  %296 = select i1 %cmp34, i32 1989912200, i32 -317940969
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %297 = load i32, i32* %cs, align 4
  %298 = load i32, i32* %as, align 4
  %cmp36 = icmp sle i32 %297, %298
  %299 = select i1 %cmp36, i32 -798044096, i32 -317940969
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = load i32, i32* %b, align 4
  %cmp38 = icmp sle i32 %300, %301
  %302 = select i1 %cmp38, i32 -1912445532, i32 -1200954493
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = add i32 %303, 222942497
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 222942497
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -925367645, i32 -1591325898
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %318 = load i32, i32* %cs, align 4
  %319 = load i32, i32* %bs, align 4
  %cmp40 = icmp sle i32 %318, %319
  store i1 %cmp40, i1* %cmp40.reg2mem
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -344704398
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -344704398
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1195751626, i32 -1591325898
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %335 = select i1 %cmp40.reload, i32 -798044096, i32 -1200954493
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 1931887953
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1931887953
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -400251050, i32 -1827516989
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  store i32 %351, i32* %ass, align 4
  %352 = load i32, i32* %b, align 4
  store i32 %352, i32* %bss, align 4
  %353 = load i32, i32* %c, align 4
  store i32 %353, i32* %css, align 4
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -975914627, i32 -1827516989
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -798044096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, -277430211
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -277430211
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1829378398, i32 2054011246
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 243728210, i32 2054011246
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1086225531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc = add nsw i32 %409, 1
  store i32 %413, i32* %c, align 4
  store i32 -540379146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1237527642, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc42 = add nsw i32 %414, 1
  store i32 %418, i32* %b, align 4
  store i32 -36084615, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, -1277415542
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1277415542
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 347806313, i32 -730897149
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1060486780, i32 -730897149
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 290211970, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
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
  %497 = select i1 %495, i32 26392609, i32 2100988547
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc45 = add nsw i32 %498, 1
  store i32 %502, i32* %a, align 4
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = add i32 %503, 1791502539
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1791502539
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -264211448, i32 2100988547
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -110256047, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %530 = load i32, i32* %ass, align 4
  %531 = load i32, i32* %bss, align 4
  %cmp47 = icmp sge i32 %530, %531
  %532 = select i1 %cmp47, i32 738897128, i32 -2039135508
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -647864356, i32 2101686003
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %559 = load i32, i32* %bss, align 4
  %560 = load i32, i32* %css, align 4
  %cmp49 = icmp sge i32 %559, %560
  store i1 %cmp49, i1* %cmp49.reg2mem
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = add i32 %561, 493344013
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 493344013
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1634723351, i32 2101686003
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %576 = select i1 %cmp49.reload, i32 1777814135, i32 -2039135508
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2039135508, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %577 = load i32, i32* %ass, align 4
  %578 = load i32, i32* %css, align 4
  %cmp53 = icmp sge i32 %577, %578
  %579 = select i1 %cmp53, i32 80538243, i32 1020313340
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %580 = load i32, i32* %css, align 4
  %581 = load i32, i32* %bss, align 4
  %cmp55 = icmp sge i32 %580, %581
  %582 = select i1 %cmp55, i32 -1651446645, i32 1020313340
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020313340, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, 563142169
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 563142169
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1478117576, i32 -63910642
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %610 = load i32, i32* %bss, align 4
  %611 = load i32, i32* %ass, align 4
  %cmp60 = icmp sge i32 %610, %611
  store i1 %cmp60, i1* %cmp60.reg2mem
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = add i32 %612, -135398321
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -135398321
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1350282600, i32 -63910642
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %627 = select i1 %cmp60.reload, i32 1967874162, i32 -319233697
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %628 = load i32, i32* %ass, align 4
  %629 = load i32, i32* %css, align 4
  %cmp62 = icmp sge i32 %628, %629
  %630 = select i1 %cmp62, i32 -180792148, i32 -319233697
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -319233697, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %631 = load i32, i32* %bss, align 4
  %632 = load i32, i32* %css, align 4
  %cmp67 = icmp sge i32 %631, %632
  %633 = select i1 %cmp67, i32 -384172125, i32 -2028629342
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %634 = load i32, i32* %css, align 4
  %635 = load i32, i32* %ass, align 4
  %cmp69 = icmp sge i32 %634, %635
  %636 = select i1 %cmp69, i32 312679994, i32 -2028629342
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = add i32 %637, -1026881452
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1026881452
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2009289250, i32 871270142
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* @x.6
  %653 = load i32, i32* @y.7
  %654 = sub i32 %652, -1770656981
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1770656981
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1088214762, i32 871270142
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2028629342, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = add i32 %667, 1430775737
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1430775737
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -375456938, i32 -1780322832
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %682 = load i32, i32* %css, align 4
  %683 = load i32, i32* %ass, align 4
  %cmp74 = icmp sge i32 %682, %683
  store i1 %cmp74, i1* %cmp74.reg2mem
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = add i32 %684, -855748301
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -855748301
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1385481985, i32 -1780322832
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %699 = select i1 %cmp74.reload, i32 2139805001, i32 -1800095695
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %700 = load i32, i32* %ass, align 4
  %701 = load i32, i32* %bss, align 4
  %cmp76 = icmp sge i32 %700, %701
  %702 = select i1 %cmp76, i32 -269054275, i32 -1800095695
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800095695, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %703 = load i32, i32* %css, align 4
  %704 = load i32, i32* %bss, align 4
  %cmp81 = icmp sge i32 %703, %704
  %705 = select i1 %cmp81, i32 821738164, i32 -2015608830
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %706 = load i32, i32* @x.6
  %707 = load i32, i32* @y.7
  %708 = add i32 %706, 1036967430
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1036967430
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 888165483, i32 838067018
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %721 = load i32, i32* %bss, align 4
  %722 = load i32, i32* %ass, align 4
  %cmp83 = icmp sge i32 %721, %722
  store i1 %cmp83, i1* %cmp83.reg2mem
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = sub i32 %723, 1259329583
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1259329583
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1715153711, i32 838067018
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %738 = select i1 %cmp83.reload, i32 -1434307848, i32 -2015608830
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 %739, -137538128
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -137538128
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1422100976, i32 -144774422
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %766 = load i32, i32* @x.6
  %767 = load i32, i32* @y.7
  %768 = sub i32 %766, -380604725
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -380604725
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1848411319, i32 -144774422
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2015608830, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %781 = load i32, i32* @x.6
  %782 = load i32, i32* @y.7
  %783 = sub i32 %781, -1331294991
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1331294991
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1262055428, i32 -1293685460
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.6
  %809 = load i32, i32* @y.7
  %810 = add i32 %808, 1121728514
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1121728514
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 2141830788, i32 -1293685460
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 377533675, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %835 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %835, 4
  store i32 -299952750, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %837 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %836, %837
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %838 = load i32, i32* %c, align 4
  %839 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %838, %839
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %840 = add i32 %convalteredBB, 208432211
  %841 = sub i32 %840, %conv9alteredBB
  %842 = sub i32 %841, 208432211
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %842, %conv9alteredBB
  %_93 = shl i32 %convalteredBB, %conv9alteredBB
  %843 = sub i32 %convalteredBB, -59973642
  %844 = sub i32 %843, %conv9alteredBB
  %845 = add i32 %844, -59973642
  %_94 = sub i32 %convalteredBB, %conv9alteredBB
  %gen95 = mul i32 %845, %conv9alteredBB
  %846 = sub i32 0, %convalteredBB
  %847 = sub i32 0, %conv9alteredBB
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %849, i32* %as, align 4
  %850 = load i32, i32* %a, align 4
  %851 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %850, %851
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %852 = load i32, i32* %a, align 4
  %853 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %852, %853
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %854 = add i32 %conv11alteredBB, -1970475750
  %855 = sub i32 %854, %conv13alteredBB
  %856 = sub i32 %855, -1970475750
  %_96 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen97 = mul i32 %856, %conv13alteredBB
  %857 = sub i32 0, %conv13alteredBB
  %858 = sub i32 %conv11alteredBB, %857
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %858, i32* %bs, align 4
  %859 = load i32, i32* %c, align 4
  %860 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %859, %860
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %861 = load i32, i32* %b, align 4
  %862 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %861, %862
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %863 = add i32 %conv16alteredBB, -193956662
  %864 = add i32 %863, %conv18alteredBB
  %865 = sub i32 %864, -193956662
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %865, i32* %cs, align 4
  %866 = load i32, i32* %a, align 4
  %867 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sle i32 %866, %867
  store i32 -967969951, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %a, align 4
  %869 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp sle i32 %868, %869
  store i32 1370862293, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %b, align 4
  %871 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp sle i32 %870, %871
  store i32 -1856748848, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %cs, align 4
  %873 = load i32, i32* %bs, align 4
  %cmp40alteredBB = icmp sle i32 %872, %873
  store i32 -925367645, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %a, align 4
  store i32 %874, i32* %ass, align 4
  %875 = load i32, i32* %b, align 4
  store i32 %875, i32* %bss, align 4
  %876 = load i32, i32* %c, align 4
  store i32 %876, i32* %css, align 4
  store i32 -400251050, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1829378398, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 347806313, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %a, align 4
  %_126 = shl i32 %877, 1
  %_127 = shl i32 %877, 1
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_128 = sub i32 0, %877
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen129 = add i32 %879, 1
  %_130 = shl i32 %877, 1
  %884 = add i32 0, -238411965
  %885 = sub i32 %884, %877
  %886 = sub i32 %885, -238411965
  %_131 = sub i32 0, %877
  %887 = add i32 %886, -1429556120
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1429556120
  %gen132 = add i32 %886, 1
  %890 = sub i32 %877, -2036293314
  %891 = add i32 %890, 1
  %892 = add i32 %891, -2036293314
  %inc45alteredBB = add nsw i32 %877, 1
  store i32 %892, i32* %a, align 4
  store i32 26392609, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %bss, align 4
  %894 = load i32, i32* %css, align 4
  %cmp49alteredBB = icmp sge i32 %893, %894
  store i32 -647864356, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %bss, align 4
  %896 = load i32, i32* %ass, align 4
  %cmp60alteredBB = icmp sge i32 %895, %896
  store i32 -1478117576, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009289250, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %css, align 4
  %898 = load i32, i32* %ass, align 4
  %cmp74alteredBB = icmp sge i32 %897, %898
  store i32 -375456938, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %bss, align 4
  %900 = load i32, i32* %ass, align 4
  %cmp83alteredBB = icmp sge i32 %899, %900
  store i32 888165483, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1422100976, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1262055428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB160, %if.end87, %originalBBpart2158, %originalBB156, %if.then84, %originalBBpart2154, %originalBB152, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %originalBBpart2150, %originalBB148, %if.end73, %originalBBpart2146, %originalBB144, %if.then70, %land.lhs.true68, %if.end66, %if.then63, %land.lhs.true61, %originalBBpart2142, %originalBB140, %if.end59, %if.then56, %land.lhs.true54, %if.end52, %if.then50, %originalBBpart2138, %originalBB136, %land.lhs.true48, %for.end46, %originalBBpart2134, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %for.end43, %for.inc41, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart2107, %originalBB105, %lor.lhs.false25, %land.lhs.true23, %originalBBpart2103, %originalBB101, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
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
