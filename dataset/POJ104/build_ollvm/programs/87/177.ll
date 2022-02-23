; ModuleID = 'source-C-CXX/87/177.cpp'
source_filename = "source-C-CXX/87/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [31 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 720685361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 720685361, label %for.cond
    i32 629379105, label %originalBB
    i32 -2137117574, label %originalBBpart2
    i32 1538456256, label %for.body
    i32 821471146, label %originalBB56
    i32 -752872107, label %originalBBpart258
    i32 -462416380, label %land.lhs.true
    i32 -1109838077, label %originalBB60
    i32 1478253567, label %originalBBpart262
    i32 -697845169, label %if.then
    i32 1121627410, label %originalBB64
    i32 -1727626144, label %originalBBpart268
    i32 1671213520, label %for.cond9
    i32 1686575527, label %for.body11
    i32 -2005151235, label %lor.lhs.false
    i32 -1318811157, label %if.then20
    i32 -259397485, label %if.end
    i32 938308591, label %originalBB70
    i32 -1252271727, label %originalBBpart272
    i32 373152280, label %for.inc
    i32 1951673245, label %for.end
    i32 1573545069, label %for.cond21
    i32 66801081, label %originalBB74
    i32 -64674790, label %originalBBpart276
    i32 230200397, label %for.body23
    i32 1850489455, label %for.inc27
    i32 2049121584, label %for.end29
    i32 -1428851293, label %if.else
    i32 1136941657, label %if.then35
    i32 706234786, label %for.cond37
    i32 -878541782, label %for.body39
    i32 439400182, label %if.then44
    i32 -1796236612, label %if.end45
    i32 1007416697, label %for.inc46
    i32 -1578648833, label %for.end48
    i32 -971919874, label %if.end51
    i32 -860723585, label %if.end52
    i32 1756663239, label %for.inc53
    i32 1418036041, label %for.end55
    i32 -230706493, label %originalBBalteredBB
    i32 -1847746508, label %originalBB56alteredBB
    i32 -817435804, label %originalBB60alteredBB
    i32 68747715, label %originalBB64alteredBB
    i32 -526849948, label %originalBB70alteredBB
    i32 -522862278, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1091454816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1091454816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 629379105, i32 -230706493
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 46793847
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 46793847
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2137117574, i32 -230706493
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1538456256, i32 1418036041
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1140643275
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1140643275
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 821471146, i32 -1847746508
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp sgt i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -64521429
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -64521429
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -752872107, i32 -1847746508
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -462416380, i32 -1428851293
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1344538032
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1344538032
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1109838077, i32 -817435804
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom5
  %94 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %94 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1535722160
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1535722160
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1478253567, i32 -817435804
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -697845169, i32 -1428851293
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 841820145
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 841820145
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1121627410, i32 68747715
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1036160843
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1036160843
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1787221123
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1787221123
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1727626144, i32 68747715
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1671213520, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %169, %170
  %171 = select i1 %cmp10, i32 1686575527, i32 1951673245
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom12
  %173 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %173 to i32
  %cmp15 = icmp sgt i32 %conv14, 57
  %174 = select i1 %cmp15, i32 -1318811157, i32 -2005151235
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom16
  %176 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %176 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  %177 = select i1 %cmp19, i32 -1318811157, i32 -259397485
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1951673245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -2065891798
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2065891798
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 938308591, i32 -526849948
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1252271727, i32 -526849948
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 373152280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -1511793045
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1511793045
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1671213520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %k, align 4
  store i32 1573545069, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -979341367
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -979341367
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 66801081, i32 -522862278
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %227, %228
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -64674790, i32 -522862278
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %255 = select i1 %cmp22.reload, i32 230200397, i32 2049121584
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %256 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom24
  %257 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  store i32 1850489455, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, -1588607719
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1588607719
  %inc28 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  store i32 1573545069, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  store i32 %262, i32* %i, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -860723585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom31
  %264 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %264 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %265 = select i1 %cmp34, i32 1136941657, i32 -971919874
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add36 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 706234786, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %269, %270
  %271 = select i1 %cmp38, i32 -878541782, i32 -1578648833
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %272 to i64
  %arrayidx41 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom40
  %273 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %273 to i32
  %cmp43 = icmp ne i32 %conv42, 48
  %274 = select i1 %cmp43, i32 439400182, i32 -1796236612
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -1578648833, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1007416697, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -92756695
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -92756695
  %inc47 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 706234786, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 1620883072
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1620883072
  %sub = sub nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -971919874, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -860723585, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1756663239, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -2033077419
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -2033077419
  %inc54 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 720685361, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 629379105, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %290 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %290 to i32
  %cmp4alteredBB = icmp sgt i32 %conv3alteredBB, 48
  store i32 821471146, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %291 to i64
  %arrayidx6alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %292 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %292 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -1109838077, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, -216375113
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -216375113
  %_ = sub i32 0, %293
  %297 = sub i32 %296, -1167315854
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1167315854
  %gen = add i32 %296, 1
  %300 = add i32 0, 114360810
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, 114360810
  %_65 = sub i32 0, %293
  %303 = add i32 %302, -1645259565
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1645259565
  %gen66 = add i32 %302, 1
  %306 = add i32 %293, 1508066987
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1508066987
  %addalteredBB = add nsw i32 %293, 1
  store i32 %308, i32* %j, align 4
  store i32 1121627410, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 938308591, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %309, %310
  store i32 66801081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.end51, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body39, %for.cond37, %if.then35, %if.else, %for.end29, %for.inc27, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then20, %lor.lhs.false, %for.body11, %for.cond9, %originalBBpart268, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
