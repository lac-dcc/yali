; ModuleID = 'source-C-CXX/100/962.c'
source_filename = "source-C-CXX/100/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"ABC\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ACB\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BAC\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"BCA\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CAB\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CBA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 557935489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 557935489, label %for.cond
    i32 222324868, label %originalBB
    i32 -1544117143, label %originalBBpart2
    i32 -460702190, label %for.body
    i32 -167829607, label %for.cond1
    i32 -812372863, label %originalBB106
    i32 555919313, label %originalBBpart2108
    i32 1776612820, label %for.body3
    i32 863511013, label %for.cond4
    i32 2100320415, label %for.body6
    i32 1928784191, label %originalBB110
    i32 444366344, label %originalBBpart2129
    i32 -1949565928, label %land.lhs.true
    i32 -1315625051, label %land.lhs.true24
    i32 -1724341275, label %land.lhs.true27
    i32 -1771656787, label %originalBB131
    i32 701656400, label %originalBBpart2133
    i32 509125660, label %if.then
    i32 -1298510093, label %if.end
    i32 1247685006, label %land.lhs.true32
    i32 -1750878973, label %land.lhs.true35
    i32 -1979013914, label %land.lhs.true38
    i32 -430969208, label %originalBB135
    i32 1870373965, label %originalBBpart2137
    i32 -1461041008, label %if.then41
    i32 2138629117, label %if.end43
    i32 -932807726, label %land.lhs.true46
    i32 -1569969351, label %land.lhs.true49
    i32 -33135654, label %land.lhs.true52
    i32 -391008564, label %if.then55
    i32 -1312589523, label %if.end57
    i32 -255244460, label %originalBB139
    i32 -1059880340, label %originalBBpart2141
    i32 -423207502, label %land.lhs.true60
    i32 -396375649, label %land.lhs.true63
    i32 -2136194585, label %land.lhs.true66
    i32 1208662565, label %if.then69
    i32 -481367597, label %originalBB143
    i32 -1059815061, label %originalBBpart2145
    i32 -1881256484, label %if.end71
    i32 -1316881390, label %originalBB147
    i32 588002179, label %originalBBpart2149
    i32 1321332130, label %land.lhs.true74
    i32 341985054, label %land.lhs.true77
    i32 -623067063, label %land.lhs.true80
    i32 94013606, label %if.then83
    i32 1019701310, label %if.end85
    i32 -1788068072, label %land.lhs.true88
    i32 -681685051, label %land.lhs.true91
    i32 -1999004530, label %land.lhs.true94
    i32 -193436791, label %originalBB151
    i32 76635855, label %originalBBpart2153
    i32 -1981578141, label %if.then97
    i32 -554865454, label %originalBB155
    i32 1330950951, label %originalBBpart2157
    i32 1665113222, label %if.end99
    i32 -300327276, label %for.inc
    i32 -392387395, label %originalBB159
    i32 128841253, label %originalBBpart2173
    i32 -1423384203, label %for.end
    i32 838253537, label %for.inc100
    i32 -1202867984, label %originalBB175
    i32 -1385124682, label %originalBBpart2179
    i32 963950478, label %for.end102
    i32 1839954546, label %originalBB181
    i32 449814417, label %originalBBpart2183
    i32 -1723927682, label %for.inc103
    i32 1767168338, label %originalBB185
    i32 -1400662266, label %originalBBpart2198
    i32 1408532409, label %for.end105
    i32 -986783319, label %originalBB200
    i32 1268219740, label %originalBBpart2202
    i32 824360252, label %originalBBalteredBB
    i32 1822096279, label %originalBB106alteredBB
    i32 1604851431, label %originalBB110alteredBB
    i32 -2011727271, label %originalBB131alteredBB
    i32 569677913, label %originalBB135alteredBB
    i32 1147748941, label %originalBB139alteredBB
    i32 -1505678880, label %originalBB143alteredBB
    i32 -516012153, label %originalBB147alteredBB
    i32 -528076634, label %originalBB151alteredBB
    i32 437240995, label %originalBB155alteredBB
    i32 -84415733, label %originalBB159alteredBB
    i32 -2060975045, label %originalBB175alteredBB
    i32 -1587236835, label %originalBB181alteredBB
    i32 1936867168, label %originalBB185alteredBB
    i32 -47515716, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1474123270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1474123270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 222324868, i32 824360252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -939445019
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -939445019
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1544117143, i32 824360252
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -460702190, i32 1408532409
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -167829607, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1088097975
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1088097975
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -812372863, i32 1822096279
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -521588169
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -521588169
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 555919313, i32 1822096279
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 1776612820, i32 963950478
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 863511013, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %64, 3
  %65 = select i1 %cmp5, i32 2100320415, i32 -1423384203
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2090576777
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2090576777
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1928784191, i32 1604851431
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %81, %82
  %conv = zext i1 %cmp7 to i32
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %83, %84
  %conv9 = zext i1 %cmp8 to i32
  %85 = sub i32 %conv, 2026596941
  %86 = add i32 %85, %conv9
  %87 = add i32 %86, 2026596941
  %add = add nsw i32 %conv, %conv9
  store i32 %87, i32* %A, align 4
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %88, %89
  %conv11 = zext i1 %cmp10 to i32
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %90, %91
  %conv13 = zext i1 %cmp12 to i32
  %92 = sub i32 %conv11, -203447022
  %93 = add i32 %92, %conv13
  %94 = add i32 %93, -203447022
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %94, i32* %B, align 4
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %95, %96
  %conv16 = zext i1 %cmp15 to i32
  %97 = load i32, i32* %b, align 4
  %98 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %97, %98
  %conv18 = zext i1 %cmp17 to i32
  %99 = add i32 %conv16, 1526022528
  %100 = add i32 %99, %conv18
  %101 = sub i32 %100, 1526022528
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %101, i32* %C, align 4
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %102, %103
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 444366344, i32 1604851431
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 -1949565928, i32 -1298510093
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %c, align 4
  %cmp22 = icmp slt i32 %131, %132
  %133 = select i1 %cmp22, i32 -1315625051, i32 -1298510093
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %134 = load i32, i32* %A, align 4
  %135 = load i32, i32* %B, align 4
  %cmp25 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp25, i32 -1724341275, i32 -1298510093
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -665333025
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -665333025
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1771656787, i32 -2011727271
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %164 = load i32, i32* %B, align 4
  %165 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %164, %165
  store i1 %cmp28, i1* %cmp28.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 701656400, i32 -2011727271
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 509125660, i32 -1298510093
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1298510093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %181, %182
  %183 = select i1 %cmp30, i32 1247685006, i32 2138629117
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %184, %185
  %186 = select i1 %cmp33, i32 -1750878973, i32 2138629117
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %187 = load i32, i32* %A, align 4
  %188 = load i32, i32* %C, align 4
  %cmp36 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp36, i32 -1979013914, i32 2138629117
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -430969208, i32 569677913
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %216 = load i32, i32* %C, align 4
  %217 = load i32, i32* %B, align 4
  %cmp39 = icmp sgt i32 %216, %217
  store i1 %cmp39, i1* %cmp39.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1035645022
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1035645022
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1870373965, i32 569677913
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %233 = select i1 %cmp39.reload, i32 -1461041008, i32 2138629117
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2138629117, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %234, %235
  %236 = select i1 %cmp44, i32 -932807726, i32 -1312589523
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %237, %238
  %239 = select i1 %cmp47, i32 -1569969351, i32 -1312589523
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %240 = load i32, i32* %B, align 4
  %241 = load i32, i32* %A, align 4
  %cmp50 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp50, i32 -33135654, i32 -1312589523
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %243 = load i32, i32* %A, align 4
  %244 = load i32, i32* %C, align 4
  %cmp53 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp53, i32 -391008564, i32 -1312589523
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1312589523, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1341678116
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1341678116
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 -255244460, i32 1147748941
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %c, align 4
  %cmp58 = icmp slt i32 %273, %274
  store i1 %cmp58, i1* %cmp58.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -613808664
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -613808664
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1059880340, i32 1147748941
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %302 = select i1 %cmp58.reload, i32 -423207502, i32 -1881256484
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %304 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %303, %304
  %305 = select i1 %cmp61, i32 -396375649, i32 -1881256484
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %306 = load i32, i32* %B, align 4
  %307 = load i32, i32* %C, align 4
  %cmp64 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp64, i32 -2136194585, i32 -1881256484
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %309 = load i32, i32* %C, align 4
  %310 = load i32, i32* %A, align 4
  %cmp67 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp67, i32 1208662565, i32 -1881256484
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -481367597, i32 -1505678880
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -226918748
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -226918748
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1059815061, i32 -1505678880
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1881256484, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1438879178
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1438879178
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1316881390, i32 -516012153
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = load i32, i32* %a, align 4
  %cmp72 = icmp slt i32 %392, %393
  store i1 %cmp72, i1* %cmp72.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 588002179, i32 -516012153
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %420 = select i1 %cmp72.reload, i32 1321332130, i32 1019701310
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %422 = load i32, i32* %b, align 4
  %cmp75 = icmp slt i32 %421, %422
  %423 = select i1 %cmp75, i32 341985054, i32 1019701310
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %424 = load i32, i32* %C, align 4
  %425 = load i32, i32* %A, align 4
  %cmp78 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp78, i32 -623067063, i32 1019701310
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %427 = load i32, i32* %A, align 4
  %428 = load i32, i32* %B, align 4
  %cmp81 = icmp sgt i32 %427, %428
  %429 = select i1 %cmp81, i32 94013606, i32 1019701310
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1019701310, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  %431 = load i32, i32* %b, align 4
  %cmp86 = icmp slt i32 %430, %431
  %432 = select i1 %cmp86, i32 -1788068072, i32 1665113222
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %434 = load i32, i32* %a, align 4
  %cmp89 = icmp slt i32 %433, %434
  %435 = select i1 %cmp89, i32 -681685051, i32 1665113222
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %436 = load i32, i32* %C, align 4
  %437 = load i32, i32* %B, align 4
  %cmp92 = icmp sgt i32 %436, %437
  %438 = select i1 %cmp92, i32 -1999004530, i32 1665113222
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -193436791, i32 -528076634
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %453 = load i32, i32* %B, align 4
  %454 = load i32, i32* %A, align 4
  %cmp95 = icmp sgt i32 %453, %454
  store i1 %cmp95, i1* %cmp95.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1095150244
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1095150244
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 76635855, i32 -528076634
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %482 = select i1 %cmp95.reload, i32 -1981578141, i32 1665113222
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -554865454, i32 437240995
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1330950951, i32 437240995
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1665113222, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -300327276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -554971747
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -554971747
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -392387395, i32 -84415733
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %539 = sub i32 %538, -1137671048
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1137671048
  %inc = add nsw i32 %538, 1
  store i32 %541, i32* %c, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 128841253, i32 -84415733
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 863511013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 838253537, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 488778338
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 488778338
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1202867984, i32 -2060975045
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc101 = add nsw i32 %571, 1
  store i32 %573, i32* %b, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1207240658
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1207240658
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1385124682, i32 -2060975045
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -167829607, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1337340219
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1337340219
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1839954546, i32 -1587236835
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -906540704
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -906540704
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 449814417, i32 -1587236835
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1723927682, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1885089096
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1885089096
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1767168338, i32 1936867168
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc104 = add nsw i32 %658, 1
  store i32 %662, i32* %a, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -1723131740
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1723131740
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1400662266, i32 1936867168
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 557935489, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1642691821
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1642691821
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -986783319, i32 -47515716
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1268219740, i32 -47515716
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %731, 3
  store i32 222324868, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %732, 3
  store i32 -812372863, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %a, align 4
  %734 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp slt i32 %733, %734
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %735 = load i32, i32* %a, align 4
  %736 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %735, %736
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %737 = sub i32 0, %convalteredBB
  %738 = add i32 0, %737
  %_ = sub i32 0, %convalteredBB
  %739 = sub i32 %738, 1088177212
  %740 = add i32 %739, %conv9alteredBB
  %741 = add i32 %740, 1088177212
  %gen = add i32 %738, %conv9alteredBB
  %_111 = shl i32 %convalteredBB, %conv9alteredBB
  %742 = sub i32 0, %convalteredBB
  %743 = add i32 0, %742
  %_112 = sub i32 0, %convalteredBB
  %744 = sub i32 0, %conv9alteredBB
  %745 = sub i32 %743, %744
  %gen113 = add i32 %743, %conv9alteredBB
  %746 = sub i32 %convalteredBB, 870204632
  %747 = sub i32 %746, %conv9alteredBB
  %748 = add i32 %747, 870204632
  %_114 = sub i32 %convalteredBB, %conv9alteredBB
  %gen115 = mul i32 %748, %conv9alteredBB
  %749 = add i32 %convalteredBB, -78344950
  %750 = add i32 %749, %conv9alteredBB
  %751 = sub i32 %750, -78344950
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %751, i32* %A, align 4
  %752 = load i32, i32* %a, align 4
  %753 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %752, %753
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %754 = load i32, i32* %a, align 4
  %755 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %754, %755
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_116 = shl i32 %conv11alteredBB, %conv13alteredBB
  %756 = sub i32 0, -1436637958
  %757 = sub i32 %756, %conv11alteredBB
  %758 = add i32 %757, -1436637958
  %_117 = sub i32 0, %conv11alteredBB
  %759 = sub i32 %758, 1551106794
  %760 = add i32 %759, %conv13alteredBB
  %761 = add i32 %760, 1551106794
  %gen118 = add i32 %758, %conv13alteredBB
  %_119 = shl i32 %conv11alteredBB, %conv13alteredBB
  %762 = add i32 %conv11alteredBB, -962458089
  %763 = sub i32 %762, %conv13alteredBB
  %764 = sub i32 %763, -962458089
  %_120 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen121 = mul i32 %764, %conv13alteredBB
  %765 = sub i32 0, %conv13alteredBB
  %766 = add i32 %conv11alteredBB, %765
  %_122 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen123 = mul i32 %766, %conv13alteredBB
  %_124 = shl i32 %conv11alteredBB, %conv13alteredBB
  %767 = add i32 %conv11alteredBB, 687616563
  %768 = add i32 %767, %conv13alteredBB
  %769 = sub i32 %768, 687616563
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %769, i32* %B, align 4
  %770 = load i32, i32* %c, align 4
  %771 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %770, %771
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %772 = load i32, i32* %b, align 4
  %773 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %772, %773
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_125 = shl i32 %conv16alteredBB, %conv18alteredBB
  %774 = sub i32 0, %conv18alteredBB
  %775 = add i32 %conv16alteredBB, %774
  %_126 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen127 = mul i32 %775, %conv18alteredBB
  %776 = sub i32 0, %conv16alteredBB
  %777 = sub i32 0, %conv18alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %779, i32* %C, align 4
  %780 = load i32, i32* %a, align 4
  %781 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp slt i32 %780, %781
  store i32 1928784191, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %B, align 4
  %783 = load i32, i32* %C, align 4
  %cmp28alteredBB = icmp sgt i32 %782, %783
  store i32 -1771656787, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %C, align 4
  %785 = load i32, i32* %B, align 4
  %cmp39alteredBB = icmp sgt i32 %784, %785
  store i32 -430969208, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %b, align 4
  %787 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp slt i32 %786, %787
  store i32 -255244460, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -481367597, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %c, align 4
  %789 = load i32, i32* %a, align 4
  %cmp72alteredBB = icmp slt i32 %788, %789
  store i32 -1316881390, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %B, align 4
  %791 = load i32, i32* %A, align 4
  %cmp95alteredBB = icmp sgt i32 %790, %791
  store i32 -193436791, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -554865454, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %c, align 4
  %_160 = shl i32 %792, 1
  %_161 = shl i32 %792, 1
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_162 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen163 = add i32 %794, 1
  %797 = sub i32 0, 950213865
  %798 = sub i32 %797, %792
  %799 = add i32 %798, 950213865
  %_164 = sub i32 0, %792
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen165 = add i32 %799, 1
  %_166 = shl i32 %792, 1
  %_167 = shl i32 %792, 1
  %_168 = shl i32 %792, 1
  %_169 = shl i32 %792, 1
  %_170 = shl i32 %792, 1
  %_171 = shl i32 %792, 1
  %802 = sub i32 0, %792
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %incalteredBB = add nsw i32 %792, 1
  store i32 %805, i32* %c, align 4
  store i32 -392387395, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %b, align 4
  %807 = sub i32 0, -1777703353
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1777703353
  %_176 = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen177 = add i32 %809, 1
  %812 = sub i32 0, %806
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc101alteredBB = add nsw i32 %806, 1
  store i32 %815, i32* %b, align 4
  store i32 -1202867984, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1839954546, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %a, align 4
  %_186 = shl i32 %816, 1
  %_187 = shl i32 %816, 1
  %_188 = shl i32 %816, 1
  %_189 = shl i32 %816, 1
  %817 = sub i32 %816, 102629468
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 102629468
  %_190 = sub i32 %816, 1
  %gen191 = mul i32 %819, 1
  %_192 = shl i32 %816, 1
  %820 = sub i32 %816, -2070304144
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -2070304144
  %_193 = sub i32 %816, 1
  %gen194 = mul i32 %822, 1
  %823 = sub i32 %816, 1038925149
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1038925149
  %_195 = sub i32 %816, 1
  %gen196 = mul i32 %825, 1
  %826 = sub i32 0, %816
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc104alteredBB = add nsw i32 %816, 1
  store i32 %829, i32* %a, align 4
  store i32 1767168338, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -986783319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB200, %for.end105, %originalBBpart2198, %originalBB185, %for.inc103, %originalBBpart2183, %originalBB181, %for.end102, %originalBBpart2179, %originalBB175, %for.inc100, %for.end, %originalBBpart2173, %originalBB159, %for.inc, %if.end99, %originalBBpart2157, %originalBB155, %if.then97, %originalBBpart2153, %originalBB151, %land.lhs.true94, %land.lhs.true91, %land.lhs.true88, %if.end85, %if.then83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true74, %originalBBpart2149, %originalBB147, %if.end71, %originalBBpart2145, %originalBB143, %if.then69, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %originalBBpart2141, %originalBB139, %if.end57, %if.then55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %if.end43, %if.then41, %originalBBpart2137, %originalBB135, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %if.end, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %originalBBpart2129, %originalBB110, %for.body6, %for.cond4, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
