; ModuleID = 'source-C-CXX/17/1896.cpp'
source_filename = "source-C-CXX/17/1896.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z1mi(i32 %n) #3 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1681203216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1681203216, label %for.cond
    i32 -271507690, label %originalBB
    i32 -1031600309, label %originalBBpart2
    i32 -2055644259, label %for.body
    i32 1478005583, label %originalBB89
    i32 989787045, label %originalBBpart291
    i32 -1059849629, label %for.cond2
    i32 -1483551220, label %for.body5
    i32 888196751, label %if.then
    i32 643393275, label %if.end
    i32 183632941, label %for.inc
    i32 1785767627, label %for.end
    i32 1868856752, label %for.cond15
    i32 -567946991, label %for.body18
    i32 1830851312, label %originalBB93
    i32 2004945421, label %originalBBpart2100
    i32 -611899879, label %for.inc28
    i32 -645203917, label %for.end30
    i32 408941566, label %originalBB102
    i32 -845238501, label %originalBBpart2104
    i32 -201857920, label %for.inc31
    i32 1011791478, label %for.end33
    i32 1323229246, label %originalBB106
    i32 868019335, label %originalBBpart2108
    i32 -1474249385, label %for.cond34
    i32 -617826223, label %originalBB110
    i32 1965848572, label %originalBBpart2117
    i32 579717491, label %for.body37
    i32 1362375591, label %for.cond40
    i32 916129588, label %originalBB119
    i32 -512858845, label %originalBBpart2127
    i32 -1701576876, label %for.body43
    i32 -695153562, label %if.then49
    i32 1966937903, label %originalBB129
    i32 475561364, label %originalBBpart2131
    i32 -341864048, label %if.end54
    i32 -198562344, label %for.inc55
    i32 -715026818, label %for.end57
    i32 -1061898588, label %for.cond58
    i32 1608413044, label %originalBB133
    i32 -1552011674, label %originalBBpart2138
    i32 1824516177, label %for.body61
    i32 322554606, label %for.inc71
    i32 1326187856, label %originalBB140
    i32 1400587952, label %originalBBpart2152
    i32 723460519, label %for.end73
    i32 571841660, label %originalBB154
    i32 -2122239632, label %originalBBpart2156
    i32 463429351, label %for.inc74
    i32 -1412411676, label %for.end76
    i32 404510389, label %originalBBalteredBB
    i32 1231021636, label %originalBB89alteredBB
    i32 -1185456325, label %originalBB93alteredBB
    i32 -1719408943, label %originalBB102alteredBB
    i32 157460350, label %originalBB106alteredBB
    i32 -798198608, label %originalBB110alteredBB
    i32 865430909, label %originalBB119alteredBB
    i32 1233880967, label %originalBB129alteredBB
    i32 2143450044, label %originalBB133alteredBB
    i32 367849610, label %originalBB140alteredBB
    i32 -1022061876, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1636361045
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636361045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -271507690, i32 404510389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = add i32 %16, -1496979152
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1496979152
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 728140375
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 728140375
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1031600309, i32 404510389
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2055644259, i32 1011791478
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 593427514
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 593427514
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1478005583, i32 1231021636
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %76 = load i32, i32* %arrayidx1, align 16
  store i32 %76, i32* %min, align 4
  store i32 0, i32* @j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 989787045, i32 1231021636
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1059849629, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* %n.addr, align 4
  %105 = sub i32 %104, 1853341110
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1853341110
  %sub3 = sub nsw i32 %104, 1
  %cmp4 = icmp sle i32 %103, %107
  %108 = select i1 %cmp4, i32 -1483551220, i32 1785767627
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %110 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %112 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %111, %112
  %113 = select i1 %cmp10, i32 888196751, i32 643393275
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %115 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  store i32 %116, i32* %min, align 4
  store i32 643393275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 183632941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 %117, -425802305
  %119 = add i32 %118, 1
  %120 = add i32 %119, -425802305
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* @j, align 4
  store i32 -1059849629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1868856752, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  %122 = load i32, i32* %n.addr, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub16 = sub nsw i32 %122, 1
  %cmp17 = icmp sle i32 %121, %124
  %125 = select i1 %cmp17, i32 -567946991, i32 -645203917
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1496314299
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1496314299
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1830851312, i32 -1185456325
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19
  %142 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %143 = load i32, i32* %arrayidx22, align 4
  %144 = load i32, i32* %min, align 4
  %145 = add i32 %143, -1261052263
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1261052263
  %sub23 = sub nsw i32 %143, %144
  %148 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %149 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %147, i32* %arrayidx27, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2004945421, i32 -1185456325
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -611899879, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %165 = sub i32 %164, -873235187
  %166 = add i32 %165, 1
  %167 = add i32 %166, -873235187
  %inc29 = add nsw i32 %164, 1
  store i32 %167, i32* @j, align 4
  store i32 1868856752, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1772184330
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1772184330
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 408941566, i32 -1719408943
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -2080807303
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2080807303
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -845238501, i32 -1719408943
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -201857920, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc32 = add nsw i32 %210, 1
  store i32 %212, i32* @i, align 4
  store i32 -1681203216, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -821819108
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -821819108
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1323229246, i32 157460350
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 868019335, i32 157460350
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1474249385, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 716975102
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 716975102
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -617826223, i32 -798198608
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* %n.addr, align 4
  %295 = sub i32 %294, 1800628753
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1800628753
  %sub35 = sub nsw i32 %294, 1
  %cmp36 = icmp sle i32 %293, %297
  store i1 %cmp36, i1* %cmp36.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 934777154
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 934777154
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1965848572, i32 -798198608
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %313 = select i1 %cmp36.reload, i32 579717491, i32 -1412411676
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %314 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom38
  %315 = load i32, i32* %arrayidx39, align 4
  store i32 %315, i32* %min, align 4
  store i32 0, i32* @i, align 4
  store i32 1362375591, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1539677311
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1539677311
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 916129588, i32 865430909
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %332 = load i32, i32* %n.addr, align 4
  %333 = add i32 %332, 243401616
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 243401616
  %sub41 = sub nsw i32 %332, 1
  %cmp42 = icmp sle i32 %331, %335
  store i1 %cmp42, i1* %cmp42.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -512858845, i32 865430909
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %362 = select i1 %cmp42.reload, i32 -1701576876, i32 -715026818
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %363 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %363 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %364 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %364 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %365 = load i32, i32* %arrayidx47, align 4
  %366 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %365, %366
  %367 = select i1 %cmp48, i32 -695153562, i32 -341864048
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1855808287
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1855808287
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1966937903, i32 1233880967
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %383 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom50
  %384 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %385 = load i32, i32* %arrayidx53, align 4
  store i32 %385, i32* %min, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 145359109
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 145359109
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 475561364, i32 1233880967
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -341864048, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -198562344, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc56 = add nsw i32 %401, 1
  store i32 %405, i32* @i, align 4
  store i32 1362375591, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1061898588, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1608413044, i32 2143450044
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %420 = load i32, i32* @i, align 4
  %421 = load i32, i32* %n.addr, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub59 = sub nsw i32 %421, 1
  %cmp60 = icmp sle i32 %420, %423
  store i1 %cmp60, i1* %cmp60.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 448738252
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 448738252
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1552011674, i32 2143450044
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %451 = select i1 %cmp60.reload, i32 1824516177, i32 723460519
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %452 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom62
  %453 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %453 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %454 = load i32, i32* %arrayidx65, align 4
  %455 = load i32, i32* %min, align 4
  %456 = add i32 %454, -1211242753
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1211242753
  %sub66 = sub nsw i32 %454, %455
  %459 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %459 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67
  %460 = load i32, i32* @j, align 4
  %idxprom69 = sext i32 %460 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %458, i32* %arrayidx70, align 4
  store i32 322554606, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1326187856, i32 367849610
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %487 = load i32, i32* @i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc72 = add nsw i32 %487, 1
  store i32 %489, i32* @i, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 487819387
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 487819387
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1400587952, i32 367849610
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1061898588, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 571841660, i32 -1022061876
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1399291732
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1399291732
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2122239632, i32 -1022061876
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 463429351, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %534 = load i32, i32* @j, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc75 = add nsw i32 %534, 1
  store i32 %536, i32* @j, align 4
  store i32 -1474249385, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* @i, align 4
  %538 = load i32, i32* %n.addr, align 4
  %539 = add i32 %538, 195810376
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 195810376
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %538, %542
  %_77 = sub i32 %538, 1
  %gen78 = mul i32 %543, 1
  %544 = sub i32 0, -337485786
  %545 = sub i32 %544, %538
  %546 = add i32 %545, -337485786
  %_79 = sub i32 0, %538
  %547 = sub i32 %546, -778627905
  %548 = add i32 %547, 1
  %549 = add i32 %548, -778627905
  %gen80 = add i32 %546, 1
  %550 = sub i32 0, 891827295
  %551 = sub i32 %550, %538
  %552 = add i32 %551, 891827295
  %_81 = sub i32 0, %538
  %553 = sub i32 %552, -788744490
  %554 = add i32 %553, 1
  %555 = add i32 %554, -788744490
  %gen82 = add i32 %552, 1
  %_83 = shl i32 %538, 1
  %_84 = shl i32 %538, 1
  %556 = sub i32 0, 1
  %557 = add i32 %538, %556
  %_85 = sub i32 %538, 1
  %gen86 = mul i32 %557, 1
  %558 = add i32 0, 574339347
  %559 = sub i32 %558, %538
  %560 = sub i32 %559, 574339347
  %_87 = sub i32 0, %538
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen88 = add i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %538, %563
  %subalteredBB = sub nsw i32 %538, 1
  %cmpalteredBB = icmp sle i32 %537, %564
  store i32 -271507690, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %566 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %566, i32* %min, align 4
  store i32 0, i32* @j, align 4
  store i32 1478005583, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* @i, align 4
  %idxprom19alteredBB = sext i32 %567 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %568 = load i32, i32* @j, align 4
  %idxprom21alteredBB = sext i32 %568 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %569 = load i32, i32* %arrayidx22alteredBB, align 4
  %570 = load i32, i32* %min, align 4
  %571 = add i32 %569, 1541259703
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1541259703
  %_94 = sub i32 %569, %570
  %gen95 = mul i32 %573, %570
  %574 = sub i32 %569, -1734542981
  %575 = sub i32 %574, %570
  %576 = add i32 %575, -1734542981
  %_96 = sub i32 %569, %570
  %gen97 = mul i32 %576, %570
  %_98 = shl i32 %569, %570
  %577 = add i32 %569, 1207539192
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, 1207539192
  %sub23alteredBB = sub nsw i32 %569, %570
  %580 = load i32, i32* @i, align 4
  %idxprom24alteredBB = sext i32 %580 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %581 = load i32, i32* @j, align 4
  %idxprom26alteredBB = sext i32 %581 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %579, i32* %arrayidx27alteredBB, align 4
  store i32 1830851312, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 408941566, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1323229246, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* @j, align 4
  %583 = load i32, i32* %n.addr, align 4
  %_111 = shl i32 %583, 1
  %_112 = shl i32 %583, 1
  %584 = add i32 %583, -553855225
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -553855225
  %_113 = sub i32 %583, 1
  %gen114 = mul i32 %586, 1
  %_115 = shl i32 %583, 1
  %587 = sub i32 %583, -1771329054
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1771329054
  %sub35alteredBB = sub nsw i32 %583, 1
  %cmp36alteredBB = icmp sle i32 %582, %589
  store i32 -617826223, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* @i, align 4
  %591 = load i32, i32* %n.addr, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_120 = sub i32 %591, 1
  %gen121 = mul i32 %593, 1
  %594 = sub i32 %591, -840990674
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -840990674
  %_122 = sub i32 %591, 1
  %gen123 = mul i32 %596, 1
  %597 = add i32 %591, 1385070829
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1385070829
  %_124 = sub i32 %591, 1
  %gen125 = mul i32 %599, 1
  %600 = sub i32 %591, -1751293427
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1751293427
  %sub41alteredBB = sub nsw i32 %591, 1
  %cmp42alteredBB = icmp sle i32 %590, %602
  store i32 916129588, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* @i, align 4
  %idxprom50alteredBB = sext i32 %603 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom50alteredBB
  %604 = load i32, i32* @j, align 4
  %idxprom52alteredBB = sext i32 %604 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %605 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %605, i32* %min, align 4
  store i32 1966937903, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* @i, align 4
  %607 = load i32, i32* %n.addr, align 4
  %_134 = shl i32 %607, 1
  %608 = sub i32 0, 1535608454
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1535608454
  %_135 = sub i32 0, %607
  %611 = sub i32 %610, 956815072
  %612 = add i32 %611, 1
  %613 = add i32 %612, 956815072
  %gen136 = add i32 %610, 1
  %614 = sub i32 0, 1
  %615 = add i32 %607, %614
  %sub59alteredBB = sub nsw i32 %607, 1
  %cmp60alteredBB = icmp sle i32 %606, %615
  store i32 1608413044, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* @i, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_141 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen142 = add i32 %618, 1
  %_143 = shl i32 %616, 1
  %_144 = shl i32 %616, 1
  %621 = add i32 %616, 1409719239
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1409719239
  %_145 = sub i32 %616, 1
  %gen146 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %_147 = sub i32 %616, 1
  %gen148 = mul i32 %625, 1
  %626 = sub i32 0, %616
  %627 = add i32 0, %626
  %_149 = sub i32 0, %616
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen150 = add i32 %627, 1
  %632 = sub i32 0, %616
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc72alteredBB = add nsw i32 %616, 1
  store i32 %635, i32* @i, align 4
  store i32 1326187856, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 571841660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2156, %originalBB154, %for.end73, %originalBBpart2152, %originalBB140, %for.inc71, %for.body61, %originalBBpart2138, %originalBB133, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2131, %originalBB129, %if.then49, %for.body43, %originalBBpart2127, %originalBB119, %for.cond40, %for.body37, %originalBBpart2117, %originalBB110, %for.cond34, %originalBBpart2108, %originalBB106, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.end30, %for.inc28, %originalBBpart2100, %originalBB93, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 %0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @j, align 4
  %switchVar = alloca i32
  store i32 100356506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 100356506, label %for.cond
    i32 -1851778470, label %for.body
    i32 241855654, label %originalBB
    i32 -336619186, label %originalBBpart2
    i32 -551161230, label %for.inc
    i32 -150071157, label %for.end
    i32 -987235552, label %for.cond3
    i32 1682940848, label %for.body6
    i32 -1695485700, label %for.inc14
    i32 -1263435611, label %originalBB68
    i32 -1020651178, label %originalBBpart281
    i32 3650564, label %for.end16
    i32 -647951638, label %for.cond17
    i32 -547332419, label %for.body20
    i32 -195543094, label %for.cond21
    i32 1046913631, label %for.body24
    i32 -1576028250, label %originalBB83
    i32 -851760014, label %originalBBpart2101
    i32 39223342, label %for.inc35
    i32 1206001244, label %for.end37
    i32 1461248872, label %for.inc38
    i32 -177969327, label %for.end40
    i32 14923313, label %for.cond41
    i32 1266965814, label %for.body44
    i32 249528386, label %for.cond45
    i32 1545767199, label %for.body48
    i32 -1843385421, label %for.inc57
    i32 557200730, label %for.end59
    i32 -992439297, label %for.inc60
    i32 466554345, label %originalBB103
    i32 -1973529220, label %originalBBpart2109
    i32 486268268, label %for.end62
    i32 -2018595076, label %originalBB111
    i32 -756577117, label %originalBBpart2113
    i32 -654776144, label %originalBBalteredBB
    i32 -1899125249, label %originalBB68alteredBB
    i32 -1372539799, label %originalBB83alteredBB
    i32 1854817136, label %originalBB103alteredBB
    i32 24777517, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @j, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1851778470, i32 -150071157
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 241855654, i32 -654776144
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* @j, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %37, i32* %arrayidx2, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -336619186, i32 -654776144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551161230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = add i32 %53, 1481123887
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1481123887
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* @j, align 4
  store i32 100356506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -987235552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %sub4 = sub nsw i32 %58, 2
  %cmp5 = icmp sle i32 %57, %60
  %61 = select i1 %cmp5, i32 1682940848, i32 3650564
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, -46916612
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -46916612
  %add7 = add nsw i32 %62, 1
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 0
  %66 = load i32, i32* %arrayidx10, align 16
  %67 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %66, i32* %arrayidx13, align 16
  store i32 -1695485700, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -2140715307
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2140715307
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1263435611, i32 -1899125249
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 %95, -883571387
  %97 = add i32 %96, 1
  %98 = add i32 %97, -883571387
  %inc15 = add nsw i32 %95, 1
  store i32 %98, i32* @i, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1020651178, i32 -1899125249
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -987235552, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -647951638, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* %n.addr, align 4
  %127 = add i32 %126, -1063423397
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, -1063423397
  %sub18 = sub nsw i32 %126, 2
  %cmp19 = icmp sle i32 %125, %129
  %130 = select i1 %cmp19, i32 -547332419, i32 -177969327
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -195543094, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = load i32, i32* %n.addr, align 4
  %133 = sub i32 %132, 2106456100
  %134 = sub i32 %133, 2
  %135 = add i32 %134, 2106456100
  %sub22 = sub nsw i32 %132, 2
  %cmp23 = icmp sle i32 %131, %135
  %136 = select i1 %cmp23, i32 1046913631, i32 1206001244
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -130132131
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -130132131
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1576028250, i32 -1372539799
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add25 = add nsw i32 %164, 1
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %169 = load i32, i32* @j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add28 = add nsw i32 %169, 1
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %174 = load i32, i32* %arrayidx30, align 4
  %175 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom31
  %176 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %174, i32* %arrayidx34, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -1335845687
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1335845687
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -851760014, i32 -1372539799
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 39223342, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %192 = load i32, i32* @j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  store i32 %196, i32* @j, align 4
  store i32 -195543094, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1461248872, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc39 = add nsw i32 %197, 1
  store i32 %199, i32* @i, align 4
  store i32 -647951638, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 14923313, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* %n.addr, align 4
  %202 = sub i32 %201, -1273509048
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1273509048
  %sub42 = sub nsw i32 %201, 1
  %cmp43 = icmp sle i32 %200, %204
  %205 = select i1 %cmp43, i32 1266965814, i32 486268268
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 249528386, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %206 = load i32, i32* @j, align 4
  %207 = load i32, i32* %n.addr, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub46 = sub nsw i32 %207, 1
  %cmp47 = icmp sle i32 %206, %209
  %210 = select i1 %cmp47, i32 1545767199, i32 557200730
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom49
  %212 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %214 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %215 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %213, i32* %arrayidx56, align 4
  store i32 -1843385421, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %216 = load i32, i32* @j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc58 = add nsw i32 %216, 1
  store i32 %220, i32* @j, align 4
  store i32 249528386, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -992439297, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -295096035
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -295096035
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 466554345, i32 1854817136
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc61 = add nsw i32 %236, 1
  store i32 %238, i32* @i, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1795848069
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1795848069
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1973529220, i32 1854817136
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 14923313, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 2007046512
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2007046512
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2018595076, i32 24777517
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -756577117, i32 24777517
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* @j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %295, %300
  %_63 = sub i32 %295, 1
  %gen64 = mul i32 %301, 1
  %_65 = shl i32 %295, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_66 = sub i32 0, %295
  %304 = sub i32 %303, 1609326832
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1609326832
  %gen67 = add i32 %303, 1
  %307 = sub i32 %295, -1906581039
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1906581039
  %addalteredBB = add nsw i32 %295, 1
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* %arrayidxalteredBB, align 4
  %311 = load i32, i32* @j, align 4
  %idxprom1alteredBB = sext i32 %311 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i64 0, i64 %idxprom1alteredBB
  store i32 %310, i32* %arrayidx2alteredBB, align 4
  store i32 241855654, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* @i, align 4
  %313 = sub i32 0, -1332694130
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1332694130
  %_69 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen70 = add i32 %315, 1
  %318 = add i32 0, -104781089
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, -104781089
  %_71 = sub i32 0, %312
  %321 = add i32 %320, -302328784
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -302328784
  %gen72 = add i32 %320, 1
  %324 = add i32 0, 1655545875
  %325 = sub i32 %324, %312
  %326 = sub i32 %325, 1655545875
  %_73 = sub i32 0, %312
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen74 = add i32 %326, 1
  %331 = add i32 %312, 1412183173
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1412183173
  %_75 = sub i32 %312, 1
  %gen76 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %312, %334
  %_77 = sub i32 %312, 1
  %gen78 = mul i32 %335, 1
  %_79 = shl i32 %312, 1
  %336 = sub i32 %312, -339009881
  %337 = add i32 %336, 1
  %338 = add i32 %337, -339009881
  %inc15alteredBB = add nsw i32 %312, 1
  store i32 %338, i32* @i, align 4
  store i32 -1263435611, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* @i, align 4
  %340 = sub i32 %339, -2004929902
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2004929902
  %_84 = sub i32 %339, 1
  %gen85 = mul i32 %342, 1
  %_86 = shl i32 %339, 1
  %343 = add i32 0, 1226983557
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 1226983557
  %_87 = sub i32 0, %339
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen88 = add i32 %345, 1
  %_89 = shl i32 %339, 1
  %350 = sub i32 %339, 748396302
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 748396302
  %_90 = sub i32 %339, 1
  %gen91 = mul i32 %352, 1
  %_92 = shl i32 %339, 1
  %353 = add i32 %339, -2141487122
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2141487122
  %_93 = sub i32 %339, 1
  %gen94 = mul i32 %355, 1
  %356 = sub i32 %339, -1624615962
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1624615962
  %_95 = sub i32 %339, 1
  %gen96 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %339, %359
  %add25alteredBB = add nsw i32 %339, 1
  %idxprom26alteredBB = sext i32 %360 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %361 = load i32, i32* @j, align 4
  %_97 = shl i32 %361, 1
  %362 = sub i32 %361, 1469324984
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1469324984
  %_98 = sub i32 %361, 1
  %gen99 = mul i32 %364, 1
  %365 = add i32 %361, -1056420899
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1056420899
  %add28alteredBB = add nsw i32 %361, 1
  %idxprom29alteredBB = sext i32 %367 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %368 = load i32, i32* %arrayidx30alteredBB, align 4
  %369 = load i32, i32* @i, align 4
  %idxprom31alteredBB = sext i32 %369 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom31alteredBB
  %370 = load i32, i32* @j, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %368, i32* %arrayidx34alteredBB, align 4
  store i32 -1576028250, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %_104 = shl i32 %371, 1
  %372 = add i32 0, -175628675
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -175628675
  %_105 = sub i32 0, %371
  %375 = add i32 %374, 1970846522
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1970846522
  %gen106 = add i32 %374, 1
  %_107 = shl i32 %371, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %371, %378
  %inc61alteredBB = add nsw i32 %371, 1
  store i32 %379, i32* @i, align 4
  store i32 466554345, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2018595076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %for.end62, %originalBBpart2109, %originalBB103, %for.inc60, %for.end59, %for.inc57, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2101, %originalBB83, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %originalBBpart281, %originalBB68, %for.inc14, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1713509687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1713509687, label %first
    i32 -860050728, label %originalBB
    i32 1604319896, label %originalBBpart2
    i32 -1449427551, label %if.then
    i32 -1853273319, label %if.end
    i32 1199232870, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 -860050728, i32 1199232870
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload10, align 4
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload9, align 4
  call void @_Z1mi(i32 %26)
  %27 = load i32, i32* @num, align 4
  %28 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add = add nsw i32 %27, %28
  store i32 %30, i32* @num, align 4
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload8, align 4
  call void @_Z3deli(i32 %31)
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload7, align 4
  %cmp = icmp ne i32 %32, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 601906288
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 601906288
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1604319896, i32 1199232870
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1449427551, i32 -1853273319
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload, align 4
  %62 = sub i32 %61, 694388632
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 694388632
  %sub = sub nsw i32 %61, 1
  %call = call i32 @_Z1si(i32 %64)
  store i32 -1853273319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @num, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %66 = load i32, i32* %n.addralteredBB, align 4
  call void @_Z1mi(i32 %66)
  %67 = load i32, i32* @num, align 4
  %68 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %_ = shl i32 %67, %68
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %_1 = sub i32 %67, %68
  %gen = mul i32 %70, %68
  %71 = add i32 0, -1076731646
  %72 = sub i32 %71, %67
  %73 = sub i32 %72, -1076731646
  %_2 = sub i32 0, %67
  %74 = sub i32 0, %73
  %75 = sub i32 0, %68
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen3 = add i32 %73, %68
  %78 = sub i32 %67, -2011624213
  %79 = add i32 %78, %68
  %80 = add i32 %79, -2011624213
  %addalteredBB = add nsw i32 %67, %68
  store i32 %80, i32* @num, align 4
  %81 = load i32, i32* %n.addralteredBB, align 4
  call void @_Z3deli(i32 %81)
  %82 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %82, 2
  store i32 -860050728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2054723521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2054723521, label %for.cond
    i32 -376192550, label %originalBB
    i32 649166688, label %originalBBpart2
    i32 751364513, label %for.body
    i32 -697218553, label %for.cond1
    i32 -1565495689, label %for.body3
    i32 -1822152393, label %for.cond4
    i32 -1641437974, label %originalBB20
    i32 -65477156, label %originalBBpart228
    i32 -2056494642, label %for.body7
    i32 2094720077, label %originalBB30
    i32 -612767116, label %originalBBpart232
    i32 1555426004, label %for.inc
    i32 -300569827, label %for.end
    i32 -618039553, label %for.inc11
    i32 1498298747, label %for.end13
    i32 -1572496702, label %originalBB34
    i32 -2031971727, label %originalBBpart236
    i32 -2036781948, label %for.inc17
    i32 1636951259, label %originalBB38
    i32 1401748939, label %originalBBpart250
    i32 -748819660, label %for.end19
    i32 -1837980914, label %originalBBalteredBB
    i32 1512477022, label %originalBB20alteredBB
    i32 -1359135711, label %originalBB30alteredBB
    i32 -563676656, label %originalBB34alteredBB
    i32 -1132901857, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -693696666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -693696666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -376192550, i32 -1837980914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 1765121706
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1765121706
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 649166688, i32 -1837980914
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 751364513, i32 -748819660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -697218553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 %46, -1977112122
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1977112122
  %sub = sub nsw i32 %46, 1
  %cmp2 = icmp sle i32 %45, %49
  %50 = select i1 %cmp2, i32 -1565495689, i32 1498298747
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1822152393, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1767571124
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1767571124
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1641437974, i32 1512477022
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub5 = sub nsw i32 %67, 1
  %cmp6 = icmp sle i32 %66, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -65477156, i32 1512477022
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %84 = select i1 %cmp6.reload, i32 -2056494642, i32 -300569827
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -1645502956
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1645502956
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2094720077, i32 -1359135711
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %113 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -612767116, i32 -1359135711
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1555426004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @j, align 4
  %129 = add i32 %128, 1622743412
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1622743412
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* @j, align 4
  store i32 -1822152393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -618039553, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %133 = add i32 %132, 498491751
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 498491751
  %inc12 = add nsw i32 %132, 1
  store i32 %135, i32* @i, align 4
  store i32 -697218553, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1572496702, i32 -563676656
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %150 = load i32, i32* @n, align 4
  %call14 = call i32 @_Z1si(i32 %150)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 955424009
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 955424009
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2031971727, i32 -563676656
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2036781948, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -627262836
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -627262836
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1636951259, i32 -1132901857
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, 1684094119
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1684094119
  %inc18 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1401748939, i32 -1132901857
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2054723521, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %223, %224
  store i32 -376192550, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* @j, align 4
  %226 = load i32, i32* @n, align 4
  %227 = add i32 0, -1866230765
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1866230765
  %_ = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 1
  %234 = sub i32 0, %226
  %235 = add i32 0, %234
  %_21 = sub i32 0, %226
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen22 = add i32 %235, 1
  %238 = add i32 %226, -382228201
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -382228201
  %_23 = sub i32 %226, 1
  %gen24 = mul i32 %240, 1
  %241 = add i32 0, 72523721
  %242 = sub i32 %241, %226
  %243 = sub i32 %242, 72523721
  %_25 = sub i32 0, %226
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen26 = add i32 %243, 1
  %246 = sub i32 %226, -1193831888
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1193831888
  %sub5alteredBB = sub nsw i32 %226, 1
  %cmp6alteredBB = icmp sle i32 %225, %248
  store i32 -1641437974, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %250 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %250 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 2094720077, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %251 = load i32, i32* @n, align 4
  %call14alteredBB = call i32 @_Z1si(i32 %251)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14alteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1572496702, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_39 = sub i32 %252, 1
  %gen40 = mul i32 %254, 1
  %_41 = shl i32 %252, 1
  %255 = add i32 0, 950661413
  %256 = sub i32 %255, %252
  %257 = sub i32 %256, 950661413
  %_42 = sub i32 0, %252
  %258 = sub i32 %257, -270103328
  %259 = add i32 %258, 1
  %260 = add i32 %259, -270103328
  %gen43 = add i32 %257, 1
  %261 = sub i32 %252, -1537827333
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1537827333
  %_44 = sub i32 %252, 1
  %gen45 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %252, %264
  %_46 = sub i32 %252, 1
  %gen47 = mul i32 %265, 1
  %_48 = shl i32 %252, 1
  %266 = sub i32 %252, 1562342710
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1562342710
  %inc18alteredBB = add nsw i32 %252, 1
  store i32 %268, i32* %k, align 4
  store i32 1636951259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %for.inc17, %originalBBpart236, %originalBB34, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body7, %originalBBpart228, %originalBB20, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
