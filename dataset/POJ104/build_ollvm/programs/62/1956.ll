; ModuleID = 'source-C-CXX/62/1956.cpp'
source_filename = "source-C-CXX/62/1956.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1665282046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1665282046, label %for.cond
    i32 -1519127716, label %for.body
    i32 -199680755, label %originalBB
    i32 1756281510, label %originalBBpart2
    i32 -1323139044, label %for.cond2
    i32 -636455267, label %for.body4
    i32 -1432273984, label %originalBB92
    i32 -2127381917, label %originalBBpart294
    i32 241983893, label %for.inc
    i32 -1805646716, label %originalBB96
    i32 -1871522358, label %originalBBpart2103
    i32 696958923, label %for.end
    i32 1840138115, label %originalBB105
    i32 -1720495040, label %originalBBpart2107
    i32 -795686642, label %for.inc8
    i32 -408523035, label %for.end10
    i32 -1823157225, label %for.cond13
    i32 -1357094567, label %originalBB109
    i32 1602365142, label %originalBBpart2111
    i32 -1813214439, label %for.body15
    i32 893709414, label %originalBB113
    i32 1893109074, label %originalBBpart2115
    i32 -956256373, label %for.cond16
    i32 759505838, label %for.body18
    i32 -188696704, label %for.inc24
    i32 -843282068, label %for.end26
    i32 51972104, label %for.inc27
    i32 258362710, label %for.end29
    i32 779327528, label %originalBB117
    i32 1877250885, label %originalBBpart2119
    i32 75494659, label %for.cond30
    i32 -104498768, label %for.body32
    i32 1467962687, label %originalBB121
    i32 -42932645, label %originalBBpart2123
    i32 1431823083, label %for.cond33
    i32 -1506745216, label %originalBB125
    i32 230749429, label %originalBBpart2127
    i32 -803548471, label %for.body35
    i32 2029400945, label %for.cond36
    i32 870892337, label %originalBB129
    i32 1963095201, label %originalBBpart2131
    i32 1708248777, label %for.body38
    i32 882459508, label %for.inc55
    i32 1366856028, label %for.end57
    i32 992243023, label %for.inc58
    i32 -1205889832, label %originalBB133
    i32 -1828529119, label %originalBBpart2144
    i32 1744953741, label %for.end60
    i32 -1623502799, label %for.inc61
    i32 -1135911792, label %for.end63
    i32 -1491941038, label %originalBB146
    i32 1913312161, label %originalBBpart2153
    i32 -139105629, label %if.then
    i32 -1930247938, label %if.else
    i32 -1840657526, label %originalBB155
    i32 1007968778, label %originalBBpart2157
    i32 -188858667, label %for.cond69
    i32 689451082, label %originalBB159
    i32 -2075267469, label %originalBBpart2161
    i32 68723237, label %for.body71
    i32 592462262, label %originalBB163
    i32 1934565931, label %originalBBpart2165
    i32 1882218645, label %for.cond76
    i32 913350962, label %for.body78
    i32 -1947647521, label %originalBB167
    i32 1614957923, label %originalBBpart2169
    i32 2145350095, label %for.inc85
    i32 1884814080, label %originalBB171
    i32 1974516484, label %originalBBpart2183
    i32 -1150503859, label %for.end87
    i32 -805454357, label %for.inc89
    i32 247604952, label %for.end91
    i32 -1123688596, label %if.end
    i32 1746314877, label %originalBB185
    i32 -147778763, label %originalBBpart2187
    i32 -551874660, label %originalBBalteredBB
    i32 -1762934388, label %originalBB92alteredBB
    i32 1497311215, label %originalBB96alteredBB
    i32 -923153425, label %originalBB105alteredBB
    i32 519914305, label %originalBB109alteredBB
    i32 -10692253, label %originalBB113alteredBB
    i32 1273163614, label %originalBB117alteredBB
    i32 797898527, label %originalBB121alteredBB
    i32 -3391014, label %originalBB125alteredBB
    i32 -355783969, label %originalBB129alteredBB
    i32 757836741, label %originalBB133alteredBB
    i32 -1829928174, label %originalBB146alteredBB
    i32 669205178, label %originalBB155alteredBB
    i32 438236482, label %originalBB159alteredBB
    i32 1436733325, label %originalBB163alteredBB
    i32 199530094, label %originalBB167alteredBB
    i32 -177128867, label %originalBB171alteredBB
    i32 -804662365, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1519127716, i32 -408523035
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1587802461
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1587802461
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -199680755, i32 -551874660
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1197005787
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1197005787
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
  %59 = select i1 %57, i32 1756281510, i32 -551874660
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1323139044, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %60, %61
  %62 = select i1 %cmp3, i32 -636455267, i32 696958923
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1539371135
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1539371135
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1432273984, i32 -1762934388
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2127381917, i32 -1762934388
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 241983893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1805646716, i32 1497311215
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -546631262
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -546631262
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -154182281
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -154182281
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1871522358, i32 1497311215
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1323139044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1201675978
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1201675978
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1840138115, i32 -923153425
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -560081265
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -560081265
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1720495040, i32 -923153425
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -795686642, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc9 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -1665282046, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 -1823157225, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1357094567, i32 519914305
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %186, %187
  store i1 %cmp14, i1* %cmp14.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -757448282
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -757448282
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1602365142, i32 519914305
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %215 = select i1 %cmp14.reload, i32 -1813214439, i32 258362710
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1819876129
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1819876129
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 893709414, i32 -10692253
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1893109074, i32 -10692253
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -956256373, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %269, %270
  %271 = select i1 %cmp17, i32 759505838, i32 -843282068
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %273 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %273 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -188696704, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 1719216257
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1719216257
  %inc25 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 -956256373, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 51972104, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc28 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -1823157225, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1252693419
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1252693419
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 779327528, i32 1273163614
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -961612921
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -961612921
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1877250885, i32 1273163614
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 75494659, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %323, %324
  %325 = select i1 %cmp31, i32 -104498768, i32 -1135911792
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1467962687, i32 797898527
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -42932645, i32 797898527
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1431823083, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 2072420000
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2072420000
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1506745216, i32 -3391014
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %393, %394
  store i1 %cmp34, i1* %cmp34.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1335197519
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1335197519
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 230749429, i32 -3391014
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %422 = select i1 %cmp34.reload, i32 -803548471, i32 1744953741
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2029400945, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -2050261466
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2050261466
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 870892337, i32 -355783969
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = load i32, i32* %y1, align 4
  %cmp37 = icmp sle i32 %438, %439
  store i1 %cmp37, i1* %cmp37.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1963095201, i32 -355783969
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %466 = select i1 %cmp37.reload, i32 1708248777, i32 1366856028
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %467 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39
  %468 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %468 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %469 = load i32, i32* %arrayidx42, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %470 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %471 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %471 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %472 = load i32, i32* %arrayidx46, align 4
  %473 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %473 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47
  %474 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %474 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %475 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %472, %475
  %476 = sub i32 %469, -216455398
  %477 = add i32 %476, %mul
  %478 = add i32 %477, -216455398
  %add = add nsw i32 %469, %mul
  %479 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %479 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom51
  %480 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %480 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %478, i32* %arrayidx54, align 4
  store i32 882459508, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc56 = add nsw i32 %481, 1
  store i32 %483, i32* %k, align 4
  store i32 2029400945, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 992243023, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1205889832, i32 757836741
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 1082425154
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1082425154
  %inc59 = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 474327736
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 474327736
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1828529119, i32 757836741
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1431823083, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1623502799, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc62 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 75494659, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 760263675
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 760263675
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1491941038, i32 -1829928174
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %549 = load i32, i32* %x1, align 4
  %550 = load i32, i32* %y2, align 4
  %mul64 = mul nsw i32 %549, %550
  %cmp65 = icmp eq i32 %mul64, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %576 = select i1 %574, i32 1913312161, i32 -1829928174
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %577 = select i1 %cmp65.reload, i32 -139105629, i32 -1930247938
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 1
  %578 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  store i32 -1123688596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 1126038684
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1126038684
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1840657526, i32 669205178
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -597805301
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -597805301
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1007968778, i32 669205178
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -188858667, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 689451082, i32 438236482
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %x1, align 4
  %cmp70 = icmp sle i32 %635, %636
  store i1 %cmp70, i1* %cmp70.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1229457284
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1229457284
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2075267469, i32 438236482
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %652 = select i1 %cmp70.reload, i32 68723237, i32 247604952
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1015531388
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1015531388
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 592462262, i32 1436733325
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %668 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 1
  %669 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  store i32 2, i32* %j, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 806930162
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 806930162
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1934565931, i32 1436733325
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1882218645, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %y2, align 4
  %cmp77 = icmp sle i32 %685, %686
  %687 = select i1 %cmp77, i32 913350962, i32 -1150503859
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 1399734117
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1399734117
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1947647521, i32 199530094
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %703 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80
  %704 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %704 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %705 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %705)
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 446870336
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 446870336
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
  %732 = select i1 %730, i32 1614957923, i32 199530094
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2145350095, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 10452901
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 10452901
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1884814080, i32 -177128867
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc86 = add nsw i32 %760, 1
  store i32 %762, i32* %j, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1974516484, i32 -177128867
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1882218645, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -805454357, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc90 = add nsw i32 %789, 1
  store i32 %791, i32* %i, align 4
  store i32 -188858667, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1123688596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 174975828
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 174975828
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1746314877, i32 -804662365
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %807 = load i32, i32* %retval, align 4
  store i32 %807, i32* %.reg2mem
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 358062944
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 358062944
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
  %834 = select i1 %832, i32 -147778763, i32 -804662365
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -199680755, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %835 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %836 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1432273984, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %_ = shl i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_97 = sub i32 %837, 1
  %gen = mul i32 %839, 1
  %840 = sub i32 0, 1643070762
  %841 = sub i32 %840, %837
  %842 = add i32 %841, 1643070762
  %_98 = sub i32 0, %837
  %843 = add i32 %842, 635857328
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 635857328
  %gen99 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %837, %846
  %_100 = sub i32 %837, 1
  %gen101 = mul i32 %847, 1
  %848 = sub i32 0, %837
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %incalteredBB = add nsw i32 %837, 1
  store i32 %851, i32* %j, align 4
  store i32 -1805646716, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1840138115, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp sle i32 %852, %853
  store i32 -1357094567, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 893709414, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 779327528, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1467962687, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp sle i32 %854, %855
  store i32 -1506745216, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %k, align 4
  %857 = load i32, i32* %y1, align 4
  %cmp37alteredBB = icmp sle i32 %856, %857
  store i32 870892337, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, 1056231374
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1056231374
  %_134 = sub i32 %858, 1
  %gen135 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %858, %862
  %_136 = sub i32 %858, 1
  %gen137 = mul i32 %863, 1
  %_138 = shl i32 %858, 1
  %864 = sub i32 0, %858
  %865 = add i32 0, %864
  %_139 = sub i32 0, %858
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen140 = add i32 %865, 1
  %868 = sub i32 0, 1
  %869 = add i32 %858, %868
  %_141 = sub i32 %858, 1
  %gen142 = mul i32 %869, 1
  %870 = sub i32 0, %858
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc59alteredBB = add nsw i32 %858, 1
  store i32 %873, i32* %j, align 4
  store i32 -1205889832, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %874 = load i32, i32* %x1, align 4
  %875 = load i32, i32* %y2, align 4
  %_147 = shl i32 %874, %875
  %876 = sub i32 0, -427434077
  %877 = sub i32 %876, %874
  %878 = add i32 %877, -427434077
  %_148 = sub i32 0, %874
  %879 = add i32 %878, 810756076
  %880 = add i32 %879, %875
  %881 = sub i32 %880, 810756076
  %gen149 = add i32 %878, %875
  %_150 = shl i32 %874, %875
  %_151 = shl i32 %874, %875
  %mul64alteredBB = mul nsw i32 %874, %875
  %cmp65alteredBB = icmp eq i32 %mul64alteredBB, 1
  store i32 -1491941038, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1840657526, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %x1, align 4
  %cmp70alteredBB = icmp sle i32 %882, %883
  store i32 689451082, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %884 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %885 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  store i32 2, i32* %j, align 4
  store i32 592462262, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %886 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80alteredBB
  %887 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %887 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %888 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %888)
  store i32 -1947647521, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = add i32 %889, -1371159283
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1371159283
  %_172 = sub i32 %889, 1
  %gen173 = mul i32 %892, 1
  %893 = add i32 %889, -672177095
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -672177095
  %_174 = sub i32 %889, 1
  %gen175 = mul i32 %895, 1
  %_176 = shl i32 %889, 1
  %896 = add i32 0, -1773028742
  %897 = sub i32 %896, %889
  %898 = sub i32 %897, -1773028742
  %_177 = sub i32 0, %889
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen178 = add i32 %898, 1
  %_179 = shl i32 %889, 1
  %_180 = shl i32 %889, 1
  %_181 = shl i32 %889, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %889, %901
  %inc86alteredBB = add nsw i32 %889, 1
  store i32 %902, i32* %j, align 4
  store i32 1884814080, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %retval, align 4
  store i32 1746314877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB185, %if.end, %for.end91, %for.inc89, %for.end87, %originalBBpart2183, %originalBB171, %for.inc85, %originalBBpart2169, %originalBB167, %for.body78, %for.cond76, %originalBBpart2165, %originalBB163, %for.body71, %originalBBpart2161, %originalBB159, %for.cond69, %originalBBpart2157, %originalBB155, %if.else, %if.then, %originalBBpart2153, %originalBB146, %for.end63, %for.inc61, %for.end60, %originalBBpart2144, %originalBB133, %for.inc58, %for.end57, %for.inc55, %for.body38, %originalBBpart2131, %originalBB129, %for.cond36, %for.body35, %originalBBpart2127, %originalBB125, %for.cond33, %originalBBpart2123, %originalBB121, %for.body32, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2115, %originalBB113, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %for.end10, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
