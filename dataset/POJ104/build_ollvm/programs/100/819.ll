; ModuleID = 'source-C-CXX/100/819.cpp'
source_filename = "source-C-CXX/100/819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_819.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1599587825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1599587825, label %for.cond
    i32 -462923328, label %for.body
    i32 1769516964, label %for.cond1
    i32 1032298809, label %for.body3
    i32 1041751355, label %for.cond4
    i32 1810376053, label %originalBB
    i32 1618952668, label %originalBBpart2
    i32 -956761235, label %for.body6
    i32 -1411817249, label %land.lhs.true
    i32 1521111594, label %land.lhs.true31
    i32 -102408984, label %originalBB117
    i32 1049272218, label %originalBBpart2119
    i32 1660205782, label %land.lhs.true33
    i32 -505678708, label %land.lhs.true35
    i32 1977087532, label %if.then
    i32 895557448, label %originalBB121
    i32 1957032418, label %originalBBpart2123
    i32 -1105298823, label %if.end
    i32 -1753011669, label %originalBB125
    i32 -224952353, label %originalBBpart2127
    i32 -676475560, label %for.inc
    i32 1790837127, label %originalBB129
    i32 -1723471581, label %originalBBpart2133
    i32 802692254, label %for.end
    i32 1971813955, label %for.inc37
    i32 -1464664166, label %originalBB135
    i32 1647369243, label %originalBBpart2146
    i32 -1802551880, label %for.end39
    i32 1296727454, label %originalBB148
    i32 -1631901784, label %originalBBpart2150
    i32 -162002264, label %for.inc40
    i32 1212451310, label %for.end42
    i32 -372670868, label %originalBB152
    i32 106257087, label %originalBBpart2154
    i32 -1543898202, label %for.cond49
    i32 1632465212, label %for.body51
    i32 -1920402069, label %originalBB156
    i32 1282944081, label %originalBBpart2169
    i32 -528048256, label %if.then58
    i32 1328697229, label %originalBB171
    i32 1062358898, label %originalBBpart2199
    i32 598628608, label %if.end87
    i32 -1612313549, label %for.inc88
    i32 809298077, label %for.end90
    i32 748910085, label %for.cond91
    i32 -1023847313, label %for.body93
    i32 -2109441339, label %if.then98
    i32 1060109096, label %if.end99
    i32 -1787458610, label %originalBB201
    i32 1707146479, label %originalBBpart2203
    i32 210582362, label %if.then104
    i32 -1713742169, label %if.end106
    i32 -2077944206, label %if.then111
    i32 -217401834, label %originalBB205
    i32 1352192242, label %originalBBpart2207
    i32 1618361278, label %if.end113
    i32 2039372172, label %for.inc114
    i32 2124329304, label %for.end116
    i32 -1440677884, label %originalBBalteredBB
    i32 1391861675, label %originalBB117alteredBB
    i32 1107353437, label %originalBB121alteredBB
    i32 -1390026459, label %originalBB125alteredBB
    i32 1159280145, label %originalBB129alteredBB
    i32 158021670, label %originalBB135alteredBB
    i32 1739545335, label %originalBB148alteredBB
    i32 1623232521, label %originalBB152alteredBB
    i32 1789314758, label %originalBB156alteredBB
    i32 -764255693, label %originalBB171alteredBB
    i32 985783541, label %originalBB201alteredBB
    i32 1650811584, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -462923328, i32 1212451310
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1769516964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 1032298809, i32 -1802551880
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1041751355, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -684007019
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -684007019
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1810376053, i32 -1440677884
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %19, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1618952668, i32 -1440677884
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -956761235, i32 802692254
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %48, %49
  %conv = zext i1 %cmp7 to i32
  %50 = sub i32 0, %conv
  %51 = sub i32 %47, %50
  %add = add nsw i32 %47, %conv
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %52, %53
  %conv9 = zext i1 %cmp8 to i32
  %54 = sub i32 0, %51
  %55 = sub i32 0, %conv9
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add10 = add nsw i32 %51, %conv9
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %59, %60
  %conv12 = zext i1 %cmp11 to i32
  %61 = sub i32 %58, -734254010
  %62 = add i32 %61, %conv12
  %63 = add i32 %62, -734254010
  %add13 = add nsw i32 %58, %conv12
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %64, %65
  %conv15 = zext i1 %cmp14 to i32
  %66 = sub i32 0, %63
  %67 = sub i32 0, %conv15
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add16 = add nsw i32 %63, %conv15
  %cmp17 = icmp eq i32 %57, %69
  %70 = select i1 %cmp17, i32 -1411817249, i32 -1105298823
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %72, %73
  %conv19 = zext i1 %cmp18 to i32
  %74 = sub i32 0, %conv19
  %75 = sub i32 %71, %74
  %add20 = add nsw i32 %71, %conv19
  %76 = load i32, i32* %c, align 4
  %77 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %76, %77
  %conv22 = zext i1 %cmp21 to i32
  %78 = sub i32 0, %conv22
  %79 = sub i32 %75, %78
  %add23 = add nsw i32 %75, %conv22
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %81, %82
  %conv25 = zext i1 %cmp24 to i32
  %83 = sub i32 0, %conv25
  %84 = sub i32 %80, %83
  %add26 = add nsw i32 %80, %conv25
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %85, %86
  %conv28 = zext i1 %cmp27 to i32
  %87 = sub i32 0, %84
  %88 = sub i32 0, %conv28
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add29 = add nsw i32 %84, %conv28
  %cmp30 = icmp eq i32 %79, %90
  %91 = select i1 %cmp30, i32 1521111594, i32 -1105298823
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 687578208
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 687578208
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -102408984, i32 1391861675
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %b, align 4
  %cmp32 = icmp ne i32 %107, %108
  store i1 %cmp32, i1* %cmp32.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1049272218, i32 1391861675
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %123 = select i1 %cmp32.reload, i32 1660205782, i32 -1105298823
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %124, %125
  %126 = select i1 %cmp34, i32 -505678708, i32 -1105298823
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = load i32, i32* %a, align 4
  %cmp36 = icmp ne i32 %127, %128
  %129 = select i1 %cmp36, i32 1977087532, i32 -1105298823
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -1079223777
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1079223777
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 895557448, i32 1107353437
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  store i32 %157, i32* %A, align 4
  %158 = load i32, i32* %b, align 4
  store i32 %158, i32* %B, align 4
  %159 = load i32, i32* %c, align 4
  store i32 %159, i32* %C, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -696191192
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -696191192
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1957032418, i32 1107353437
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1105298823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -2020276106
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2020276106
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1753011669, i32 -1390026459
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -2089764598
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2089764598
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -224952353, i32 -1390026459
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -676475560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 1790837127, i32 1159280145
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = add i32 %243, 961785883
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 961785883
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %c, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1723471581, i32 1159280145
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1041751355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1971813955, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -799275260
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -799275260
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1464664166, i32 158021670
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = sub i32 %288, 1868927603
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1868927603
  %inc38 = add nsw i32 %288, 1
  store i32 %291, i32* %b, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1647369243, i32 158021670
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1769516964, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 125322308
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 125322308
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1296727454, i32 1739545335
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1607719823
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1607719823
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1631901784, i32 1739545335
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -162002264, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = add i32 %336, -336793014
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -336793014
  %inc41 = add nsw i32 %336, 1
  store i32 %339, i32* %a, align 4
  store i32 -1599587825, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -808128730
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -808128730
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -372670868, i32 1623232521
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %arrayinit.begin43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayinit.begin, i64 0, i64 0
  store i32 1, i32* %arrayinit.begin43, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin43, i64 1
  store i32 2, i32* %arrayinit.element, align 4
  %arrayinit.element44 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  store i32 3, i32* %arrayinit.element44, align 4
  %arrayinit.element45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayinit.begin, i64 1
  %arrayinit.begin46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayinit.element45, i64 0, i64 0
  %367 = load i32, i32* %A, align 4
  store i32 %367, i32* %arrayinit.begin46, align 4
  %arrayinit.element47 = getelementptr inbounds i32, i32* %arrayinit.begin46, i64 1
  %368 = load i32, i32* %B, align 4
  store i32 %368, i32* %arrayinit.element47, align 4
  %arrayinit.element48 = getelementptr inbounds i32, i32* %arrayinit.element47, i64 1
  %369 = load i32, i32* %C, align 4
  store i32 %369, i32* %arrayinit.element48, align 4
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1313330419
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1313330419
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 106257087, i32 1623232521
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1543898202, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %385, 2
  %386 = select i1 %cmp50, i32 1632465212, i32 809298077
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1920402069, i32 1789314758
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %401 = load i32, i32* %i, align 4
  %idxprom = sext i32 %401 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom
  %402 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -214135581
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -214135581
  %add54 = add nsw i32 %403, 1
  %idxprom55 = sext i32 %406 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %407 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %402, %407
  store i1 %cmp57, i1* %cmp57.reg2mem
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, -68870025
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -68870025
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1282944081, i32 1789314758
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %423 = select i1 %cmp57.reload, i32 -528048256, i32 598628608
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 2046848537
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2046848537
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1328697229, i32 -764255693
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %451 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %451 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %452 = load i32, i32* %arrayidx61, align 4
  store i32 %452, i32* %t, align 4
  %arrayidx62 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 742739748
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 742739748
  %add63 = add nsw i32 %453, 1
  %idxprom64 = sext i32 %456 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %457 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %458 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %458 to i64
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %457, i32* %arrayidx68, align 4
  %459 = load i32, i32* %t, align 4
  %arrayidx69 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add70 = add nsw i32 %460, 1
  %idxprom71 = sext i32 %462 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 %459, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %463 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %463 to i64
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %464 = load i32, i32* %arrayidx75, align 4
  store i32 %464, i32* %m, align 4
  %arrayidx76 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add77 = add nsw i32 %465, 1
  %idxprom78 = sext i32 %469 to i64
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %470 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %471 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %471 to i64
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %470, i32* %arrayidx82, align 4
  %472 = load i32, i32* %m, align 4
  %arrayidx83 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 1894905876
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1894905876
  %add84 = add nsw i32 %473, 1
  %idxprom85 = sext i32 %476 to i64
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %472, i32* %arrayidx86, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1062358898, i32 -764255693
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 598628608, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1612313549, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 1501039867
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1501039867
  %inc89 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 -1543898202, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 748910085, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %495, 3
  %496 = select i1 %cmp92, i32 -1023847313, i32 2124329304
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %497 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %497 to i64
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %498 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %498, 1
  %499 = select i1 %cmp97, i32 -2109441339, i32 1060109096
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1060109096, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 2132735486
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2132735486
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1787458610, i32 985783541
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %527 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %527 to i64
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %528 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %528, 2
  store i1 %cmp103, i1* %cmp103.reg2mem
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1548788098
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1548788098
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1707146479, i32 985783541
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %556 = select i1 %cmp103.reload, i32 210582362, i32 -1713742169
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1713742169, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %557 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %557 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %558 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %558, 3
  %559 = select i1 %cmp110, i32 -2077944206, i32 1618361278
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -217401834, i32 1650811584
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = add i32 %574, -1435657624
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1435657624
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1352192242, i32 1650811584
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1618361278, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 2039372172, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %589, -305520413
  %591 = add i32 %590, 1
  %592 = add i32 %591, -305520413
  %inc115 = add nsw i32 %589, 1
  store i32 %592, i32* %j, align 4
  store i32 748910085, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %593, 3
  store i32 1810376053, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %595 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp ne i32 %594, %595
  store i32 -102408984, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  store i32 %596, i32* %A, align 4
  %597 = load i32, i32* %b, align 4
  store i32 %597, i32* %B, align 4
  %598 = load i32, i32* %c, align 4
  store i32 %598, i32* %C, align 4
  store i32 895557448, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1753011669, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = sub i32 %599, -617946802
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -617946802
  %_ = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %599, %603
  %_130 = sub i32 %599, 1
  %gen131 = mul i32 %604, 1
  %605 = sub i32 0, %599
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %incalteredBB = add nsw i32 %599, 1
  store i32 %608, i32* %c, align 4
  store i32 1790837127, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %610 = sub i32 0, 384092002
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 384092002
  %_136 = sub i32 0, %609
  %613 = add i32 %612, 28443649
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 28443649
  %gen137 = add i32 %612, 1
  %_138 = shl i32 %609, 1
  %_139 = shl i32 %609, 1
  %616 = sub i32 0, 1
  %617 = add i32 %609, %616
  %_140 = sub i32 %609, 1
  %gen141 = mul i32 %617, 1
  %618 = sub i32 0, 263489663
  %619 = sub i32 %618, %609
  %620 = add i32 %619, 263489663
  %_142 = sub i32 0, %609
  %621 = add i32 %620, 2109871604
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 2109871604
  %gen143 = add i32 %620, 1
  %_144 = shl i32 %609, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %609, %624
  %inc38alteredBB = add nsw i32 %609, 1
  store i32 %625, i32* %b, align 4
  store i32 -1464664166, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1296727454, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %arrayinit.begin43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayinit.beginalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayinit.begin43alteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.begin43alteredBB, i64 1
  store i32 2, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element44alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  store i32 3, i32* %arrayinit.element44alteredBB, align 4
  %arrayinit.element45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayinit.beginalteredBB, i64 1
  %arrayinit.begin46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayinit.element45alteredBB, i64 0, i64 0
  %626 = load i32, i32* %A, align 4
  store i32 %626, i32* %arrayinit.begin46alteredBB, align 4
  %arrayinit.element47alteredBB = getelementptr inbounds i32, i32* %arrayinit.begin46alteredBB, i64 1
  %627 = load i32, i32* %B, align 4
  store i32 %627, i32* %arrayinit.element47alteredBB, align 4
  %arrayinit.element48alteredBB = getelementptr inbounds i32, i32* %arrayinit.element47alteredBB, i64 1
  %628 = load i32, i32* %C, align 4
  store i32 %628, i32* %arrayinit.element48alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -372670868, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %629 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %630 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, -1468931071
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1468931071
  %_157 = sub i32 %631, 1
  %gen158 = mul i32 %634, 1
  %635 = sub i32 %631, -824273174
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -824273174
  %_159 = sub i32 %631, 1
  %gen160 = mul i32 %637, 1
  %_161 = shl i32 %631, 1
  %_162 = shl i32 %631, 1
  %638 = sub i32 0, %631
  %639 = add i32 0, %638
  %_163 = sub i32 0, %631
  %640 = sub i32 %639, 89933626
  %641 = add i32 %640, 1
  %642 = add i32 %641, 89933626
  %gen164 = add i32 %639, 1
  %643 = sub i32 0, -1282500159
  %644 = sub i32 %643, %631
  %645 = add i32 %644, -1282500159
  %_165 = sub i32 0, %631
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen166 = add i32 %645, 1
  %_167 = shl i32 %631, 1
  %650 = sub i32 0, %631
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add54alteredBB = add nsw i32 %631, 1
  %idxprom55alteredBB = sext i32 %653 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %654 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %630, %654
  store i32 -1920402069, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %655 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %655 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %656 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %656, i32* %t, align 4
  %arrayidx62alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -2104112582
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -2104112582
  %_172 = sub i32 %657, 1
  %gen173 = mul i32 %660, 1
  %661 = sub i32 %657, 1648315767
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1648315767
  %add63alteredBB = add nsw i32 %657, 1
  %idxprom64alteredBB = sext i32 %663 to i64
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %664 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %665 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %665 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %664, i32* %arrayidx68alteredBB, align 4
  %666 = load i32, i32* %t, align 4
  %arrayidx69alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -1933946812
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1933946812
  %_174 = sub i32 %667, 1
  %gen175 = mul i32 %670, 1
  %671 = add i32 0, 740727997
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, 740727997
  %_176 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen177 = add i32 %673, 1
  %676 = sub i32 %667, 1310902485
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1310902485
  %_178 = sub i32 %667, 1
  %gen179 = mul i32 %678, 1
  %679 = sub i32 0, %667
  %680 = add i32 0, %679
  %_180 = sub i32 0, %667
  %681 = sub i32 %680, -367829239
  %682 = add i32 %681, 1
  %683 = add i32 %682, -367829239
  %gen181 = add i32 %680, 1
  %684 = add i32 %667, -5047008
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -5047008
  %_182 = sub i32 %667, 1
  %gen183 = mul i32 %686, 1
  %687 = add i32 %667, -1832481859
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1832481859
  %_184 = sub i32 %667, 1
  %gen185 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %667, %690
  %add70alteredBB = add nsw i32 %667, 1
  %idxprom71alteredBB = sext i32 %691 to i64
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 %666, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %692 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %692 to i64
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %693 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %693, i32* %m, align 4
  %arrayidx76alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %694 = load i32, i32* %i, align 4
  %_186 = shl i32 %694, 1
  %695 = add i32 0, 61120230
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 61120230
  %_187 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen188 = add i32 %697, 1
  %_189 = shl i32 %694, 1
  %702 = sub i32 0, %694
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add77alteredBB = add nsw i32 %694, 1
  %idxprom78alteredBB = sext i32 %705 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %706 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %707 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %707 to i64
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %706, i32* %arrayidx82alteredBB, align 4
  %708 = load i32, i32* %m, align 4
  %arrayidx83alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_190 = sub i32 0, %709
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen191 = add i32 %711, 1
  %716 = add i32 0, 400030324
  %717 = sub i32 %716, %709
  %718 = sub i32 %717, 400030324
  %_192 = sub i32 0, %709
  %719 = add i32 %718, -802489206
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -802489206
  %gen193 = add i32 %718, 1
  %722 = sub i32 0, 1631333148
  %723 = sub i32 %722, %709
  %724 = add i32 %723, 1631333148
  %_194 = sub i32 0, %709
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen195 = add i32 %724, 1
  %727 = add i32 0, -1080720299
  %728 = sub i32 %727, %709
  %729 = sub i32 %728, -1080720299
  %_196 = sub i32 0, %709
  %730 = sub i32 %729, 1313200640
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1313200640
  %gen197 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %709, %733
  %add84alteredBB = add nsw i32 %709, 1
  %idxprom85alteredBB = sext i32 %734 to i64
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %708, i32* %arrayidx86alteredBB, align 4
  store i32 1328697229, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0
  %735 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %735 to i64
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %736 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %736, 2
  store i32 -1787458610, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -217401834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %originalBBpart2207, %originalBB205, %if.then111, %if.end106, %if.then104, %originalBBpart2203, %originalBB201, %if.end99, %if.then98, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %originalBBpart2199, %originalBB171, %if.then58, %originalBBpart2169, %originalBB156, %for.body51, %for.cond49, %originalBBpart2154, %originalBB152, %for.end42, %for.inc40, %originalBBpart2150, %originalBB148, %for.end39, %originalBBpart2146, %originalBB135, %for.inc37, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true35, %land.lhs.true33, %originalBBpart2119, %originalBB117, %land.lhs.true31, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_819.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1012633885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1012633885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -39544623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -39544623, label %first
    i32 1975428904, label %originalBB
    i32 -346911758, label %originalBBpart2
    i32 -599894552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1975428904, i32 -599894552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -672120061
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -672120061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -346911758, i32 -599894552
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1975428904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
