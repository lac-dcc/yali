; ModuleID = 'source-C-CXX/100/1117.cpp'
source_filename = "source-C-CXX/100/1117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -391353242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -391353242, label %for.cond
    i32 1666900883, label %originalBB
    i32 293455102, label %originalBBpart2
    i32 15130554, label %for.body
    i32 842936979, label %originalBB73
    i32 1262998575, label %originalBBpart275
    i32 -246454057, label %for.cond1
    i32 -248173962, label %for.body3
    i32 592620375, label %for.cond4
    i32 -1590832828, label %for.body6
    i32 -707061116, label %lor.lhs.false
    i32 632356442, label %lor.lhs.false9
    i32 -965763688, label %if.then
    i32 529090079, label %originalBB77
    i32 1461412253, label %originalBBpart279
    i32 2056454919, label %if.end
    i32 1095683724, label %land.lhs.true
    i32 1685840210, label %originalBB81
    i32 442853958, label %originalBBpart285
    i32 -510656387, label %land.lhs.true27
    i32 -80892610, label %originalBB87
    i32 632796429, label %originalBBpart296
    i32 619063715, label %if.then30
    i32 -848342568, label %originalBB98
    i32 240063538, label %originalBBpart2100
    i32 -1921437034, label %if.then32
    i32 384846775, label %if.end33
    i32 -154655489, label %originalBB102
    i32 1807967394, label %originalBBpart2104
    i32 1744455777, label %if.then35
    i32 1797197932, label %if.end37
    i32 -666614185, label %if.then39
    i32 -1719369793, label %originalBB106
    i32 -36098737, label %originalBBpart2108
    i32 278036103, label %if.end41
    i32 355144553, label %if.then43
    i32 -1398985899, label %if.end45
    i32 -1469865346, label %if.then47
    i32 -1378652400, label %originalBB110
    i32 2093731758, label %originalBBpart2112
    i32 -194968715, label %if.end49
    i32 965860467, label %if.then51
    i32 1262747733, label %if.end53
    i32 1620193961, label %if.then55
    i32 943575119, label %if.end57
    i32 1752300255, label %if.then59
    i32 278184825, label %if.end61
    i32 1894837709, label %if.then63
    i32 876961173, label %if.end65
    i32 873841454, label %originalBB114
    i32 1718197337, label %originalBBpart2116
    i32 -1581716023, label %if.end66
    i32 2051302181, label %for.inc
    i32 -1830232684, label %for.end
    i32 -452201703, label %for.inc67
    i32 -377249144, label %for.end69
    i32 1188046142, label %originalBB118
    i32 -1429450443, label %originalBBpart2120
    i32 2046466367, label %for.inc70
    i32 -516691925, label %originalBB122
    i32 -1154409533, label %originalBBpart2127
    i32 215800165, label %for.end72
    i32 -1431201072, label %originalBBalteredBB
    i32 512443978, label %originalBB73alteredBB
    i32 -1285732194, label %originalBB77alteredBB
    i32 -536466805, label %originalBB81alteredBB
    i32 1026675581, label %originalBB87alteredBB
    i32 -1159140774, label %originalBB98alteredBB
    i32 -957351974, label %originalBB102alteredBB
    i32 1653493783, label %originalBB106alteredBB
    i32 -1622838099, label %originalBB110alteredBB
    i32 1925461436, label %originalBB114alteredBB
    i32 -642430117, label %originalBB118alteredBB
    i32 301582459, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1666900883, i32 -1431201072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 804848085
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 804848085
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 293455102, i32 -1431201072
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 15130554, i32 215800165
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 842936979, i32 512443978
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1177082175
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1177082175
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1262998575, i32 512443978
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -246454057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %60, 3
  %61 = select i1 %cmp2, i32 -248173962, i32 -377249144
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 592620375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %62, 3
  %63 = select i1 %cmp5, i32 -1590832828, i32 -1830232684
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %64, %65
  %66 = select i1 %cmp7, i32 -965763688, i32 -707061116
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %67, %68
  %69 = select i1 %cmp8, i32 -965763688, i32 632356442
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %70, %71
  %72 = select i1 %cmp10, i32 -965763688, i32 2056454919
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -870878779
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -870878779
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 529090079, i32 -1285732194
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 568269551
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 568269551
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1461412253, i32 -1285732194
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2051302181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %115, %116
  %conv = zext i1 %cmp11 to i32
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %117, %118
  %conv13 = zext i1 %cmp12 to i32
  %119 = sub i32 0, %conv
  %120 = sub i32 0, %conv13
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %conv, %conv13
  store i32 %122, i32* %A, align 4
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %123, %124
  %conv15 = zext i1 %cmp14 to i32
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %125, %126
  %conv17 = zext i1 %cmp16 to i32
  %127 = sub i32 0, %conv15
  %128 = sub i32 0, %conv17
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %130, i32* %B, align 4
  %131 = load i32, i32* %c, align 4
  %132 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %131, %132
  %conv20 = zext i1 %cmp19 to i32
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %133, %134
  %conv22 = zext i1 %cmp21 to i32
  %135 = sub i32 0, %conv22
  %136 = sub i32 %conv20, %135
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %136, i32* %C, align 4
  %137 = load i32, i32* %A, align 4
  %138 = load i32, i32* %a, align 4
  %139 = add i32 3, -697722441
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -697722441
  %sub = sub nsw i32 3, %138
  %cmp24 = icmp eq i32 %137, %141
  %142 = select i1 %cmp24, i32 1095683724, i32 -1581716023
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -894150422
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -894150422
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1685840210, i32 -536466805
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %158 = load i32, i32* %B, align 4
  %159 = load i32, i32* %b, align 4
  %160 = add i32 3, -401856242
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -401856242
  %sub25 = sub nsw i32 3, %159
  %cmp26 = icmp eq i32 %158, %162
  store i1 %cmp26, i1* %cmp26.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1603348365
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1603348365
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 442853958, i32 -536466805
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %178 = select i1 %cmp26.reload, i32 -510656387, i32 -1581716023
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -866640925
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -866640925
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -80892610, i32 1026675581
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %C, align 4
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, %195
  %197 = add i32 3, %196
  %sub28 = sub nsw i32 3, %195
  %cmp29 = icmp eq i32 %194, %197
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -932182099
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -932182099
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 632796429, i32 1026675581
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %213 = select i1 %cmp29.reload, i32 619063715, i32 -1581716023
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -1813246586
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1813246586
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -848342568, i32 -1159140774
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %241, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -44384210
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -44384210
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 240063538, i32 -1159140774
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -1921437034, i32 384846775
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 384846775, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -154655489, i32 -957351974
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %284, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1807967394, i32 -957351974
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %299 = select i1 %cmp34.reload, i32 1744455777, i32 1797197932
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1797197932, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %300, 1
  %301 = select i1 %cmp38, i32 -666614185, i32 278036103
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1719369793, i32 1653493783
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 620779812
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 620779812
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -36098737, i32 1653493783
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 278036103, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %331, 2
  %332 = select i1 %cmp42, i32 355144553, i32 -1398985899
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1398985899, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %333, 2
  %334 = select i1 %cmp46, i32 -1469865346, i32 -194968715
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1951295366
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1951295366
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1378652400, i32 -1622838099
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 485798740
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 485798740
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2093731758, i32 -1622838099
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -194968715, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %377, 2
  %378 = select i1 %cmp50, i32 965860467, i32 1262747733
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1262747733, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %379, 3
  %380 = select i1 %cmp54, i32 1620193961, i32 943575119
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 943575119, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %381, 3
  %382 = select i1 %cmp58, i32 1752300255, i32 278184825
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 278184825, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %383 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %383, 3
  %384 = select i1 %cmp62, i32 1894837709, i32 876961173
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 876961173, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 873841454, i32 1925461436
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -1549044613
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1549044613
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1718197337, i32 1925461436
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1581716023, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2051302181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc = add nsw i32 %426, 1
  store i32 %428, i32* %c, align 4
  store i32 592620375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -452201703, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc68 = add nsw i32 %429, 1
  store i32 %433, i32* %b, align 4
  store i32 -246454057, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1188046142, i32 -642430117
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1859105376
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1859105376
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1429450443, i32 -642430117
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2046466367, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -668063840
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -668063840
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -516691925, i32 301582459
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = add i32 %490, -1569027651
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1569027651
  %inc71 = add nsw i32 %490, 1
  store i32 %493, i32* %a, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -269556552
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -269556552
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1154409533, i32 301582459
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -391353242, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %521, 3
  store i32 1666900883, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 842936979, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 529090079, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %B, align 4
  %523 = load i32, i32* %b, align 4
  %_ = shl i32 3, %523
  %_82 = shl i32 3, %523
  %524 = sub i32 0, 737605003
  %525 = sub i32 %524, 3
  %526 = add i32 %525, 737605003
  %_83 = sub i32 0, 3
  %527 = add i32 %526, 1562413047
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 1562413047
  %gen = add i32 %526, %523
  %530 = sub i32 3, 114951940
  %531 = sub i32 %530, %523
  %532 = add i32 %531, 114951940
  %sub25alteredBB = sub nsw i32 3, %523
  %cmp26alteredBB = icmp eq i32 %522, %532
  store i32 1685840210, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %C, align 4
  %534 = load i32, i32* %c, align 4
  %535 = sub i32 0, -1622928694
  %536 = sub i32 %535, 3
  %537 = add i32 %536, -1622928694
  %_88 = sub i32 0, 3
  %538 = sub i32 %537, -377603723
  %539 = add i32 %538, %534
  %540 = add i32 %539, -377603723
  %gen89 = add i32 %537, %534
  %_90 = shl i32 3, %534
  %_91 = shl i32 3, %534
  %_92 = shl i32 3, %534
  %541 = sub i32 3, 1022435592
  %542 = sub i32 %541, %534
  %543 = add i32 %542, 1022435592
  %_93 = sub i32 3, %534
  %gen94 = mul i32 %543, %534
  %544 = sub i32 3, 1691061800
  %545 = sub i32 %544, %534
  %546 = add i32 %545, 1691061800
  %sub28alteredBB = sub nsw i32 3, %534
  %cmp29alteredBB = icmp eq i32 %533, %546
  store i32 -80892610, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %547, 1
  store i32 -848342568, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %548, 1
  store i32 -154655489, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1719369793, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1378652400, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 873841454, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1188046142, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %_123 = shl i32 %549, 1
  %550 = sub i32 0, 1577628170
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1577628170
  %_124 = sub i32 0, %549
  %553 = add i32 %552, -1121078595
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1121078595
  %gen125 = add i32 %552, 1
  %556 = add i32 %549, 2079917827
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 2079917827
  %inc71alteredBB = add nsw i32 %549, 1
  store i32 %558, i32* %a, align 4
  store i32 -516691925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB122, %for.inc70, %originalBBpart2120, %originalBB118, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %originalBBpart2116, %originalBB114, %if.end65, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.end49, %originalBBpart2112, %originalBB110, %if.then47, %if.end45, %if.then43, %if.end41, %originalBBpart2108, %originalBB106, %if.then39, %if.end37, %if.then35, %originalBBpart2104, %originalBB102, %if.end33, %if.then32, %originalBBpart2100, %originalBB98, %if.then30, %originalBBpart296, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB81, %land.lhs.true, %if.end, %originalBBpart279, %originalBB77, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
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
