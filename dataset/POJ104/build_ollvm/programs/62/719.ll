; ModuleID = 'source-C-CXX/62/719.cpp'
source_filename = "source-C-CXX/62/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem152 = alloca i64
  %cmp15.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem142 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload141 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload141
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1861363062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1861363062, label %for.cond
    i32 -170659193, label %for.body
    i32 1066884344, label %for.cond2
    i32 1644823055, label %for.body4
    i32 269534370, label %originalBB
    i32 1934752051, label %originalBBpart2
    i32 1428195668, label %for.inc
    i32 1838373319, label %for.end
    i32 -1156309891, label %for.inc8
    i32 -1297729604, label %for.end10
    i32 -584719050, label %originalBB92
    i32 -664256890, label %originalBBpart298
    i32 -397848438, label %for.cond14
    i32 2083780169, label %originalBB100
    i32 1782012157, label %originalBBpart2102
    i32 -439485500, label %for.body16
    i32 -2089823805, label %originalBB104
    i32 -1393312382, label %originalBBpart2106
    i32 -1149984255, label %for.cond17
    i32 1172436372, label %for.body19
    i32 -656458044, label %originalBB108
    i32 -922642722, label %originalBBpart2113
    i32 -133636088, label %for.inc25
    i32 -992540400, label %for.end27
    i32 -667504117, label %originalBB115
    i32 1187729496, label %originalBBpart2117
    i32 91708949, label %for.inc28
    i32 -124967883, label %for.end30
    i32 1200332308, label %for.cond32
    i32 624906122, label %originalBB119
    i32 131434602, label %originalBBpart2121
    i32 -354581870, label %for.body34
    i32 -726190856, label %for.cond35
    i32 1290397687, label %originalBB123
    i32 -23794874, label %originalBBpart2125
    i32 1015593774, label %for.body37
    i32 -2122772982, label %for.cond42
    i32 -314072136, label %for.body44
    i32 1321654384, label %for.inc57
    i32 1273965478, label %for.end59
    i32 492899090, label %originalBB127
    i32 1376115790, label %originalBBpart2129
    i32 1083080703, label %for.inc60
    i32 385199088, label %for.end62
    i32 -1239679816, label %for.inc63
    i32 253905630, label %for.end65
    i32 -1250722150, label %for.cond66
    i32 780230738, label %for.body68
    i32 1034906705, label %for.cond73
    i32 -2079567781, label %originalBB131
    i32 88208594, label %originalBBpart2133
    i32 -1840164057, label %for.body75
    i32 -1982213306, label %for.inc82
    i32 -490527919, label %for.end84
    i32 -1244205614, label %for.inc86
    i32 -1752973925, label %for.end88
    i32 1871879290, label %originalBBalteredBB
    i32 -1665889028, label %originalBB92alteredBB
    i32 611496758, label %originalBB100alteredBB
    i32 -378677379, label %originalBB104alteredBB
    i32 -96458558, label %originalBB108alteredBB
    i32 -1194506917, label %originalBB115alteredBB
    i32 -430250608, label %originalBB119alteredBB
    i32 715440001, label %originalBB123alteredBB
    i32 528075150, label %originalBB127alteredBB
    i32 -885827610, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -170659193, i32 -1297729604
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1066884344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1644823055, i32 1838373319
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1759966852
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1759966852
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 269534370, i32 1871879290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %.reload140 = load volatile i64, i64* %.reg2mem
  %28 = mul nsw i64 %idxprom, %.reload140
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %28
  %29 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1607727081
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1607727081
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1934752051, i32 1871879290
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428195668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 1066884344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1156309891, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc9 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1861363062, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -584719050, i32 -1665889028
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %81 = load i32, i32* %x2, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, i32* %y2, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %.reg2mem142
  %.reload149 = load volatile i64, i64* %.reg2mem142
  %85 = mul nuw i64 %82, %.reload149
  %vla13 = alloca i32, i64 %85, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1434277115
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1434277115
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -664256890, i32 -1665889028
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -397848438, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -540978170
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -540978170
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
  %127 = select i1 %125, i32 2083780169, i32 611496758
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1418246777
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1418246777
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1782012157, i32 611496758
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 -439485500, i32 -124967883
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -978721605
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -978721605
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2089823805, i32 -378677379
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1449059300
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1449059300
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1393312382, i32 -378677379
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1149984255, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %212, %213
  %214 = select i1 %cmp18, i32 1172436372, i32 -992540400
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1432592382
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1432592382
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -656458044, i32 -96458558
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %230 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem142
  %231 = mul nsw i64 %idxprom20, %.reload148
  %vla13.reload151 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload151, i64 %231
  %232 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1142889594
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1142889594
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -922642722, i32 -96458558
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -133636088, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc26 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  store i32 -1149984255, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %264 = select i1 %262, i32 -667504117, i32 -1194506917
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1187729496, i32 -1194506917
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 91708949, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc29 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 -397848438, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %294 = load i32, i32* %x1, align 4
  %295 = zext i32 %294 to i64
  %296 = load i32, i32* %y2, align 4
  %297 = zext i32 %296 to i64
  store i64 %297, i64* %.reg2mem152
  %.reload157 = load volatile i64, i64* %.reg2mem152
  %298 = mul nuw i64 %295, %.reload157
  %vla31 = alloca i32, i64 %298, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1200332308, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 767965463
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 767965463
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 624906122, i32 -430250608
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %326, %327
  store i1 %cmp33, i1* %cmp33.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 131434602, i32 -430250608
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %342 = select i1 %cmp33.reload, i32 -354581870, i32 253905630
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -726190856, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1788338892
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1788338892
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1290397687, i32 715440001
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %358, %359
  store i1 %cmp36, i1* %cmp36.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1016853159
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1016853159
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -23794874, i32 715440001
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %375 = select i1 %cmp36.reload, i32 1015593774, i32 385199088
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %376 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem152
  %377 = mul nsw i64 %idxprom38, %.reload156
  %vla31.reload160 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload160, i64 %377
  %378 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %378 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* %k, align 4
  store i32 -2122772982, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %y1, align 4
  %cmp43 = icmp slt i32 %379, %380
  %381 = select i1 %cmp43, i32 -314072136, i32 1273965478
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %382 to i64
  %.reload139 = load volatile i64, i64* %.reg2mem
  %383 = mul nsw i64 %idxprom45, %.reload139
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %383
  %384 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %384 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %385 = load i32, i32* %arrayidx48, align 4
  %386 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %386 to i64
  %.reload147 = load volatile i64, i64* %.reg2mem142
  %387 = mul nsw i64 %idxprom49, %.reload147
  %vla13.reload150 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reload150, i64 %387
  %388 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %388 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %389 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %385, %389
  %390 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %390 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem152
  %391 = mul nsw i64 %idxprom53, %.reload155
  %vla31.reload159 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla31.reload159, i64 %391
  %392 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %392 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %393 = load i32, i32* %arrayidx56, align 4
  %394 = sub i32 0, %mul
  %395 = sub i32 %393, %394
  %add = add nsw i32 %393, %mul
  store i32 %395, i32* %arrayidx56, align 4
  store i32 1321654384, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc58 = add nsw i32 %396, 1
  store i32 %398, i32* %k, align 4
  store i32 -2122772982, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1431374395
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1431374395
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 492899090, i32 528075150
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1155889831
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1155889831
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1376115790, i32 528075150
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1083080703, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 1246680759
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1246680759
  %inc61 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 -726190856, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1239679816, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -740629429
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -740629429
  %inc64 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 1200332308, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1250722150, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %449, %450
  %451 = select i1 %cmp67, i32 780230738, i32 -1752973925
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %452 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem152
  %453 = mul nsw i64 %idxprom69, %.reload154
  %vla31.reload158 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla31.reload158, i64 %453
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx70, i64 0
  %454 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  store i32 1, i32* %j, align 4
  store i32 1034906705, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2079567781, i32 -885827610
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %y2, align 4
  %cmp74 = icmp slt i32 %481, %482
  store i1 %cmp74, i1* %cmp74.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -638587449
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -638587449
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 88208594, i32 -885827610
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %498 = select i1 %cmp74.reload, i32 -1840164057, i32 -490527919
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %499 to i64
  %.reload153 = load volatile i64, i64* %.reg2mem152
  %500 = mul nsw i64 %idxprom77, %.reload153
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla31.reload, i64 %500
  %501 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %501 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %502 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %502)
  store i32 -1982213306, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, -17673281
  %505 = add i32 %504, 1
  %506 = add i32 %505, -17673281
  %inc83 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 1034906705, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1244205614, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, -273765555
  %509 = add i32 %508, 1
  %510 = add i32 %509, -273765555
  %inc87 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -1250722150, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  store i32 0, i32* %retval, align 4
  %511 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %511)
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %.reload137 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload137
  %.reload136 = load volatile i64, i64* %.reg2mem
  %_90 = shl i64 %idxpromalteredBB, %.reload136
  %514 = add i64 0, -5108297525209560322
  %515 = sub i64 %514, %idxpromalteredBB
  %516 = sub i64 %515, -5108297525209560322
  %_91 = sub i64 0, %idxpromalteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %517 = add i64 %516, -3520885550868575580
  %518 = add i64 %517, %.reload
  %519 = sub i64 %518, -3520885550868575580
  %gen = add i64 %516, %.reload
  %.reload138 = load volatile i64, i64* %.reg2mem
  %520 = mul nsw i64 %idxpromalteredBB, %.reload138
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %520
  %521 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %521 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 269534370, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  %522 = load i32, i32* %x2, align 4
  %523 = zext i32 %522 to i64
  %524 = load i32, i32* %y2, align 4
  %525 = zext i32 %524 to i64
  %526 = sub i64 0, %525
  %527 = add i64 %523, %526
  %_93 = sub i64 %523, %525
  %gen94 = mul i64 %527, %525
  %528 = sub i64 0, %523
  %529 = add i64 0, %528
  %_95 = sub i64 0, %523
  %530 = sub i64 0, %529
  %531 = sub i64 0, %525
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen96 = add i64 %529, %525
  %534 = mul nuw i64 %523, %525
  %vla13alteredBB = alloca i32, i64 %534, align 16
  store i32 0, i32* %i, align 4
  store i32 -584719050, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %x2, align 4
  %cmp15alteredBB = icmp slt i32 %535, %536
  store i32 2083780169, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2089823805, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %537 to i64
  %.reload145 = load volatile i64, i64* %.reg2mem142
  %_109 = shl i64 %idxprom20alteredBB, %.reload145
  %.reload144 = load volatile i64, i64* %.reg2mem142
  %538 = add i64 %idxprom20alteredBB, -2978215120796504957
  %539 = sub i64 %538, %.reload144
  %540 = sub i64 %539, -2978215120796504957
  %_110 = sub i64 %idxprom20alteredBB, %.reload144
  %.reload143 = load volatile i64, i64* %.reg2mem142
  %gen111 = mul i64 %540, %.reload143
  %.reload146 = load volatile i64, i64* %.reg2mem142
  %541 = mul nsw i64 %idxprom20alteredBB, %.reload146
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %541
  %542 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %542 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 -656458044, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -667504117, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %x1, align 4
  %cmp33alteredBB = icmp slt i32 %543, %544
  store i32 624906122, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %y2, align 4
  %cmp36alteredBB = icmp slt i32 %545, %546
  store i32 1290397687, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 492899090, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %y2, align 4
  %cmp74alteredBB = icmp slt i32 %547, %548
  store i32 -2079567781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.end84, %for.inc82, %for.body75, %originalBBpart2133, %originalBB131, %for.cond73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2129, %originalBB127, %for.end59, %for.inc57, %for.body44, %for.cond42, %for.body37, %originalBBpart2125, %originalBB123, %for.cond35, %for.body34, %originalBBpart2121, %originalBB119, %for.cond32, %for.end30, %for.inc28, %originalBBpart2117, %originalBB115, %for.end27, %for.inc25, %originalBBpart2113, %originalBB108, %for.body19, %for.cond17, %originalBBpart2106, %originalBB104, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %originalBBpart298, %originalBB92, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
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
