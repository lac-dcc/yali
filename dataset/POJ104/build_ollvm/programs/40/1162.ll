; ModuleID = 'source-C-CXX/40/1162.cpp'
source_filename = "source-C-CXX/40/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %b, align 4
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -580311486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -580311486, label %for.cond
    i32 -1616212642, label %for.body
    i32 -562446918, label %if.then
    i32 1170319940, label %for.cond2
    i32 2110867357, label %for.body4
    i32 -1441750517, label %land.lhs.true
    i32 -200937568, label %if.then7
    i32 743188527, label %originalBB
    i32 -968687647, label %originalBBpart2
    i32 -560358689, label %for.cond8
    i32 1380610372, label %originalBB133
    i32 1754155196, label %originalBBpart2135
    i32 821473576, label %for.body10
    i32 787396845, label %land.lhs.true12
    i32 -859347428, label %land.lhs.true14
    i32 -1134695300, label %if.then16
    i32 -666226691, label %originalBB137
    i32 431273474, label %originalBBpart2139
    i32 -1084985432, label %for.cond17
    i32 -2071793305, label %for.body19
    i32 -205499132, label %land.lhs.true21
    i32 682321691, label %originalBB141
    i32 -1443787311, label %originalBBpart2143
    i32 -1581238122, label %land.lhs.true23
    i32 1585961178, label %land.lhs.true25
    i32 1502559556, label %land.lhs.true27
    i32 927789636, label %land.lhs.true29
    i32 -1085518059, label %if.then31
    i32 -533525993, label %originalBB145
    i32 -1465149285, label %originalBBpart2154
    i32 -1203634202, label %if.then42
    i32 790086815, label %land.lhs.true44
    i32 1365276274, label %land.lhs.true46
    i32 1580945979, label %originalBB156
    i32 697049288, label %originalBBpart2158
    i32 911057549, label %land.lhs.true48
    i32 1262901503, label %originalBB160
    i32 536063753, label %originalBBpart2162
    i32 -1160703167, label %if.then50
    i32 1089766942, label %if.else
    i32 555021215, label %land.lhs.true61
    i32 -507266332, label %land.lhs.true63
    i32 1974587708, label %originalBB164
    i32 -23748719, label %originalBBpart2166
    i32 255756147, label %land.lhs.true65
    i32 1561250757, label %if.then67
    i32 1898773758, label %if.else78
    i32 -506553165, label %land.lhs.true80
    i32 328718683, label %land.lhs.true82
    i32 1103984108, label %originalBB168
    i32 -275559628, label %originalBBpart2170
    i32 1379654165, label %land.lhs.true84
    i32 676381201, label %if.then86
    i32 2102667412, label %if.else97
    i32 -1333129262, label %land.lhs.true99
    i32 804882992, label %land.lhs.true101
    i32 975249256, label %land.lhs.true103
    i32 -1127867396, label %if.then105
    i32 1553456547, label %if.end
    i32 -1320335389, label %if.end116
    i32 1978055325, label %if.end117
    i32 -832987343, label %if.end118
    i32 769476764, label %if.end119
    i32 981041300, label %if.end120
    i32 167067759, label %for.inc
    i32 331856320, label %originalBB172
    i32 -58958482, label %originalBBpart2174
    i32 1766077228, label %for.end
    i32 1837580367, label %originalBB176
    i32 248571140, label %originalBBpart2178
    i32 929230575, label %if.end121
    i32 323985105, label %originalBB180
    i32 1184394109, label %originalBBpart2182
    i32 1046342549, label %for.inc122
    i32 1336038651, label %originalBB184
    i32 -1909645764, label %originalBBpart2190
    i32 1571487756, label %for.end124
    i32 -1268683477, label %originalBB192
    i32 1742937151, label %originalBBpart2194
    i32 108276954, label %if.end125
    i32 -2015040344, label %for.inc126
    i32 -1602171943, label %for.end128
    i32 -1726873395, label %if.end129
    i32 -555096208, label %for.inc130
    i32 989392025, label %for.end132
    i32 1776915304, label %originalBBalteredBB
    i32 2075456045, label %originalBB133alteredBB
    i32 811454205, label %originalBB137alteredBB
    i32 -1297354951, label %originalBB141alteredBB
    i32 1316302386, label %originalBB145alteredBB
    i32 1452892088, label %originalBB156alteredBB
    i32 319478668, label %originalBB160alteredBB
    i32 -1380521331, label %originalBB164alteredBB
    i32 1690614051, label %originalBB168alteredBB
    i32 1359381831, label %originalBB172alteredBB
    i32 -730764239, label %originalBB176alteredBB
    i32 -184808321, label %originalBB180alteredBB
    i32 -910842882, label %originalBB184alteredBB
    i32 1681155190, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1616212642, i32 989392025
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, %3
  %4 = select i1 %cmp1, i32 -562446918, i32 -1726873395
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1170319940, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp3 = icmp sle i32 %5, 5
  %6 = select i1 %cmp3, i32 2110867357, i32 -1602171943
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %7, %8
  %9 = select i1 %cmp5, i32 -1441750517, i32 108276954
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %b, align 4
  %cmp6 = icmp ne i32 %10, %11
  %12 = select i1 %cmp6, i32 -200937568, i32 108276954
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1657463988
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1657463988
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 743188527, i32 1776915304
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1458718691
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1458718691
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -968687647, i32 1776915304
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560358689, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1380610372, i32 2075456045
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %cmp9 = icmp sle i32 %69, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1317918489
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1317918489
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1754155196, i32 2075456045
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 821473576, i32 1571487756
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = load i32, i32* %a, align 4
  %cmp11 = icmp ne i32 %98, %99
  %100 = select i1 %cmp11, i32 787396845, i32 929230575
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %101, %102
  %103 = select i1 %cmp13, i32 -859347428, i32 929230575
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %104, %105
  %106 = select i1 %cmp15, i32 -1134695300, i32 929230575
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -666226691, i32 811454205
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 431273474, i32 811454205
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1084985432, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %e, align 4
  %cmp18 = icmp sle i32 %147, 5
  %148 = select i1 %cmp18, i32 -2071793305, i32 1766077228
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %150 = load i32, i32* %a, align 4
  %cmp20 = icmp ne i32 %149, %150
  %151 = select i1 %cmp20, i32 -205499132, i32 981041300
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 682321691, i32 -1297354951
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %167 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %166, %167
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1443787311, i32 -1297354951
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %182 = select i1 %cmp22.reload, i32 -1581238122, i32 981041300
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %183, %184
  %185 = select i1 %cmp24, i32 1585961178, i32 981041300
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %187 = load i32, i32* %b, align 4
  %cmp26 = icmp ne i32 %186, %187
  %188 = select i1 %cmp26, i32 1502559556, i32 981041300
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %189 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %189, 2
  %190 = select i1 %cmp28, i32 927789636, i32 981041300
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %191, 3
  %192 = select i1 %cmp30, i32 -1085518059, i32 981041300
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1483448565
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1483448565
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -533525993, i32 1316302386
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %220, 1
  %conv = zext i1 %cmp32 to i32
  %221 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %221, 5
  %conv34 = zext i1 %cmp33 to i32
  %222 = add i32 %conv, 1533476092
  %223 = add i32 %222, %conv34
  %224 = sub i32 %223, 1533476092
  %add = add nsw i32 %conv, %conv34
  %225 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %225, 1
  %conv36 = zext i1 %cmp35 to i32
  %226 = add i32 %224, -347873468
  %227 = add i32 %226, %conv36
  %228 = sub i32 %227, -347873468
  %add37 = add nsw i32 %224, %conv36
  %229 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %229, 1
  %conv39 = zext i1 %cmp38 to i32
  %230 = sub i32 0, %conv39
  %231 = sub i32 %228, %230
  %add40 = add nsw i32 %228, %conv39
  %cmp41 = icmp eq i32 %231, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 632087707
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 632087707
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1465149285, i32 1316302386
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %259 = select i1 %cmp41.reload, i32 -1203634202, i32 769476764
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %260 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %260, 1
  %261 = select i1 %cmp43, i32 790086815, i32 1089766942
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp45 = icmp ne i32 %262, 5
  %263 = select i1 %cmp45, i32 1365276274, i32 1089766942
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -837669998
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -837669998
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1580945979, i32 1452892088
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %291, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
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
  %305 = select i1 %303, i32 697049288, i32 1452892088
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %306 = select i1 %cmp47.reload, i32 911057549, i32 1089766942
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 196413169
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 196413169
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1262901503, i32 319478668
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %cmp49 = icmp ne i32 %322, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 536063753, i32 319478668
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %337 = select i1 %cmp49.reload, i32 -1160703167, i32 1089766942
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %b, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %339)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %c, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %340)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %d, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %341)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %e, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %342)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -832987343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* %e, align 4
  %cmp60 = icmp ne i32 %343, 1
  %344 = select i1 %cmp60, i32 555021215, i32 1898773758
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %345, 5
  %346 = select i1 %cmp62, i32 -507266332, i32 1898773758
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1561873912
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1561873912
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1974587708, i32 -1380521331
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %362, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %376 = select i1 %374, i32 -23748719, i32 -1380521331
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %377 = select i1 %cmp64.reload, i32 255756147, i32 1898773758
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %cmp66 = icmp ne i32 %378, 1
  %379 = select i1 %cmp66, i32 1561250757, i32 1898773758
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %b, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %381)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %c, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %382)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %d, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %383)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %e, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %384)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1978055325, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %cmp79 = icmp ne i32 %385, 1
  %386 = select i1 %cmp79, i32 -506553165, i32 2102667412
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %cmp81 = icmp ne i32 %387, 5
  %388 = select i1 %cmp81, i32 328718683, i32 2102667412
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 163365434
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 163365434
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1103984108, i32 1690614051
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %cmp83 = icmp ne i32 %404, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1466682654
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1466682654
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -275559628, i32 1690614051
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %432 = select i1 %cmp83.reload, i32 1379654165, i32 2102667412
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %cmp85 = icmp ne i32 %433, 1
  %434 = select i1 %cmp85, i32 676381201, i32 2102667412
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %436)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %437)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %438)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %439)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1320335389, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %440 = load i32, i32* %e, align 4
  %cmp98 = icmp ne i32 %440, 1
  %441 = select i1 %cmp98, i32 -1333129262, i32 1553456547
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %cmp100 = icmp ne i32 %442, 5
  %443 = select i1 %cmp100, i32 804882992, i32 1553456547
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %cmp102 = icmp eq i32 %444, 1
  %445 = select i1 %cmp102, i32 975249256, i32 1553456547
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %446 = load i32, i32* %d, align 4
  %cmp104 = icmp eq i32 %446, 1
  %447 = select i1 %cmp104, i32 -1127867396, i32 1553456547
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %b, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %449)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %c, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %450)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %451 = load i32, i32* %d, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %451)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i32, i32* %e, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %452)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1553456547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320335389, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1978055325, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -832987343, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 769476764, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 981041300, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 167067759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 331856320, i32 1359381831
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %479 = load i32, i32* %e, align 4
  %480 = sub i32 %479, -1029500582
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1029500582
  %inc = add nsw i32 %479, 1
  store i32 %482, i32* %e, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 295292684
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 295292684
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -58958482, i32 1359381831
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1084985432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 995420515
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 995420515
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1837580367, i32 -730764239
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -45751211
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -45751211
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
  %539 = select i1 %537, i32 248571140, i32 -730764239
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 929230575, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 323985105, i32 -184808321
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1184394109, i32 -184808321
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1046342549, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1336038651, i32 -910842882
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %594 = load i32, i32* %d, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc123 = add nsw i32 %594, 1
  store i32 %598, i32* %d, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -225320400
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -225320400
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1909645764, i32 -910842882
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -560358689, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1439054968
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1439054968
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1268683477, i32 1681155190
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1742937151, i32 1681155190
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 108276954, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -2015040344, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %679 = load i32, i32* %c, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc127 = add nsw i32 %679, 1
  store i32 %681, i32* %c, align 4
  store i32 1170319940, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1726873395, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -555096208, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %682 = load i32, i32* %a, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc131 = add nsw i32 %682, 1
  store i32 %684, i32* %a, align 4
  store i32 -580311486, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 743188527, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %d, align 4
  %cmp9alteredBB = icmp sle i32 %685, 5
  store i32 1380610372, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -666226691, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %e, align 4
  %687 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp ne i32 %686, %687
  store i32 682321691, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp eq i32 %688, 1
  %convalteredBB = zext i1 %cmp32alteredBB to i32
  %689 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %689, 5
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %690 = sub i32 0, %conv34alteredBB
  %691 = add i32 %convalteredBB, %690
  %_ = sub i32 %convalteredBB, %conv34alteredBB
  %gen = mul i32 %691, %conv34alteredBB
  %_146 = shl i32 %convalteredBB, %conv34alteredBB
  %692 = add i32 %convalteredBB, 2047890410
  %693 = add i32 %692, %conv34alteredBB
  %694 = sub i32 %693, 2047890410
  %addalteredBB = add nsw i32 %convalteredBB, %conv34alteredBB
  %695 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp ne i32 %695, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %696 = sub i32 0, 678197365
  %697 = sub i32 %696, %694
  %698 = add i32 %697, 678197365
  %_147 = sub i32 0, %694
  %699 = add i32 %698, 1485118602
  %700 = add i32 %699, %conv36alteredBB
  %701 = sub i32 %700, 1485118602
  %gen148 = add i32 %698, %conv36alteredBB
  %702 = sub i32 %694, 1639804556
  %703 = add i32 %702, %conv36alteredBB
  %704 = add i32 %703, 1639804556
  %add37alteredBB = add nsw i32 %694, %conv36alteredBB
  %705 = load i32, i32* %d, align 4
  %cmp38alteredBB = icmp eq i32 %705, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %706 = sub i32 0, %conv39alteredBB
  %707 = add i32 %704, %706
  %_149 = sub i32 %704, %conv39alteredBB
  %gen150 = mul i32 %707, %conv39alteredBB
  %_151 = shl i32 %704, %conv39alteredBB
  %_152 = shl i32 %704, %conv39alteredBB
  %708 = sub i32 0, %conv39alteredBB
  %709 = sub i32 %704, %708
  %add40alteredBB = add nsw i32 %704, %conv39alteredBB
  %cmp41alteredBB = icmp eq i32 %709, 1
  store i32 -533525993, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp eq i32 %710, 1
  store i32 1580945979, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %d, align 4
  %cmp49alteredBB = icmp ne i32 %711, 1
  store i32 1262901503, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %c, align 4
  %cmp64alteredBB = icmp eq i32 %712, 1
  store i32 1974587708, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %c, align 4
  %cmp83alteredBB = icmp ne i32 %713, 1
  store i32 1103984108, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %e, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %incalteredBB = add nsw i32 %714, 1
  store i32 %716, i32* %e, align 4
  store i32 331856320, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1837580367, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 323985105, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %d, align 4
  %_185 = shl i32 %717, 1
  %_186 = shl i32 %717, 1
  %718 = add i32 0, 248518185
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 248518185
  %_187 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen188 = add i32 %720, 1
  %725 = add i32 %717, -1588121323
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1588121323
  %inc123alteredBB = add nsw i32 %717, 1
  store i32 %727, i32* %d, align 4
  store i32 1336038651, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1268683477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %for.end128, %for.inc126, %if.end125, %originalBBpart2194, %originalBB192, %for.end124, %originalBBpart2190, %originalBB184, %for.inc122, %originalBBpart2182, %originalBB180, %if.end121, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB172, %for.inc, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end, %if.then105, %land.lhs.true103, %land.lhs.true101, %land.lhs.true99, %if.else97, %if.then86, %land.lhs.true84, %originalBBpart2170, %originalBB168, %land.lhs.true82, %land.lhs.true80, %if.else78, %if.then67, %land.lhs.true65, %originalBBpart2166, %originalBB164, %land.lhs.true63, %land.lhs.true61, %if.else, %if.then50, %originalBBpart2162, %originalBB160, %land.lhs.true48, %originalBBpart2158, %originalBB156, %land.lhs.true46, %land.lhs.true44, %if.then42, %originalBBpart2154, %originalBB145, %if.then31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2143, %originalBB141, %land.lhs.true21, %for.body19, %for.cond17, %originalBBpart2139, %originalBB137, %if.then16, %land.lhs.true14, %land.lhs.true12, %for.body10, %originalBBpart2135, %originalBB133, %for.cond8, %originalBBpart2, %originalBB, %if.then7, %land.lhs.true, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
