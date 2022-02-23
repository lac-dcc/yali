; ModuleID = 'source-C-CXX/77/1560.cpp'
source_filename = "source-C-CXX/77/1560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca [4 x i8], align 1
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1842796060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1842796060, label %for.cond
    i32 -1993325200, label %for.body
    i32 1250229274, label %originalBB
    i32 -1103191846, label %originalBBpart2
    i32 654431088, label %for.cond1
    i32 1094318863, label %for.body3
    i32 1555196244, label %for.cond4
    i32 550922512, label %for.body6
    i32 -355195448, label %originalBB81
    i32 1098235348, label %originalBBpart292
    i32 -882505566, label %land.lhs.true
    i32 1716249272, label %originalBB94
    i32 -1053555517, label %originalBBpart296
    i32 1466316232, label %land.lhs.true9
    i32 1848577805, label %land.lhs.true13
    i32 488936559, label %if.then
    i32 -609123607, label %originalBB98
    i32 -1971916385, label %originalBBpart2100
    i32 -1250942660, label %for.cond23
    i32 -261458869, label %for.body25
    i32 1303181049, label %for.cond27
    i32 1891299930, label %originalBB102
    i32 121318139, label %originalBBpart2104
    i32 52043981, label %for.body29
    i32 1617251681, label %if.then34
    i32 613881161, label %if.end
    i32 575143885, label %for.inc
    i32 -1885194391, label %for.end
    i32 -1827884333, label %if.then36
    i32 -1152473773, label %originalBB106
    i32 1762623632, label %originalBBpart2108
    i32 -2083733513, label %if.end53
    i32 999543854, label %originalBB110
    i32 -974486559, label %originalBBpart2112
    i32 537692221, label %for.inc54
    i32 -1173213603, label %originalBB114
    i32 632587722, label %originalBBpart2128
    i32 2023581698, label %for.end56
    i32 -424068588, label %for.cond57
    i32 -1237314451, label %for.body59
    i32 -1416455064, label %for.inc68
    i32 1035923898, label %for.end70
    i32 445949321, label %if.end71
    i32 1704910315, label %for.inc72
    i32 943665221, label %originalBB130
    i32 -461433875, label %originalBBpart2142
    i32 1790558451, label %for.end74
    i32 -1144896919, label %for.inc75
    i32 -52207849, label %for.end77
    i32 357645187, label %originalBB144
    i32 -1644963353, label %originalBBpart2146
    i32 -1829755688, label %for.inc78
    i32 -933145379, label %originalBB148
    i32 -1310824992, label %originalBBpart2158
    i32 191436714, label %for.end80
    i32 -615497766, label %originalBBalteredBB
    i32 1657789051, label %originalBB81alteredBB
    i32 -739359023, label %originalBB94alteredBB
    i32 -2030481438, label %originalBB98alteredBB
    i32 -1341049496, label %originalBB102alteredBB
    i32 -2086485593, label %originalBB106alteredBB
    i32 -1469591893, label %originalBB110alteredBB
    i32 -407070154, label %originalBB114alteredBB
    i32 -742322598, label %originalBB130alteredBB
    i32 -942777689, label %originalBB144alteredBB
    i32 2074509830, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1993325200, i32 191436714
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1586713076
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1586713076
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1250229274, i32 -615497766
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1103191846, i32 -615497766
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654431088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1094318863, i32 -52207849
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1555196244, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 550922512, i32 1790558451
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1659046318
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1659046318
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -355195448, i32 1657789051
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = load i32, i32* %q, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  %66 = load i32, i32* %s, align 4
  %67 = sub i32 %65, -1596214350
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1596214350
  %sub = sub nsw i32 %65, %66
  store i32 %69, i32* %l, align 4
  %70 = load i32, i32* %l, align 4
  %cmp7 = icmp sge i32 %70, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1109850028
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1109850028
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1098235348, i32 1657789051
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -882505566, i32 445949321
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1716249272, i32 -739359023
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %125, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -863908535
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -863908535
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1053555517, i32 -739359023
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 1466316232, i32 445949321
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %142 = load i32, i32* %z, align 4
  %143 = load i32, i32* %l, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add10 = add nsw i32 %142, %143
  %146 = load i32, i32* %s, align 4
  %147 = load i32, i32* %q, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add11 = add nsw i32 %146, %147
  %cmp12 = icmp sgt i32 %145, %151
  %152 = select i1 %cmp12, i32 1848577805, i32 445949321
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %153 = load i32, i32* %z, align 4
  %154 = load i32, i32* %s, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add14 = add nsw i32 %153, %154
  %159 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 488936559, i32 445949321
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 881932694
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 881932694
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -609123607, i32 -2030481438
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %176, i32* %arrayidx, align 16
  %177 = load i32, i32* %q, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %177, i32* %arrayidx16, align 4
  %178 = load i32, i32* %s, align 4
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %178, i32* %arrayidx17, align 8
  %179 = load i32, i32* %l, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %179, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 0
  store i8 122, i8* %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  store i8 113, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  store i8 115, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  store i8 108, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1834415921
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1834415921
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1971916385, i32 -2030481438
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1250942660, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %195, 4
  %196 = select i1 %cmp24, i32 -261458869, i32 2023581698
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add26 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 1303181049, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1891299930, i32 -1341049496
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %215, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 130234508
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 130234508
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 121318139, i32 -1341049496
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %243 = select i1 %cmp28.reload, i32 52043981, i32 -1885194391
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %245 = load i32, i32* %arrayidx30, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %247 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp33, i32 1617251681, i32 613881161
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  store i32 %249, i32* %k, align 4
  store i32 613881161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 575143885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
  store i32 1303181049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %i, align 4
  %cmp35 = icmp ne i32 %255, %256
  %257 = select i1 %cmp35, i32 -1827884333, i32 -2083733513
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1860658482
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1860658482
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1152473773, i32 -2086485593
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom37
  %286 = load i32, i32* %arrayidx38, align 4
  store i32 %286, i32* %temp, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %289 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %288, i32* %arrayidx42, align 4
  %290 = load i32, i32* %temp, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %290, i32* %arrayidx44, align 4
  %292 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom45
  %293 = load i8, i8* %arrayidx46, align 1
  store i8 %293, i8* %ch, align 1
  %294 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom47
  %295 = load i8, i8* %arrayidx48, align 1
  %296 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %295, i8* %arrayidx50, align 1
  %297 = load i8, i8* %ch, align 1
  %298 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %297, i8* %arrayidx52, align 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1824089674
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1824089674
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1762623632, i32 -2086485593
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2083733513, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 999543854, i32 -1469591893
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1605077086
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1605077086
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -974486559, i32 -1469591893
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 537692221, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1173213603, i32 -407070154
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc55 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 632587722, i32 -407070154
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1250942660, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -424068588, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %398, 4
  %399 = select i1 %cmp58, i32 -1237314451, i32 1035923898
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %400 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom60
  %401 = load i8, i8* %arrayidx61, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %402 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %402 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %403 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %403)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1416455064, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc69 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 -424068588, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 445949321, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1704910315, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1251764296
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1251764296
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 943665221, i32 -742322598
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc73 = add nsw i32 %436, 1
  store i32 %440, i32* %s, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -461433875, i32 -742322598
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1555196244, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1144896919, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %455 = load i32, i32* %q, align 4
  %456 = add i32 %455, 887803817
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 887803817
  %inc76 = add nsw i32 %455, 1
  store i32 %458, i32* %q, align 4
  store i32 654431088, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 357645187, i32 -942777689
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1525696826
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1525696826
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1644963353, i32 -942777689
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1829755688, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -933145379, i32 2074509830
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %514 = load i32, i32* %z, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc79 = add nsw i32 %514, 1
  store i32 %516, i32* %z, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1310824992, i32 2074509830
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1842796060, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1250229274, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %z, align 4
  %544 = load i32, i32* %q, align 4
  %545 = add i32 %543, -2084030230
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -2084030230
  %_ = sub i32 %543, %544
  %gen = mul i32 %547, %544
  %_82 = shl i32 %543, %544
  %_83 = shl i32 %543, %544
  %548 = sub i32 0, %543
  %549 = sub i32 0, %544
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %addalteredBB = add nsw i32 %543, %544
  %552 = load i32, i32* %s, align 4
  %553 = add i32 0, -1788441029
  %554 = sub i32 %553, %551
  %555 = sub i32 %554, -1788441029
  %_84 = sub i32 0, %551
  %556 = sub i32 %555, -1015652877
  %557 = add i32 %556, %552
  %558 = add i32 %557, -1015652877
  %gen85 = add i32 %555, %552
  %559 = add i32 %551, 607204843
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, 607204843
  %_86 = sub i32 %551, %552
  %gen87 = mul i32 %561, %552
  %562 = sub i32 0, %551
  %563 = add i32 0, %562
  %_88 = sub i32 0, %551
  %564 = sub i32 0, %552
  %565 = sub i32 %563, %564
  %gen89 = add i32 %563, %552
  %_90 = shl i32 %551, %552
  %566 = sub i32 0, %552
  %567 = add i32 %551, %566
  %subalteredBB = sub nsw i32 %551, %552
  store i32 %567, i32* %l, align 4
  %568 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp sge i32 %568, 1
  store i32 -355195448, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %569, 5
  store i32 1716249272, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %570, i32* %arrayidxalteredBB, align 16
  %571 = load i32, i32* %q, align 4
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %571, i32* %arrayidx16alteredBB, align 4
  %572 = load i32, i32* %s, align 4
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %572, i32* %arrayidx17alteredBB, align 8
  %573 = load i32, i32* %l, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %573, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 0
  store i8 122, i8* %arrayidx19alteredBB, align 1
  %arrayidx20alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  store i8 113, i8* %arrayidx20alteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  store i8 115, i8* %arrayidx21alteredBB, align 1
  %arrayidx22alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  store i8 108, i8* %arrayidx22alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -609123607, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp slt i32 %574, 4
  store i32 1891299930, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %575 to i64
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %576 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %576, i32* %temp, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %577 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %578 = load i32, i32* %arrayidx40alteredBB, align 4
  %579 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %579 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %578, i32* %arrayidx42alteredBB, align 4
  %580 = load i32, i32* %temp, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %581 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %580, i32* %arrayidx44alteredBB, align 4
  %582 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %582 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %583 = load i8, i8* %arrayidx46alteredBB, align 1
  store i8 %583, i8* %ch, align 1
  %584 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %584 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom47alteredBB
  %585 = load i8, i8* %arrayidx48alteredBB, align 1
  %586 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %586 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  store i8 %585, i8* %arrayidx50alteredBB, align 1
  %587 = load i8, i8* %ch, align 1
  %588 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %588 to i64
  %arrayidx52alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  store i8 %587, i8* %arrayidx52alteredBB, align 1
  store i32 -1152473773, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 999543854, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_115 = sub i32 %589, 1
  %gen116 = mul i32 %591, 1
  %592 = sub i32 0, -3598413
  %593 = sub i32 %592, %589
  %594 = add i32 %593, -3598413
  %_117 = sub i32 0, %589
  %595 = sub i32 %594, -1130240415
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1130240415
  %gen118 = add i32 %594, 1
  %598 = add i32 %589, 1640333784
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1640333784
  %_119 = sub i32 %589, 1
  %gen120 = mul i32 %600, 1
  %601 = add i32 %589, 1780782947
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1780782947
  %_121 = sub i32 %589, 1
  %gen122 = mul i32 %603, 1
  %604 = sub i32 0, %589
  %605 = add i32 0, %604
  %_123 = sub i32 0, %589
  %606 = add i32 %605, -281434469
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -281434469
  %gen124 = add i32 %605, 1
  %609 = sub i32 0, -317517550
  %610 = sub i32 %609, %589
  %611 = add i32 %610, -317517550
  %_125 = sub i32 0, %589
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen126 = add i32 %611, 1
  %614 = sub i32 0, %589
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc55alteredBB = add nsw i32 %589, 1
  store i32 %617, i32* %i, align 4
  store i32 -1173213603, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %s, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_131 = sub i32 %618, 1
  %gen132 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %618, %621
  %_133 = sub i32 %618, 1
  %gen134 = mul i32 %622, 1
  %623 = add i32 0, -1046967592
  %624 = sub i32 %623, %618
  %625 = sub i32 %624, -1046967592
  %_135 = sub i32 0, %618
  %626 = sub i32 %625, 1014862672
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1014862672
  %gen136 = add i32 %625, 1
  %629 = sub i32 0, %618
  %630 = add i32 0, %629
  %_137 = sub i32 0, %618
  %631 = sub i32 %630, 891364385
  %632 = add i32 %631, 1
  %633 = add i32 %632, 891364385
  %gen138 = add i32 %630, 1
  %_139 = shl i32 %618, 1
  %_140 = shl i32 %618, 1
  %634 = sub i32 0, %618
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc73alteredBB = add nsw i32 %618, 1
  store i32 %637, i32* %s, align 4
  store i32 943665221, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 357645187, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %z, align 4
  %639 = sub i32 0, -1264226948
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -1264226948
  %_149 = sub i32 0, %638
  %642 = sub i32 %641, 2090987997
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2090987997
  %gen150 = add i32 %641, 1
  %645 = sub i32 %638, -564985126
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -564985126
  %_151 = sub i32 %638, 1
  %gen152 = mul i32 %647, 1
  %648 = add i32 0, -1919865360
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, -1919865360
  %_153 = sub i32 0, %638
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen154 = add i32 %650, 1
  %655 = add i32 0, -736540815
  %656 = sub i32 %655, %638
  %657 = sub i32 %656, -736540815
  %_155 = sub i32 0, %638
  %658 = sub i32 %657, -986226277
  %659 = add i32 %658, 1
  %660 = add i32 %659, -986226277
  %gen156 = add i32 %657, 1
  %661 = sub i32 %638, 456181004
  %662 = add i32 %661, 1
  %663 = add i32 %662, 456181004
  %inc79alteredBB = add nsw i32 %638, 1
  store i32 %663, i32* %z, align 4
  store i32 -933145379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB148, %for.inc78, %originalBBpart2146, %originalBB144, %for.end77, %for.inc75, %for.end74, %originalBBpart2142, %originalBB130, %for.inc72, %if.end71, %for.end70, %for.inc68, %for.body59, %for.cond57, %for.end56, %originalBBpart2128, %originalBB114, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %originalBBpart2108, %originalBB106, %if.then36, %for.end, %for.inc, %if.end, %if.then34, %for.body29, %originalBBpart2104, %originalBB102, %for.cond27, %for.body25, %for.cond23, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true13, %land.lhs.true9, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB81, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #0 section ".text.startup" {
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
