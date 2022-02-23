; ModuleID = 'source-C-CXX/100/843.cpp'
source_filename = "source-C-CXX/100/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1417438888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1417438888, label %for.cond
    i32 -1684913690, label %originalBB
    i32 -1029418305, label %originalBBpart2
    i32 -989298075, label %for.body
    i32 -521240494, label %originalBB59
    i32 196805704, label %originalBBpart261
    i32 1105549207, label %for.cond1
    i32 -1192322401, label %for.body3
    i32 1064921765, label %for.cond4
    i32 320829668, label %originalBB63
    i32 733944657, label %originalBBpart265
    i32 -1931229341, label %for.body6
    i32 377821779, label %originalBB67
    i32 -1483917141, label %originalBBpart269
    i32 -1057117018, label %if.then
    i32 -1801261777, label %if.then9
    i32 390733131, label %if.then11
    i32 725647642, label %if.then14
    i32 351535207, label %originalBB71
    i32 502839755, label %originalBBpart291
    i32 1767163839, label %if.then22
    i32 -415922686, label %originalBB93
    i32 688836881, label %originalBBpart298
    i32 -1498420033, label %if.then30
    i32 400992719, label %for.cond31
    i32 -945979560, label %for.body33
    i32 -1163001947, label %if.then35
    i32 2011792160, label %originalBB100
    i32 1722606041, label %originalBBpart2102
    i32 -898215777, label %if.end
    i32 -594127385, label %originalBB104
    i32 -480625493, label %originalBBpart2106
    i32 480878633, label %if.then37
    i32 1967203521, label %if.end39
    i32 324861283, label %originalBB108
    i32 -618000959, label %originalBBpart2110
    i32 1482245047, label %if.then41
    i32 -1967819408, label %originalBB112
    i32 294222565, label %originalBBpart2114
    i32 649646022, label %if.end43
    i32 -2052408454, label %originalBB116
    i32 269314095, label %originalBBpart2118
    i32 -237571709, label %for.inc
    i32 797188929, label %originalBB120
    i32 972708286, label %originalBBpart2131
    i32 -623077330, label %for.end
    i32 436906596, label %if.end44
    i32 -1893550774, label %originalBB133
    i32 -1725543511, label %originalBBpart2135
    i32 1394236806, label %if.end45
    i32 -415858583, label %originalBB137
    i32 30710636, label %originalBBpart2139
    i32 -819989831, label %if.end46
    i32 -841117137, label %if.end47
    i32 -1561370504, label %if.end48
    i32 -1308280679, label %if.end49
    i32 793296522, label %originalBB141
    i32 416236300, label %originalBBpart2143
    i32 -1675020078, label %for.inc50
    i32 1301252277, label %for.end52
    i32 2079242807, label %originalBB145
    i32 -846898775, label %originalBBpart2147
    i32 106526984, label %for.inc53
    i32 -612396214, label %originalBB149
    i32 -1627176810, label %originalBBpart2153
    i32 -1493611603, label %for.end55
    i32 1291618753, label %for.inc56
    i32 239498559, label %for.end58
    i32 1822041214, label %originalBBalteredBB
    i32 -847744121, label %originalBB59alteredBB
    i32 965635132, label %originalBB63alteredBB
    i32 549601438, label %originalBB67alteredBB
    i32 -1150905910, label %originalBB71alteredBB
    i32 1154573751, label %originalBB93alteredBB
    i32 1910596179, label %originalBB100alteredBB
    i32 1049103752, label %originalBB104alteredBB
    i32 271925733, label %originalBB108alteredBB
    i32 -291869179, label %originalBB112alteredBB
    i32 -958629344, label %originalBB116alteredBB
    i32 -260953887, label %originalBB120alteredBB
    i32 -241667582, label %originalBB133alteredBB
    i32 -607075719, label %originalBB137alteredBB
    i32 303104752, label %originalBB141alteredBB
    i32 1521629689, label %originalBB145alteredBB
    i32 142895730, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1255126508
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1255126508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1684913690, i32 1822041214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -32273403
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -32273403
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1029418305, i32 1822041214
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -989298075, i32 239498559
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1682061685
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1682061685
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -521240494, i32 -847744121
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1074010642
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1074010642
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 196805704, i32 -847744121
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1105549207, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %62, 3
  %63 = select i1 %cmp2, i32 -1192322401, i32 -1493611603
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1064921765, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 320829668, i32 965635132
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %90, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -33987962
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -33987962
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 733944657, i32 965635132
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -1931229341, i32 1301252277
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 377821779, i32 549601438
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %133, %134
  store i1 %cmp7, i1* %cmp7.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 18068714
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 18068714
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1483917141, i32 549601438
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 -1057117018, i32 -1308280679
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %163, %164
  %165 = select i1 %cmp8, i32 -1801261777, i32 -1561370504
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %166, %167
  %168 = select i1 %cmp10, i32 390733131, i32 -841117137
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %169, %170
  %conv = zext i1 %cmp12 to i32
  %171 = load i32, i32* %a, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %conv, %172
  %add = add nsw i32 %conv, %171
  %cmp13 = icmp eq i32 %173, 3
  %174 = select i1 %cmp13, i32 725647642, i32 -819989831
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -679582077
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -679582077
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 351535207, i32 -1150905910
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %190, %191
  %conv16 = zext i1 %cmp15 to i32
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %192, %193
  %conv18 = zext i1 %cmp17 to i32
  %194 = sub i32 0, %conv18
  %195 = sub i32 %conv16, %194
  %add19 = add nsw i32 %conv16, %conv18
  %196 = load i32, i32* %b, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add20 = add nsw i32 %195, %196
  %cmp21 = icmp eq i32 %200, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -748398443
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -748398443
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 502839755, i32 -1150905910
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %228 = select i1 %cmp21.reload, i32 1767163839, i32 1394236806
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -415922686, i32 1154573751
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %243, %244
  %conv24 = zext i1 %cmp23 to i32
  %245 = load i32, i32* %b, align 4
  %246 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %245, %246
  %conv26 = zext i1 %cmp25 to i32
  %247 = add i32 %conv24, -90146524
  %248 = add i32 %247, %conv26
  %249 = sub i32 %248, -90146524
  %add27 = add nsw i32 %conv24, %conv26
  %250 = load i32, i32* %c, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add28 = add nsw i32 %249, %250
  %cmp29 = icmp eq i32 %254, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1596720305
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1596720305
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 688836881, i32 1154573751
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 -1498420033, i32 436906596
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 400992719, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %283, 3
  %284 = select i1 %cmp32, i32 -945979560, i32 -623077330
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %285, %286
  %287 = select i1 %cmp34, i32 -1163001947, i32 -898215777
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1256252474
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1256252474
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2011792160, i32 1910596179
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1722606041, i32 1910596179
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -898215777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -594127385, i32 1049103752
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %344 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %343, %344
  store i1 %cmp36, i1* %cmp36.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1757417303
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1757417303
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -480625493, i32 1049103752
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %360 = select i1 %cmp36.reload, i32 480878633, i32 1967203521
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1967203521, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 324861283, i32 271925733
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %388 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %387, %388
  store i1 %cmp40, i1* %cmp40.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -903738758
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -903738758
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -618000959, i32 271925733
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %404 = select i1 %cmp40.reload, i32 1482245047, i32 649646022
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1967819408, i32 -291869179
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1240880072
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1240880072
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 294222565, i32 -291869179
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 649646022, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
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
  %447 = select i1 %445, i32 -2052408454, i32 -958629344
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 222336913
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 222336913
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
  %474 = select i1 %472, i32 269314095, i32 -958629344
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -237571709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 797188929, i32 -260953887
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1354473609
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1354473609
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 972708286, i32 -260953887
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 400992719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 436906596, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1893550774, i32 -241667582
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -551715387
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -551715387
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1725543511, i32 -241667582
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1394236806, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 173388747
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 173388747
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -415858583, i32 -607075719
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -748703210
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -748703210
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 30710636, i32 -607075719
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -819989831, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -841117137, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1561370504, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1308280679, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -676125034
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -676125034
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 793296522, i32 303104752
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 416236300, i32 303104752
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1675020078, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %656 = sub i32 %655, 1214242221
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1214242221
  %inc51 = add nsw i32 %655, 1
  store i32 %658, i32* %c, align 4
  store i32 1064921765, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 2079242807, i32 1521629689
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 144887554
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 144887554
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -846898775, i32 1521629689
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 106526984, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -612396214, i32 142895730
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %726 = load i32, i32* %b, align 4
  %727 = add i32 %726, -1458310198
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1458310198
  %inc54 = add nsw i32 %726, 1
  store i32 %729, i32* %b, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -278101830
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -278101830
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1627176810, i32 142895730
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1105549207, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1291618753, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc57 = add nsw i32 %757, 1
  store i32 %759, i32* %a, align 4
  store i32 -1417438888, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %760, 3
  store i32 -1684913690, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -521240494, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %761 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %761, 3
  store i32 320829668, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %a, align 4
  %763 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp ne i32 %762, %763
  store i32 377821779, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %764 = load i32, i32* %a, align 4
  %765 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %764, %765
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %766 = load i32, i32* %a, align 4
  %767 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sgt i32 %766, %767
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_ = shl i32 %conv16alteredBB, %conv18alteredBB
  %_72 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_73 = shl i32 %conv16alteredBB, %conv18alteredBB
  %768 = add i32 %conv16alteredBB, 825183300
  %769 = sub i32 %768, %conv18alteredBB
  %770 = sub i32 %769, 825183300
  %_74 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen = mul i32 %770, %conv18alteredBB
  %_75 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_76 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_77 = shl i32 %conv16alteredBB, %conv18alteredBB
  %771 = sub i32 0, %conv16alteredBB
  %772 = sub i32 0, %conv18alteredBB
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %775 = load i32, i32* %b, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %774, %776
  %_78 = sub i32 %774, %775
  %gen79 = mul i32 %777, %775
  %778 = add i32 %774, -676842125
  %779 = sub i32 %778, %775
  %780 = sub i32 %779, -676842125
  %_80 = sub i32 %774, %775
  %gen81 = mul i32 %780, %775
  %781 = sub i32 0, 1381564239
  %782 = sub i32 %781, %774
  %783 = add i32 %782, 1381564239
  %_82 = sub i32 0, %774
  %784 = sub i32 0, %775
  %785 = sub i32 %783, %784
  %gen83 = add i32 %783, %775
  %786 = add i32 %774, 1344676621
  %787 = sub i32 %786, %775
  %788 = sub i32 %787, 1344676621
  %_84 = sub i32 %774, %775
  %gen85 = mul i32 %788, %775
  %789 = sub i32 0, %774
  %790 = add i32 0, %789
  %_86 = sub i32 0, %774
  %791 = add i32 %790, -1390198261
  %792 = add i32 %791, %775
  %793 = sub i32 %792, -1390198261
  %gen87 = add i32 %790, %775
  %794 = sub i32 0, %774
  %795 = add i32 0, %794
  %_88 = sub i32 0, %774
  %796 = sub i32 0, %795
  %797 = sub i32 0, %775
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen89 = add i32 %795, %775
  %800 = add i32 %774, 1328987695
  %801 = add i32 %800, %775
  %802 = sub i32 %801, 1328987695
  %add20alteredBB = add nsw i32 %774, %775
  %cmp21alteredBB = icmp eq i32 %802, 3
  store i32 351535207, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  %804 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp sgt i32 %803, %804
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %805 = load i32, i32* %b, align 4
  %806 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp sgt i32 %805, %806
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %807 = add i32 0, -1062455796
  %808 = sub i32 %807, %conv24alteredBB
  %809 = sub i32 %808, -1062455796
  %_94 = sub i32 0, %conv24alteredBB
  %810 = sub i32 0, %809
  %811 = sub i32 0, %conv26alteredBB
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen95 = add i32 %809, %conv26alteredBB
  %814 = add i32 %conv24alteredBB, 1597847126
  %815 = add i32 %814, %conv26alteredBB
  %816 = sub i32 %815, 1597847126
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %817 = load i32, i32* %c, align 4
  %_96 = shl i32 %816, %817
  %818 = sub i32 0, %817
  %819 = sub i32 %816, %818
  %add28alteredBB = add nsw i32 %816, %817
  %cmp29alteredBB = icmp eq i32 %819, 3
  store i32 -415922686, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 2011792160, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %b, align 4
  %821 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %820, %821
  store i32 -594127385, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %c, align 4
  %823 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %822, %823
  store i32 324861283, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1967819408, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2052408454, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_121 = sub i32 %824, 1
  %gen122 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %824, %827
  %_123 = sub i32 %824, 1
  %gen124 = mul i32 %828, 1
  %_125 = shl i32 %824, 1
  %829 = add i32 0, -167782839
  %830 = sub i32 %829, %824
  %831 = sub i32 %830, -167782839
  %_126 = sub i32 0, %824
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen127 = add i32 %831, 1
  %834 = sub i32 0, -1190791152
  %835 = sub i32 %834, %824
  %836 = add i32 %835, -1190791152
  %_128 = sub i32 0, %824
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen129 = add i32 %836, 1
  %839 = add i32 %824, -574006884
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -574006884
  %incalteredBB = add nsw i32 %824, 1
  store i32 %841, i32* %i, align 4
  store i32 797188929, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1893550774, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -415858583, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 793296522, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2079242807, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %b, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_150 = sub i32 0, %842
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen151 = add i32 %844, 1
  %849 = sub i32 %842, 236214124
  %850 = add i32 %849, 1
  %851 = add i32 %850, 236214124
  %inc54alteredBB = add nsw i32 %842, 1
  store i32 %851, i32* %b, align 4
  store i32 -612396214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2153, %originalBB149, %for.inc53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %originalBBpart2143, %originalBB141, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2139, %originalBB137, %if.end45, %originalBBpart2135, %originalBB133, %if.end44, %for.end, %originalBBpart2131, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end43, %originalBBpart2114, %originalBB112, %if.then41, %originalBBpart2110, %originalBB108, %if.end39, %if.then37, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then35, %for.body33, %for.cond31, %if.then30, %originalBBpart298, %originalBB93, %if.then22, %originalBBpart291, %originalBB71, %if.then14, %if.then11, %if.then9, %if.then, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
