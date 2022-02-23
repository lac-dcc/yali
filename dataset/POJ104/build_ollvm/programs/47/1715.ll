; ModuleID = 'source-C-CXX/47/1715.cpp'
source_filename = "source-C-CXX/47/1715.cpp"
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
@leap = global i32 0, align 4
@direction = global [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4bornPA9_ii([9 x i32]* %a, i32 %d) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [9 x i32]*, align 8
  %d.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %j78 = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %d.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 630516232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 630516232, label %first
    i32 2009900591, label %if.then
    i32 811503541, label %originalBB
    i32 -918996052, label %originalBBpart2
    i32 221955327, label %if.end
    i32 -208422644, label %originalBB97
    i32 1930113488, label %originalBBpart299
    i32 -941224755, label %for.cond
    i32 140835112, label %for.body
    i32 -294095315, label %for.cond2
    i32 1300402474, label %originalBB101
    i32 143114902, label %originalBBpart2103
    i32 343862305, label %for.body4
    i32 -1969776356, label %for.inc
    i32 1481109395, label %for.end
    i32 -381385346, label %originalBB105
    i32 -814364896, label %originalBBpart2107
    i32 -690325628, label %for.inc11
    i32 1022044956, label %originalBB109
    i32 474533376, label %originalBBpart2113
    i32 -1553702872, label %for.end13
    i32 1223895019, label %for.cond15
    i32 -1512274058, label %for.body17
    i32 649251540, label %originalBB115
    i32 -186597938, label %originalBBpart2117
    i32 1899014014, label %for.cond19
    i32 597366895, label %originalBB119
    i32 31700432, label %originalBBpart2121
    i32 -415402977, label %for.body21
    i32 2098425395, label %if.then27
    i32 -2115973357, label %for.cond36
    i32 1352474448, label %for.body38
    i32 -1751755619, label %originalBB123
    i32 2115660102, label %originalBBpart2162
    i32 1552281681, label %for.inc64
    i32 -1324555023, label %for.end66
    i32 -691779878, label %originalBB164
    i32 687422345, label %originalBBpart2166
    i32 1785134795, label %if.end67
    i32 -700095243, label %originalBB168
    i32 1743357459, label %originalBBpart2170
    i32 -400928091, label %for.inc68
    i32 1646406815, label %for.end70
    i32 -1906657274, label %for.inc71
    i32 -1840933487, label %for.end73
    i32 -375638832, label %originalBB172
    i32 1167190779, label %originalBBpart2174
    i32 1881497515, label %for.cond75
    i32 -1676518195, label %for.body77
    i32 -663223173, label %for.cond79
    i32 1227319561, label %originalBB176
    i32 1006672870, label %originalBBpart2178
    i32 -553580820, label %for.body81
    i32 -397026742, label %for.inc90
    i32 865383453, label %originalBB180
    i32 -75200042, label %originalBBpart2192
    i32 -1842477872, label %for.end92
    i32 579296176, label %originalBB194
    i32 1005714990, label %originalBBpart2196
    i32 1084150715, label %for.inc93
    i32 -913524110, label %for.end95
    i32 -552061112, label %return
    i32 -233010575, label %originalBBalteredBB
    i32 -513188018, label %originalBB97alteredBB
    i32 1866700473, label %originalBB101alteredBB
    i32 97036774, label %originalBB105alteredBB
    i32 -2010142786, label %originalBB109alteredBB
    i32 -1551844434, label %originalBB115alteredBB
    i32 1168688183, label %originalBB119alteredBB
    i32 -1111594387, label %originalBB123alteredBB
    i32 1187761744, label %originalBB164alteredBB
    i32 -1743529132, label %originalBB168alteredBB
    i32 -725388860, label %originalBB172alteredBB
    i32 -2033094500, label %originalBB176alteredBB
    i32 1868326244, label %originalBB180alteredBB
    i32 396997710, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 2009900591, i32 221955327
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 811503541, i32 -233010575
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 -918996052, i32 -233010575
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552061112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1732435878
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1732435878
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -208422644, i32 -513188018
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -691737674
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -691737674
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1930113488, i32 -513188018
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -941224755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %85, 9
  %86 = select i1 %cmp1, i32 140835112, i32 -1553702872
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -294095315, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -788360386
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -788360386
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1300402474, i32 1866700473
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %114, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 162729658
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 162729658
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 143114902, i32 1866700473
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 343862305, i32 1481109395
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %146 = load i32, i32* %arrayidx6, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom7
  %148 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %146, i32* %arrayidx10, align 4
  store i32 -1969776356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 177838450
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 177838450
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -294095315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1070539392
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1070539392
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -381385346, i32 97036774
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -814364896, i32 97036774
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -690325628, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1997680146
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1997680146
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1022044956, i32 -2010142786
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1356690133
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1356690133
  %inc12 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 699531376
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 699531376
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 474533376, i32 -2010142786
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -941224755, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 1223895019, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i14, align 4
  %cmp16 = icmp slt i32 %240, 9
  %241 = select i1 %cmp16, i32 -1512274058, i32 -1840933487
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 240385263
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 240385263
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 649251540, i32 -1551844434
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -186597938, i32 -1551844434
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1899014014, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 813245490
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 813245490
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 597366895, i32 1168688183
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j18, align 4
  %cmp20 = icmp slt i32 %322, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1268045426
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1268045426
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 31700432, i32 1168688183
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %350 = select i1 %cmp20.reload, i32 -415402977, i32 1646406815
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %351 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom22
  %352 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %352 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %353 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %353, 0
  %354 = select i1 %cmp26, i32 2098425395, i32 1785134795
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i14, align 4
  %idxprom28 = sext i32 %355 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom28
  %356 = load i32, i32* %j18, align 4
  %idxprom30 = sext i32 %356 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %357 = load i32, i32* %arrayidx31, align 4
  store i32 %357, i32* %w, align 4
  %358 = load i32, i32* %w, align 4
  %mul = mul nsw i32 2, %358
  %359 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %360 = load i32, i32* %i14, align 4
  %idxprom32 = sext i32 %360 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 %idxprom32
  %361 = load i32, i32* %j18, align 4
  %idxprom34 = sext i32 %361 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %362 = load i32, i32* %arrayidx35, align 4
  %363 = add i32 %362, -819150186
  %364 = add i32 %363, %mul
  %365 = sub i32 %364, -819150186
  %add = add nsw i32 %362, %mul
  store i32 %365, i32* %arrayidx35, align 4
  store i32 0, i32* %m, align 4
  store i32 -2115973357, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %366, 8
  %367 = select i1 %cmp37, i32 1352474448, i32 -1324555023
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 673702767
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 673702767
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1751755619, i32 -1111594387
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i14, align 4
  %384 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %384 to i64
  %arrayidx40 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %385 = load i32, i32* %arrayidx41, align 8
  %386 = sub i32 %383, 606091454
  %387 = add i32 %386, %385
  %388 = add i32 %387, 606091454
  %add42 = add nsw i32 %383, %385
  %idxprom43 = sext i32 %388 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43
  %389 = load i32, i32* %j18, align 4
  %390 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %390 to i64
  %arrayidx46 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %391 = load i32, i32* %arrayidx47, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %389, %392
  %add48 = add nsw i32 %389, %391
  %idxprom49 = sext i32 %393 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom49
  %394 = load i32, i32* %arrayidx50, align 4
  store i32 %394, i32* %e, align 4
  %395 = load i32, i32* %w, align 4
  %396 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %397 = load i32, i32* %i14, align 4
  %398 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %398 to i64
  %arrayidx52 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %399 = load i32, i32* %arrayidx53, align 8
  %400 = add i32 %397, -1143259944
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -1143259944
  %add54 = add nsw i32 %397, %399
  %idxprom55 = sext i32 %402 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 %idxprom55
  %403 = load i32, i32* %j18, align 4
  %404 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %404 to i64
  %arrayidx58 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %405 = load i32, i32* %arrayidx59, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %403, %406
  %add60 = add nsw i32 %403, %405
  %idxprom61 = sext i32 %407 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom61
  %408 = load i32, i32* %arrayidx62, align 4
  %409 = sub i32 0, %395
  %410 = sub i32 %408, %409
  %add63 = add nsw i32 %408, %395
  store i32 %410, i32* %arrayidx62, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1506153401
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1506153401
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2115660102, i32 -1111594387
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1552281681, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %427 = add i32 %426, 784150662
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 784150662
  %inc65 = add nsw i32 %426, 1
  store i32 %429, i32* %m, align 4
  store i32 -2115973357, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 784645002
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 784645002
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -691779878, i32 1187761744
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 968234292
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 968234292
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 687422345, i32 1187761744
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1785134795, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -355173368
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -355173368
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -700095243, i32 -1743529132
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1027125103
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1027125103
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1743357459, i32 -1743529132
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -400928091, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j18, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc69 = add nsw i32 %526, 1
  store i32 %530, i32* %j18, align 4
  store i32 1899014014, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1906657274, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i14, align 4
  %532 = add i32 %531, 1831428873
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1831428873
  %inc72 = add nsw i32 %531, 1
  store i32 %534, i32* %i14, align 4
  store i32 1223895019, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 2090077102
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2090077102
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -375638832, i32 -725388860
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 493542814
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 493542814
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1167190779, i32 -725388860
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1881497515, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i74, align 4
  %cmp76 = icmp slt i32 %577, 9
  %578 = select i1 %cmp76, i32 -1676518195, i32 -913524110
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j78, align 4
  store i32 -663223173, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1227319561, i32 -2033094500
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %593 = load i32, i32* %j78, align 4
  %cmp80 = icmp slt i32 %593, 9
  store i1 %cmp80, i1* %cmp80.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1709309548
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1709309548
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1006672870, i32 -2033094500
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %621 = select i1 %cmp80.reload, i32 -553580820, i32 -1842477872
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i74, align 4
  %idxprom82 = sext i32 %622 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom82
  %623 = load i32, i32* %j78, align 4
  %idxprom84 = sext i32 %623 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %624 = load i32, i32* %arrayidx85, align 4
  %625 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %626 = load i32, i32* %i74, align 4
  %idxprom86 = sext i32 %626 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %625, i64 %idxprom86
  %627 = load i32, i32* %j78, align 4
  %idxprom88 = sext i32 %627 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %628 = load i32, i32* %arrayidx89, align 4
  %629 = sub i32 %628, 198881366
  %630 = sub i32 %629, %624
  %631 = add i32 %630, 198881366
  %sub = sub nsw i32 %628, %624
  store i32 %631, i32* %arrayidx89, align 4
  store i32 -397026742, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 865383453, i32 1868326244
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j78, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc91 = add nsw i32 %646, 1
  store i32 %648, i32* %j78, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -75200042, i32 1868326244
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -663223173, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 579296176, i32 396997710
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1005714990, i32 396997710
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1084150715, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %703 = load i32, i32* %i74, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc94 = add nsw i32 %703, 1
  store i32 %705, i32* %i74, align 4
  store i32 1881497515, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %706 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %707 = load i32, i32* %d.addr, align 4
  %708 = add i32 %707, 194750258
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 194750258
  %sub96 = sub nsw i32 %707, 1
  call void @_Z4bornPA9_ii([9 x i32]* %706, i32 %710)
  store i32 -552061112, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 811503541, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -208422644, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %711, 9
  store i32 1300402474, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -381385346, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 0, 673455416
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 673455416
  %_ = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen = add i32 %715, 1
  %718 = add i32 %712, 1073569596
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1073569596
  %_110 = sub i32 %712, 1
  %gen111 = mul i32 %720, 1
  %721 = add i32 %712, 26208998
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 26208998
  %inc12alteredBB = add nsw i32 %712, 1
  store i32 %723, i32* %i, align 4
  store i32 1022044956, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 649251540, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j18, align 4
  %cmp20alteredBB = icmp slt i32 %724, 9
  store i32 597366895, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i14, align 4
  %726 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %726 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %727 = load i32, i32* %arrayidx41alteredBB, align 8
  %728 = sub i32 0, %727
  %729 = add i32 %725, %728
  %_124 = sub i32 %725, %727
  %gen125 = mul i32 %729, %727
  %730 = add i32 0, -1860676830
  %731 = sub i32 %730, %725
  %732 = sub i32 %731, -1860676830
  %_126 = sub i32 0, %725
  %733 = sub i32 0, %732
  %734 = sub i32 0, %727
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen127 = add i32 %732, %727
  %_128 = shl i32 %725, %727
  %737 = add i32 %725, -896055016
  %738 = sub i32 %737, %727
  %739 = sub i32 %738, -896055016
  %_129 = sub i32 %725, %727
  %gen130 = mul i32 %739, %727
  %740 = sub i32 %725, 2059730226
  %741 = sub i32 %740, %727
  %742 = add i32 %741, 2059730226
  %_131 = sub i32 %725, %727
  %gen132 = mul i32 %742, %727
  %743 = sub i32 %725, 1995302410
  %744 = sub i32 %743, %727
  %745 = add i32 %744, 1995302410
  %_133 = sub i32 %725, %727
  %gen134 = mul i32 %745, %727
  %746 = sub i32 0, -1580826303
  %747 = sub i32 %746, %725
  %748 = add i32 %747, -1580826303
  %_135 = sub i32 0, %725
  %749 = add i32 %748, 401518142
  %750 = add i32 %749, %727
  %751 = sub i32 %750, 401518142
  %gen136 = add i32 %748, %727
  %752 = sub i32 0, %725
  %753 = sub i32 0, %727
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add42alteredBB = add nsw i32 %725, %727
  %idxprom43alteredBB = sext i32 %755 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %756 = load i32, i32* %j18, align 4
  %757 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %757 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %758 = load i32, i32* %arrayidx47alteredBB, align 4
  %759 = sub i32 %756, -1479574330
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1479574330
  %_137 = sub i32 %756, %758
  %gen138 = mul i32 %761, %758
  %762 = sub i32 %756, -165986422
  %763 = sub i32 %762, %758
  %764 = add i32 %763, -165986422
  %_139 = sub i32 %756, %758
  %gen140 = mul i32 %764, %758
  %_141 = shl i32 %756, %758
  %_142 = shl i32 %756, %758
  %765 = sub i32 0, %758
  %766 = add i32 %756, %765
  %_143 = sub i32 %756, %758
  %gen144 = mul i32 %766, %758
  %767 = sub i32 0, %758
  %768 = add i32 %756, %767
  %_145 = sub i32 %756, %758
  %gen146 = mul i32 %768, %758
  %769 = sub i32 %756, 1872513561
  %770 = add i32 %769, %758
  %771 = add i32 %770, 1872513561
  %add48alteredBB = add nsw i32 %756, %758
  %idxprom49alteredBB = sext i32 %771 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom49alteredBB
  %772 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %772, i32* %e, align 4
  %773 = load i32, i32* %w, align 4
  %774 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %775 = load i32, i32* %i14, align 4
  %776 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %776 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %777 = load i32, i32* %arrayidx53alteredBB, align 8
  %778 = sub i32 0, %775
  %779 = add i32 0, %778
  %_147 = sub i32 0, %775
  %780 = sub i32 0, %777
  %781 = sub i32 %779, %780
  %gen148 = add i32 %779, %777
  %782 = sub i32 %775, -874524428
  %783 = add i32 %782, %777
  %784 = add i32 %783, -874524428
  %add54alteredBB = add nsw i32 %775, %777
  %idxprom55alteredBB = sext i32 %784 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %774, i64 %idxprom55alteredBB
  %785 = load i32, i32* %j18, align 4
  %786 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %786 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  %787 = load i32, i32* %arrayidx59alteredBB, align 4
  %788 = add i32 0, 1174335424
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, 1174335424
  %_149 = sub i32 0, %785
  %791 = sub i32 0, %787
  %792 = sub i32 %790, %791
  %gen150 = add i32 %790, %787
  %793 = add i32 %785, -1376692678
  %794 = add i32 %793, %787
  %795 = sub i32 %794, -1376692678
  %add60alteredBB = add nsw i32 %785, %787
  %idxprom61alteredBB = sext i32 %795 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom61alteredBB
  %796 = load i32, i32* %arrayidx62alteredBB, align 4
  %_151 = shl i32 %796, %773
  %797 = add i32 %796, 1462999575
  %798 = sub i32 %797, %773
  %799 = sub i32 %798, 1462999575
  %_152 = sub i32 %796, %773
  %gen153 = mul i32 %799, %773
  %_154 = shl i32 %796, %773
  %_155 = shl i32 %796, %773
  %_156 = shl i32 %796, %773
  %_157 = shl i32 %796, %773
  %800 = sub i32 0, 41017556
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 41017556
  %_158 = sub i32 0, %796
  %803 = sub i32 0, %802
  %804 = sub i32 0, %773
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen159 = add i32 %802, %773
  %_160 = shl i32 %796, %773
  %807 = sub i32 0, %773
  %808 = sub i32 %796, %807
  %add63alteredBB = add nsw i32 %796, %773
  store i32 %808, i32* %arrayidx62alteredBB, align 4
  store i32 -1751755619, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -691779878, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -700095243, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  store i32 -375638832, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j78, align 4
  %cmp80alteredBB = icmp slt i32 %809, 9
  store i32 1227319561, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j78, align 4
  %_181 = shl i32 %810, 1
  %811 = sub i32 0, 538297332
  %812 = sub i32 %811, %810
  %813 = add i32 %812, 538297332
  %_182 = sub i32 0, %810
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen183 = add i32 %813, 1
  %818 = sub i32 0, 2028649424
  %819 = sub i32 %818, %810
  %820 = add i32 %819, 2028649424
  %_184 = sub i32 0, %810
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen185 = add i32 %820, 1
  %823 = sub i32 0, %810
  %824 = add i32 0, %823
  %_186 = sub i32 0, %810
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen187 = add i32 %824, 1
  %829 = add i32 %810, 332214003
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 332214003
  %_188 = sub i32 %810, 1
  %gen189 = mul i32 %831, 1
  %_190 = shl i32 %810, 1
  %832 = add i32 %810, -1975341324
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1975341324
  %inc91alteredBB = add nsw i32 %810, 1
  store i32 %834, i32* %j78, align 4
  store i32 865383453, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 579296176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2196, %originalBB194, %for.end92, %originalBBpart2192, %originalBB180, %for.inc90, %for.body81, %originalBBpart2178, %originalBB176, %for.cond79, %for.body77, %for.cond75, %originalBBpart2174, %originalBB172, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2170, %originalBB168, %if.end67, %originalBBpart2166, %originalBB164, %for.end66, %for.inc64, %originalBBpart2162, %originalBB123, %for.body38, %for.cond36, %if.then27, %for.body21, %originalBBpart2121, %originalBB119, %for.cond19, %originalBBpart2117, %originalBB115, %for.body17, %for.cond15, %for.end13, %originalBBpart2113, %originalBB109, %for.inc11, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %for.body, %for.cond, %originalBBpart299, %originalBB97, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 940396954
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 940396954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1547468194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1547468194, label %first
    i32 1583008720, label %originalBB
    i32 -1305741316, label %originalBBpart2
    i32 822248467, label %for.cond
    i32 1424622918, label %for.body
    i32 1290046846, label %for.cond3
    i32 -994213472, label %for.body5
    i32 710527668, label %if.then
    i32 236877608, label %originalBB21
    i32 1416346109, label %originalBBpart223
    i32 -1431949588, label %if.else
    i32 -1278739798, label %originalBB25
    i32 -1688071977, label %originalBBpart227
    i32 -930472266, label %if.end
    i32 -585517058, label %for.inc
    i32 867310590, label %originalBB29
    i32 2032877065, label %originalBBpart241
    i32 1181441231, label %for.end
    i32 476159644, label %originalBB43
    i32 982605420, label %originalBBpart245
    i32 559453585, label %for.inc18
    i32 761734854, label %for.end20
    i32 -1321841742, label %originalBBalteredBB
    i32 1693924467, label %originalBB21alteredBB
    i32 -1269192392, label %originalBB25alteredBB
    i32 143707493, label %originalBB29alteredBB
    i32 755338402, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1583008720, i32 -1321841742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload55 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %28 = load i32, i32* %m, align 4
  %a.reload54 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload54, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %28, i32* %arrayidx2, align 16
  %a.reload53 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload53, i32 0, i32 0
  %29 = load i32, i32* @n, align 4
  call void @_Z4bornPA9_ii([9 x i32]* %arraydecay, i32 %29)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1305741316, i32 -1321841742
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822248467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload61, align 4
  %cmp = icmp slt i32 %44, 9
  %45 = select i1 %cmp, i32 1424622918, i32 761734854
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @leap, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  store i32 1290046846, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload70, align 4
  %cmp4 = icmp slt i32 %46, 9
  %47 = select i1 %cmp4, i32 -994213472, i32 1181441231
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @leap, align 4
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 710527668, i32 -1431949588
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1972414246
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1972414246
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 236877608, i32 1693924467
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* @leap, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload52 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload52, i64 0, i64 %idxprom
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload69, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1436613628
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1436613628
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1416346109, i32 1693924467
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -930472266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 2012095769
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2012095769
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1278739798, i32 -1269192392
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload59, align 4
  %idxprom12 = sext i32 %110 to i64
  %a.reload51 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload51, i64 0, i64 %idxprom12
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload68, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %112)
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1688071977, i32 -1269192392
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -930472266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -585517058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 548871862
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 548871862
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 867310590, i32 143707493
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload67, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload66, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -1444185392
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1444185392
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2032877065, i32 143707493
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1290046846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -178081634
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -178081634
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 476159644, i32 755338402
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1694590866
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1694590866
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 982605420, i32 755338402
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 559453585, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload58, align 4
  %229 = add i32 %228, -1647769801
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1647769801
  %inc19 = add nsw i32 %228, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload57, align 4
  store i32 822248467, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %232 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  %233 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %233, i32* %arrayidx2alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i32 0, i32 0
  %234 = load i32, i32* @n, align 4
  call void @_Z4bornPA9_ii([9 x i32]* %arraydecayalteredBB, i32 %234)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583008720, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @leap, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %a.reload50 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload50, i64 0, i64 %idxpromalteredBB
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload65, align 4
  %idxprom8alteredBB = sext i32 %236 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %237 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  store i32 236877608, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %238 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload64, align 4
  %idxprom14alteredBB = sext i32 %239 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %240 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11alteredBB, i32 %240)
  store i32 -1278739798, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload63, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_ = sub i32 0, %241
  %244 = sub i32 %243, 1579135195
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1579135195
  %gen = add i32 %243, 1
  %247 = add i32 %241, 643172952
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 643172952
  %_30 = sub i32 %241, 1
  %gen31 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %241, %250
  %_32 = sub i32 %241, 1
  %gen33 = mul i32 %251, 1
  %252 = sub i32 0, -828219243
  %253 = sub i32 %252, %241
  %254 = add i32 %253, -828219243
  %_34 = sub i32 0, %241
  %255 = add i32 %254, 1491886991
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1491886991
  %gen35 = add i32 %254, 1
  %258 = sub i32 %241, -2136262710
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2136262710
  %_36 = sub i32 %241, 1
  %gen37 = mul i32 %260, 1
  %261 = sub i32 0, -505806562
  %262 = sub i32 %261, %241
  %263 = add i32 %262, -505806562
  %_38 = sub i32 0, %241
  %264 = add i32 %263, -483146134
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -483146134
  %gen39 = add i32 %263, 1
  %267 = sub i32 0, %241
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %241, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload, align 4
  store i32 867310590, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 476159644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB29, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 920042396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 920042396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1214153633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1214153633, label %first
    i32 775172747, label %originalBB
    i32 -888322762, label %originalBBpart2
    i32 -131843756, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 775172747, i32 -131843756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -888322762, i32 -131843756
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 775172747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
