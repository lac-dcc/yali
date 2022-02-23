; ModuleID = 'source-C-CXX/55/2455.cpp'
source_filename = "source-C-CXX/55/2455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 47581471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 47581471, label %first
    i32 -1660667944, label %originalBB
    i32 -2102867583, label %originalBBpart2
    i32 -1501215363, label %for.cond
    i32 -1301581294, label %for.body
    i32 559606000, label %originalBB64
    i32 -99134586, label %originalBBpart266
    i32 -1156725788, label %for.cond3
    i32 -251150578, label %for.body6
    i32 -814733231, label %originalBB68
    i32 -1965337788, label %originalBBpart270
    i32 -902067979, label %for.cond8
    i32 1871060653, label %for.body11
    i32 -661425157, label %originalBB72
    i32 1424100215, label %originalBBpart274
    i32 -1397696882, label %for.cond13
    i32 -51956943, label %for.body16
    i32 -1536209973, label %for.cond18
    i32 417880946, label %for.body21
    i32 336090262, label %originalBB76
    i32 649704717, label %originalBBpart2131
    i32 1570209877, label %if.then
    i32 1190113683, label %originalBB133
    i32 -203651743, label %originalBBpart2135
    i32 955124715, label %for.cond34
    i32 1960615015, label %for.body36
    i32 1384395842, label %if.then39
    i32 -1574947247, label %originalBB137
    i32 -2003596647, label %originalBBpart2139
    i32 -1762943289, label %if.end
    i32 -2094222413, label %for.inc
    i32 -931148927, label %for.end
    i32 332620834, label %if.end43
    i32 -908985695, label %for.inc44
    i32 -1962630979, label %for.end47
    i32 1227582532, label %for.inc48
    i32 1289039008, label %originalBB141
    i32 885966939, label %originalBBpart2157
    i32 2106618134, label %for.end51
    i32 -2085095109, label %for.inc52
    i32 270631308, label %originalBB159
    i32 -125170728, label %originalBBpart2166
    i32 -1079292093, label %for.end55
    i32 -980345764, label %originalBB168
    i32 -311094196, label %originalBBpart2170
    i32 -1349339382, label %for.inc56
    i32 -2022596654, label %for.end59
    i32 398088780, label %originalBB172
    i32 -575770405, label %originalBBpart2174
    i32 -1455995615, label %for.inc60
    i32 1355510291, label %for.end63
    i32 1647844176, label %originalBBalteredBB
    i32 15148030, label %originalBB64alteredBB
    i32 -1752085389, label %originalBB68alteredBB
    i32 -1568643033, label %originalBB72alteredBB
    i32 268360933, label %originalBB76alteredBB
    i32 365943024, label %originalBB133alteredBB
    i32 -1957550618, label %originalBB137alteredBB
    i32 -312481843, label %originalBB141alteredBB
    i32 494223837, label %originalBB159alteredBB
    i32 -2051572590, label %originalBB168alteredBB
    i32 504763986, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 -1660667944, i32 1647844176
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload180)
  %a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload219, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 43614197
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 43614197
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2102867583, i32 1647844176
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1501215363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload218, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %29, 10
  %30 = select i1 %cmp, i32 -1301581294, i32 1355510291
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 680903860
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 680903860
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 559606000, i32 15148030
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload217, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -99134586, i32 15148030
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1156725788, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload216, i64 0, i64 1
  %84 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %84, 10
  %85 = select i1 %cmp5, i32 -251150578, i32 -2022596654
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1783221680
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1783221680
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -814733231, i32 -1752085389
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload215, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1227837269
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1227837269
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1965337788, i32 -1752085389
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -902067979, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload214, i64 0, i64 2
  %128 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %128, 10
  %129 = select i1 %cmp10, i32 1871060653, i32 -1079292093
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1888922181
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1888922181
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -661425157, i32 -1568643033
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 3
  store i32 0, i32* %arrayidx12, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1424100215, i32 -1568643033
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1397696882, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload212, i64 0, i64 3
  %171 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %171, 10
  %172 = select i1 %cmp15, i32 -51956943, i32 2106618134
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 4
  store i32 0, i32* %arrayidx17, align 16
  store i32 -1536209973, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 4
  %173 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %173, 10
  %174 = select i1 %cmp20, i32 417880946, i32 -1962630979
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1890932431
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1890932431
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 336090262, i32 268360933
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 0
  %202 = load i32, i32* %arrayidx22, align 16
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 1
  %203 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 10, %203
  %204 = sub i32 0, %mul
  %205 = sub i32 %202, %204
  %add = add nsw i32 %202, %mul
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 2
  %206 = load i32, i32* %arrayidx24, align 8
  %mul25 = mul nsw i32 100, %206
  %207 = add i32 %205, 1711227426
  %208 = add i32 %207, %mul25
  %209 = sub i32 %208, 1711227426
  %add26 = add nsw i32 %205, %mul25
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 3
  %210 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 1000, %210
  %211 = sub i32 0, %mul28
  %212 = sub i32 %209, %211
  %add29 = add nsw i32 %209, %mul28
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 4
  %213 = load i32, i32* %arrayidx30, align 16
  %mul31 = mul nsw i32 10000, %213
  %214 = sub i32 0, %212
  %215 = sub i32 0, %mul31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add32 = add nsw i32 %212, %mul31
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload179, align 4
  %cmp33 = icmp eq i32 %217, %218
  store i1 %cmp33, i1* %cmp33.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 178332780
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 178332780
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 649704717, i32 268360933
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 1570209877, i32 332620834
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1809499413
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1809499413
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1190113683, i32 365943024
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -203651743, i32 365943024
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 955124715, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload186, align 4
  %cmp35 = icmp slt i32 %300, 5
  %301 = select i1 %cmp35, i32 1960615015, i32 -931148927
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %302 to i64
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 %idxprom
  %303 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %303, 0
  %304 = select i1 %cmp38, i32 1384395842, i32 -1762943289
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -657715672
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -657715672
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1574947247, i32 -1957550618
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload184, align 4
  %idxprom40 = sext i32 %332 to i64
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 %idxprom40
  %333 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1821955882
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1821955882
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2003596647, i32 -1957550618
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1762943289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2094222413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload183, align 4
  %350 = sub i32 %349, 523481785
  %351 = add i32 %350, 1
  %352 = add i32 %351, 523481785
  %inc = add nsw i32 %349, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload182, align 4
  store i32 955124715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 332620834, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -908985695, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 4
  %353 = load i32, i32* %arrayidx45, align 16
  %354 = sub i32 %353, -1608640859
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1608640859
  %inc46 = add nsw i32 %353, 1
  store i32 %356, i32* %arrayidx45, align 16
  store i32 -1536209973, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1227582532, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1096557767
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1096557767
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1289039008, i32 -312481843
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 3
  %372 = load i32, i32* %arrayidx49, align 4
  %373 = sub i32 %372, 1537925759
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1537925759
  %inc50 = add nsw i32 %372, 1
  store i32 %375, i32* %arrayidx49, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 885966939, i32 -312481843
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1397696882, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -2085095109, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 270631308, i32 494223837
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 2
  %428 = load i32, i32* %arrayidx53, align 8
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc54 = add nsw i32 %428, 1
  store i32 %432, i32* %arrayidx53, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 801504692
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 801504692
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -125170728, i32 494223837
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -902067979, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -1552654224
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1552654224
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -980345764, i32 -2051572590
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1778710156
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1778710156
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -311094196, i32 -2051572590
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1349339382, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 1
  %514 = load i32, i32* %arrayidx57, align 4
  %515 = add i32 %514, -1938251291
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1938251291
  %inc58 = add nsw i32 %514, 1
  store i32 %517, i32* %arrayidx57, align 4
  store i32 -1156725788, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 398088780, i32 504763986
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 904635058
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 904635058
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -575770405, i32 504763986
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1455995615, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 0
  %547 = load i32, i32* %arrayidx61, align 16
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc62 = add nsw i32 %547, 1
  store i32 %551, i32* %arrayidx61, align 16
  store i32 -1501215363, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 -1660667944, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 1
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 559606000, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload196, i64 0, i64 2
  store i32 0, i32* %arrayidx7alteredBB, align 8
  store i32 -814733231, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload195, i64 0, i64 3
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 -661425157, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload194, i64 0, i64 0
  %552 = load i32, i32* %arrayidx22alteredBB, align 16
  %a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload193, i64 0, i64 1
  %553 = load i32, i32* %arrayidx23alteredBB, align 4
  %554 = sub i32 10, -1368856984
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -1368856984
  %_ = sub i32 10, %553
  %gen = mul i32 %556, %553
  %557 = add i32 0, -445866133
  %558 = sub i32 %557, 10
  %559 = sub i32 %558, -445866133
  %_77 = sub i32 0, 10
  %560 = sub i32 %559, -1757244899
  %561 = add i32 %560, %553
  %562 = add i32 %561, -1757244899
  %gen78 = add i32 %559, %553
  %_79 = shl i32 10, %553
  %563 = sub i32 0, 10
  %564 = add i32 0, %563
  %_80 = sub i32 0, 10
  %565 = sub i32 %564, 1429192705
  %566 = add i32 %565, %553
  %567 = add i32 %566, 1429192705
  %gen81 = add i32 %564, %553
  %568 = sub i32 10, -1375415685
  %569 = sub i32 %568, %553
  %570 = add i32 %569, -1375415685
  %_82 = sub i32 10, %553
  %gen83 = mul i32 %570, %553
  %mulalteredBB = mul nsw i32 10, %553
  %571 = sub i32 %552, 984461480
  %572 = sub i32 %571, %mulalteredBB
  %573 = add i32 %572, 984461480
  %_84 = sub i32 %552, %mulalteredBB
  %gen85 = mul i32 %573, %mulalteredBB
  %574 = sub i32 %552, 1063595965
  %575 = sub i32 %574, %mulalteredBB
  %576 = add i32 %575, 1063595965
  %_86 = sub i32 %552, %mulalteredBB
  %gen87 = mul i32 %576, %mulalteredBB
  %577 = add i32 %552, -698748010
  %578 = add i32 %577, %mulalteredBB
  %579 = sub i32 %578, -698748010
  %addalteredBB = add nsw i32 %552, %mulalteredBB
  %a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload192, i64 0, i64 2
  %580 = load i32, i32* %arrayidx24alteredBB, align 8
  %581 = sub i32 100, 291922624
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 291922624
  %_88 = sub i32 100, %580
  %gen89 = mul i32 %583, %580
  %584 = sub i32 0, %580
  %585 = add i32 100, %584
  %_90 = sub i32 100, %580
  %gen91 = mul i32 %585, %580
  %mul25alteredBB = mul nsw i32 100, %580
  %_92 = shl i32 %579, %mul25alteredBB
  %586 = sub i32 %579, -1639605633
  %587 = sub i32 %586, %mul25alteredBB
  %588 = add i32 %587, -1639605633
  %_93 = sub i32 %579, %mul25alteredBB
  %gen94 = mul i32 %588, %mul25alteredBB
  %_95 = shl i32 %579, %mul25alteredBB
  %589 = sub i32 %579, -167012506
  %590 = sub i32 %589, %mul25alteredBB
  %591 = add i32 %590, -167012506
  %_96 = sub i32 %579, %mul25alteredBB
  %gen97 = mul i32 %591, %mul25alteredBB
  %592 = sub i32 %579, -1250509850
  %593 = add i32 %592, %mul25alteredBB
  %594 = add i32 %593, -1250509850
  %add26alteredBB = add nsw i32 %579, %mul25alteredBB
  %a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload191, i64 0, i64 3
  %595 = load i32, i32* %arrayidx27alteredBB, align 4
  %596 = sub i32 0, 1000
  %597 = add i32 0, %596
  %_98 = sub i32 0, 1000
  %598 = sub i32 0, %595
  %599 = sub i32 %597, %598
  %gen99 = add i32 %597, %595
  %_100 = shl i32 1000, %595
  %600 = sub i32 1000, -1071720672
  %601 = sub i32 %600, %595
  %602 = add i32 %601, -1071720672
  %_101 = sub i32 1000, %595
  %gen102 = mul i32 %602, %595
  %603 = sub i32 0, %595
  %604 = add i32 1000, %603
  %_103 = sub i32 1000, %595
  %gen104 = mul i32 %604, %595
  %605 = add i32 1000, -483235221
  %606 = sub i32 %605, %595
  %607 = sub i32 %606, -483235221
  %_105 = sub i32 1000, %595
  %gen106 = mul i32 %607, %595
  %608 = add i32 1000, -15268235
  %609 = sub i32 %608, %595
  %610 = sub i32 %609, -15268235
  %_107 = sub i32 1000, %595
  %gen108 = mul i32 %610, %595
  %_109 = shl i32 1000, %595
  %611 = sub i32 0, 1000
  %612 = add i32 0, %611
  %_110 = sub i32 0, 1000
  %613 = add i32 %612, 2044712771
  %614 = add i32 %613, %595
  %615 = sub i32 %614, 2044712771
  %gen111 = add i32 %612, %595
  %mul28alteredBB = mul nsw i32 1000, %595
  %616 = add i32 %594, 308139163
  %617 = sub i32 %616, %mul28alteredBB
  %618 = sub i32 %617, 308139163
  %_112 = sub i32 %594, %mul28alteredBB
  %gen113 = mul i32 %618, %mul28alteredBB
  %619 = sub i32 0, %mul28alteredBB
  %620 = add i32 %594, %619
  %_114 = sub i32 %594, %mul28alteredBB
  %gen115 = mul i32 %620, %mul28alteredBB
  %_116 = shl i32 %594, %mul28alteredBB
  %621 = sub i32 0, %594
  %622 = add i32 0, %621
  %_117 = sub i32 0, %594
  %623 = sub i32 0, %622
  %624 = sub i32 0, %mul28alteredBB
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen118 = add i32 %622, %mul28alteredBB
  %627 = sub i32 %594, -2115394436
  %628 = add i32 %627, %mul28alteredBB
  %629 = add i32 %628, -2115394436
  %add29alteredBB = add nsw i32 %594, %mul28alteredBB
  %a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload190, i64 0, i64 4
  %630 = load i32, i32* %arrayidx30alteredBB, align 16
  %631 = add i32 0, -271214771
  %632 = sub i32 %631, 10000
  %633 = sub i32 %632, -271214771
  %_119 = sub i32 0, 10000
  %634 = add i32 %633, 248171430
  %635 = add i32 %634, %630
  %636 = sub i32 %635, 248171430
  %gen120 = add i32 %633, %630
  %mul31alteredBB = mul nsw i32 10000, %630
  %637 = add i32 %629, -864068918
  %638 = sub i32 %637, %mul31alteredBB
  %639 = sub i32 %638, -864068918
  %_121 = sub i32 %629, %mul31alteredBB
  %gen122 = mul i32 %639, %mul31alteredBB
  %_123 = shl i32 %629, %mul31alteredBB
  %640 = sub i32 0, %629
  %641 = add i32 0, %640
  %_124 = sub i32 0, %629
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mul31alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen125 = add i32 %641, %mul31alteredBB
  %646 = sub i32 0, %mul31alteredBB
  %647 = add i32 %629, %646
  %_126 = sub i32 %629, %mul31alteredBB
  %gen127 = mul i32 %647, %mul31alteredBB
  %_128 = shl i32 %629, %mul31alteredBB
  %_129 = shl i32 %629, %mul31alteredBB
  %648 = sub i32 0, %629
  %649 = sub i32 0, %mul31alteredBB
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add32alteredBB = add nsw i32 %629, %mul31alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload, align 4
  %cmp33alteredBB = icmp eq i32 %651, %652
  store i32 336090262, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1190113683, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %653 to i64
  %a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload189, i64 0, i64 %idxprom40alteredBB
  %654 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  store i32 -1574947247, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload188, i64 0, i64 3
  %655 = load i32, i32* %arrayidx49alteredBB, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %_142 = sub i32 %655, 1
  %gen143 = mul i32 %657, 1
  %_144 = shl i32 %655, 1
  %_145 = shl i32 %655, 1
  %_146 = shl i32 %655, 1
  %658 = sub i32 0, 471265119
  %659 = sub i32 %658, %655
  %660 = add i32 %659, 471265119
  %_147 = sub i32 0, %655
  %661 = sub i32 %660, -1019116234
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1019116234
  %gen148 = add i32 %660, 1
  %664 = add i32 %655, -1675933939
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1675933939
  %_149 = sub i32 %655, 1
  %gen150 = mul i32 %666, 1
  %667 = add i32 0, 1542215744
  %668 = sub i32 %667, %655
  %669 = sub i32 %668, 1542215744
  %_151 = sub i32 0, %655
  %670 = sub i32 %669, -7446714
  %671 = add i32 %670, 1
  %672 = add i32 %671, -7446714
  %gen152 = add i32 %669, 1
  %673 = sub i32 0, %655
  %674 = add i32 0, %673
  %_153 = sub i32 0, %655
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen154 = add i32 %674, 1
  %_155 = shl i32 %655, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %655, %679
  %inc50alteredBB = add nsw i32 %655, 1
  store i32 %680, i32* %arrayidx49alteredBB, align 4
  store i32 1289039008, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 2
  %681 = load i32, i32* %arrayidx53alteredBB, align 8
  %682 = sub i32 %681, 434274208
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 434274208
  %_160 = sub i32 %681, 1
  %gen161 = mul i32 %684, 1
  %_162 = shl i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %681, %685
  %_163 = sub i32 %681, 1
  %gen164 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %681, %687
  %inc54alteredBB = add nsw i32 %681, 1
  store i32 %688, i32* %arrayidx53alteredBB, align 8
  store i32 270631308, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -980345764, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 398088780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2174, %originalBB172, %for.end59, %for.inc56, %originalBBpart2170, %originalBB168, %for.end55, %originalBBpart2166, %originalBB159, %for.inc52, %for.end51, %originalBBpart2157, %originalBB141, %for.inc48, %for.end47, %for.inc44, %if.end43, %for.end, %for.inc, %if.end, %originalBBpart2139, %originalBB137, %if.then39, %for.body36, %for.cond34, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2131, %originalBB76, %for.body21, %for.cond18, %for.body16, %for.cond13, %originalBBpart274, %originalBB72, %for.body11, %for.cond8, %originalBBpart270, %originalBB68, %for.body6, %for.cond3, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
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
