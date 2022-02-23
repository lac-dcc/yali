; ModuleID = 'source-C-CXX/29/3503.cpp'
source_filename = "source-C-CXX/29/3503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3503.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i19.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pingfanghe.reg2mem = alloca i32*
  %zuidashu.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -310118932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -310118932, label %first
    i32 258830227, label %originalBB
    i32 -1872446035, label %originalBBpart2
    i32 -1631458681, label %for.cond
    i32 -1142470276, label %originalBB29
    i32 2056579125, label %originalBBpart231
    i32 -1409258607, label %for.body
    i32 -295114124, label %originalBB33
    i32 -487174685, label %originalBBpart236
    i32 42994811, label %if.then
    i32 1516267692, label %if.end
    i32 282589213, label %for.cond2
    i32 -839832096, label %for.body5
    i32 -1381200697, label %originalBB38
    i32 -866818663, label %originalBBpart285
    i32 1060261303, label %if.then11
    i32 -1750806276, label %originalBB87
    i32 -535940697, label %originalBBpart2103
    i32 -1013000204, label %if.end14
    i32 -2058321147, label %for.inc
    i32 -1472500204, label %for.end
    i32 -1612892035, label %originalBB105
    i32 -1312399624, label %originalBBpart2107
    i32 -239798605, label %for.inc16
    i32 -1010604452, label %originalBB109
    i32 878055529, label %originalBBpart2114
    i32 -1274742679, label %for.end17
    i32 1876918830, label %for.cond20
    i32 1660826277, label %originalBB116
    i32 -1852900189, label %originalBBpart2118
    i32 -702822827, label %for.body22
    i32 -690973520, label %for.inc25
    i32 1265878147, label %originalBB120
    i32 -967071652, label %originalBBpart2132
    i32 -1973366287, label %for.end27
    i32 1272482280, label %originalBB134
    i32 114218596, label %originalBBpart2136
    i32 -1077652149, label %originalBBalteredBB
    i32 -349779932, label %originalBB29alteredBB
    i32 1123901567, label %originalBB33alteredBB
    i32 -1380619922, label %originalBB38alteredBB
    i32 -621243434, label %originalBB87alteredBB
    i32 -551197761, label %originalBB105alteredBB
    i32 -1608440775, label %originalBB109alteredBB
    i32 1182238660, label %originalBB116alteredBB
    i32 40038324, label %originalBB120alteredBB
    i32 -1770119274, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload140, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload140, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload140
  %25 = select i1 %23, i32 258830227, i32 -1077652149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zuidashu = alloca i32, align 4
  store i32* %zuidashu, i32** %zuidashu.reg2mem
  %shang = alloca float, align 4
  %pingfanghe = alloca i32, align 4
  store i32* %pingfanghe, i32** %pingfanghe.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  store i32 0, i32* %retval, align 4
  %pingfanghe.reload156 = load volatile i32*, i32** %pingfanghe.reg2mem
  store i32 0, i32* %pingfanghe.reload156, align 4
  %zuidashu.reload144 = load volatile i32*, i32** %zuidashu.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zuidashu.reload144)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -273980849
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -273980849
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1872446035, i32 -1077652149
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631458681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -398115829
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -398115829
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1142470276, i32 -349779932
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload174, align 4
  %zuidashu.reload143 = load volatile i32*, i32** %zuidashu.reg2mem
  %57 = load i32, i32* %zuidashu.reload143, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2056579125, i32 -349779932
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1409258607, i32 -1274742679
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -295114124, i32 1123901567
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload173, align 4
  %rem = srem i32 %99, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 234974671
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 234974671
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -487174685, i32 1123901567
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 42994811, i32 1516267692
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pingfanghe.reload155 = load volatile i32*, i32** %pingfanghe.reg2mem
  %128 = load i32, i32* %pingfanghe.reload155, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload172, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload171, align 4
  %mul = mul nsw i32 %129, %130
  %131 = add i32 %128, -1178139542
  %132 = add i32 %131, %mul
  %133 = sub i32 %132, -1178139542
  %add = add nsw i32 %128, %mul
  %pingfanghe.reload154 = load volatile i32*, i32** %pingfanghe.reg2mem
  store i32 %133, i32* %pingfanghe.reload154, align 4
  store i32 -239798605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 10, i32* %j.reload184, align 4
  store i32 282589213, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload183, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload170, align 4
  %mul3 = mul nsw i32 %135, 10
  %cmp4 = icmp slt i32 %134, %mul3
  %136 = select i1 %cmp4, i32 -839832096, i32 -1472500204
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1381200697, i32 -1380619922
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload169, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload182, align 4
  %rem6 = srem i32 %163, %164
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload168, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload181, align 4
  %div = sdiv i32 %166, 10
  %rem7 = srem i32 %165, %div
  %167 = add i32 %rem6, -463472911
  %168 = sub i32 %167, %rem7
  %169 = sub i32 %168, -463472911
  %sub = sub nsw i32 %rem6, %rem7
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload180, align 4
  %mul8 = mul nsw i32 7, %170
  %div9 = sdiv i32 %mul8, 10
  %cmp10 = icmp eq i32 %169, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -866818663, i32 -1380619922
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %197 = select i1 %cmp10.reload, i32 1060261303, i32 -1013000204
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -364816509
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -364816509
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1750806276, i32 -621243434
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %pingfanghe.reload153 = load volatile i32*, i32** %pingfanghe.reg2mem
  %213 = load i32, i32* %pingfanghe.reload153, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload167, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload166, align 4
  %mul12 = mul nsw i32 %214, %215
  %216 = sub i32 0, %213
  %217 = sub i32 0, %mul12
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add13 = add nsw i32 %213, %mul12
  %pingfanghe.reload152 = load volatile i32*, i32** %pingfanghe.reg2mem
  store i32 %219, i32* %pingfanghe.reload152, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1310928677
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1310928677
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -535940697, i32 -621243434
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1472500204, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2058321147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload179, align 4
  %mul15 = mul nsw i32 %235, 10
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul15, i32* %j.reload178, align 4
  store i32 282589213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 81031254
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 81031254
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1612892035, i32 -551197761
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1312399624, i32 -551197761
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -239798605, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -762902476
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -762902476
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1010604452, i32 -1608440775
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload165, align 4
  %293 = sub i32 %292, 487012350
  %294 = add i32 %293, 1
  %295 = add i32 %294, 487012350
  %inc = add nsw i32 %292, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload164, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 878055529, i32 -1608440775
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1631458681, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %pingfanghe.reload151 = load volatile i32*, i32** %pingfanghe.reg2mem
  %310 = load i32, i32* %pingfanghe.reload151, align 4
  %mul18 = mul nsw i32 -1, %310
  %pingfanghe.reload150 = load volatile i32*, i32** %pingfanghe.reg2mem
  store i32 %mul18, i32* %pingfanghe.reload150, align 4
  %i19.reload192 = load volatile i32*, i32** %i19.reg2mem
  store i32 1, i32* %i19.reload192, align 4
  store i32 1876918830, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -877340061
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -877340061
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1660826277, i32 1182238660
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i19.reload191 = load volatile i32*, i32** %i19.reg2mem
  %326 = load i32, i32* %i19.reload191, align 4
  %zuidashu.reload142 = load volatile i32*, i32** %zuidashu.reg2mem
  %327 = load i32, i32* %zuidashu.reload142, align 4
  %cmp21 = icmp sle i32 %326, %327
  store i1 %cmp21, i1* %cmp21.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1159250357
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1159250357
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1852900189, i32 1182238660
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %355 = select i1 %cmp21.reload, i32 -702822827, i32 -1973366287
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %pingfanghe.reload149 = load volatile i32*, i32** %pingfanghe.reg2mem
  %356 = load i32, i32* %pingfanghe.reload149, align 4
  %i19.reload190 = load volatile i32*, i32** %i19.reg2mem
  %357 = load i32, i32* %i19.reload190, align 4
  %i19.reload189 = load volatile i32*, i32** %i19.reg2mem
  %358 = load i32, i32* %i19.reload189, align 4
  %mul23 = mul nsw i32 %357, %358
  %359 = sub i32 %356, -524252002
  %360 = add i32 %359, %mul23
  %361 = add i32 %360, -524252002
  %add24 = add nsw i32 %356, %mul23
  %pingfanghe.reload148 = load volatile i32*, i32** %pingfanghe.reg2mem
  store i32 %361, i32* %pingfanghe.reload148, align 4
  store i32 -690973520, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1265878147, i32 40038324
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i19.reload188 = load volatile i32*, i32** %i19.reg2mem
  %388 = load i32, i32* %i19.reload188, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc26 = add nsw i32 %388, 1
  %i19.reload187 = load volatile i32*, i32** %i19.reg2mem
  store i32 %390, i32* %i19.reload187, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -967071652, i32 40038324
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1876918830, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1028260912
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1028260912
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1272482280, i32 -1770119274
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %pingfanghe.reload147 = load volatile i32*, i32** %pingfanghe.reg2mem
  %444 = load i32, i32* %pingfanghe.reload147, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1943336718
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1943336718
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 114218596, i32 -1770119274
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zuidashualteredBB = alloca i32, align 4
  %shangalteredBB = alloca float, align 4
  %pingfanghealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %pingfanghealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zuidashualteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 258830227, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload163, align 4
  %zuidashu.reload141 = load volatile i32*, i32** %zuidashu.reg2mem
  %461 = load i32, i32* %zuidashu.reload141, align 4
  %cmpalteredBB = icmp sle i32 %460, %461
  store i32 -1142470276, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %462, 7
  %463 = sub i32 0, -345856786
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -345856786
  %_34 = sub i32 0, %462
  %466 = sub i32 0, 7
  %467 = sub i32 %465, %466
  %gen = add i32 %465, 7
  %remalteredBB = srem i32 %462, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -295114124, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload161, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload177, align 4
  %470 = add i32 0, 1887590743
  %471 = sub i32 %470, %468
  %472 = sub i32 %471, 1887590743
  %_39 = sub i32 0, %468
  %473 = add i32 %472, -728681036
  %474 = add i32 %473, %469
  %475 = sub i32 %474, -728681036
  %gen40 = add i32 %472, %469
  %476 = add i32 0, -2007106286
  %477 = sub i32 %476, %468
  %478 = sub i32 %477, -2007106286
  %_41 = sub i32 0, %468
  %479 = sub i32 0, %469
  %480 = sub i32 %478, %479
  %gen42 = add i32 %478, %469
  %481 = sub i32 0, %469
  %482 = add i32 %468, %481
  %_43 = sub i32 %468, %469
  %gen44 = mul i32 %482, %469
  %483 = sub i32 %468, 1376793162
  %484 = sub i32 %483, %469
  %485 = add i32 %484, 1376793162
  %_45 = sub i32 %468, %469
  %gen46 = mul i32 %485, %469
  %486 = sub i32 %468, 862689437
  %487 = sub i32 %486, %469
  %488 = add i32 %487, 862689437
  %_47 = sub i32 %468, %469
  %gen48 = mul i32 %488, %469
  %rem6alteredBB = srem i32 %468, %469
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload160, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload176, align 4
  %491 = sub i32 0, 10
  %492 = add i32 %490, %491
  %_49 = sub i32 %490, 10
  %gen50 = mul i32 %492, 10
  %493 = add i32 %490, 459705946
  %494 = sub i32 %493, 10
  %495 = sub i32 %494, 459705946
  %_51 = sub i32 %490, 10
  %gen52 = mul i32 %495, 10
  %divalteredBB = sdiv i32 %490, 10
  %496 = add i32 %489, -1997019415
  %497 = sub i32 %496, %divalteredBB
  %498 = sub i32 %497, -1997019415
  %_53 = sub i32 %489, %divalteredBB
  %gen54 = mul i32 %498, %divalteredBB
  %499 = sub i32 %489, -533067603
  %500 = sub i32 %499, %divalteredBB
  %501 = add i32 %500, -533067603
  %_55 = sub i32 %489, %divalteredBB
  %gen56 = mul i32 %501, %divalteredBB
  %502 = add i32 %489, -1546249064
  %503 = sub i32 %502, %divalteredBB
  %504 = sub i32 %503, -1546249064
  %_57 = sub i32 %489, %divalteredBB
  %gen58 = mul i32 %504, %divalteredBB
  %505 = sub i32 0, %489
  %506 = add i32 0, %505
  %_59 = sub i32 0, %489
  %507 = sub i32 0, %divalteredBB
  %508 = sub i32 %506, %507
  %gen60 = add i32 %506, %divalteredBB
  %509 = sub i32 0, %divalteredBB
  %510 = add i32 %489, %509
  %_61 = sub i32 %489, %divalteredBB
  %gen62 = mul i32 %510, %divalteredBB
  %rem7alteredBB = srem i32 %489, %divalteredBB
  %511 = add i32 0, -1138973229
  %512 = sub i32 %511, %rem6alteredBB
  %513 = sub i32 %512, -1138973229
  %_63 = sub i32 0, %rem6alteredBB
  %514 = sub i32 0, %rem7alteredBB
  %515 = sub i32 %513, %514
  %gen64 = add i32 %513, %rem7alteredBB
  %516 = sub i32 0, %rem6alteredBB
  %517 = add i32 0, %516
  %_65 = sub i32 0, %rem6alteredBB
  %518 = sub i32 0, %rem7alteredBB
  %519 = sub i32 %517, %518
  %gen66 = add i32 %517, %rem7alteredBB
  %520 = sub i32 0, 109415178
  %521 = sub i32 %520, %rem6alteredBB
  %522 = add i32 %521, 109415178
  %_67 = sub i32 0, %rem6alteredBB
  %523 = sub i32 0, %rem7alteredBB
  %524 = sub i32 %522, %523
  %gen68 = add i32 %522, %rem7alteredBB
  %525 = sub i32 0, %rem7alteredBB
  %526 = add i32 %rem6alteredBB, %525
  %_69 = sub i32 %rem6alteredBB, %rem7alteredBB
  %gen70 = mul i32 %526, %rem7alteredBB
  %527 = sub i32 %rem6alteredBB, -515752904
  %528 = sub i32 %527, %rem7alteredBB
  %529 = add i32 %528, -515752904
  %subalteredBB = sub nsw i32 %rem6alteredBB, %rem7alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %531 = sub i32 0, 1142475591
  %532 = sub i32 %531, 7
  %533 = add i32 %532, 1142475591
  %_71 = sub i32 0, 7
  %534 = sub i32 0, %533
  %535 = sub i32 0, %530
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen72 = add i32 %533, %530
  %538 = sub i32 7, -1642252578
  %539 = sub i32 %538, %530
  %540 = add i32 %539, -1642252578
  %_73 = sub i32 7, %530
  %gen74 = mul i32 %540, %530
  %541 = sub i32 0, -919778305
  %542 = sub i32 %541, 7
  %543 = add i32 %542, -919778305
  %_75 = sub i32 0, 7
  %544 = sub i32 0, %530
  %545 = sub i32 %543, %544
  %gen76 = add i32 %543, %530
  %546 = sub i32 7, -932644754
  %547 = sub i32 %546, %530
  %548 = add i32 %547, -932644754
  %_77 = sub i32 7, %530
  %gen78 = mul i32 %548, %530
  %mul8alteredBB = mul nsw i32 7, %530
  %_79 = shl i32 %mul8alteredBB, 10
  %549 = sub i32 0, %mul8alteredBB
  %550 = add i32 0, %549
  %_80 = sub i32 0, %mul8alteredBB
  %551 = sub i32 %550, -1393638803
  %552 = add i32 %551, 10
  %553 = add i32 %552, -1393638803
  %gen81 = add i32 %550, 10
  %554 = sub i32 0, 10
  %555 = add i32 %mul8alteredBB, %554
  %_82 = sub i32 %mul8alteredBB, 10
  %gen83 = mul i32 %555, 10
  %div9alteredBB = sdiv i32 %mul8alteredBB, 10
  %cmp10alteredBB = icmp eq i32 %529, %div9alteredBB
  store i32 -1381200697, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %pingfanghe.reload146 = load volatile i32*, i32** %pingfanghe.reg2mem
  %556 = load i32, i32* %pingfanghe.reload146, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload159, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload158, align 4
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %_88 = sub i32 0, %557
  %561 = add i32 %560, -1741301049
  %562 = add i32 %561, %558
  %563 = sub i32 %562, -1741301049
  %gen89 = add i32 %560, %558
  %_90 = shl i32 %557, %558
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_91 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, %558
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen92 = add i32 %565, %558
  %mul12alteredBB = mul nsw i32 %557, %558
  %570 = add i32 %556, 1346138553
  %571 = sub i32 %570, %mul12alteredBB
  %572 = sub i32 %571, 1346138553
  %_93 = sub i32 %556, %mul12alteredBB
  %gen94 = mul i32 %572, %mul12alteredBB
  %573 = sub i32 0, %mul12alteredBB
  %574 = add i32 %556, %573
  %_95 = sub i32 %556, %mul12alteredBB
  %gen96 = mul i32 %574, %mul12alteredBB
  %575 = sub i32 0, -858779408
  %576 = sub i32 %575, %556
  %577 = add i32 %576, -858779408
  %_97 = sub i32 0, %556
  %578 = sub i32 0, %577
  %579 = sub i32 0, %mul12alteredBB
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen98 = add i32 %577, %mul12alteredBB
  %_99 = shl i32 %556, %mul12alteredBB
  %582 = sub i32 %556, 608905789
  %583 = sub i32 %582, %mul12alteredBB
  %584 = add i32 %583, 608905789
  %_100 = sub i32 %556, %mul12alteredBB
  %gen101 = mul i32 %584, %mul12alteredBB
  %585 = add i32 %556, -1134546082
  %586 = add i32 %585, %mul12alteredBB
  %587 = sub i32 %586, -1134546082
  %add13alteredBB = add nsw i32 %556, %mul12alteredBB
  %pingfanghe.reload145 = load volatile i32*, i32** %pingfanghe.reg2mem
  store i32 %587, i32* %pingfanghe.reload145, align 4
  store i32 -1750806276, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1612892035, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload157, align 4
  %_110 = shl i32 %588, 1
  %_111 = shl i32 %588, 1
  %_112 = shl i32 %588, 1
  %589 = sub i32 %588, -1553699616
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1553699616
  %incalteredBB = add nsw i32 %588, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 -1010604452, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i19.reload186 = load volatile i32*, i32** %i19.reg2mem
  %592 = load i32, i32* %i19.reload186, align 4
  %zuidashu.reload = load volatile i32*, i32** %zuidashu.reg2mem
  %593 = load i32, i32* %zuidashu.reload, align 4
  %cmp21alteredBB = icmp sle i32 %592, %593
  store i32 1660826277, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i19.reload185 = load volatile i32*, i32** %i19.reg2mem
  %594 = load i32, i32* %i19.reload185, align 4
  %_121 = shl i32 %594, 1
  %595 = add i32 0, -983759749
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -983759749
  %_122 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen123 = add i32 %597, 1
  %602 = sub i32 %594, -1938995345
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1938995345
  %_124 = sub i32 %594, 1
  %gen125 = mul i32 %604, 1
  %605 = sub i32 %594, 2020178924
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 2020178924
  %_126 = sub i32 %594, 1
  %gen127 = mul i32 %607, 1
  %608 = sub i32 0, -1276944145
  %609 = sub i32 %608, %594
  %610 = add i32 %609, -1276944145
  %_128 = sub i32 0, %594
  %611 = add i32 %610, -2135598214
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -2135598214
  %gen129 = add i32 %610, 1
  %_130 = shl i32 %594, 1
  %614 = sub i32 0, %594
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc26alteredBB = add nsw i32 %594, 1
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 %617, i32* %i19.reload, align 4
  store i32 1265878147, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %pingfanghe.reload = load volatile i32*, i32** %pingfanghe.reg2mem
  %618 = load i32, i32* %pingfanghe.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  store i32 1272482280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB134, %for.end27, %originalBBpart2132, %originalBB120, %for.inc25, %for.body22, %originalBBpart2118, %originalBB116, %for.cond20, %for.end17, %originalBBpart2114, %originalBB109, %for.inc16, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end14, %originalBBpart2103, %originalBB87, %if.then11, %originalBBpart285, %originalBB38, %for.body5, %for.cond2, %if.end, %if.then, %originalBBpart236, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3503.cpp() #0 section ".text.startup" {
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
