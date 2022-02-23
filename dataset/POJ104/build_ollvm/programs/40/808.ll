; ModuleID = 'source-C-CXX/40/808.cpp'
source_filename = "source-C-CXX/40/808.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -2022630134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -2022630134, label %first
    i32 -1598649474, label %originalBB
    i32 194464950, label %originalBBpart2
    i32 -1239953196, label %for.cond
    i32 -1331688236, label %originalBB82
    i32 723276772, label %originalBBpart284
    i32 753473276, label %for.body
    i32 -1146493791, label %originalBB86
    i32 2047167632, label %originalBBpart288
    i32 222265005, label %for.cond1
    i32 510622359, label %originalBB90
    i32 1356528766, label %originalBBpart292
    i32 1591657532, label %for.body3
    i32 736367913, label %for.cond4
    i32 1842990839, label %for.body6
    i32 1603689348, label %for.cond7
    i32 912741615, label %originalBB94
    i32 -1269932407, label %originalBBpart296
    i32 -1398068719, label %for.body9
    i32 1194271524, label %for.cond10
    i32 -1321688621, label %for.body12
    i32 1460632910, label %lor.lhs.false
    i32 507585033, label %lor.lhs.false15
    i32 -1193521474, label %originalBB98
    i32 624078730, label %originalBBpart2100
    i32 1429708734, label %lor.lhs.false17
    i32 -1399551211, label %originalBB102
    i32 -1742565943, label %originalBBpart2104
    i32 449155108, label %lor.lhs.false19
    i32 488390465, label %lor.lhs.false21
    i32 -2143266096, label %lor.lhs.false23
    i32 -1059180535, label %lor.lhs.false25
    i32 91665515, label %lor.lhs.false27
    i32 486025858, label %originalBB106
    i32 1159849543, label %originalBBpart2108
    i32 -1648328779, label %lor.lhs.false29
    i32 -2003218083, label %originalBB110
    i32 -1137309689, label %originalBBpart2112
    i32 650170478, label %if.then
    i32 1955182680, label %if.end
    i32 1319477043, label %lor.lhs.false32
    i32 1619858555, label %if.then34
    i32 1194282164, label %if.end35
    i32 -657237628, label %if.then49
    i32 203229691, label %if.end50
    i32 -540547306, label %if.then60
    i32 1256902978, label %if.end61
    i32 1671500348, label %for.inc
    i32 -2024065242, label %originalBB114
    i32 762514095, label %originalBBpart2117
    i32 990413752, label %for.end
    i32 1529600405, label %originalBB119
    i32 -2113301690, label %originalBBpart2121
    i32 -934852898, label %for.inc70
    i32 688068764, label %for.end72
    i32 1115939272, label %for.inc73
    i32 -1696770390, label %for.end75
    i32 87709194, label %for.inc76
    i32 -1328602435, label %for.end78
    i32 -1557869649, label %for.inc79
    i32 342255014, label %for.end81
    i32 170523375, label %originalBBalteredBB
    i32 -1424290651, label %originalBB82alteredBB
    i32 1822437353, label %originalBB86alteredBB
    i32 709752227, label %originalBB90alteredBB
    i32 876372979, label %originalBB94alteredBB
    i32 540895731, label %originalBB98alteredBB
    i32 -1512617102, label %originalBB102alteredBB
    i32 573846400, label %originalBB106alteredBB
    i32 1114475680, label %originalBB110alteredBB
    i32 -893361962, label %originalBB114alteredBB
    i32 -722022022, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 -1598649474, i32 170523375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload140, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 854441109
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 854441109
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 194464950, i32 170523375
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239953196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1150635051
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1150635051
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1331688236, i32 -1424290651
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload139, align 4
  %cmp = icmp sle i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1809923449
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1809923449
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 723276772, i32 -1424290651
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 753473276, i32 342255014
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 846873330
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 846873330
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
  %87 = select i1 %85, i32 -1146493791, i32 1822437353
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload152, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1633220911
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1633220911
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2047167632, i32 1822437353
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 222265005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1899967975
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1899967975
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 510622359, i32 709752227
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload151, align 4
  %cmp2 = icmp sle i32 %118, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2077617439
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2077617439
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1356528766, i32 709752227
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 1591657532, i32 -1328602435
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload163, align 4
  store i32 736367913, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload162, align 4
  %cmp5 = icmp sle i32 %147, 5
  %148 = select i1 %cmp5, i32 1842990839, i32 -1696770390
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload176, align 4
  store i32 1603689348, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1472679711
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1472679711
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 912741615, i32 876372979
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload175, align 4
  %cmp8 = icmp sle i32 %164, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1269932407, i32 876372979
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 -1398068719, i32 688068764
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload193, align 4
  store i32 1194271524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %192 = load i32, i32* %e.reload192, align 4
  %cmp11 = icmp sle i32 %192, 5
  %193 = select i1 %cmp11, i32 -1321688621, i32 990413752
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload138, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload150, align 4
  %cmp13 = icmp eq i32 %194, %195
  %196 = select i1 %cmp13, i32 650170478, i32 1460632910
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload137, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload161, align 4
  %cmp14 = icmp eq i32 %197, %198
  %199 = select i1 %cmp14, i32 650170478, i32 507585033
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1552977915
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1552977915
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1193521474, i32 540895731
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload136, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload174, align 4
  %cmp16 = icmp eq i32 %215, %216
  store i1 %cmp16, i1* %cmp16.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -240240247
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -240240247
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 624078730, i32 540895731
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %244 = select i1 %cmp16.reload, i32 650170478, i32 1429708734
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1754137269
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1754137269
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1399551211, i32 -1512617102
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload135, align 4
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload191, align 4
  %cmp18 = icmp eq i32 %260, %261
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -949331391
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -949331391
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
  %288 = select i1 %286, i32 -1742565943, i32 -1512617102
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %289 = select i1 %cmp18.reload, i32 650170478, i32 449155108
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload149, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload160, align 4
  %cmp20 = icmp eq i32 %290, %291
  %292 = select i1 %cmp20, i32 650170478, i32 488390465
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload148, align 4
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload173, align 4
  %cmp22 = icmp eq i32 %293, %294
  %295 = select i1 %cmp22, i32 650170478, i32 -2143266096
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload147, align 4
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload190, align 4
  %cmp24 = icmp eq i32 %296, %297
  %298 = select i1 %cmp24, i32 650170478, i32 -1059180535
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload159, align 4
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload172, align 4
  %cmp26 = icmp eq i32 %299, %300
  %301 = select i1 %cmp26, i32 650170478, i32 91665515
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1008397607
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1008397607
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 486025858, i32 573846400
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload158, align 4
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %330 = load i32, i32* %e.reload189, align 4
  %cmp28 = icmp eq i32 %329, %330
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %344 = select i1 %342, i32 1159849543, i32 573846400
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %345 = select i1 %cmp28.reload, i32 650170478, i32 -1648328779
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1744169871
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1744169871
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2003218083, i32 1114475680
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload171, align 4
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload188, align 4
  %cmp30 = icmp eq i32 %361, %362
  store i1 %cmp30, i1* %cmp30.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1137309689, i32 1114475680
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %377 = select i1 %cmp30.reload, i32 650170478, i32 1955182680
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1671500348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %378 = load i32, i32* %e.reload187, align 4
  %cmp31 = icmp eq i32 %378, 2
  %379 = select i1 %cmp31, i32 1619858555, i32 1319477043
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload186, align 4
  %cmp33 = icmp eq i32 %380, 3
  %381 = select i1 %cmp33, i32 1619858555, i32 1194282164
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1671500348, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload185, align 4
  %cmp36 = icmp eq i32 %382, 1
  %conv = zext i1 %cmp36 to i32
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload195, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload146, align 4
  %cmp37 = icmp eq i32 %383, 2
  %conv38 = zext i1 %cmp37 to i32
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv38, i32* %B.reload197, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload134, align 4
  %cmp39 = icmp eq i32 %384, 5
  %conv40 = zext i1 %cmp39 to i32
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv40, i32* %C.reload199, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload157, align 4
  %cmp41 = icmp ne i32 %385, 1
  %conv42 = zext i1 %cmp41 to i32
  %D.reload201 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv42, i32* %D.reload201, align 4
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload170, align 4
  %cmp43 = icmp eq i32 %386, 1
  %conv44 = zext i1 %cmp43 to i32
  %E.reload203 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv44, i32* %E.reload203, align 4
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %387 = load i32, i32* %A.reload194, align 4
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %388 = load i32, i32* %B.reload196, align 4
  %389 = add i32 %387, 1914514201
  %390 = add i32 %389, %388
  %391 = sub i32 %390, 1914514201
  %add = add nsw i32 %387, %388
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %392 = load i32, i32* %C.reload198, align 4
  %393 = sub i32 %391, 1849944972
  %394 = add i32 %393, %392
  %395 = add i32 %394, 1849944972
  %add45 = add nsw i32 %391, %392
  %D.reload200 = load volatile i32*, i32** %D.reg2mem
  %396 = load i32, i32* %D.reload200, align 4
  %397 = sub i32 0, %395
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add46 = add nsw i32 %395, %396
  %E.reload202 = load volatile i32*, i32** %E.reg2mem
  %401 = load i32, i32* %E.reload202, align 4
  %402 = sub i32 %400, -643075295
  %403 = add i32 %402, %401
  %404 = add i32 %403, -643075295
  %add47 = add nsw i32 %400, %401
  %cmp48 = icmp ne i32 %404, 2
  %405 = select i1 %cmp48, i32 -657237628, i32 203229691
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1671500348, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload133, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %407 = load i32, i32* %A.reload, align 4
  %mul = mul nsw i32 %406, %407
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload145, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %409 = load i32, i32* %B.reload, align 4
  %mul51 = mul nsw i32 %408, %409
  %410 = sub i32 %mul, 821014274
  %411 = add i32 %410, %mul51
  %412 = add i32 %411, 821014274
  %add52 = add nsw i32 %mul, %mul51
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload156, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %414 = load i32, i32* %C.reload, align 4
  %mul53 = mul nsw i32 %413, %414
  %415 = sub i32 0, %mul53
  %416 = sub i32 %412, %415
  %add54 = add nsw i32 %412, %mul53
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload169, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %418 = load i32, i32* %D.reload, align 4
  %mul55 = mul nsw i32 %417, %418
  %419 = sub i32 %416, -1219460557
  %420 = add i32 %419, %mul55
  %421 = add i32 %420, -1219460557
  %add56 = add nsw i32 %416, %mul55
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %422 = load i32, i32* %e.reload184, align 4
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %423 = load i32, i32* %E.reload, align 4
  %mul57 = mul nsw i32 %422, %423
  %424 = sub i32 %421, -1748855871
  %425 = add i32 %424, %mul57
  %426 = add i32 %425, -1748855871
  %add58 = add nsw i32 %421, %mul57
  %cmp59 = icmp sge i32 %426, 4
  %427 = select i1 %cmp59, i32 -540547306, i32 1256902978
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1671500348, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload132, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload144, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %429)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload155, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %430)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload168, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %431)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %432 = load i32, i32* %e.reload183, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %432)
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 342255014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -891242643
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -891242643
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2024065242, i32 -893361962
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %448 = load i32, i32* %e.reload182, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc = add nsw i32 %448, 1
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 %450, i32* %e.reload181, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1967132996
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1967132996
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 762514095, i32 -893361962
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1194271524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 183125074
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 183125074
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1529600405, i32 -722022022
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -2013863222
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2013863222
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2113301690, i32 -722022022
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -934852898, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload167, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc71 = add nsw i32 %508, 1
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 %512, i32* %d.reload166, align 4
  store i32 1603689348, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1115939272, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %513 = load i32, i32* %c.reload154, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc74 = add nsw i32 %513, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %515, i32* %c.reload153, align 4
  store i32 736367913, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 87709194, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload143, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc77 = add nsw i32 %516, 1
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %520, i32* %b.reload142, align 4
  store i32 222265005, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1557869649, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload131, align 4
  %522 = sub i32 %521, 1981122579
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1981122579
  %inc80 = add nsw i32 %521, 1
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %524, i32* %a.reload130, align 4
  store i32 -1239953196, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %525 = load i32, i32* %retval.reload, align 4
  ret i32 %525

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1598649474, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload129, align 4
  %cmpalteredBB = icmp sle i32 %526, 5
  store i32 -1331688236, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload141, align 4
  store i32 -1146493791, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp sle i32 %527, 5
  store i32 510622359, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload165, align 4
  %cmp8alteredBB = icmp sle i32 %528, 5
  store i32 912741615, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %529 = load i32, i32* %a.reload128, align 4
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %530 = load i32, i32* %d.reload164, align 4
  %cmp16alteredBB = icmp eq i32 %529, %530
  store i32 -1193521474, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %532 = load i32, i32* %e.reload180, align 4
  %cmp18alteredBB = icmp eq i32 %531, %532
  store i32 -1399551211, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload, align 4
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %534 = load i32, i32* %e.reload179, align 4
  %cmp28alteredBB = icmp eq i32 %533, %534
  store i32 486025858, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %535 = load i32, i32* %d.reload, align 4
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %536 = load i32, i32* %e.reload178, align 4
  %cmp30alteredBB = icmp eq i32 %535, %536
  store i32 -2003218083, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %537 = load i32, i32* %e.reload177, align 4
  %_ = shl i32 %537, 1
  %_115 = shl i32 %537, 1
  %538 = add i32 %537, -1120920609
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1120920609
  %incalteredBB = add nsw i32 %537, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %540, i32* %e.reload, align 4
  store i32 -2024065242, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1529600405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB114, %for.inc, %if.end61, %if.then60, %if.end50, %if.then49, %if.end35, %if.then34, %lor.lhs.false32, %if.end, %if.then, %originalBBpart2112, %originalBB110, %lor.lhs.false29, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2104, %originalBB102, %lor.lhs.false17, %originalBBpart2100, %originalBB98, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %originalBBpart296, %originalBB94, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
