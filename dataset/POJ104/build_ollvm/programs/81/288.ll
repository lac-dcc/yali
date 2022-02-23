; ModuleID = 'source-C-CXX/81/288.cpp'
source_filename = "source-C-CXX/81/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca [100 x i32]*
  %a1.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -292788800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -292788800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1905089961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1905089961, label %first
    i32 -455202053, label %originalBB
    i32 -2096209464, label %originalBBpart2
    i32 1459370642, label %for.cond
    i32 969482735, label %for.body
    i32 752662397, label %for.inc
    i32 386237079, label %for.end
    i32 1068844615, label %originalBB34
    i32 361371770, label %originalBBpart236
    i32 1830638170, label %for.cond5
    i32 -1316439226, label %originalBB38
    i32 -820009511, label %originalBBpart240
    i32 1863182657, label %for.body7
    i32 1684255495, label %originalBB42
    i32 392936886, label %originalBBpart244
    i32 -868372604, label %land.lhs.true
    i32 849246467, label %land.lhs.true14
    i32 882365763, label %originalBB46
    i32 1309478834, label %originalBBpart248
    i32 -1458664710, label %land.lhs.true18
    i32 -828651123, label %originalBB50
    i32 2123160466, label %originalBBpart252
    i32 301513452, label %if.then
    i32 -2123844654, label %if.else
    i32 1032650420, label %if.then24
    i32 1862907620, label %if.end
    i32 -1066826831, label %if.end25
    i32 -1667525960, label %originalBB54
    i32 1145195731, label %originalBBpart256
    i32 -1065606625, label %for.inc26
    i32 -1861331194, label %for.end28
    i32 1632275310, label %if.then30
    i32 -186140829, label %originalBB58
    i32 991586158, label %originalBBpart260
    i32 297970123, label %if.end31
    i32 82401979, label %originalBBalteredBB
    i32 1226616699, label %originalBB34alteredBB
    i32 -706156610, label %originalBB38alteredBB
    i32 -1282800491, label %originalBB42alteredBB
    i32 -1009682268, label %originalBB46alteredBB
    i32 2080107163, label %originalBB50alteredBB
    i32 1424605806, label %originalBB54alteredBB
    i32 -1133841530, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -455202053, i32 82401979
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %a2 = alloca [100 x i32], align 16
  store [100 x i32]* %a2, [100 x i32]** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload109, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1088159583
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1088159583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2096209464, i32 82401979
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459370642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 969482735, i32 386237079
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %45 to i64
  %a1.reload70 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload70, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload76, align 4
  %idxprom2 = sext i32 %46 to i64
  %a2.reload74 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload74, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 752662397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload75, align 4
  %48 = add i32 %47, 1348526779
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1348526779
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 1459370642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1198698526
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1198698526
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1068844615, i32 1226616699
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload105, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 361371770, i32 1226616699
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1830638170, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1316439226, i32 -706156610
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload90, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload65, align 4
  %cmp6 = icmp slt i32 %118, %119
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %145 = select i1 %143, i32 -820009511, i32 -706156610
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 1863182657, i32 -1861331194
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 154093205
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 154093205
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1684255495, i32 -1282800491
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload89, align 4
  %idxprom8 = sext i32 %162 to i64
  %a1.reload69 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload69, i64 0, i64 %idxprom8
  %163 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %163, 140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 2066071204
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2066071204
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 392936886, i32 -1282800491
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 -868372604, i32 -2123844654
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload88, align 4
  %idxprom11 = sext i32 %192 to i64
  %a1.reload68 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload68, i64 0, i64 %idxprom11
  %193 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %193, 90
  %194 = select i1 %cmp13, i32 849246467, i32 -2123844654
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1903693040
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1903693040
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 882365763, i32 -1009682268
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload87, align 4
  %idxprom15 = sext i32 %210 to i64
  %a2.reload73 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload73, i64 0, i64 %idxprom15
  %211 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %211, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -382895833
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -382895833
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1309478834, i32 -1009682268
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 -1458664710, i32 -2123844654
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1792597966
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1792597966
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -828651123, i32 2080107163
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload86, align 4
  %idxprom19 = sext i32 %255 to i64
  %a2.reload72 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload72, i64 0, i64 %idxprom19
  %256 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %256, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1102922079
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1102922079
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2123160466, i32 2080107163
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %272 = select i1 %cmp21.reload, i32 301513452, i32 -2123844654
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload97, align 4
  %274 = sub i32 %273, -1311691741
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1311691741
  %inc22 = add nsw i32 %273, 1
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %276, i32* %t.reload96, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload95, align 4
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  store i32 %277, i32* %temp.reload108, align 4
  store i32 -1066826831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload94, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload104, align 4
  %cmp23 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp23, i32 1032650420, i32 1862907620
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload93, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 %281, i32* %l.reload103, align 4
  store i32 1862907620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload92, align 4
  store i32 -1066826831, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1533335033
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1533335033
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1667525960, i32 1424605806
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -824508288
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -824508288
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1145195731, i32 1424605806
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1065606625, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload85, align 4
  %325 = add i32 %324, 1133465158
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1133465158
  %inc27 = add nsw i32 %324, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload84, align 4
  store i32 1830638170, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %temp.reload107 = load volatile i32*, i32** %temp.reg2mem
  %328 = load i32, i32* %temp.reload107, align 4
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload102, align 4
  %cmp29 = icmp sgt i32 %328, %329
  %330 = select i1 %cmp29, i32 1632275310, i32 297970123
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -186140829, i32 -1133841530
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %temp.reload106 = load volatile i32*, i32** %temp.reg2mem
  %345 = load i32, i32* %temp.reload106, align 4
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  store i32 %345, i32* %l.reload101, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 991586158, i32 -1133841530
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 297970123, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload100, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [100 x i32], align 16
  %a2alteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -455202053, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload99, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 1068844615, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %361, %362
  store i32 -1316439226, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload81, align 4
  %idxprom8alteredBB = sext i32 %363 to i64
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i64 0, i64 %idxprom8alteredBB
  %364 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %364, 140
  store i32 1684255495, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload80, align 4
  %idxprom15alteredBB = sext i32 %365 to i64
  %a2.reload71 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload71, i64 0, i64 %idxprom15alteredBB
  %366 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %366, 90
  store i32 882365763, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %367 to i64
  %a2.reload = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload, i64 0, i64 %idxprom19alteredBB
  %368 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %368, 60
  store i32 -828651123, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1667525960, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %369 = load i32, i32* %temp.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %369, i32* %l.reload, align 4
  store i32 -186140829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.then30, %for.end28, %for.inc26, %originalBBpart256, %originalBB54, %if.end25, %if.end, %if.then24, %if.else, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true18, %originalBBpart248, %originalBB46, %land.lhs.true14, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
