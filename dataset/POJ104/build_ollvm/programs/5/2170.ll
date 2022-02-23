; ModuleID = 'source-C-CXX/5/2170.cpp'
source_filename = "source-C-CXX/5/2170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i38.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
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
  store i32 -179113364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -179113364, label %first
    i32 -98966664, label %originalBB
    i32 -709683854, label %originalBBpart2
    i32 750270854, label %while.cond
    i32 210345608, label %while.body
    i32 132303574, label %for.cond
    i32 -1863376056, label %for.body
    i32 -1281639445, label %for.cond3
    i32 -1414126895, label %for.body5
    i32 -470345650, label %for.inc
    i32 -270626352, label %for.end
    i32 1440861745, label %for.inc10
    i32 -307616107, label %for.end12
    i32 -1135117766, label %for.cond14
    i32 1741555644, label %originalBB69
    i32 1662076899, label %originalBBpart271
    i32 1794206059, label %for.body16
    i32 -155691193, label %originalBB73
    i32 1089903017, label %originalBBpart275
    i32 1835915478, label %if.then
    i32 43777969, label %originalBB77
    i32 181973164, label %originalBBpart2101
    i32 -2102158405, label %if.else
    i32 1284597917, label %if.end
    i32 -404992140, label %originalBB103
    i32 556954944, label %originalBBpart2105
    i32 1081365841, label %for.inc35
    i32 -1968503583, label %for.end37
    i32 -1785223546, label %for.cond39
    i32 -1109715635, label %for.body41
    i32 830931663, label %originalBB107
    i32 -223876806, label %originalBBpart2109
    i32 1189012436, label %if.then43
    i32 389234416, label %originalBB111
    i32 -1537898514, label %originalBBpart2120
    i32 2064456334, label %if.else57
    i32 1549979019, label %if.end63
    i32 -1295498528, label %for.inc64
    i32 -1541018771, label %originalBB122
    i32 -1070437485, label %originalBBpart2136
    i32 -1214276075, label %for.end66
    i32 1093988072, label %while.end
    i32 -718443923, label %originalBBalteredBB
    i32 -995142139, label %originalBB69alteredBB
    i32 -913992231, label %originalBB73alteredBB
    i32 883958755, label %originalBB77alteredBB
    i32 1419488338, label %originalBB103alteredBB
    i32 -477052894, label %originalBB107alteredBB
    i32 -364629793, label %originalBB111alteredBB
    i32 699587298, label %originalBB122alteredBB
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
  %25 = select i1 %23, i32 -98966664, i32 -718443923
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload155)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -709683854, i32 -718443923
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750270854, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %40 = load i32, i32* %t.reload154, align 4
  %41 = sub i32 %40, 1748099808
  %42 = add i32 %41, -1
  %43 = add i32 %42, 1748099808
  %dec = add nsw i32 %40, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %43, i32* %t.reload, align 4
  %tobool = icmp ne i32 %40, 0
  %44 = select i1 %tobool, i32 210345608, i32 1093988072
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload178, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload147)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload153)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 132303574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload181, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload146, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1863376056, i32 -307616107
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -1281639445, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload185, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload152, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -1414126895, i32 -270626352
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload180, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload184, align 4
  %idx.ext7 = sext i32 %52 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 -470345650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload183, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload, align 4
  store i32 -1281639445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1440861745, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload179, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc11 = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 132303574, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload195 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload195, align 4
  store i32 -1135117766, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1741555644, i32 -995142139
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i13.reload194 = load volatile i32*, i32** %i13.reg2mem
  %89 = load i32, i32* %i13.reload194, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload145, align 4
  %cmp15 = icmp slt i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1513092670
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1513092670
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1662076899, i32 -995142139
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1794206059, i32 -1968503583
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1773592024
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1773592024
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -155691193, i32 -913992231
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload151, align 4
  %cmp17 = icmp sgt i32 %146, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -991879717
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -991879717
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1089903017, i32 -913992231
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 1835915478, i32 -2102158405
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 43777969, i32 883958755
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload164, i32 0, i32 0
  %i13.reload193 = load volatile i32*, i32** %i13.reg2mem
  %177 = load i32, i32* %i13.reload193, align 4
  %idx.ext19 = sext i32 %177 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %178 = load i32, i32* %arraydecay21, align 4
  %a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload163, i32 0, i32 0
  %i13.reload192 = load volatile i32*, i32** %i13.reg2mem
  %179 = load i32, i32* %i13.reload192, align 4
  %idx.ext23 = sext i32 %179 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload150, align 4
  %idx.ext26 = sext i32 %180 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %181 = load i32, i32* %add.ptr28, align 4
  %182 = add i32 %178, 304251089
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 304251089
  %add = add nsw i32 %178, %181
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload177, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, %184
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add29 = add nsw i32 %185, %184
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %189, i32* %sum.reload176, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 181973164, i32 883958755
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1284597917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i32 0, i32 0
  %i13.reload191 = load volatile i32*, i32** %i13.reg2mem
  %216 = load i32, i32* %i13.reload191, align 4
  %idx.ext31 = sext i32 %216 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32, i32 0, i32 0
  %217 = load i32, i32* %arraydecay33, align 4
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload175, align 4
  %219 = sub i32 %218, 174363030
  %220 = add i32 %219, %217
  %221 = add i32 %220, 174363030
  %add34 = add nsw i32 %218, %217
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload174, align 4
  store i32 1284597917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -404992140, i32 1419488338
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1334302427
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1334302427
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
  %262 = select i1 %260, i32 556954944, i32 1419488338
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1081365841, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i13.reload190 = load volatile i32*, i32** %i13.reg2mem
  %263 = load i32, i32* %i13.reload190, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc36 = add nsw i32 %263, 1
  %i13.reload189 = load volatile i32*, i32** %i13.reg2mem
  store i32 %265, i32* %i13.reload189, align 4
  store i32 -1135117766, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i38.reload205 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload205, align 4
  store i32 -1785223546, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload204 = load volatile i32*, i32** %i38.reg2mem
  %266 = load i32, i32* %i38.reload204, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload149, align 4
  %268 = sub i32 %267, -1447812523
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1447812523
  %sub = sub nsw i32 %267, 1
  %cmp40 = icmp slt i32 %266, %270
  %271 = select i1 %cmp40, i32 -1109715635, i32 -1214276075
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 497490122
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 497490122
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 830931663, i32 -477052894
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload144, align 4
  %cmp42 = icmp sgt i32 %287, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -80569847
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -80569847
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -223876806, i32 -477052894
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %303 = select i1 %cmp42.reload, i32 1189012436, i32 2064456334
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -845248246
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -845248246
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 389234416, i32 -364629793
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay44, i32 0, i32 0
  %i38.reload203 = load volatile i32*, i32** %i38.reg2mem
  %319 = load i32, i32* %i38.reload203, align 4
  %idx.ext46 = sext i32 %319 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %320 = load i32, i32* %add.ptr47, align 4
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i32 0, i32 0
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload143, align 4
  %idx.ext49 = sext i32 %321 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i64 -1
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %i38.reload202 = load volatile i32*, i32** %i38.reg2mem
  %322 = load i32, i32* %i38.reload202, align 4
  %idx.ext53 = sext i32 %322 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %323 = load i32, i32* %add.ptr54, align 4
  %324 = sub i32 %320, 576588217
  %325 = add i32 %324, %323
  %326 = add i32 %325, 576588217
  %add55 = add nsw i32 %320, %323
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload173, align 4
  %328 = sub i32 %327, 2051660901
  %329 = add i32 %328, %326
  %330 = add i32 %329, 2051660901
  %add56 = add nsw i32 %327, %326
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload172, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1668999997
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1668999997
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1537898514, i32 -364629793
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1549979019, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay58, i32 0, i32 0
  %i38.reload201 = load volatile i32*, i32** %i38.reg2mem
  %346 = load i32, i32* %i38.reload201, align 4
  %idx.ext60 = sext i32 %346 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %347 = load i32, i32* %add.ptr61, align 4
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %348 = load i32, i32* %sum.reload171, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 %348, %349
  %add62 = add nsw i32 %348, %347
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %350, i32* %sum.reload170, align 4
  store i32 1549979019, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1295498528, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1814205190
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1814205190
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1541018771, i32 699587298
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i38.reload200 = load volatile i32*, i32** %i38.reg2mem
  %366 = load i32, i32* %i38.reload200, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc65 = add nsw i32 %366, 1
  %i38.reload199 = load volatile i32*, i32** %i38.reg2mem
  store i32 %368, i32* %i38.reload199, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1904058807
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1904058807
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1070437485, i32 699587298
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1785223546, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload169, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 750270854, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 -98966664, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i13.reload188 = load volatile i32*, i32** %i13.reg2mem
  %385 = load i32, i32* %i13.reload188, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload142, align 4
  %cmp15alteredBB = icmp slt i32 %385, %386
  store i32 1741555644, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload148, align 4
  %cmp17alteredBB = icmp sgt i32 %387, 1
  store i32 -155691193, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i32 0, i32 0
  %i13.reload187 = load volatile i32*, i32** %i13.reg2mem
  %388 = load i32, i32* %i13.reload187, align 4
  %idx.ext19alteredBB = sext i32 %388 to i64
  %add.ptr20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %389 = load i32, i32* %arraydecay21alteredBB, align 4
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i32 0, i32 0
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %390 = load i32, i32* %i13.reload, align 4
  %idx.ext23alteredBB = sext i32 %390 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %idx.ext26alteredBB = sext i32 %391 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptr27alteredBB, i64 -1
  %392 = load i32, i32* %add.ptr28alteredBB, align 4
  %393 = sub i32 %389, -1238714811
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1238714811
  %_ = sub i32 %389, %392
  %gen = mul i32 %395, %392
  %396 = add i32 0, -210308523
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, -210308523
  %_78 = sub i32 0, %389
  %399 = sub i32 0, %392
  %400 = sub i32 %398, %399
  %gen79 = add i32 %398, %392
  %_80 = shl i32 %389, %392
  %_81 = shl i32 %389, %392
  %401 = add i32 %389, -998848643
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, -998848643
  %_82 = sub i32 %389, %392
  %gen83 = mul i32 %403, %392
  %404 = add i32 %389, -461799790
  %405 = sub i32 %404, %392
  %406 = sub i32 %405, -461799790
  %_84 = sub i32 %389, %392
  %gen85 = mul i32 %406, %392
  %407 = sub i32 0, %392
  %408 = add i32 %389, %407
  %_86 = sub i32 %389, %392
  %gen87 = mul i32 %408, %392
  %409 = add i32 %389, 1909836956
  %410 = add i32 %409, %392
  %411 = sub i32 %410, 1909836956
  %addalteredBB = add nsw i32 %389, %392
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload168, align 4
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %_88 = sub i32 %412, %411
  %gen89 = mul i32 %414, %411
  %415 = sub i32 0, %412
  %416 = add i32 0, %415
  %_90 = sub i32 0, %412
  %417 = sub i32 0, %416
  %418 = sub i32 0, %411
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen91 = add i32 %416, %411
  %421 = sub i32 0, 941412220
  %422 = sub i32 %421, %412
  %423 = add i32 %422, 941412220
  %_92 = sub i32 0, %412
  %424 = add i32 %423, 116664158
  %425 = add i32 %424, %411
  %426 = sub i32 %425, 116664158
  %gen93 = add i32 %423, %411
  %427 = sub i32 0, %412
  %428 = add i32 0, %427
  %_94 = sub i32 0, %412
  %429 = add i32 %428, -1982616050
  %430 = add i32 %429, %411
  %431 = sub i32 %430, -1982616050
  %gen95 = add i32 %428, %411
  %432 = sub i32 0, %411
  %433 = add i32 %412, %432
  %_96 = sub i32 %412, %411
  %gen97 = mul i32 %433, %411
  %434 = sub i32 %412, 666587010
  %435 = sub i32 %434, %411
  %436 = add i32 %435, 666587010
  %_98 = sub i32 %412, %411
  %gen99 = mul i32 %436, %411
  %437 = sub i32 %412, 937099623
  %438 = add i32 %437, %411
  %439 = add i32 %438, 937099623
  %add29alteredBB = add nsw i32 %412, %411
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %439, i32* %sum.reload167, align 4
  store i32 43777969, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -404992140, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload141, align 4
  %cmp42alteredBB = icmp sgt i32 %440, 1
  store i32 830931663, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay44alteredBB, i32 0, i32 0
  %i38.reload198 = load volatile i32*, i32** %i38.reg2mem
  %441 = load i32, i32* %i38.reload198, align 4
  %idx.ext46alteredBB = sext i32 %441 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %arraydecay45alteredBB, i64 %idx.ext46alteredBB
  %442 = load i32, i32* %add.ptr47alteredBB, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload, align 4
  %idx.ext49alteredBB = sext i32 %443 to i64
  %add.ptr50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50alteredBB, i64 -1
  %arraydecay52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51alteredBB, i32 0, i32 0
  %i38.reload197 = load volatile i32*, i32** %i38.reg2mem
  %444 = load i32, i32* %i38.reload197, align 4
  %idx.ext53alteredBB = sext i32 %444 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %445 = load i32, i32* %add.ptr54alteredBB, align 4
  %446 = sub i32 %442, 251077659
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 251077659
  %_112 = sub i32 %442, %445
  %gen113 = mul i32 %448, %445
  %_114 = shl i32 %442, %445
  %449 = add i32 0, 1419159184
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 1419159184
  %_115 = sub i32 0, %442
  %452 = sub i32 %451, 757417240
  %453 = add i32 %452, %445
  %454 = add i32 %453, 757417240
  %gen116 = add i32 %451, %445
  %_117 = shl i32 %442, %445
  %455 = add i32 %442, 1232864057
  %456 = add i32 %455, %445
  %457 = sub i32 %456, 1232864057
  %add55alteredBB = add nsw i32 %442, %445
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %458 = load i32, i32* %sum.reload166, align 4
  %_118 = shl i32 %458, %457
  %459 = sub i32 0, %458
  %460 = sub i32 0, %457
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add56alteredBB = add nsw i32 %458, %457
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %462, i32* %sum.reload, align 4
  store i32 389234416, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i38.reload196 = load volatile i32*, i32** %i38.reg2mem
  %463 = load i32, i32* %i38.reload196, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_123 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen124 = add i32 %465, 1
  %468 = sub i32 %463, 1443807961
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1443807961
  %_125 = sub i32 %463, 1
  %gen126 = mul i32 %470, 1
  %_127 = shl i32 %463, 1
  %_128 = shl i32 %463, 1
  %471 = sub i32 %463, -1558739027
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1558739027
  %_129 = sub i32 %463, 1
  %gen130 = mul i32 %473, 1
  %474 = sub i32 0, -283829163
  %475 = sub i32 %474, %463
  %476 = add i32 %475, -283829163
  %_131 = sub i32 0, %463
  %477 = sub i32 %476, 1295067372
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1295067372
  %gen132 = add i32 %476, 1
  %480 = add i32 %463, -635856294
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -635856294
  %_133 = sub i32 %463, 1
  %gen134 = mul i32 %482, 1
  %483 = sub i32 %463, 1674799194
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1674799194
  %inc65alteredBB = add nsw i32 %463, 1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %485, i32* %i38.reload, align 4
  store i32 -1541018771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2136, %originalBB122, %for.inc64, %if.end63, %if.else57, %originalBBpart2120, %originalBB111, %if.then43, %originalBBpart2109, %originalBB107, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
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
