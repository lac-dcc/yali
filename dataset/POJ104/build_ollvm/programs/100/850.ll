; ModuleID = 'source-C-CXX/100/850.cpp'
source_filename = "source-C-CXX/100/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca [3 x i32], align 4
  %mid = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 294247391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 294247391, label %for.cond
    i32 -315033492, label %for.body
    i32 1908625370, label %for.cond1
    i32 1681741609, label %for.body3
    i32 -2122368381, label %originalBB
    i32 1643423313, label %originalBBpart2
    i32 -749519430, label %for.cond4
    i32 -1300363015, label %for.body6
    i32 -894023143, label %originalBB110
    i32 1820937370, label %originalBBpart2131
    i32 -177497761, label %land.lhs.true
    i32 845113676, label %if.then
    i32 -729524724, label %originalBB133
    i32 -184192294, label %originalBBpart2135
    i32 97394847, label %for.cond32
    i32 1369064682, label %originalBB137
    i32 -147724791, label %originalBBpart2139
    i32 1453507024, label %for.body34
    i32 -117415049, label %originalBB141
    i32 129795585, label %originalBBpart2143
    i32 -492203793, label %for.cond35
    i32 911470377, label %for.body37
    i32 1499356528, label %if.then42
    i32 -992923482, label %if.end
    i32 1260341558, label %originalBB145
    i32 819128191, label %originalBBpart2147
    i32 486794407, label %for.inc
    i32 736373531, label %originalBB149
    i32 -1334077765, label %originalBBpart2162
    i32 -1011699628, label %for.end
    i32 -995226022, label %for.inc53
    i32 1543866307, label %for.end55
    i32 -1302728076, label %if.then58
    i32 611320461, label %if.end59
    i32 -167107923, label %originalBB164
    i32 502231319, label %originalBBpart2166
    i32 -2020144926, label %if.then62
    i32 -930235836, label %if.end64
    i32 739085655, label %originalBB168
    i32 -1639553992, label %originalBBpart2170
    i32 1889488832, label %if.then67
    i32 -74057315, label %if.end69
    i32 -804867516, label %originalBB172
    i32 -1580008008, label %originalBBpart2174
    i32 -1095748875, label %if.then72
    i32 -1188086744, label %if.end74
    i32 -1725636384, label %if.then77
    i32 -1405373267, label %if.end79
    i32 569343481, label %if.then82
    i32 -1254987387, label %originalBB176
    i32 35727910, label %originalBBpart2178
    i32 633469587, label %if.end84
    i32 -1148406567, label %originalBB180
    i32 149358478, label %originalBBpart2182
    i32 -34918381, label %if.then87
    i32 -1887233904, label %originalBB184
    i32 2103976646, label %originalBBpart2186
    i32 -246125618, label %if.end89
    i32 1361669724, label %if.then92
    i32 -19779648, label %if.end94
    i32 -1459789311, label %if.then97
    i32 1232607356, label %if.end99
    i32 116483704, label %if.end100
    i32 -1267941974, label %originalBB188
    i32 -1869992693, label %originalBBpart2190
    i32 -896328476, label %for.inc101
    i32 -1171272880, label %for.end103
    i32 -170294222, label %originalBB192
    i32 -1545454836, label %originalBBpart2194
    i32 115912790, label %for.inc104
    i32 1494765573, label %for.end106
    i32 -936511441, label %originalBB196
    i32 -602158938, label %originalBBpart2198
    i32 1035670196, label %for.inc107
    i32 1519090129, label %originalBB200
    i32 152932594, label %originalBBpart2204
    i32 1896265405, label %for.end109
    i32 770570226, label %originalBB206
    i32 -1904487206, label %originalBBpart2208
    i32 1603625772, label %originalBBalteredBB
    i32 -442149124, label %originalBB110alteredBB
    i32 -2105626072, label %originalBB133alteredBB
    i32 1715968340, label %originalBB137alteredBB
    i32 -1692636931, label %originalBB141alteredBB
    i32 -338115842, label %originalBB145alteredBB
    i32 77270403, label %originalBB149alteredBB
    i32 -1477535199, label %originalBB164alteredBB
    i32 -2058309626, label %originalBB168alteredBB
    i32 -371910260, label %originalBB172alteredBB
    i32 656056100, label %originalBB176alteredBB
    i32 139242042, label %originalBB180alteredBB
    i32 1722649567, label %originalBB184alteredBB
    i32 109907781, label %originalBB188alteredBB
    i32 331768834, label %originalBB192alteredBB
    i32 2007451758, label %originalBB196alteredBB
    i32 -737479182, label %originalBB200alteredBB
    i32 1010497448, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -315033492, i32 1896265405
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1908625370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1681741609, i32 1494765573
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 79298734
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 79298734
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2122368381, i32 1603625772
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
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
  %44 = select i1 %42, i32 1643423313, i32 1603625772
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749519430, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 -1300363015, i32 -1171272880
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 393767303
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 393767303
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -894023143, i32 -442149124
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %63, %64
  %conv = zext i1 %cmp7 to i32
  %65 = sub i32 0, %conv
  %66 = sub i32 %62, %65
  %add = add nsw i32 %62, %conv
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %67, %68
  %conv9 = zext i1 %cmp8 to i32
  %69 = sub i32 %66, -1957907431
  %70 = add i32 %69, %conv9
  %71 = add i32 %70, -1957907431
  %add10 = add nsw i32 %66, %conv9
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %73, %74
  %conv12 = zext i1 %cmp11 to i32
  %75 = add i32 %72, 1760568728
  %76 = add i32 %75, %conv12
  %77 = sub i32 %76, 1760568728
  %add13 = add nsw i32 %72, %conv12
  %78 = load i32, i32* %a, align 4
  %79 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %78, %79
  %conv15 = zext i1 %cmp14 to i32
  %80 = sub i32 %77, -2049659982
  %81 = add i32 %80, %conv15
  %82 = add i32 %81, -2049659982
  %add16 = add nsw i32 %77, %conv15
  %cmp17 = icmp eq i32 %71, %82
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1728992784
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1728992784
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1820937370, i32 -442149124
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %98 = select i1 %cmp17.reload, i32 -177497761, i32 116483704
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %100, %101
  %conv19 = zext i1 %cmp18 to i32
  %102 = sub i32 0, %99
  %103 = sub i32 0, %conv19
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add20 = add nsw i32 %99, %conv19
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %106, %107
  %conv22 = zext i1 %cmp21 to i32
  %108 = add i32 %105, -1569902811
  %109 = add i32 %108, %conv22
  %110 = sub i32 %109, -1569902811
  %add23 = add nsw i32 %105, %conv22
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %112, %113
  %conv25 = zext i1 %cmp24 to i32
  %114 = add i32 %111, 1894262609
  %115 = add i32 %114, %conv25
  %116 = sub i32 %115, 1894262609
  %add26 = add nsw i32 %111, %conv25
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %117, %118
  %conv28 = zext i1 %cmp27 to i32
  %119 = add i32 %116, -1149229190
  %120 = add i32 %119, %conv28
  %121 = sub i32 %120, -1149229190
  %add29 = add nsw i32 %116, %conv28
  %cmp30 = icmp eq i32 %110, %121
  %122 = select i1 %cmp30, i32 845113676, i32 116483704
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -729524724, i32 -2105626072
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %149 = load i32, i32* %a, align 4
  store i32 %149, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %150 = load i32, i32* %b, align 4
  store i32 %150, i32* %arrayinit.element, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %151 = load i32, i32* %c, align 4
  store i32 %151, i32* %arrayinit.element31, align 4
  store i32 1, i32* %j, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -184192294, i32 -2105626072
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 97394847, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1844680100
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1844680100
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1369064682, i32 1715968340
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %193, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1099134095
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1099134095
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
  %220 = select i1 %218, i32 -147724791, i32 1715968340
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %221 = select i1 %cmp33.reload, i32 1453507024, i32 1543866307
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -836185515
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -836185515
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -117415049, i32 -1692636931
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 129795585, i32 -1692636931
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -492203793, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %263, 1
  %264 = select i1 %cmp36, i32 911470377, i32 -1011699628
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom = sext i32 %265 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom
  %266 = load i32, i32* %arrayidx, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1735677993
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1735677993
  %add38 = add nsw i32 %267, 1
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom39
  %271 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %266, %271
  %272 = select i1 %cmp41, i32 1499356528, i32 -992923482
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %273 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom43
  %274 = load i32, i32* %arrayidx44, align 4
  store i32 %274, i32* %mid, align 4
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 13433738
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 13433738
  %add45 = add nsw i32 %275, 1
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom46
  %279 = load i32, i32* %arrayidx47, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom48
  store i32 %279, i32* %arrayidx49, align 4
  %281 = load i32, i32* %mid, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 884891522
  %284 = add i32 %283, 1
  %285 = add i32 %284, 884891522
  %add50 = add nsw i32 %282, 1
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom51
  store i32 %281, i32* %arrayidx52, align 4
  store i32 -992923482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 473571952
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 473571952
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1260341558, i32 -338115842
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -1429391877
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1429391877
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 819128191, i32 -338115842
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 486794407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 736373531, i32 77270403
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1334077765, i32 77270403
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -492203793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -995226022, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, -1933791712
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1933791712
  %inc54 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 97394847, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %365 = load i32, i32* %arrayidx56, align 4
  %366 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %365, %366
  %367 = select i1 %cmp57, i32 -1302728076, i32 611320461
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 611320461, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -167107923, i32 -1477535199
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %382 = load i32, i32* %arrayidx60, align 4
  %383 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %382, %383
  store i1 %cmp61, i1* %cmp61.reg2mem
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, -1209743914
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1209743914
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 502231319, i32 -1477535199
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %399 = select i1 %cmp61.reload, i32 -2020144926, i32 -930235836
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -930235836, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1105802377
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1105802377
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 739085655, i32 -2058309626
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %415 = load i32, i32* %arrayidx65, align 4
  %416 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %415, %416
  store i1 %cmp66, i1* %cmp66.reg2mem
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1639553992, i32 -2058309626
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %443 = select i1 %cmp66.reload, i32 1889488832, i32 -74057315
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -74057315, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -804867516, i32 -371910260
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %458 = load i32, i32* %arrayidx70, align 4
  %459 = load i32, i32* %a, align 4
  %cmp71 = icmp eq i32 %458, %459
  store i1 %cmp71, i1* %cmp71.reg2mem
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1580008008, i32 -371910260
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %474 = select i1 %cmp71.reload, i32 -1095748875, i32 -1188086744
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1188086744, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %475 = load i32, i32* %arrayidx75, align 4
  %476 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %475, %476
  %477 = select i1 %cmp76, i32 -1725636384, i32 -1405373267
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1405373267, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %478 = load i32, i32* %arrayidx80, align 4
  %479 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %478, %479
  %480 = select i1 %cmp81, i32 569343481, i32 633469587
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1254987387, i32 656056100
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, -1634342515
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1634342515
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 35727910, i32 656056100
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 633469587, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, -1438932502
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1438932502
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1148406567, i32 139242042
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %537 = load i32, i32* %arrayidx85, align 4
  %538 = load i32, i32* %a, align 4
  %cmp86 = icmp eq i32 %537, %538
  store i1 %cmp86, i1* %cmp86.reg2mem
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, -186090194
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -186090194
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 149358478, i32 139242042
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %566 = select i1 %cmp86.reload, i32 -34918381, i32 -246125618
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, -720307424
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -720307424
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1887233904, i32 1722649567
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1086208367
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1086208367
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2103976646, i32 1722649567
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -246125618, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %609 = load i32, i32* %arrayidx90, align 4
  %610 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %609, %610
  %611 = select i1 %cmp91, i32 1361669724, i32 -19779648
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -19779648, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %612 = load i32, i32* %arrayidx95, align 4
  %613 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %612, %613
  %614 = select i1 %cmp96, i32 -1459789311, i32 1232607356
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1232607356, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 116483704, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
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
  %640 = select i1 %638, i32 -1267941974, i32 109907781
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, 545983538
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 545983538
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1869992693, i32 109907781
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -896328476, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %668 = load i32, i32* %c, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc102 = add nsw i32 %668, 1
  store i32 %670, i32* %c, align 4
  store i32 -749519430, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = add i32 %671, 284408776
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 284408776
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -170294222, i32 331768834
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = add i32 %686, -856250016
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -856250016
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1545454836, i32 331768834
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 115912790, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %701 = load i32, i32* %b, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc105 = add nsw i32 %701, 1
  store i32 %703, i32* %b, align 4
  store i32 1908625370, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -936511441, i32 2007451758
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = add i32 %730, -1754628101
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1754628101
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -602158938, i32 2007451758
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1035670196, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1519090129, i32 -737479182
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %771 = load i32, i32* %a, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc108 = add nsw i32 %771, 1
  store i32 %773, i32* %a, align 4
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 152932594, i32 -737479182
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 294247391, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = add i32 %800, -866611243
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -866611243
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 770570226, i32 1010497448
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 %815, 250579305
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 250579305
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1904487206, i32 1010497448
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2122368381, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %a, align 4
  %843 = load i32, i32* %b, align 4
  %844 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %843, %844
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %_ = shl i32 %842, %convalteredBB
  %845 = sub i32 %842, 82393318
  %846 = add i32 %845, %convalteredBB
  %847 = add i32 %846, 82393318
  %addalteredBB = add nsw i32 %842, %convalteredBB
  %848 = load i32, i32* %c, align 4
  %849 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %848, %849
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %850 = sub i32 0, -406307689
  %851 = sub i32 %850, %847
  %852 = add i32 %851, -406307689
  %_111 = sub i32 0, %847
  %853 = sub i32 %852, -1710298266
  %854 = add i32 %853, %conv9alteredBB
  %855 = add i32 %854, -1710298266
  %gen = add i32 %852, %conv9alteredBB
  %856 = add i32 %847, 248367407
  %857 = sub i32 %856, %conv9alteredBB
  %858 = sub i32 %857, 248367407
  %_112 = sub i32 %847, %conv9alteredBB
  %gen113 = mul i32 %858, %conv9alteredBB
  %859 = sub i32 0, %conv9alteredBB
  %860 = add i32 %847, %859
  %_114 = sub i32 %847, %conv9alteredBB
  %gen115 = mul i32 %860, %conv9alteredBB
  %_116 = shl i32 %847, %conv9alteredBB
  %861 = sub i32 0, -1303664543
  %862 = sub i32 %861, %847
  %863 = add i32 %862, -1303664543
  %_117 = sub i32 0, %847
  %864 = sub i32 0, %863
  %865 = sub i32 0, %conv9alteredBB
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen118 = add i32 %863, %conv9alteredBB
  %868 = sub i32 0, %conv9alteredBB
  %869 = sub i32 %847, %868
  %add10alteredBB = add nsw i32 %847, %conv9alteredBB
  %870 = load i32, i32* %b, align 4
  %871 = load i32, i32* %a, align 4
  %872 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sgt i32 %871, %872
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %873 = sub i32 0, -1448210757
  %874 = sub i32 %873, %870
  %875 = add i32 %874, -1448210757
  %_119 = sub i32 0, %870
  %876 = sub i32 0, %conv12alteredBB
  %877 = sub i32 %875, %876
  %gen120 = add i32 %875, %conv12alteredBB
  %_121 = shl i32 %870, %conv12alteredBB
  %878 = sub i32 0, %870
  %879 = sub i32 0, %conv12alteredBB
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add13alteredBB = add nsw i32 %870, %conv12alteredBB
  %882 = load i32, i32* %a, align 4
  %883 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp sgt i32 %882, %883
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %884 = sub i32 0, 2134305061
  %885 = sub i32 %884, %881
  %886 = add i32 %885, 2134305061
  %_122 = sub i32 0, %881
  %887 = sub i32 %886, 295441526
  %888 = add i32 %887, %conv15alteredBB
  %889 = add i32 %888, 295441526
  %gen123 = add i32 %886, %conv15alteredBB
  %890 = add i32 0, 1286693459
  %891 = sub i32 %890, %881
  %892 = sub i32 %891, 1286693459
  %_124 = sub i32 0, %881
  %893 = sub i32 %892, -1620735304
  %894 = add i32 %893, %conv15alteredBB
  %895 = add i32 %894, -1620735304
  %gen125 = add i32 %892, %conv15alteredBB
  %896 = sub i32 0, %conv15alteredBB
  %897 = add i32 %881, %896
  %_126 = sub i32 %881, %conv15alteredBB
  %gen127 = mul i32 %897, %conv15alteredBB
  %898 = sub i32 0, -1243642935
  %899 = sub i32 %898, %881
  %900 = add i32 %899, -1243642935
  %_128 = sub i32 0, %881
  %901 = sub i32 0, %conv15alteredBB
  %902 = sub i32 %900, %901
  %gen129 = add i32 %900, %conv15alteredBB
  %903 = add i32 %881, -1414768799
  %904 = add i32 %903, %conv15alteredBB
  %905 = sub i32 %904, -1414768799
  %add16alteredBB = add nsw i32 %881, %conv15alteredBB
  %cmp17alteredBB = icmp eq i32 %869, %905
  store i32 -894023143, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %906 = load i32, i32* %a, align 4
  store i32 %906, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %907 = load i32, i32* %b, align 4
  store i32 %907, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %908 = load i32, i32* %c, align 4
  store i32 %908, i32* %arrayinit.element31alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -729524724, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sle i32 %909, 2
  store i32 1369064682, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -117415049, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1260341558, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = add i32 0, -1169513045
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1169513045
  %_150 = sub i32 0, %910
  %914 = sub i32 %913, -1683808474
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1683808474
  %gen151 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = add i32 %910, %917
  %_152 = sub i32 %910, 1
  %gen153 = mul i32 %918, 1
  %_154 = shl i32 %910, 1
  %919 = add i32 0, -150935439
  %920 = sub i32 %919, %910
  %921 = sub i32 %920, -150935439
  %_155 = sub i32 0, %910
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen156 = add i32 %921, 1
  %_157 = shl i32 %910, 1
  %926 = sub i32 %910, -1094074792
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1094074792
  %_158 = sub i32 %910, 1
  %gen159 = mul i32 %928, 1
  %_160 = shl i32 %910, 1
  %929 = add i32 %910, -1905141491
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1905141491
  %incalteredBB = add nsw i32 %910, 1
  store i32 %931, i32* %i, align 4
  store i32 736373531, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %932 = load i32, i32* %arrayidx60alteredBB, align 4
  %933 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp eq i32 %932, %933
  store i32 -167107923, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %934 = load i32, i32* %arrayidx65alteredBB, align 4
  %935 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp eq i32 %934, %935
  store i32 739085655, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %936 = load i32, i32* %arrayidx70alteredBB, align 4
  %937 = load i32, i32* %a, align 4
  %cmp71alteredBB = icmp eq i32 %936, %937
  store i32 -804867516, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1254987387, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %938 = load i32, i32* %arrayidx85alteredBB, align 4
  %939 = load i32, i32* %a, align 4
  %cmp86alteredBB = icmp eq i32 %938, %939
  store i32 -1148406567, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1887233904, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1267941974, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -170294222, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -936511441, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %a, align 4
  %941 = add i32 %940, -1623932572
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1623932572
  %_201 = sub i32 %940, 1
  %gen202 = mul i32 %943, 1
  %944 = sub i32 0, %940
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc108alteredBB = add nsw i32 %940, 1
  store i32 %947, i32* %a, align 4
  store i32 1519090129, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 770570226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB206, %for.end109, %originalBBpart2204, %originalBB200, %for.inc107, %originalBBpart2198, %originalBB196, %for.end106, %for.inc104, %originalBBpart2194, %originalBB192, %for.end103, %for.inc101, %originalBBpart2190, %originalBB188, %if.end100, %if.end99, %if.then97, %if.end94, %if.then92, %if.end89, %originalBBpart2186, %originalBB184, %if.then87, %originalBBpart2182, %originalBB180, %if.end84, %originalBBpart2178, %originalBB176, %if.then82, %if.end79, %if.then77, %if.end74, %if.then72, %originalBBpart2174, %originalBB172, %if.end69, %if.then67, %originalBBpart2170, %originalBB168, %if.end64, %if.then62, %originalBBpart2166, %originalBB164, %if.end59, %if.then58, %for.end55, %for.inc53, %for.end, %originalBBpart2162, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %if.then42, %for.body37, %for.cond35, %originalBBpart2143, %originalBB141, %for.body34, %originalBBpart2139, %originalBB137, %for.cond32, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB110, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
