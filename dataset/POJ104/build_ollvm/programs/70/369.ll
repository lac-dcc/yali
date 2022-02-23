; ModuleID = 'source-C-CXX/70/369.cpp'
source_filename = "source-C-CXX/70/369.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mo1 = alloca i32, align 4
  %mo2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %specialY = alloca i32, align 4
  %day = alloca i32, align 4
  %dayinMonth = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917739418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -917739418, label %for.cond
    i32 407537683, label %originalBB
    i32 636479251, label %originalBBpart2
    i32 1786237541, label %for.body
    i32 -2035357768, label %land.lhs.true
    i32 1502876388, label %originalBB32
    i32 1520248743, label %originalBBpart244
    i32 881348567, label %lor.lhs.false
    i32 -1567590963, label %if.then
    i32 1188135954, label %originalBB46
    i32 1216299979, label %originalBBpart248
    i32 -1058741872, label %if.end
    i32 1413466301, label %if.then10
    i32 427454267, label %if.end11
    i32 1357170307, label %for.cond12
    i32 -1212613145, label %for.body14
    i32 -1760570727, label %originalBB50
    i32 1226679762, label %originalBBpart252
    i32 1630112454, label %NodeBlock76
    i32 -915724622, label %NodeBlock74
    i32 1524685339, label %NodeBlock72
    i32 1422661417, label %NodeBlock70
    i32 1921140772, label %LeafBlock68
    i32 40547685, label %NodeBlock66
    i32 1295736900, label %NodeBlock64
    i32 -735213200, label %NodeBlock62
    i32 201079306, label %NodeBlock60
    i32 -2038337011, label %NodeBlock58
    i32 1906311857, label %NodeBlock
    i32 -2068038477, label %LeafBlock
    i32 1360259091, label %sw.bb
    i32 1549715455, label %sw.bb15
    i32 -1135215702, label %if.then17
    i32 639642549, label %originalBB54
    i32 -208626998, label %originalBBpart256
    i32 -779464539, label %if.else
    i32 927331740, label %if.end18
    i32 -148455316, label %sw.bb19
    i32 -1653216876, label %NewDefault
    i32 -1035874582, label %sw.default
    i32 949363480, label %sw.epilog
    i32 -1461034349, label %for.inc
    i32 -1478305313, label %for.end
    i32 1582997910, label %if.then22
    i32 -1722383181, label %if.else25
    i32 943960969, label %if.end28
    i32 -1988221069, label %for.inc29
    i32 6406260, label %for.end31
    i32 2085208355, label %originalBBalteredBB
    i32 -994503821, label %originalBB32alteredBB
    i32 1320900991, label %originalBB46alteredBB
    i32 -159903295, label %originalBB50alteredBB
    i32 -426447818, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -674333152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -674333152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 407537683, i32 2085208355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 636479251, i32 2085208355
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1786237541, i32 6406260
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %mo1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %mo2)
  store i32 0, i32* %specialY, align 4
  store i32 0, i32* %day, align 4
  %44 = load i32, i32* %year, align 4
  %rem = srem i32 %44, 4
  %cmp4 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp4, i32 -2035357768, i32 881348567
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1502876388, i32 -994503821
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem5 = srem i32 %60, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1107430159
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1107430159
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1520248743, i32 -994503821
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1567590963, i32 881348567
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %year, align 4
  %rem7 = srem i32 %89, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %90 = select i1 %cmp8, i32 -1567590963, i32 -1058741872
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 959622928
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 959622928
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1188135954, i32 1320900991
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %specialY, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -551971849
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -551971849
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1216299979, i32 1320900991
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1058741872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %mo1, align 4
  %146 = load i32, i32* %mo2, align 4
  %cmp9 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp9, i32 1413466301, i32 427454267
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %mo1, align 4
  store i32 %148, i32* %temp, align 4
  %149 = load i32, i32* %mo2, align 4
  store i32 %149, i32* %mo1, align 4
  %150 = load i32, i32* %temp, align 4
  store i32 %150, i32* %mo2, align 4
  store i32 427454267, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %151 = load i32, i32* %mo1, align 4
  store i32 %151, i32* %j, align 4
  store i32 1357170307, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %mo2, align 4
  %cmp13 = icmp slt i32 %152, %153
  %154 = select i1 %cmp13, i32 -1212613145, i32 -1478305313
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1916872837
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1916872837
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1760570727, i32 -159903295
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -265294555
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -265294555
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1226679762, i32 -159903295
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1630112454, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload89, 6
  %198 = select i1 %Pivot77, i32 -735213200, i32 -915724622
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload83, 10
  %199 = select i1 %Pivot75, i32 40547685, i32 1524685339
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload80, 11
  %200 = select i1 %Pivot73, i32 1360259091, i32 1422661417
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload79, 12
  %201 = select i1 %Pivot71, i32 -148455316, i32 1921140772
  store i32 %201, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf69 = icmp eq i32 %.reload, 12
  %202 = select i1 %SwitchLeaf69, i32 1360259091, i32 -1653216876
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload82, 7
  %203 = select i1 %Pivot67, i32 -148455316, i32 1295736900
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload81, 9
  %204 = select i1 %Pivot65, i32 1360259091, i32 -148455316
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload88, 3
  %205 = select i1 %Pivot63, i32 1906311857, i32 201079306
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload85, 4
  %206 = select i1 %Pivot61, i32 1360259091, i32 -2038337011
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload84, 5
  %207 = select i1 %Pivot59, i32 -148455316, i32 1360259091
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload87, 2
  %208 = select i1 %Pivot, i32 -2068038477, i32 1549715455
  store i32 %208, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload86, 1
  %209 = select i1 %SwitchLeaf, i32 1360259091, i32 -1653216876
  store i32 %209, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %dayinMonth, align 4
  store i32 949363480, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %210 = load i32, i32* %specialY, align 4
  %cmp16 = icmp eq i32 %210, 1
  %211 = select i1 %cmp16, i32 -1135215702, i32 -779464539
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1639007114
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1639007114
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 639642549, i32 -426447818
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 29, i32* %dayinMonth, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -1952154655
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1952154655
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -208626998, i32 -426447818
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 927331740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %dayinMonth, align 4
  store i32 927331740, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 949363480, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 30, i32* %dayinMonth, align 4
  store i32 949363480, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1035874582, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 949363480, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %254 = load i32, i32* %dayinMonth, align 4
  %255 = load i32, i32* %day, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, %254
  store i32 %257, i32* %day, align 4
  store i32 -1461034349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 1357170307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %day, align 4
  %rem20 = srem i32 %261, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %262 = select i1 %cmp21, i32 1582997910, i32 -1722383181
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 943960969, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 943960969, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1988221069, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc30 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -917739418, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 407537683, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %year, align 4
  %269 = add i32 %268, 806564584
  %270 = sub i32 %269, 100
  %271 = sub i32 %270, 806564584
  %_ = sub i32 %268, 100
  %gen = mul i32 %271, 100
  %_33 = shl i32 %268, 100
  %272 = sub i32 %268, 248434321
  %273 = sub i32 %272, 100
  %274 = add i32 %273, 248434321
  %_34 = sub i32 %268, 100
  %gen35 = mul i32 %274, 100
  %_36 = shl i32 %268, 100
  %275 = sub i32 %268, -373084776
  %276 = sub i32 %275, 100
  %277 = add i32 %276, -373084776
  %_37 = sub i32 %268, 100
  %gen38 = mul i32 %277, 100
  %278 = sub i32 %268, -839698719
  %279 = sub i32 %278, 100
  %280 = add i32 %279, -839698719
  %_39 = sub i32 %268, 100
  %gen40 = mul i32 %280, 100
  %281 = add i32 %268, 1068062447
  %282 = sub i32 %281, 100
  %283 = sub i32 %282, 1068062447
  %_41 = sub i32 %268, 100
  %gen42 = mul i32 %283, 100
  %rem5alteredBB = srem i32 %268, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1502876388, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %specialY, align 4
  store i32 1188135954, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  store i32 -1760570727, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %dayinMonth, align 4
  store i32 639642549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.else25, %if.then22, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb19, %if.end18, %if.else, %originalBBpart256, %originalBB54, %if.then17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %originalBBpart252, %originalBB50, %for.body14, %for.cond12, %if.end11, %if.then10, %if.end, %originalBBpart248, %originalBB46, %if.then, %lor.lhs.false, %originalBBpart244, %originalBB32, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
