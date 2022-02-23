; ModuleID = 'source-C-CXX/45/1621.cpp'
source_filename = "source-C-CXX/45/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %k = alloca i32, align 4
  %k39 = alloca i32, align 4
  %k53 = alloca i32, align 4
  %k66 = alloca i32, align 4
  %k79 = alloca i32, align 4
  %k91 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932774604, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -932774604, label %for.cond
    i32 1164907698, label %originalBB
    i32 726560616, label %originalBBpart2
    i32 -1535236445, label %for.body
    i32 -1120279615, label %for.cond2
    i32 -1038435375, label %originalBB110
    i32 1827271992, label %originalBBpart2112
    i32 1663101167, label %for.body4
    i32 -723206459, label %for.inc
    i32 1967395741, label %for.end
    i32 -800755109, label %for.inc8
    i32 -731094733, label %for.end10
    i32 -1856217507, label %originalBB114
    i32 1106908051, label %originalBBpart2124
    i32 370779886, label %while.cond
    i32 1740412062, label %land.rhs
    i32 1707964653, label %originalBB126
    i32 793438164, label %originalBBpart2128
    i32 1622086661, label %land.end
    i32 2004020257, label %while.body
    i32 405187629, label %land.lhs.true
    i32 1123683537, label %originalBB130
    i32 -258092629, label %originalBBpart2132
    i32 1330503145, label %if.then
    i32 -2134620359, label %originalBB134
    i32 -1617988495, label %originalBBpart2136
    i32 1495776650, label %if.else
    i32 283937424, label %if.then23
    i32 -1517009818, label %for.cond24
    i32 -1080395243, label %for.body26
    i32 411002963, label %for.inc33
    i32 62157760, label %originalBB138
    i32 -12745370, label %originalBBpart2149
    i32 616634678, label %for.end35
    i32 1862721320, label %originalBB151
    i32 -1319373371, label %originalBBpart2153
    i32 -1549037048, label %if.else36
    i32 293940737, label %if.then38
    i32 327668637, label %originalBB155
    i32 -857854828, label %originalBBpart2157
    i32 1636639118, label %for.cond40
    i32 -2026066485, label %for.body42
    i32 -1459436479, label %for.inc49
    i32 -635554002, label %originalBB159
    i32 1258440794, label %originalBBpart2166
    i32 1103253454, label %for.end51
    i32 1873907791, label %originalBB168
    i32 -2016070138, label %originalBBpart2170
    i32 -709698221, label %if.else52
    i32 1997274112, label %for.cond54
    i32 944360577, label %for.body56
    i32 969262177, label %originalBB172
    i32 572285842, label %originalBBpart2174
    i32 -727608191, label %for.inc63
    i32 367154086, label %originalBB176
    i32 -409620423, label %originalBBpart2182
    i32 1786404307, label %for.end65
    i32 83262562, label %for.cond67
    i32 -744788043, label %originalBB184
    i32 1925423966, label %originalBBpart2186
    i32 -1370751533, label %for.body69
    i32 1503307166, label %for.inc76
    i32 -213965824, label %for.end78
    i32 634466191, label %for.cond80
    i32 397322140, label %for.body82
    i32 -1098563738, label %originalBB188
    i32 557331877, label %originalBBpart2190
    i32 127368141, label %for.inc89
    i32 233373486, label %for.end90
    i32 -117695544, label %for.cond92
    i32 1114149192, label %originalBB192
    i32 -1634892957, label %originalBBpart2194
    i32 -1924254279, label %for.body94
    i32 384201257, label %for.inc101
    i32 -1864412126, label %for.end103
    i32 -579607259, label %if.end
    i32 -841960332, label %if.end104
    i32 -291827986, label %if.end105
    i32 -59541807, label %originalBB196
    i32 2056151561, label %originalBBpart2214
    i32 -1499961368, label %while.end
    i32 -1873541459, label %originalBBalteredBB
    i32 -659441264, label %originalBB110alteredBB
    i32 33510466, label %originalBB114alteredBB
    i32 -255602563, label %originalBB126alteredBB
    i32 -558840424, label %originalBB130alteredBB
    i32 -11386890, label %originalBB134alteredBB
    i32 1788876045, label %originalBB138alteredBB
    i32 -620104302, label %originalBB151alteredBB
    i32 -147635926, label %originalBB155alteredBB
    i32 -1857980711, label %originalBB159alteredBB
    i32 -1584905310, label %originalBB168alteredBB
    i32 1152618211, label %originalBB172alteredBB
    i32 -1671499969, label %originalBB176alteredBB
    i32 22173068, label %originalBB184alteredBB
    i32 -1664587096, label %originalBB188alteredBB
    i32 277160764, label %originalBB192alteredBB
    i32 -315868139, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 2060702355
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2060702355
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1164907698, i32 -1873541459
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 726560616, i32 -1873541459
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1535236445, i32 -731094733
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1120279615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1038435375, i32 -659441264
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %y, align 4
  %cmp3 = icmp ne i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1827271992, i32 -659441264
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 1663101167, i32 1967395741
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -723206459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 -1120279615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -800755109, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc9 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -932774604, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1856217507, i32 33510466
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  %146 = load i32, i32* %x, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  store i32 %148, i32* %x2, align 4
  store i32 0, i32* %y1, align 4
  %149 = load i32, i32* %y, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub11 = sub nsw i32 %149, 1
  store i32 %151, i32* %y2, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1106908051, i32 33510466
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 370779886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %166 = load i32, i32* %x2, align 4
  %167 = load i32, i32* %x1, align 4
  %cmp12 = icmp sge i32 %166, %167
  %168 = select i1 %cmp12, i32 1740412062, i32 1622086661
  store i32 %168, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2053086978
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2053086978
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1707964653, i32 -255602563
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %196 = load i32, i32* %y2, align 4
  %197 = load i32, i32* %y1, align 4
  %cmp13 = icmp sge i32 %196, %197
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -2026476567
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2026476567
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 793438164, i32 -255602563
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1622086661, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %225 = select i1 %.reload, i32 2004020257, i32 -1499961368
  store i32 %225, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %226 = load i32, i32* %x2, align 4
  %227 = load i32, i32* %x1, align 4
  %cmp14 = icmp eq i32 %226, %227
  %228 = select i1 %cmp14, i32 405187629, i32 1495776650
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1275578841
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1275578841
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1123683537, i32 -558840424
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %256 = load i32, i32* %y2, align 4
  %257 = load i32, i32* %y1, align 4
  %cmp15 = icmp eq i32 %256, %257
  store i1 %cmp15, i1* %cmp15.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -258092629, i32 -558840424
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %272 = select i1 %cmp15.reload, i32 1330503145, i32 1495776650
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 24520920
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 24520920
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2134620359, i32 -11386890
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %300 = load i32, i32* %x1, align 4
  %idxprom16 = sext i32 %300 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16
  %301 = load i32, i32* %y1, align 4
  %idxprom18 = sext i32 %301 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %302 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1756009487
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1756009487
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1617988495, i32 -11386890
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -291827986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %x2, align 4
  %331 = load i32, i32* %x1, align 4
  %cmp22 = icmp eq i32 %330, %331
  %332 = select i1 %cmp22, i32 283937424, i32 -1549037048
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %333 = load i32, i32* %y1, align 4
  store i32 %333, i32* %k, align 4
  store i32 -1517009818, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %y2, align 4
  %cmp25 = icmp sle i32 %334, %335
  %336 = select i1 %cmp25, i32 -1080395243, i32 616634678
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %337 = load i32, i32* %x1, align 4
  %idxprom27 = sext i32 %337 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom27
  %338 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %338 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %339 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 411002963, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 219274736
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 219274736
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 62157760, i32 1788876045
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc34 = add nsw i32 %355, 1
  store i32 %359, i32* %k, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1479466203
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1479466203
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -12745370, i32 1788876045
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1517009818, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -5373894
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -5373894
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1862721320, i32 -620104302
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1091101837
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1091101837
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1319373371, i32 -620104302
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -841960332, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %405 = load i32, i32* %y1, align 4
  %406 = load i32, i32* %y2, align 4
  %cmp37 = icmp eq i32 %405, %406
  %407 = select i1 %cmp37, i32 293940737, i32 -709698221
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 438518352
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 438518352
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 327668637, i32 -147635926
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %435 = load i32, i32* %x1, align 4
  store i32 %435, i32* %k39, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -857854828, i32 -147635926
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1636639118, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %462 = load i32, i32* %k39, align 4
  %463 = load i32, i32* %x2, align 4
  %cmp41 = icmp sle i32 %462, %463
  %464 = select i1 %cmp41, i32 -2026066485, i32 1103253454
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %465 = load i32, i32* %k39, align 4
  %idxprom43 = sext i32 %465 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43
  %466 = load i32, i32* %y1, align 4
  %idxprom45 = sext i32 %466 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %467 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1459436479, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1615063450
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1615063450
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -635554002, i32 -1857980711
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %483 = load i32, i32* %k39, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc50 = add nsw i32 %483, 1
  store i32 %487, i32* %k39, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1258440794, i32 -1857980711
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1636639118, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1324253143
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1324253143
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1873907791, i32 -1584905310
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 640753309
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 640753309
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2016070138, i32 -1584905310
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -579607259, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %544 = load i32, i32* %y1, align 4
  store i32 %544, i32* %k53, align 4
  store i32 1997274112, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %545 = load i32, i32* %k53, align 4
  %546 = load i32, i32* %y2, align 4
  %cmp55 = icmp slt i32 %545, %546
  %547 = select i1 %cmp55, i32 944360577, i32 1786404307
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -2069197273
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -2069197273
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 969262177, i32 1152618211
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %575 = load i32, i32* %x1, align 4
  %idxprom57 = sext i32 %575 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57
  %576 = load i32, i32* %k53, align 4
  %idxprom59 = sext i32 %576 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %577 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1298615491
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1298615491
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 572285842, i32 1152618211
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -727608191, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 367154086, i32 -1671499969
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %631 = load i32, i32* %k53, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc64 = add nsw i32 %631, 1
  store i32 %633, i32* %k53, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1504232811
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1504232811
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -409620423, i32 -1671499969
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1997274112, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %649 = load i32, i32* %x1, align 4
  store i32 %649, i32* %k66, align 4
  store i32 83262562, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -744788043, i32 22173068
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %664 = load i32, i32* %k66, align 4
  %665 = load i32, i32* %x2, align 4
  %cmp68 = icmp slt i32 %664, %665
  store i1 %cmp68, i1* %cmp68.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1875516871
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1875516871
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1925423966, i32 22173068
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %681 = select i1 %cmp68.reload, i32 -1370751533, i32 -213965824
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %682 = load i32, i32* %k66, align 4
  %idxprom70 = sext i32 %682 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom70
  %683 = load i32, i32* %y2, align 4
  %idxprom72 = sext i32 %683 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %684 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503307166, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %685 = load i32, i32* %k66, align 4
  %686 = add i32 %685, -1060462897
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1060462897
  %inc77 = add nsw i32 %685, 1
  store i32 %688, i32* %k66, align 4
  store i32 83262562, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %689 = load i32, i32* %y2, align 4
  store i32 %689, i32* %k79, align 4
  store i32 634466191, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %690 = load i32, i32* %k79, align 4
  %691 = load i32, i32* %y1, align 4
  %cmp81 = icmp sgt i32 %690, %691
  %692 = select i1 %cmp81, i32 397322140, i32 233373486
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1213018048
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1213018048
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1098563738, i32 -1664587096
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %720 = load i32, i32* %x2, align 4
  %idxprom83 = sext i32 %720 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom83
  %721 = load i32, i32* %k79, align 4
  %idxprom85 = sext i32 %721 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %722 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1728216911
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1728216911
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 557331877, i32 -1664587096
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 127368141, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %738 = load i32, i32* %k79, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %dec = add nsw i32 %738, -1
  store i32 %742, i32* %k79, align 4
  store i32 634466191, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %743 = load i32, i32* %x2, align 4
  store i32 %743, i32* %k91, align 4
  store i32 -117695544, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1114149192, i32 277160764
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %758 = load i32, i32* %k91, align 4
  %759 = load i32, i32* %x1, align 4
  %cmp93 = icmp sgt i32 %758, %759
  store i1 %cmp93, i1* %cmp93.reg2mem
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1634892957, i32 277160764
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %786 = select i1 %cmp93.reload, i32 -1924254279, i32 -1864412126
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %787 = load i32, i32* %k91, align 4
  %idxprom95 = sext i32 %787 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95
  %788 = load i32, i32* %y1, align 4
  %idxprom97 = sext i32 %788 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %789 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384201257, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %790 = load i32, i32* %k91, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, -1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %dec102 = add nsw i32 %790, -1
  store i32 %794, i32* %k91, align 4
  store i32 -117695544, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -579607259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -841960332, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -291827986, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -2046950396
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -2046950396
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -59541807, i32 -315868139
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %822 = load i32, i32* %x1, align 4
  %823 = sub i32 %822, 699947934
  %824 = add i32 %823, 1
  %825 = add i32 %824, 699947934
  %inc106 = add nsw i32 %822, 1
  store i32 %825, i32* %x1, align 4
  %826 = load i32, i32* %x2, align 4
  %827 = sub i32 %826, -868654833
  %828 = add i32 %827, -1
  %829 = add i32 %828, -868654833
  %dec107 = add nsw i32 %826, -1
  store i32 %829, i32* %x2, align 4
  %830 = load i32, i32* %y1, align 4
  %831 = sub i32 %830, -986066220
  %832 = add i32 %831, 1
  %833 = add i32 %832, -986066220
  %inc108 = add nsw i32 %830, 1
  store i32 %833, i32* %y1, align 4
  %834 = load i32, i32* %y2, align 4
  %835 = add i32 %834, -221901224
  %836 = add i32 %835, -1
  %837 = sub i32 %836, -221901224
  %dec109 = add nsw i32 %834, -1
  store i32 %837, i32* %y2, align 4
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 2056151561, i32 -315868139
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 370779886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp ne i32 %852, %853
  store i32 1164907698, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp ne i32 %854, %855
  store i32 -1038435375, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  %856 = load i32, i32* %x, align 4
  %_ = shl i32 %856, 1
  %_115 = shl i32 %856, 1
  %_116 = shl i32 %856, 1
  %857 = sub i32 %856, -360384378
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -360384378
  %subalteredBB = sub nsw i32 %856, 1
  store i32 %859, i32* %x2, align 4
  store i32 0, i32* %y1, align 4
  %860 = load i32, i32* %y, align 4
  %_117 = shl i32 %860, 1
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_118 = sub i32 0, %860
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen = add i32 %862, 1
  %867 = add i32 0, 862193055
  %868 = sub i32 %867, %860
  %869 = sub i32 %868, 862193055
  %_119 = sub i32 0, %860
  %870 = add i32 %869, -1109029845
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -1109029845
  %gen120 = add i32 %869, 1
  %873 = sub i32 0, 1
  %874 = add i32 %860, %873
  %_121 = sub i32 %860, 1
  %gen122 = mul i32 %874, 1
  %875 = sub i32 %860, 1013065199
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1013065199
  %sub11alteredBB = sub nsw i32 %860, 1
  store i32 %877, i32* %y2, align 4
  store i32 -1856217507, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %y2, align 4
  %879 = load i32, i32* %y1, align 4
  %cmp13alteredBB = icmp sge i32 %878, %879
  store i32 1707964653, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %y2, align 4
  %881 = load i32, i32* %y1, align 4
  %cmp15alteredBB = icmp eq i32 %880, %881
  store i32 1123683537, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %x1, align 4
  %idxprom16alteredBB = sext i32 %882 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16alteredBB
  %883 = load i32, i32* %y1, align 4
  %idxprom18alteredBB = sext i32 %883 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %884 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2134620359, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %_139 = shl i32 %885, 1
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_140 = sub i32 %885, 1
  %gen141 = mul i32 %887, 1
  %888 = sub i32 0, -1900489844
  %889 = sub i32 %888, %885
  %890 = add i32 %889, -1900489844
  %_142 = sub i32 0, %885
  %891 = sub i32 %890, -2058471069
  %892 = add i32 %891, 1
  %893 = add i32 %892, -2058471069
  %gen143 = add i32 %890, 1
  %894 = sub i32 %885, -1188063240
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1188063240
  %_144 = sub i32 %885, 1
  %gen145 = mul i32 %896, 1
  %897 = add i32 0, 939032713
  %898 = sub i32 %897, %885
  %899 = sub i32 %898, 939032713
  %_146 = sub i32 0, %885
  %900 = sub i32 %899, 1318089806
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1318089806
  %gen147 = add i32 %899, 1
  %903 = sub i32 0, %885
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc34alteredBB = add nsw i32 %885, 1
  store i32 %906, i32* %k, align 4
  store i32 62157760, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1862721320, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %x1, align 4
  store i32 %907, i32* %k39, align 4
  store i32 327668637, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %k39, align 4
  %_160 = shl i32 %908, 1
  %909 = add i32 0, 634051320
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 634051320
  %_161 = sub i32 0, %908
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen162 = add i32 %911, 1
  %916 = sub i32 0, 1
  %917 = add i32 %908, %916
  %_163 = sub i32 %908, 1
  %gen164 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %908, %918
  %inc50alteredBB = add nsw i32 %908, 1
  store i32 %919, i32* %k39, align 4
  store i32 -635554002, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1873907791, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %x1, align 4
  %idxprom57alteredBB = sext i32 %920 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57alteredBB
  %921 = load i32, i32* %k53, align 4
  %idxprom59alteredBB = sext i32 %921 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %922 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %922)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 969262177, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %k53, align 4
  %_177 = shl i32 %923, 1
  %924 = sub i32 %923, 1934406176
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1934406176
  %_178 = sub i32 %923, 1
  %gen179 = mul i32 %926, 1
  %_180 = shl i32 %923, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %923, %927
  %inc64alteredBB = add nsw i32 %923, 1
  store i32 %928, i32* %k53, align 4
  store i32 367154086, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %k66, align 4
  %930 = load i32, i32* %x2, align 4
  %cmp68alteredBB = icmp slt i32 %929, %930
  store i32 -744788043, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %x2, align 4
  %idxprom83alteredBB = sext i32 %931 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom83alteredBB
  %932 = load i32, i32* %k79, align 4
  %idxprom85alteredBB = sext i32 %932 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %933 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %933)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1098563738, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %k91, align 4
  %935 = load i32, i32* %x1, align 4
  %cmp93alteredBB = icmp sgt i32 %934, %935
  store i32 1114149192, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %x1, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_197 = sub i32 0, %936
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen198 = add i32 %938, 1
  %941 = sub i32 %936, 906620022
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 906620022
  %_199 = sub i32 %936, 1
  %gen200 = mul i32 %943, 1
  %944 = sub i32 %936, -579293397
  %945 = add i32 %944, 1
  %946 = add i32 %945, -579293397
  %inc106alteredBB = add nsw i32 %936, 1
  store i32 %946, i32* %x1, align 4
  %947 = load i32, i32* %x2, align 4
  %_201 = shl i32 %947, -1
  %_202 = shl i32 %947, -1
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_203 = sub i32 0, %947
  %950 = sub i32 %949, -1692512749
  %951 = add i32 %950, -1
  %952 = add i32 %951, -1692512749
  %gen204 = add i32 %949, -1
  %_205 = shl i32 %947, -1
  %953 = sub i32 0, %947
  %954 = add i32 0, %953
  %_206 = sub i32 0, %947
  %955 = add i32 %954, -974835864
  %956 = add i32 %955, -1
  %957 = sub i32 %956, -974835864
  %gen207 = add i32 %954, -1
  %958 = sub i32 0, -1
  %959 = sub i32 %947, %958
  %dec107alteredBB = add nsw i32 %947, -1
  store i32 %959, i32* %x2, align 4
  %960 = load i32, i32* %y1, align 4
  %_208 = shl i32 %960, 1
  %_209 = shl i32 %960, 1
  %_210 = shl i32 %960, 1
  %961 = sub i32 %960, -838557956
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -838557956
  %_211 = sub i32 %960, 1
  %gen212 = mul i32 %963, 1
  %964 = add i32 %960, 27065684
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 27065684
  %inc108alteredBB = add nsw i32 %960, 1
  store i32 %966, i32* %y1, align 4
  %967 = load i32, i32* %y2, align 4
  %968 = add i32 %967, -521718288
  %969 = add i32 %968, -1
  %970 = sub i32 %969, -521718288
  %dec109alteredBB = add nsw i32 %967, -1
  store i32 %970, i32* %y2, align 4
  store i32 -59541807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB196, %if.end105, %if.end104, %if.end, %for.end103, %for.inc101, %for.body94, %originalBBpart2194, %originalBB192, %for.cond92, %for.end90, %for.inc89, %originalBBpart2190, %originalBB188, %for.body82, %for.cond80, %for.end78, %for.inc76, %for.body69, %originalBBpart2186, %originalBB184, %for.cond67, %for.end65, %originalBBpart2182, %originalBB176, %for.inc63, %originalBBpart2174, %originalBB172, %for.body56, %for.cond54, %if.else52, %originalBBpart2170, %originalBB168, %for.end51, %originalBBpart2166, %originalBB159, %for.inc49, %for.body42, %for.cond40, %originalBBpart2157, %originalBB155, %if.then38, %if.else36, %originalBBpart2153, %originalBB151, %for.end35, %originalBBpart2149, %originalBB138, %for.inc33, %for.body26, %for.cond24, %if.then23, %if.else, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %while.body, %land.end, %originalBBpart2128, %originalBB126, %land.rhs, %while.cond, %originalBBpart2124, %originalBB114, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2112, %originalBB110, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 693593261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 693593261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1395601914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1395601914, label %first
    i32 139393665, label %originalBB
    i32 1340373263, label %originalBBpart2
    i32 -1339435553, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 139393665, i32 -1339435553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1340373263, i32 -1339435553
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 139393665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
