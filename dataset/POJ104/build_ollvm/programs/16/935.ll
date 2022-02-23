; ModuleID = 'source-C-CXX/16/935.cpp'
source_filename = "source-C-CXX/16/935.cpp"
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
@c = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
define i32 @_Z3Tryv() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %L = alloca i32, align 4
  %R = alloca i32, align 4
  store i32 -1, i32* %L, align 4
  store i32 -1, i32* %R, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206698293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 206698293, label %for.cond
    i32 1419658525, label %originalBB
    i32 1416221523, label %originalBBpart2
    i32 1308430442, label %for.body
    i32 -887717927, label %originalBB53
    i32 27215323, label %originalBBpart255
    i32 -1354019525, label %if.then
    i32 -1884193208, label %if.end
    i32 -657715855, label %originalBB57
    i32 853551215, label %originalBBpart259
    i32 1209826126, label %for.inc
    i32 1218149735, label %originalBB61
    i32 -1626048817, label %originalBBpart270
    i32 689481940, label %for.end
    i32 1416702756, label %for.cond6
    i32 -1561514757, label %for.body8
    i32 -37930324, label %if.then13
    i32 1301037805, label %if.end14
    i32 85538142, label %originalBB72
    i32 -612466655, label %originalBBpart274
    i32 400208204, label %for.inc15
    i32 -663151782, label %for.end16
    i32 -237136162, label %originalBB76
    i32 205934689, label %originalBBpart278
    i32 1904129801, label %lor.lhs.false
    i32 -1524752611, label %if.then19
    i32 1864814570, label %originalBB80
    i32 1248233896, label %originalBBpart282
    i32 -1718387431, label %if.then21
    i32 -1007193060, label %if.else
    i32 -217900900, label %if.then25
    i32 -1498814892, label %if.else28
    i32 387950367, label %originalBB84
    i32 1596828785, label %originalBBpart286
    i32 -1625250409, label %if.then30
    i32 1056029401, label %originalBB88
    i32 -1655019493, label %originalBBpart290
    i32 -1693835619, label %if.else35
    i32 -250145261, label %if.then37
    i32 -2129091883, label %if.end42
    i32 -1643589695, label %originalBB92
    i32 -648167480, label %originalBBpart294
    i32 174373444, label %if.end43
    i32 -952345708, label %if.end44
    i32 -1625353536, label %if.end45
    i32 -1284346799, label %if.end47
    i32 -44994390, label %land.lhs.true
    i32 -1407632762, label %if.then50
    i32 -1331604747, label %if.end51
    i32 595624081, label %originalBBalteredBB
    i32 1385799301, label %originalBB53alteredBB
    i32 -1821733697, label %originalBB57alteredBB
    i32 -702510528, label %originalBB61alteredBB
    i32 -1847430806, label %originalBB72alteredBB
    i32 425850349, label %originalBB76alteredBB
    i32 2017650234, label %originalBB80alteredBB
    i32 252674229, label %originalBB84alteredBB
    i32 -2054926258, label %originalBB88alteredBB
    i32 814000103, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 1419658525, i32 595624081
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %15 = sub i64 0, 1
  %16 = add i64 %call, %15
  %sub = sub i64 %call, 1
  %cmp = icmp ule i64 %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2016974733
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2016974733
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1416221523, i32 595624081
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1308430442, i32 689481940
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -887717927, i32 1385799301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %60 to i32
  %cmp2 = icmp eq i32 %conv1, 40
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1502352802
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1502352802
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
  %87 = select i1 %85, i32 27215323, i32 1385799301
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1354019525, i32 -1884193208
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %L, align 4
  store i32 -1884193208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -657715855, i32 -1821733697
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1886535607
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1886535607
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 853551215, i32 -1821733697
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1209826126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1218149735, i32 -702510528
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1626048817, i32 -702510528
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 206698293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %176 = sub i64 %call3, -5882575932712716859
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -5882575932712716859
  %sub4 = sub i64 %call3, 1
  %conv5 = trunc i64 %178 to i32
  store i32 %conv5, i32* %j, align 4
  store i32 1416702756, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %L, align 4
  %cmp7 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp7, i32 -1561514757, i32 -663151782
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %182 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom9
  %183 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %183 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %184 = select i1 %cmp12, i32 -37930324, i32 1301037805
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  store i32 %185, i32* %R, align 4
  store i32 1301037805, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 85538142, i32 -1847430806
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1084158042
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1084158042
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -612466655, i32 -1847430806
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 400208204, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -1909205727
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -1909205727
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %j, align 4
  store i32 1416702756, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -237136162, i32 425850349
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %257 = load i32, i32* %L, align 4
  %cmp17 = icmp ne i32 %257, -1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -850132697
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -850132697
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 205934689, i32 425850349
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %285 = select i1 %cmp17.reload, i32 -1524752611, i32 1904129801
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %286 = load i32, i32* %R, align 4
  %cmp18 = icmp ne i32 %286, -1
  %287 = select i1 %cmp18, i32 -1524752611, i32 -1284346799
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -7307597
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -7307597
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1864814570, i32 2017650234
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %315 = load i32, i32* %L, align 4
  %cmp20 = icmp eq i32 %315, -1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
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
  %341 = select i1 %339, i32 1248233896, i32 2017650234
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %342 = select i1 %cmp20.reload, i32 -1718387431, i32 -1007193060
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %343 = load i32, i32* %R, align 4
  %idxprom22 = sext i32 %343 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  store i32 -1625353536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* %R, align 4
  %cmp24 = icmp eq i32 %344, -1
  %345 = select i1 %cmp24, i32 -217900900, i32 -1498814892
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %346 = load i32, i32* %L, align 4
  %idxprom26 = sext i32 %346 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom26
  store i8 36, i8* %arrayidx27, align 1
  store i32 -952345708, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1977141648
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1977141648
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 387950367, i32 252674229
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %362 = load i32, i32* %L, align 4
  %363 = load i32, i32* %R, align 4
  %cmp29 = icmp slt i32 %362, %363
  store i1 %cmp29, i1* %cmp29.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 234610473
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 234610473
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1596828785, i32 252674229
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %391 = select i1 %cmp29.reload, i32 -1625250409, i32 -1693835619
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 479082497
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 479082497
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1056029401, i32 -2054926258
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %419 = load i32, i32* %L, align 4
  %idxprom31 = sext i32 %419 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %420 = load i32, i32* %R, align 4
  %idxprom33 = sext i32 %420 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1558412786
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1558412786
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1655019493, i32 -2054926258
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 174373444, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %448 = load i32, i32* %L, align 4
  %449 = load i32, i32* %R, align 4
  %cmp36 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp36, i32 -250145261, i32 -2129091883
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %451 = load i32, i32* %L, align 4
  %idxprom38 = sext i32 %451 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  %452 = load i32, i32* %R, align 4
  %idxprom40 = sext i32 %452 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  store i32 -2129091883, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1942527966
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1942527966
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1643589695, i32 814000103
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -648167480, i32 814000103
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 174373444, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -952345708, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1625353536, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 @_Z3Tryv()
  store i32 -1284346799, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %494 = load i32, i32* %L, align 4
  %cmp48 = icmp eq i32 %494, -1
  %495 = select i1 %cmp48, i32 -44994390, i32 -1331604747
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %496 = load i32, i32* %R, align 4
  %cmp49 = icmp eq i32 %496, -1
  %497 = select i1 %cmp49, i32 -1407632762, i32 -1331604747
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  ret i32 1

if.end51:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %498 to i64
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %499 = add i64 %callalteredBB, 8201078724249243275
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, 8201078724249243275
  %_ = sub i64 %callalteredBB, 1
  %gen = mul i64 %501, 1
  %_52 = shl i64 %callalteredBB, 1
  %502 = add i64 %callalteredBB, 6321023356699592139
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, 6321023356699592139
  %subalteredBB = sub i64 %callalteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %504
  store i32 1419658525, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxpromalteredBB
  %506 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %506 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 40
  store i32 -887717927, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -657715855, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_62 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_63 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen64 = add i32 %509, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_65 = sub i32 0, %507
  %516 = add i32 %515, 924360508
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 924360508
  %gen66 = add i32 %515, 1
  %519 = sub i32 0, %507
  %520 = add i32 0, %519
  %_67 = sub i32 0, %507
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen68 = add i32 %520, 1
  %525 = sub i32 0, %507
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %incalteredBB = add nsw i32 %507, 1
  store i32 %528, i32* %i, align 4
  store i32 1218149735, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 85538142, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %L, align 4
  %cmp17alteredBB = icmp ne i32 %529, -1
  store i32 -237136162, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %L, align 4
  %cmp20alteredBB = icmp eq i32 %530, -1
  store i32 1864814570, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %L, align 4
  %532 = load i32, i32* %R, align 4
  %cmp29alteredBB = icmp slt i32 %531, %532
  store i32 387950367, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %L, align 4
  %idxprom31alteredBB = sext i32 %533 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  %534 = load i32, i32* %R, align 4
  %idxprom33alteredBB = sext i32 %534 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  store i32 1056029401, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1643589695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %land.lhs.true, %if.end47, %if.end45, %if.end44, %if.end43, %originalBBpart294, %originalBB92, %if.end42, %if.then37, %if.else35, %originalBBpart290, %originalBB88, %if.then30, %originalBBpart286, %originalBB84, %if.else28, %if.then25, %if.else, %if.then21, %originalBBpart282, %originalBB80, %if.then19, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.end16, %for.inc15, %originalBBpart274, %originalBB72, %if.end14, %if.then13, %for.body8, %for.cond6, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 816699922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 816699922, label %while.cond
    i32 -252492538, label %originalBB
    i32 847920761, label %originalBBpart2
    i32 157632482, label %while.body
    i32 -890802201, label %for.cond
    i32 -1778648682, label %for.body
    i32 1415527321, label %originalBB38
    i32 985172838, label %originalBBpart240
    i32 751294186, label %for.inc
    i32 -216405091, label %for.end
    i32 -359128698, label %for.cond5
    i32 1136981001, label %for.body10
    i32 1582241194, label %originalBB42
    i32 263642313, label %originalBBpart244
    i32 1277319588, label %land.lhs.true
    i32 -544874762, label %if.then
    i32 -548561460, label %originalBB46
    i32 690406779, label %originalBBpart248
    i32 -1937212011, label %if.end
    i32 -1729315270, label %for.inc21
    i32 1532199571, label %originalBB50
    i32 -1150294947, label %originalBBpart254
    i32 -297016483, label %for.end23
    i32 1492176996, label %for.cond25
    i32 2025257045, label %originalBB56
    i32 1351461151, label %originalBBpart268
    i32 130090544, label %for.body30
    i32 495449178, label %for.inc34
    i32 -1226603652, label %originalBB70
    i32 1780728144, label %originalBBpart274
    i32 944850141, label %for.end36
    i32 2072286970, label %while.end
    i32 1840300549, label %originalBB76
    i32 -1102229084, label %originalBBpart278
    i32 -1421979420, label %originalBBalteredBB
    i32 -820214065, label %originalBB38alteredBB
    i32 -476119185, label %originalBB42alteredBB
    i32 -1514606128, label %originalBB46alteredBB
    i32 663142885, label %originalBB50alteredBB
    i32 -2107772825, label %originalBB56alteredBB
    i32 -1918295958, label %originalBB70alteredBB
    i32 -529002838, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1756757338
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1756757338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -252492538, i32 -1421979420
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0))
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 847920761, i32 -1421979420
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 157632482, i32 2072286970
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -890802201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %conv = sext i32 %34 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %35 = add i64 %call2, -3569519680791667527
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -3569519680791667527
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %37
  %38 = select i1 %cmp, i32 -1778648682, i32 -216405091
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1614936785
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1614936785
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1415527321, i32 -820214065
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %67)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 203248486
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 203248486
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 985172838, i32 -820214065
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 751294186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %k, align 4
  store i32 -890802201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  store i32 -359128698, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %conv6 = sext i32 %88 to i64
  %call7 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %89 = sub i64 %call7, 8975931393265175013
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8975931393265175013
  %sub8 = sub i64 %call7, 1
  %cmp9 = icmp ule i64 %conv6, %91
  %92 = select i1 %cmp9, i32 1136981001, i32 -297016483
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -2037473705
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2037473705
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1582241194, i32 -476119185
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom11
  %121 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %121 to i32
  %cmp14 = icmp ne i32 %conv13, 40
  store i1 %cmp14, i1* %cmp14.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -555744916
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -555744916
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 263642313, i32 -476119185
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 1277319588, i32 -1937212011
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %cmp18 = icmp ne i32 %conv17, 41
  %152 = select i1 %cmp18, i32 -544874762, i32 -1937212011
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -386489440
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -386489440
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
  %179 = select i1 %177, i32 -548561460, i32 -1514606128
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 918453616
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 918453616
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 690406779, i32 -1514606128
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1937212011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1729315270, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -436674857
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -436674857
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1532199571, i32 663142885
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc22 = add nsw i32 %223, 1
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1150294947, i32 663142885
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -359128698, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_Z3Tryv()
  store i32 0, i32* %k, align 4
  store i32 1492176996, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1448593659
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1448593659
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2025257045, i32 -2107772825
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %conv26 = sext i32 %269 to i64
  %call27 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %270 = sub i64 %call27, 2168464424602717607
  %271 = sub i64 %270, 1
  %272 = add i64 %271, 2168464424602717607
  %sub28 = sub i64 %call27, 1
  %cmp29 = icmp ule i64 %conv26, %272
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1351461151, i32 -2107772825
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %287 = select i1 %cmp29.reload, i32 130090544, i32 944850141
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom31
  %289 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  store i32 495449178, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 933800501
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 933800501
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1226603652, i32 -1918295958
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, 1058530693
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1058530693
  %inc35 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -12258376
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -12258376
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1780728144, i32 -1918295958
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1492176996, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816699922, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 1269573568
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1269573568
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1840300549, i32 -529002838
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1868125058
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1868125058
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1102229084, i32 -529002838
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0))
  %390 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %390, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %391 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %391, align 8
  %392 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %392, i64 %vbase.offsetalteredBB
  %393 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %393)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -252492538, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  store i32 1415527321, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %396 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom11alteredBB
  %397 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %397 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 40
  store i32 1582241194, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %398 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  store i32 -548561460, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_ = sub i32 0, %399
  %402 = add i32 %401, -1774323336
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1774323336
  %gen = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %399, %405
  %_51 = sub i32 %399, 1
  %gen52 = mul i32 %406, 1
  %407 = add i32 %399, 373698310
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 373698310
  %inc22alteredBB = add nsw i32 %399, 1
  store i32 %409, i32* %k, align 4
  store i32 1532199571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %conv26alteredBB = sext i32 %410 to i64
  %call27alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %411 = add i64 %call27alteredBB, 5671138513009496978
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, 5671138513009496978
  %_57 = sub i64 %call27alteredBB, 1
  %gen58 = mul i64 %413, 1
  %414 = add i64 %call27alteredBB, 2769029035021839984
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, 2769029035021839984
  %_59 = sub i64 %call27alteredBB, 1
  %gen60 = mul i64 %416, 1
  %417 = sub i64 0, 1
  %418 = add i64 %call27alteredBB, %417
  %_61 = sub i64 %call27alteredBB, 1
  %gen62 = mul i64 %418, 1
  %_63 = shl i64 %call27alteredBB, 1
  %_64 = shl i64 %call27alteredBB, 1
  %419 = add i64 0, -6792027781762906985
  %420 = sub i64 %419, %call27alteredBB
  %421 = sub i64 %420, -6792027781762906985
  %_65 = sub i64 0, %call27alteredBB
  %422 = sub i64 0, %421
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %gen66 = add i64 %421, 1
  %426 = sub i64 0, 1
  %427 = add i64 %call27alteredBB, %426
  %sub28alteredBB = sub i64 %call27alteredBB, 1
  %cmp29alteredBB = icmp ule i64 %conv26alteredBB, %427
  store i32 2025257045, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = add i32 %428, 1645560176
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1645560176
  %_71 = sub i32 %428, 1
  %gen72 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %428, %432
  %inc35alteredBB = add nsw i32 %428, 1
  store i32 %433, i32* %k, align 4
  store i32 -1226603652, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1840300549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %for.end36, %originalBBpart274, %originalBB70, %for.inc34, %for.body30, %originalBBpart268, %originalBB56, %for.cond25, %for.end23, %originalBBpart254, %originalBB50, %for.inc21, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
