; ModuleID = 'source-C-CXX/1/962.c'
source_filename = "source-C-CXX/1/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %p = alloca [26 x i32], align 16
  %bm = alloca [1000 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -225628800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -225628800, label %for.cond
    i32 -1913631105, label %for.body
    i32 -106837225, label %originalBB
    i32 -1540933362, label %originalBBpart2
    i32 1826594469, label %for.inc
    i32 -2078453693, label %originalBB84
    i32 1032925023, label %originalBBpart295
    i32 841905791, label %for.end
    i32 1642795529, label %for.cond1
    i32 -1471369677, label %originalBB97
    i32 -1665274401, label %originalBBpart299
    i32 -1535496622, label %for.body3
    i32 -2015701793, label %for.cond13
    i32 1084225068, label %for.body19
    i32 1926179350, label %originalBB101
    i32 455682299, label %originalBBpart2113
    i32 850386831, label %for.inc26
    i32 1977331372, label %for.end28
    i32 -839020941, label %originalBB115
    i32 354114399, label %originalBBpart2117
    i32 -1615147463, label %for.inc29
    i32 -1223354789, label %for.end31
    i32 542380557, label %for.cond32
    i32 1144584051, label %originalBB119
    i32 -1722868793, label %originalBBpart2121
    i32 1559136188, label %for.body35
    i32 -684728872, label %if.then
    i32 -353586576, label %if.end
    i32 -1775313849, label %for.inc42
    i32 -530693958, label %for.end44
    i32 -1138282496, label %for.cond51
    i32 571567097, label %for.body54
    i32 1592775324, label %for.cond55
    i32 -464471174, label %originalBB123
    i32 -169491305, label %originalBBpart2125
    i32 -172064105, label %for.body62
    i32 -1146012145, label %originalBB127
    i32 -719924310, label %originalBBpart2133
    i32 1729600689, label %if.then73
    i32 1681052418, label %if.end77
    i32 417168862, label %for.inc78
    i32 -1068904172, label %for.end80
    i32 998690635, label %for.inc81
    i32 -1733797713, label %for.end83
    i32 -228275702, label %originalBB135
    i32 1462136109, label %originalBBpart2137
    i32 560954000, label %originalBBalteredBB
    i32 -350968280, label %originalBB84alteredBB
    i32 1421221759, label %originalBB97alteredBB
    i32 -973640031, label %originalBB101alteredBB
    i32 1978789100, label %originalBB115alteredBB
    i32 2102252718, label %originalBB119alteredBB
    i32 -713023161, label %originalBB123alteredBB
    i32 -1832864599, label %originalBB127alteredBB
    i32 -1434715253, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1913631105, i32 841905791
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1155235481
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1155235481
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -106837225, i32 560954000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 413670112
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 413670112
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1540933362, i32 560954000
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826594469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1635555930
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1635555930
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2078453693, i32 -350968280
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2012007395
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2012007395
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1032925023, i32 -350968280
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -225628800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1642795529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1583088876
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1583088876
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1471369677, i32 1421221759
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %119, %120
  store i1 %cmp2, i1* %cmp2.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1665274401, i32 1421221759
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 -1535496622, i32 -1223354789
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %148 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call noalias i8* @malloc(i64 26) #4
  %149 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom8
  store i8* %call7, i8** %arrayidx9, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom10
  %151 = load i8*, i8** %arrayidx11, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  store i32 0, i32* %j, align 4
  store i32 -2015701793, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %conv = sext i32 %152 to i64
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom14
  %154 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i64 @strlen(i8* %154) #5
  %cmp17 = icmp ult i64 %conv, %call16
  %155 = select i1 %cmp17, i32 1084225068, i32 1977331372
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1750522183
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1750522183
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1926179350, i32 -973640031
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom20
  %172 = load i8*, i8** %arrayidx21, align 8
  %173 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %173 to i64
  %add.ptr = getelementptr inbounds i8, i8* %172, i64 %idx.ext
  %174 = load i8, i8* %add.ptr, align 1
  %conv22 = sext i8 %174 to i32
  %175 = add i32 %conv22, -282537242
  %176 = sub i32 %175, 65
  %177 = sub i32 %176, -282537242
  %sub = sub nsw i32 %conv22, 65
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom23
  %178 = load i32, i32* %arrayidx24, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc25 = add nsw i32 %178, 1
  store i32 %182, i32* %arrayidx24, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 455682299, i32 -973640031
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 850386831, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1570157440
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1570157440
  %inc27 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -2015701793, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1496507202
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1496507202
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
  %227 = select i1 %225, i32 -839020941, i32 1978789100
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -887322206
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -887322206
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 354114399, i32 1978789100
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1615147463, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1308123826
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1308123826
  %inc30 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1642795529, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 542380557, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2040683108
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2040683108
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1144584051, i32 2102252718
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %274, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1722868793, i32 2102252718
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %301 = select i1 %cmp33.reload, i32 1559136188, i32 -530693958
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %302 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom36
  %303 = load i32, i32* %arrayidx37, align 4
  %304 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %304 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom38
  %305 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp40, i32 -684728872, i32 -353586576
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %max, align 4
  store i32 -353586576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1775313849, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc43 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 542380557, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %313 = load i32, i32* %max, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 65, %314
  %add = add nsw i32 65, %313
  %conv45 = trunc i32 %315 to i8
  %conv46 = sext i8 %conv45 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  %316 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %316 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom48
  %317 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  store i32 0, i32* %i, align 4
  store i32 -1138282496, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %318, %319
  %320 = select i1 %cmp52, i32 571567097, i32 -1733797713
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1592775324, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1980945347
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1980945347
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -464471174, i32 -713023161
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %conv56 = sext i32 %348 to i64
  %349 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom57
  %350 = load i8*, i8** %arrayidx58, align 8
  %call59 = call i64 @strlen(i8* %350) #5
  %cmp60 = icmp ult i64 %conv56, %call59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -717113857
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -717113857
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -169491305, i32 -713023161
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %378 = select i1 %cmp60.reload, i32 -172064105, i32 -1068904172
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1603495781
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1603495781
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1146012145, i32 -1832864599
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %406 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom63
  %407 = load i8*, i8** %arrayidx64, align 8
  %408 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %408 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %407, i64 %idxprom65
  %409 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %409 to i32
  %410 = load i32, i32* %max, align 4
  %411 = sub i32 65, 928876999
  %412 = add i32 %411, %410
  %413 = add i32 %412, 928876999
  %add68 = add nsw i32 65, %410
  %conv69 = trunc i32 %413 to i8
  %conv70 = sext i8 %conv69 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -719924310, i32 -1832864599
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %428 = select i1 %cmp71.reload, i32 1729600689, i32 1681052418
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %429 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %430 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  store i32 -1068904172, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 417168862, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc79 = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  store i32 1592775324, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 998690635, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -401593047
  %438 = add i32 %437, 1
  %439 = add i32 %438, -401593047
  %inc82 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -1138282496, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 517954330
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 517954330
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -228275702, i32 -1434715253
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1571797611
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1571797611
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1462136109, i32 -1434715253
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -106837225, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1004854210
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1004854210
  %_ = sub i32 0, %483
  %487 = add i32 %486, -443097230
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -443097230
  %gen = add i32 %486, 1
  %_85 = shl i32 %483, 1
  %490 = sub i32 0, 1
  %491 = add i32 %483, %490
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %491, 1
  %492 = add i32 %483, 972847015
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 972847015
  %_88 = sub i32 %483, 1
  %gen89 = mul i32 %494, 1
  %_90 = shl i32 %483, 1
  %_91 = shl i32 %483, 1
  %495 = sub i32 0, %483
  %496 = add i32 0, %495
  %_92 = sub i32 0, %483
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen93 = add i32 %496, 1
  %501 = add i32 %483, 417403283
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 417403283
  %incalteredBB = add nsw i32 %483, 1
  store i32 %503, i32* %i, align 4
  store i32 -2078453693, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %504, %505
  store i32 -1471369677, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %506 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom20alteredBB
  %507 = load i8*, i8** %arrayidx21alteredBB, align 8
  %508 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %508 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %507, i64 %idx.extalteredBB
  %509 = load i8, i8* %add.ptralteredBB, align 1
  %conv22alteredBB = sext i8 %509 to i32
  %510 = add i32 0, 2056604199
  %511 = sub i32 %510, %conv22alteredBB
  %512 = sub i32 %511, 2056604199
  %_102 = sub i32 0, %conv22alteredBB
  %513 = sub i32 %512, -833352739
  %514 = add i32 %513, 65
  %515 = add i32 %514, -833352739
  %gen103 = add i32 %512, 65
  %516 = sub i32 0, 1695082114
  %517 = sub i32 %516, %conv22alteredBB
  %518 = add i32 %517, 1695082114
  %_104 = sub i32 0, %conv22alteredBB
  %519 = sub i32 0, %518
  %520 = sub i32 0, 65
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen105 = add i32 %518, 65
  %523 = sub i32 %conv22alteredBB, 873634041
  %524 = sub i32 %523, 65
  %525 = add i32 %524, 873634041
  %_106 = sub i32 %conv22alteredBB, 65
  %gen107 = mul i32 %525, 65
  %526 = add i32 %conv22alteredBB, -640077500
  %527 = sub i32 %526, 65
  %528 = sub i32 %527, -640077500
  %subalteredBB = sub nsw i32 %conv22alteredBB, 65
  %idxprom23alteredBB = sext i32 %528 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom23alteredBB
  %529 = load i32, i32* %arrayidx24alteredBB, align 4
  %530 = sub i32 0, 172983104
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 172983104
  %_108 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen109 = add i32 %532, 1
  %_110 = shl i32 %529, 1
  %_111 = shl i32 %529, 1
  %535 = sub i32 0, %529
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc25alteredBB = add nsw i32 %529, 1
  store i32 %538, i32* %arrayidx24alteredBB, align 4
  store i32 1926179350, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -839020941, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %539, 26
  store i32 1144584051, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %conv56alteredBB = sext i32 %540 to i64
  %541 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %541 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom57alteredBB
  %542 = load i8*, i8** %arrayidx58alteredBB, align 8
  %call59alteredBB = call i64 @strlen(i8* %542) #5
  %cmp60alteredBB = icmp ult i64 %conv56alteredBB, %call59alteredBB
  store i32 -464471174, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %543 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom63alteredBB
  %544 = load i8*, i8** %arrayidx64alteredBB, align 8
  %545 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %545 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %544, i64 %idxprom65alteredBB
  %546 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %546 to i32
  %547 = load i32, i32* %max, align 4
  %548 = sub i32 0, 847696500
  %549 = sub i32 %548, 65
  %550 = add i32 %549, 847696500
  %_128 = sub i32 0, 65
  %551 = sub i32 0, %547
  %552 = sub i32 %550, %551
  %gen129 = add i32 %550, %547
  %553 = sub i32 65, -1171830863
  %554 = sub i32 %553, %547
  %555 = add i32 %554, -1171830863
  %_130 = sub i32 65, %547
  %gen131 = mul i32 %555, %547
  %556 = sub i32 65, -1016501134
  %557 = add i32 %556, %547
  %558 = add i32 %557, -1016501134
  %add68alteredBB = add nsw i32 65, %547
  %conv69alteredBB = trunc i32 %558 to i8
  %conv70alteredBB = sext i8 %conv69alteredBB to i32
  %cmp71alteredBB = icmp eq i32 %conv67alteredBB, %conv70alteredBB
  store i32 -1146012145, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -228275702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB135, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then73, %originalBBpart2133, %originalBB127, %for.body62, %originalBBpart2125, %originalBB123, %for.cond55, %for.body54, %for.cond51, %for.end44, %for.inc42, %if.end, %if.then, %for.body35, %originalBBpart2121, %originalBB119, %for.cond32, %for.end31, %for.inc29, %originalBBpart2117, %originalBB115, %for.end28, %for.inc26, %originalBBpart2113, %originalBB101, %for.body19, %for.cond13, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
