; ModuleID = 'source-C-CXX/24/45.cpp'
source_filename = "source-C-CXX/24/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1882088514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1882088514, label %first
    i32 -1139304454, label %originalBB
    i32 -349307162, label %originalBBpart2
    i32 2118296875, label %for.cond
    i32 -1875007748, label %for.body
    i32 197604013, label %for.cond1
    i32 -464725136, label %originalBB46
    i32 -1396990657, label %originalBBpart248
    i32 190374004, label %for.body3
    i32 -1976415874, label %originalBB50
    i32 1373253373, label %originalBBpart252
    i32 915888702, label %for.inc
    i32 -1035892566, label %for.end
    i32 735145748, label %originalBB54
    i32 -163471258, label %originalBBpart256
    i32 1706903684, label %for.cond7
    i32 -947646670, label %for.body9
    i32 948941693, label %originalBB58
    i32 604748080, label %originalBBpart260
    i32 -112224127, label %if.then
    i32 2097053772, label %if.end
    i32 -2120952252, label %originalBB62
    i32 -133741663, label %originalBBpart264
    i32 25868808, label %for.inc20
    i32 -919425946, label %originalBB66
    i32 -1301436852, label %originalBBpart283
    i32 947274119, label %for.end22
    i32 1007932898, label %for.inc23
    i32 -1651235195, label %originalBB85
    i32 -61266162, label %originalBBpart297
    i32 702013427, label %for.end25
    i32 627404569, label %originalBB99
    i32 1385393082, label %originalBBpart2101
    i32 895012075, label %for.cond26
    i32 1797589226, label %for.body28
    i32 1002169136, label %originalBB103
    i32 1903578555, label %originalBBpart2105
    i32 31687908, label %if.then32
    i32 -83801118, label %if.end33
    i32 -1934366927, label %for.inc34
    i32 389561796, label %for.end35
    i32 1672321903, label %for.cond36
    i32 -1415097866, label %originalBB107
    i32 -1045553433, label %originalBBpart2109
    i32 -1131919345, label %for.body38
    i32 1665394889, label %for.inc42
    i32 -1511487113, label %originalBB111
    i32 -1495452860, label %originalBBpart2119
    i32 -1636134634, label %for.end44
    i32 -1983128901, label %originalBBalteredBB
    i32 18091539, label %originalBB46alteredBB
    i32 414357543, label %originalBB50alteredBB
    i32 1295505849, label %originalBB54alteredBB
    i32 -373997979, label %originalBB58alteredBB
    i32 445253421, label %originalBB62alteredBB
    i32 -1973338176, label %originalBB66alteredBB
    i32 2123360080, label %originalBB85alteredBB
    i32 623050039, label %originalBB99alteredBB
    i32 1759343314, label %originalBB103alteredBB
    i32 -216953414, label %originalBB107alteredBB
    i32 1650271748, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1139304454, i32 -1983128901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload150, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload149, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -349307162, i32 -1983128901
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2118296875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1875007748, i32 702013427
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 197604013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -464725136, i32 18091539
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload169, align 4
  %cmp2 = icmp slt i32 %70, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 14527981
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 14527981
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1396990657, i32 18091539
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 190374004, i32 -1035892566
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 721277321
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 721277321
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1976415874, i32 414357543
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload168, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %115, 2
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload167, align 4
  %idxprom5 = sext i32 %116 to i64
  %a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload147, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1349268322
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1349268322
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1373253373, i32 414357543
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 915888702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload166, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload165, align 4
  store i32 197604013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1511330136
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1511330136
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 735145748, i32 1295505849
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -163471258, i32 1295505849
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1706903684, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload163, align 4
  %cmp8 = icmp slt i32 %188, 1000
  %189 = select i1 %cmp8, i32 -947646670, i32 947274119
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1914461199
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1914461199
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 948941693, i32 -373997979
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload162, align 4
  %idxprom10 = sext i32 %205 to i64
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 %idxprom10
  %206 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %206, 9
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 738114358
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 738114358
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 604748080, i32 -373997979
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 -112224127, i32 2097053772
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload161, align 4
  %idxprom13 = sext i32 %223 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom13
  %224 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %224, 10
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload160, align 4
  %idxprom15 = sext i32 %225 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload159, align 4
  %227 = add i32 %226, -1290828942
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1290828942
  %add = add nsw i32 %226, 1
  %idxprom17 = sext i32 %229 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxprom17
  %230 = load i32, i32* %arrayidx18, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc19 = add nsw i32 %230, 1
  store i32 %232, i32* %arrayidx18, align 4
  store i32 2097053772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -288696746
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -288696746
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2120952252, i32 445253421
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -133741663, i32 445253421
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 25868808, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 2124685399
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2124685399
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -919425946, i32 -1973338176
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload158, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc21 = add nsw i32 %277, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload157, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1678400561
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1678400561
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1301436852, i32 -1973338176
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1706903684, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1007932898, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 159760110
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 159760110
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1651235195, i32 2123360080
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload135, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc24 = add nsw i32 %312, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload134, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -702386904
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -702386904
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -61266162, i32 2123360080
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2118296875, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 627404569, i32 623050039
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 999, i32* %i.reload133, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1136121230
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1136121230
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1385393082, i32 623050039
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 895012075, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload132, align 4
  %cmp27 = icmp sge i32 %385, 0
  %386 = select i1 %cmp27, i32 1797589226, i32 389561796
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -223882451
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -223882451
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1002169136, i32 1759343314
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload131, align 4
  %idxprom29 = sext i32 %414 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom29
  %415 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %415, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1903578555, i32 1759343314
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %442 = select i1 %cmp31.reload, i32 31687908, i32 -83801118
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 389561796, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1934366927, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload130, align 4
  %444 = add i32 %443, -2105021715
  %445 = add i32 %444, -1
  %446 = sub i32 %445, -2105021715
  %dec = add nsw i32 %443, -1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload129, align 4
  store i32 895012075, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload128, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %447, i32* %s.reload177, align 4
  store i32 1672321903, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1472633645
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1472633645
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1415097866, i32 -216953414
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload176, align 4
  %cmp37 = icmp sge i32 %475, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -785641732
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -785641732
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1045553433, i32 -216953414
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %491 = select i1 %cmp37.reload, i32 -1131919345, i32 -1636134634
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %492 = load i32, i32* %s.reload175, align 4
  %idxprom39 = sext i32 %492 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom39
  %493 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 1665394889, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -220485761
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -220485761
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1511487113, i32 1650271748
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload174, align 4
  %510 = add i32 %509, 763626321
  %511 = add i32 %510, -1
  %512 = sub i32 %511, 763626321
  %dec43 = add nsw i32 %509, -1
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %512, i32* %s.reload173, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 259900319
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 259900319
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1495452860, i32 1650271748
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1672321903, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %540 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 4000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1139304454, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload156, align 4
  %cmp2alteredBB = icmp slt i32 %541, 1000
  store i32 -464725136, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload155, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxpromalteredBB
  %543 = load i32, i32* %arrayidx4alteredBB, align 4
  %544 = sub i32 %543, -925240560
  %545 = sub i32 %544, 2
  %546 = add i32 %545, -925240560
  %_ = sub i32 %543, 2
  %gen = mul i32 %546, 2
  %mulalteredBB = mul nsw i32 %543, 2
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload154, align 4
  %idxprom5alteredBB = sext i32 %547 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -1976415874, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 735145748, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload152, align 4
  %idxprom10alteredBB = sext i32 %548 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom10alteredBB
  %549 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %549, 9
  store i32 948941693, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2120952252, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload151, align 4
  %551 = add i32 %550, -767164997
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -767164997
  %_67 = sub i32 %550, 1
  %gen68 = mul i32 %553, 1
  %554 = add i32 0, -1779358399
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -1779358399
  %_69 = sub i32 0, %550
  %557 = add i32 %556, 1186635963
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1186635963
  %gen70 = add i32 %556, 1
  %560 = sub i32 0, %550
  %561 = add i32 0, %560
  %_71 = sub i32 0, %550
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen72 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = add i32 %550, %566
  %_73 = sub i32 %550, 1
  %gen74 = mul i32 %567, 1
  %568 = add i32 %550, 1198273225
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1198273225
  %_75 = sub i32 %550, 1
  %gen76 = mul i32 %570, 1
  %_77 = shl i32 %550, 1
  %571 = sub i32 0, %550
  %572 = add i32 0, %571
  %_78 = sub i32 0, %550
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen79 = add i32 %572, 1
  %577 = add i32 %550, -2007533687
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2007533687
  %_80 = sub i32 %550, 1
  %gen81 = mul i32 %579, 1
  %580 = sub i32 0, %550
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc21alteredBB = add nsw i32 %550, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload, align 4
  store i32 -919425946, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload127, align 4
  %585 = add i32 %584, -1230740124
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1230740124
  %_86 = sub i32 %584, 1
  %gen87 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %584, %588
  %_88 = sub i32 %584, 1
  %gen89 = mul i32 %589, 1
  %_90 = shl i32 %584, 1
  %590 = sub i32 0, %584
  %591 = add i32 0, %590
  %_91 = sub i32 0, %584
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen92 = add i32 %591, 1
  %596 = add i32 0, -1593064125
  %597 = sub i32 %596, %584
  %598 = sub i32 %597, -1593064125
  %_93 = sub i32 0, %584
  %599 = add i32 %598, -391951965
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -391951965
  %gen94 = add i32 %598, 1
  %_95 = shl i32 %584, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %584, %602
  %inc24alteredBB = add nsw i32 %584, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload126, align 4
  store i32 -1651235195, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 999, i32* %i.reload125, align 4
  store i32 627404569, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %604 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %605 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %605, 0
  store i32 1002169136, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %606 = load i32, i32* %s.reload172, align 4
  %cmp37alteredBB = icmp sge i32 %606, 0
  store i32 -1415097866, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %607 = load i32, i32* %s.reload171, align 4
  %608 = sub i32 0, -2062890192
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -2062890192
  %_112 = sub i32 0, %607
  %611 = sub i32 0, -1
  %612 = sub i32 %610, %611
  %gen113 = add i32 %610, -1
  %613 = sub i32 0, -1
  %614 = add i32 %607, %613
  %_114 = sub i32 %607, -1
  %gen115 = mul i32 %614, -1
  %615 = sub i32 %607, 1569780337
  %616 = sub i32 %615, -1
  %617 = add i32 %616, 1569780337
  %_116 = sub i32 %607, -1
  %gen117 = mul i32 %617, -1
  %618 = sub i32 0, -1
  %619 = sub i32 %607, %618
  %dec43alteredBB = add nsw i32 %607, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %619, i32* %s.reload, align 4
  store i32 -1511487113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB111, %for.inc42, %for.body38, %originalBBpart2109, %originalBB107, %for.cond36, %for.end35, %for.inc34, %if.end33, %if.then32, %originalBBpart2105, %originalBB103, %for.body28, %for.cond26, %originalBBpart2101, %originalBB99, %for.end25, %originalBBpart297, %originalBB85, %for.inc23, %for.end22, %originalBBpart283, %originalBB66, %for.inc20, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body9, %for.cond7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
