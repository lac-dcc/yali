; ModuleID = 'source-C-CXX/77/609.cpp'
source_filename = "source-C-CXX/77/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1413764359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1413764359, label %for.cond
    i32 -280776040, label %for.body
    i32 -330980568, label %originalBB
    i32 -778466868, label %originalBBpart2
    i32 1217590737, label %for.cond1
    i32 -2038049169, label %originalBB82
    i32 -1617017312, label %originalBBpart284
    i32 561838837, label %for.body3
    i32 2114454874, label %for.cond4
    i32 2126098548, label %originalBB86
    i32 1505704849, label %originalBBpart288
    i32 240740933, label %for.body6
    i32 949836011, label %for.cond7
    i32 653841298, label %originalBB90
    i32 -274053469, label %originalBBpart292
    i32 -1693463909, label %for.body9
    i32 1104435604, label %if.then
    i32 766536997, label %for.cond40
    i32 521118548, label %for.body42
    i32 -160796106, label %originalBB94
    i32 -804185210, label %originalBBpart296
    i32 -845729668, label %if.then44
    i32 258482716, label %if.end
    i32 -1094448328, label %if.then49
    i32 -1921139230, label %if.end54
    i32 -258882267, label %if.then56
    i32 975457213, label %if.end61
    i32 -1257567931, label %originalBB98
    i32 127129592, label %originalBBpart2100
    i32 472871285, label %if.then63
    i32 -1773558636, label %originalBB102
    i32 2127168824, label %originalBBpart2104
    i32 -279670617, label %if.end68
    i32 -596967706, label %for.inc
    i32 -1350008672, label %originalBB106
    i32 -2121911789, label %originalBBpart2113
    i32 -609724089, label %for.end
    i32 528391519, label %if.end69
    i32 745356255, label %for.inc70
    i32 -599044269, label %for.end72
    i32 -2001381789, label %originalBB115
    i32 -1724472812, label %originalBBpart2117
    i32 -1877023872, label %for.inc73
    i32 1830004733, label %for.end75
    i32 -500401785, label %for.inc76
    i32 -1578249237, label %for.end78
    i32 1014666283, label %for.inc79
    i32 -1939425817, label %for.end81
    i32 537802088, label %originalBB119
    i32 1107031718, label %originalBBpart2121
    i32 -939380810, label %originalBBalteredBB
    i32 1780629123, label %originalBB82alteredBB
    i32 858354698, label %originalBB86alteredBB
    i32 692863522, label %originalBB90alteredBB
    i32 -1675884116, label %originalBB94alteredBB
    i32 484395575, label %originalBB98alteredBB
    i32 -272486977, label %originalBB102alteredBB
    i32 -1210024632, label %originalBB106alteredBB
    i32 -1254153956, label %originalBB115alteredBB
    i32 1645347944, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -280776040, i32 -1939425817
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -330980568, i32 -939380810
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -778466868, i32 -939380810
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217590737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 799126689
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 799126689
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2038049169, i32 1780629123
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %69 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %69, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -741521265
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -741521265
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
  %96 = select i1 %94, i32 -1617017312, i32 1780629123
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 561838837, i32 -1578249237
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 2114454874, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1736667008
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1736667008
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2126098548, i32 858354698
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %113, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 331935567
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 331935567
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1505704849, i32 858354698
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 240740933, i32 1830004733
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 949836011, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -126702609
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -126702609
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
  %156 = select i1 %154, i32 653841298, i32 692863522
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %157, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1276349792
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1276349792
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -274053469, i32 692863522
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 -1693463909, i32 -599044269
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %187 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %186, %187
  %conv = zext i1 %cmp10 to i32
  %188 = load i32, i32* %z, align 4
  %189 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %188, %189
  %conv12 = zext i1 %cmp11 to i32
  %190 = add i32 %conv, -1144261187
  %191 = add i32 %190, %conv12
  %192 = sub i32 %191, -1144261187
  %add = add nsw i32 %conv, %conv12
  %193 = load i32, i32* %z, align 4
  %194 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %193, %194
  %conv14 = zext i1 %cmp13 to i32
  %195 = add i32 %192, -690050939
  %196 = add i32 %195, %conv14
  %197 = sub i32 %196, -690050939
  %add15 = add nsw i32 %192, %conv14
  %198 = load i32, i32* %q, align 4
  %199 = load i32, i32* %s, align 4
  %cmp16 = icmp ne i32 %198, %199
  %conv17 = zext i1 %cmp16 to i32
  %200 = add i32 %197, -331775195
  %201 = add i32 %200, %conv17
  %202 = sub i32 %201, -331775195
  %add18 = add nsw i32 %197, %conv17
  %203 = load i32, i32* %q, align 4
  %204 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %203, %204
  %conv20 = zext i1 %cmp19 to i32
  %205 = sub i32 %202, 1378823107
  %206 = add i32 %205, %conv20
  %207 = add i32 %206, 1378823107
  %add21 = add nsw i32 %202, %conv20
  %208 = load i32, i32* %s, align 4
  %209 = load i32, i32* %l, align 4
  %cmp22 = icmp ne i32 %208, %209
  %conv23 = zext i1 %cmp22 to i32
  %210 = add i32 %207, 2068825846
  %211 = add i32 %210, %conv23
  %212 = sub i32 %211, 2068825846
  %add24 = add nsw i32 %207, %conv23
  %213 = load i32, i32* %z, align 4
  %214 = load i32, i32* %q, align 4
  %215 = add i32 %213, 22105969
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 22105969
  %add25 = add nsw i32 %213, %214
  %218 = load i32, i32* %s, align 4
  %219 = load i32, i32* %l, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add26 = add nsw i32 %218, %219
  %cmp27 = icmp eq i32 %217, %221
  %conv28 = zext i1 %cmp27 to i32
  %222 = add i32 %212, 1711804443
  %223 = add i32 %222, %conv28
  %224 = sub i32 %223, 1711804443
  %add29 = add nsw i32 %212, %conv28
  %225 = load i32, i32* %z, align 4
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add30 = add nsw i32 %225, %226
  %231 = load i32, i32* %s, align 4
  %232 = load i32, i32* %q, align 4
  %233 = sub i32 %231, -892686829
  %234 = add i32 %233, %232
  %235 = add i32 %234, -892686829
  %add31 = add nsw i32 %231, %232
  %cmp32 = icmp sgt i32 %230, %235
  %conv33 = zext i1 %cmp32 to i32
  %236 = sub i32 %224, 1404770856
  %237 = add i32 %236, %conv33
  %238 = add i32 %237, 1404770856
  %add34 = add nsw i32 %224, %conv33
  %239 = load i32, i32* %z, align 4
  %240 = load i32, i32* %s, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add35 = add nsw i32 %239, %240
  %243 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %242, %243
  %conv37 = zext i1 %cmp36 to i32
  %244 = sub i32 0, %conv37
  %245 = sub i32 %238, %244
  %add38 = add nsw i32 %238, %conv37
  store i32 %245, i32* %sum, align 4
  %246 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %246, 9
  %247 = select i1 %cmp39, i32 1104435604, i32 528391519
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 766536997, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %248, 10
  %249 = select i1 %cmp41, i32 521118548, i32 -609724089
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 490623651
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 490623651
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -160796106, i32 -1675884116
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load i32, i32* %z, align 4
  %278 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %277, %278
  store i1 %cmp43, i1* %cmp43.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -804185210, i32 -1675884116
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %293 = select i1 %cmp43.reload, i32 -845729668, i32 258482716
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %294 = load i32, i32* %z, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %294)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 258482716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* %q, align 4
  %296 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %295, %296
  %297 = select i1 %cmp48, i32 -1094448328, i32 -1921139230
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %298 = load i32, i32* %q, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %298)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1921139230, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %300 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %299, %300
  %301 = select i1 %cmp55, i32 -258882267, i32 975457213
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %302 = load i32, i32* %s, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %302)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 975457213, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 804775554
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 804775554
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1257567931, i32 484395575
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %318, %319
  store i1 %cmp62, i1* %cmp62.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 127129592, i32 484395575
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %346 = select i1 %cmp62.reload, i32 472871285, i32 -279670617
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 697103560
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 697103560
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1773558636, i32 -272486977
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %374 = load i32, i32* %l, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %374)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2127168824, i32 -272486977
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -279670617, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -596967706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1350008672, i32 -1210024632
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1077912369
  %429 = sub i32 %428, 10
  %430 = sub i32 %429, 1077912369
  %sub = sub nsw i32 %427, 10
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2121911789, i32 -1210024632
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 766536997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 528391519, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 745356255, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %446 = sub i32 %445, -1993034506
  %447 = add i32 %446, 10
  %448 = add i32 %447, -1993034506
  %add71 = add nsw i32 %445, 10
  store i32 %448, i32* %l, align 4
  store i32 949836011, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2001381789, i32 -1254153956
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -706487888
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -706487888
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1724472812, i32 -1254153956
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1877023872, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %490 = load i32, i32* %s, align 4
  %491 = sub i32 %490, -1161199183
  %492 = add i32 %491, 10
  %493 = add i32 %492, -1161199183
  %add74 = add nsw i32 %490, 10
  store i32 %493, i32* %s, align 4
  store i32 2114454874, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -500401785, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %494 = load i32, i32* %q, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add77 = add nsw i32 %494, 10
  store i32 %498, i32* %q, align 4
  store i32 1217590737, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1014666283, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %499 = load i32, i32* %z, align 4
  %500 = sub i32 0, 10
  %501 = sub i32 %499, %500
  %add80 = add nsw i32 %499, 10
  store i32 %501, i32* %z, align 4
  store i32 1413764359, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1214929561
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1214929561
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 537802088, i32 1645347944
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1107031718, i32 1645347944
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -330980568, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %531, 50
  store i32 -2038049169, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %532, 50
  store i32 2126098548, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %533, 50
  store i32 653841298, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %z, align 4
  %535 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %534, %535
  store i32 -160796106, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %537 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp eq i32 %536, %537
  store i32 -1257567931, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 32)
  %538 = load i32, i32* %l, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %538)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1773558636, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 %539, 10
  %540 = add i32 0, -1861435219
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1861435219
  %_107 = sub i32 0, %539
  %543 = sub i32 0, 10
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 10
  %545 = sub i32 0, -91500086
  %546 = sub i32 %545, %539
  %547 = add i32 %546, -91500086
  %_108 = sub i32 0, %539
  %548 = sub i32 %547, 1917599760
  %549 = add i32 %548, 10
  %550 = add i32 %549, 1917599760
  %gen109 = add i32 %547, 10
  %551 = sub i32 0, 10
  %552 = add i32 %539, %551
  %_110 = sub i32 %539, 10
  %gen111 = mul i32 %552, 10
  %553 = sub i32 %539, -2098220458
  %554 = sub i32 %553, 10
  %555 = add i32 %554, -2098220458
  %subalteredBB = sub nsw i32 %539, 10
  store i32 %555, i32* %i, align 4
  store i32 -1350008672, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2001381789, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 537802088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB119, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2117, %originalBB115, %for.end72, %for.inc70, %if.end69, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %if.end68, %originalBBpart2104, %originalBB102, %if.then63, %originalBBpart2100, %originalBB98, %if.end61, %if.then56, %if.end54, %if.then49, %if.end, %if.then44, %originalBBpart296, %originalBB94, %for.body42, %for.cond40, %if.then, %for.body9, %originalBBpart292, %originalBB90, %for.cond7, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
