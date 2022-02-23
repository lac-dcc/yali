; ModuleID = 'source-C-CXX/62/812.cpp'
source_filename = "source-C-CXX/62/812.cpp"
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
@m = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global [100 x [100 x i32]] zeroinitializer, align 16
@c = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_812.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934927235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1934927235, label %for.cond
    i32 -426758118, label %for.body
    i32 -1304779178, label %for.cond2
    i32 602229173, label %for.body4
    i32 1100322529, label %originalBB
    i32 216601789, label %originalBBpart2
    i32 120294356, label %for.inc
    i32 76521113, label %for.end
    i32 -1672886592, label %originalBB79
    i32 -1471111359, label %originalBBpart281
    i32 -1541569981, label %for.inc8
    i32 1709628528, label %for.end10
    i32 1414091643, label %for.cond13
    i32 -167799847, label %for.body15
    i32 -1551351165, label %for.cond16
    i32 1238178320, label %originalBB83
    i32 -430149253, label %originalBBpart285
    i32 -1199637581, label %for.body18
    i32 332034270, label %for.inc24
    i32 1586004551, label %for.end26
    i32 -600100535, label %for.inc27
    i32 -1347733516, label %originalBB87
    i32 1286549578, label %originalBBpart295
    i32 -807090020, label %for.end29
    i32 -6943001, label %for.cond30
    i32 -1271389925, label %for.body32
    i32 -52152105, label %for.cond33
    i32 1961386289, label %for.body35
    i32 150312020, label %for.cond36
    i32 1732911605, label %originalBB97
    i32 1141788135, label %originalBBpart299
    i32 1016890556, label %for.body38
    i32 -2131947585, label %for.inc51
    i32 -885693849, label %originalBB101
    i32 -360883268, label %originalBBpart2109
    i32 810663890, label %for.end53
    i32 -1421686138, label %for.inc54
    i32 2040246229, label %for.end56
    i32 -380682987, label %for.cond57
    i32 -1985476567, label %for.body59
    i32 -1755197291, label %originalBB111
    i32 -159595839, label %originalBBpart2113
    i32 64350656, label %for.inc66
    i32 -1709810410, label %for.end68
    i32 -1085300840, label %for.inc76
    i32 326518503, label %originalBB115
    i32 -692211053, label %originalBBpart2135
    i32 1190161366, label %for.end78
    i32 1149900209, label %originalBBalteredBB
    i32 -592582323, label %originalBB79alteredBB
    i32 542147159, label %originalBB83alteredBB
    i32 -730446135, label %originalBB87alteredBB
    i32 -1899680143, label %originalBB97alteredBB
    i32 1591401481, label %originalBB101alteredBB
    i32 779117028, label %originalBB111alteredBB
    i32 -261375269, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -426758118, i32 1709628528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1304779178, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 602229173, i32 76521113
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -828437611
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -828437611
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1100322529, i32 1149900209
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 216601789, i32 1149900209
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 120294356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1693991695
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1693991695
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1304779178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -894039086
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -894039086
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1672886592, i32 -592582323
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1326087997
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1326087997
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1471111359, i32 -592582323
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1541569981, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1934927235, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1414091643, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %98, %99
  %100 = select i1 %cmp14, i32 -167799847, i32 -807090020
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1551351165, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 850019734
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 850019734
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1238178320, i32 542147159
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %128, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 171610934
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 171610934
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -430149253, i32 542147159
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -1199637581, i32 1586004551
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @n, i64 0, i64 %idxprom19
  %147 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 332034270, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -1842405212
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1842405212
  %inc25 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1551351165, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -600100535, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1221012936
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1221012936
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1347733516, i32 -730446135
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc28 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -814995794
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -814995794
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1286549578, i32 -730446135
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1414091643, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -6943001, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %187, %188
  %189 = select i1 %cmp31, i32 -1271389925, i32 1190161366
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -52152105, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %190, %191
  %192 = select i1 %cmp34, i32 1961386289, i32 2040246229
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 150312020, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1395258358
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1395258358
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
  %219 = select i1 %217, i32 1732911605, i32 -1899680143
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %220, %221
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -241839809
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -241839809
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1141788135, i32 -1899680143
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 1016890556, i32 810663890
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %idxprom39
  %251 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @n, i64 0, i64 %idxprom43
  %254 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %252, %255
  %256 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom47
  %257 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %258 = load i32, i32* %arrayidx50, align 4
  %259 = sub i32 %258, -331560120
  %260 = add i32 %259, %mul
  %261 = add i32 %260, -331560120
  %add = add nsw i32 %258, %mul
  store i32 %261, i32* %arrayidx50, align 4
  store i32 -2131947585, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -208139017
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -208139017
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -885693849, i32 1591401481
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc52 = add nsw i32 %289, 1
  store i32 %293, i32* %k, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -905202731
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -905202731
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -360883268, i32 1591401481
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 150312020, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1421686138, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 1237576458
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1237576458
  %inc55 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 -52152105, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -380682987, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %y2, align 4
  %315 = sub i32 %314, 555252631
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 555252631
  %sub = sub nsw i32 %314, 1
  %cmp58 = icmp slt i32 %313, %317
  %318 = select i1 %cmp58, i32 -1985476567, i32 -1709810410
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -2065337550
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2065337550
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1755197291, i32 779117028
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %334 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom60
  %335 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %335 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %336 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 74971609
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 74971609
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -159595839, i32 779117028
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 64350656, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -432384408
  %366 = add i32 %365, 1
  %367 = add i32 %366, -432384408
  %inc67 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 -380682987, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom69
  %369 = load i32, i32* %y2, align 4
  %370 = add i32 %369, 1286971563
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1286971563
  %sub71 = sub nsw i32 %369, 1
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %373 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1085300840, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -470565803
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -470565803
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 326518503, i32 -261375269
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -1568922011
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1568922011
  %inc77 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -692211053, i32 -261375269
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -6943001, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @m, i64 0, i64 %idxpromalteredBB
  %432 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %432 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1100322529, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1672886592, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %433, %434
  store i32 1238178320, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_ = shl i32 %435, 1
  %436 = add i32 0, 492860940
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 492860940
  %_88 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen = add i32 %438, 1
  %_89 = shl i32 %435, 1
  %_90 = shl i32 %435, 1
  %443 = add i32 0, -1939076185
  %444 = sub i32 %443, %435
  %445 = sub i32 %444, -1939076185
  %_91 = sub i32 0, %435
  %446 = sub i32 %445, -1234689436
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1234689436
  %gen92 = add i32 %445, 1
  %_93 = shl i32 %435, 1
  %449 = sub i32 0, %435
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc28alteredBB = add nsw i32 %435, 1
  store i32 %452, i32* %i, align 4
  store i32 -1347733516, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %x2, align 4
  %cmp37alteredBB = icmp slt i32 %453, %454
  store i32 1732911605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %_102 = shl i32 %455, 1
  %_103 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_104 = sub i32 %455, 1
  %gen105 = mul i32 %457, 1
  %458 = sub i32 0, %455
  %459 = add i32 0, %458
  %_106 = sub i32 0, %455
  %460 = add i32 %459, 153519837
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 153519837
  %gen107 = add i32 %459, 1
  %463 = add i32 %455, 1052340534
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1052340534
  %inc52alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %k, align 4
  store i32 -885693849, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %466 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom60alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %467 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %468 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 32)
  store i32 -1755197291, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 0, 5205105
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 5205105
  %_116 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen117 = add i32 %472, 1
  %477 = sub i32 0, 1369483509
  %478 = sub i32 %477, %469
  %479 = add i32 %478, 1369483509
  %_118 = sub i32 0, %469
  %480 = sub i32 %479, 2087547478
  %481 = add i32 %480, 1
  %482 = add i32 %481, 2087547478
  %gen119 = add i32 %479, 1
  %483 = add i32 0, 2124071812
  %484 = sub i32 %483, %469
  %485 = sub i32 %484, 2124071812
  %_120 = sub i32 0, %469
  %486 = sub i32 %485, -1302713521
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1302713521
  %gen121 = add i32 %485, 1
  %_122 = shl i32 %469, 1
  %489 = sub i32 %469, -1240991429
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1240991429
  %_123 = sub i32 %469, 1
  %gen124 = mul i32 %491, 1
  %492 = add i32 %469, 666034492
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 666034492
  %_125 = sub i32 %469, 1
  %gen126 = mul i32 %494, 1
  %_127 = shl i32 %469, 1
  %495 = add i32 0, -2005117628
  %496 = sub i32 %495, %469
  %497 = sub i32 %496, -2005117628
  %_128 = sub i32 0, %469
  %498 = sub i32 %497, -878974810
  %499 = add i32 %498, 1
  %500 = add i32 %499, -878974810
  %gen129 = add i32 %497, 1
  %501 = add i32 0, -1772398383
  %502 = sub i32 %501, %469
  %503 = sub i32 %502, -1772398383
  %_130 = sub i32 0, %469
  %504 = sub i32 %503, -1441406499
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1441406499
  %gen131 = add i32 %503, 1
  %507 = sub i32 0, %469
  %508 = add i32 0, %507
  %_132 = sub i32 0, %469
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen133 = add i32 %508, 1
  %513 = sub i32 %469, -872598191
  %514 = add i32 %513, 1
  %515 = add i32 %514, -872598191
  %inc77alteredBB = add nsw i32 %469, 1
  store i32 %515, i32* %i, align 4
  store i32 326518503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB115, %for.inc76, %for.end68, %for.inc66, %originalBBpart2113, %originalBB111, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %originalBBpart2109, %originalBB101, %for.inc51, %for.body38, %originalBBpart299, %originalBB97, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart295, %originalBB87, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart285, %originalBB83, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_812.cpp() #0 section ".text.startup" {
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
