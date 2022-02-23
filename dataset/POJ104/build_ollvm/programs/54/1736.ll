; ModuleID = 'source-C-CXX/54/1736.c'
source_filename = "source-C-CXX/54/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [60 x i32], align 16
  %d = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 1239370086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1239370086, label %while.cond
    i32 -1301270800, label %originalBB
    i32 737526529, label %originalBBpart2
    i32 900303003, label %while.body
    i32 -371426382, label %while.end
    i32 1838445170, label %for.cond
    i32 222067243, label %for.body
    i32 -324706247, label %for.cond4
    i32 -1913859685, label %for.body6
    i32 286499953, label %if.then
    i32 1967913497, label %if.end
    i32 -1959983339, label %originalBB92
    i32 -763301835, label %originalBBpart294
    i32 -133865242, label %for.inc
    i32 764564753, label %originalBB96
    i32 -667372611, label %originalBBpart2105
    i32 -1757790023, label %for.end
    i32 -1510409936, label %for.cond15
    i32 583350731, label %originalBB107
    i32 496745605, label %originalBBpart2109
    i32 2080348058, label %for.body17
    i32 -1251453875, label %if.then21
    i32 1430180934, label %originalBB111
    i32 -103017137, label %originalBBpart2119
    i32 -1279579494, label %if.end27
    i32 2096884742, label %for.inc28
    i32 362375519, label %for.end30
    i32 -1700368280, label %for.inc31
    i32 -1190147335, label %for.end33
    i32 -990234345, label %for.cond34
    i32 -1083531551, label %for.body36
    i32 -1079850762, label %for.inc42
    i32 997092804, label %for.end44
    i32 -2010669027, label %for.cond45
    i32 -373645812, label %for.body47
    i32 767678190, label %originalBB121
    i32 38375437, label %originalBBpart2150
    i32 1892016463, label %for.inc56
    i32 1676167336, label %originalBB152
    i32 65089706, label %originalBBpart2157
    i32 -1154066934, label %for.end58
    i32 822739588, label %if.then61
    i32 1741866760, label %if.end63
    i32 -2135225604, label %originalBB159
    i32 -528999974, label %originalBBpart2161
    i32 -492727770, label %while.cond64
    i32 -2024267134, label %originalBB163
    i32 1705045206, label %originalBBpart2165
    i32 -1328184618, label %while.body67
    i32 1173994239, label %originalBB167
    i32 948324207, label %originalBBpart2190
    i32 -1810274504, label %while.end71
    i32 596162016, label %for.cond72
    i32 -1344897246, label %for.body75
    i32 1397361783, label %if.then80
    i32 -1414573754, label %originalBB192
    i32 -148186539, label %originalBBpart2207
    i32 -37772260, label %if.else
    i32 -1773521558, label %if.end88
    i32 1357230794, label %originalBB209
    i32 -1850733277, label %originalBBpart2211
    i32 -1608240297, label %for.inc89
    i32 -2009946683, label %originalBB213
    i32 -1195459687, label %originalBBpart2223
    i32 -1635328002, label %for.end90
    i32 -789844148, label %originalBBalteredBB
    i32 1481296257, label %originalBB92alteredBB
    i32 753025609, label %originalBB96alteredBB
    i32 -2143969920, label %originalBB107alteredBB
    i32 81855884, label %originalBB111alteredBB
    i32 250151153, label %originalBB121alteredBB
    i32 -546965805, label %originalBB152alteredBB
    i32 -603292501, label %originalBB159alteredBB
    i32 -350954135, label %originalBB163alteredBB
    i32 1432330676, label %originalBB167alteredBB
    i32 1029597097, label %originalBB192alteredBB
    i32 695246501, label %originalBB209alteredBB
    i32 -1135219023, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 -1301270800, i32 -789844148
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %n, align 4
  %cmp = icmp ne i32 %call1, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 737526529, i32 -789844148
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %28 = select i1 %cmp.reload, i32 900303003, i32 -371426382
  store i32 %28, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1721840611
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1721840611
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  store i32 1239370086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %x, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  store i32 1, i32* %i, align 4
  store i32 1838445170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 222067243, i32 -1190147335
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %y, align 4
  store i32 -324706247, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %cmp5 = icmp sle i32 %39, 90
  %40 = select i1 %cmp5, i32 -1913859685, i32 -1757790023
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 286499953, i32 1967913497
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = sub i32 0, 7
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 7
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  store i32 -1757790023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2095744332
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2095744332
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1959983339, i32 1481296257
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1010723579
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1010723579
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -763301835, i32 1481296257
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -133865242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 764564753, i32 753025609
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc14 = add nsw i32 %118, 1
  store i32 %122, i32* %y, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 707238315
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 707238315
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -667372611, i32 753025609
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -324706247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %y, align 4
  store i32 -1510409936, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 583350731, i32 -2143969920
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %176 = load i32, i32* %y, align 4
  %cmp16 = icmp sle i32 %176, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -772632512
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -772632512
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 496745605, i32 -2143969920
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %192 = select i1 %cmp16.reload, i32 2080348058, i32 362375519
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %195 = load i32, i32* %y, align 4
  %cmp20 = icmp eq i32 %194, %195
  %196 = select i1 %cmp20, i32 -1251453875, i32 -1279579494
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -319334493
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -319334493
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1430180934, i32 81855884
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %226 = sub i32 0, 39
  %227 = add i32 %225, %226
  %sub24 = sub nsw i32 %225, 39
  %228 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %227, i32* %arrayidx26, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -5039089
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -5039089
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -103017137, i32 81855884
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1279579494, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2096884742, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* %y, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc29 = add nsw i32 %256, 1
  store i32 %260, i32* %y, align 4
  store i32 -1510409936, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1700368280, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 1838445170, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -990234345, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %x, align 4
  %cmp35 = icmp sle i32 %266, %267
  %268 = select i1 %cmp35, i32 -1083531551, i32 997092804
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %271 = sub i32 0, 48
  %272 = add i32 %270, %271
  %sub39 = sub nsw i32 %270, 48
  %273 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %272, i32* %arrayidx41, align 4
  store i32 -1079850762, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc43 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -990234345, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2010669027, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %x, align 4
  %cmp46 = icmp sle i32 %277, %278
  %279 = select i1 %cmp46, i32 -373645812, i32 -1154066934
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 512804227
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 512804227
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 767678190, i32 250151153
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %295 = load i32, i32* %sum1, align 4
  %conv = sitofp i32 %295 to double
  %296 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48
  %297 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %297 to double
  %298 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %298 to double
  %299 = load i32, i32* %x, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %299, 478753791
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 478753791
  %sub52 = sub nsw i32 %299, %300
  %conv53 = sitofp i32 %303 to double
  %call54 = call double @pow(double %conv51, double %conv53) #3
  %mul = fmul double %conv50, %call54
  %add = fadd double %conv, %mul
  %conv55 = fptosi double %add to i32
  store i32 %conv55, i32* %sum1, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 38375437, i32 250151153
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1892016463, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1585982472
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1585982472
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1676167336, i32 -546965805
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc57 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 65089706, i32 -546965805
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2010669027, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %374 = load i32, i32* %sum1, align 4
  %cmp59 = icmp eq i32 %374, 0
  %375 = select i1 %cmp59, i32 822739588, i32 1741866760
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741866760, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2135225604, i32 -603292501
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 153253713
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 153253713
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -528999974, i32 -603292501
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -492727770, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2024267134, i32 -350954135
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %443 = load i32, i32* %sum1, align 4
  %cmp65 = icmp ne i32 %443, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -494198437
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -494198437
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1705045206, i32 -350954135
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %459 = select i1 %cmp65.reload, i32 -1328184618, i32 -1810274504
  store i32 %459, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 119480948
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 119480948
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1173994239, i32 1432330676
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, -1571427020
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1571427020
  %inc68 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* %sum1, align 4
  %480 = load i32, i32* %b, align 4
  %rem = srem i32 %479, %480
  %481 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %481 to i64
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom69
  store i32 %rem, i32* %arrayidx70, align 4
  %482 = load i32, i32* %sum1, align 4
  %483 = load i32, i32* %b, align 4
  %div = sdiv i32 %482, %483
  store i32 %div, i32* %sum1, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1234857233
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1234857233
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 948324207, i32 1432330676
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -492727770, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  store i32 %499, i32* %z, align 4
  %500 = load i32, i32* %z, align 4
  store i32 %500, i32* %j, align 4
  store i32 596162016, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %cmp73 = icmp sge i32 %501, 1
  %502 = select i1 %cmp73, i32 -1344897246, i32 -1635328002
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %503 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom76
  %504 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %504, 10
  %505 = select i1 %cmp78, i32 1397361783, i32 -37772260
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -204234032
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -204234032
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1414573754, i32 1029597097
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %521 to i64
  %arrayidx82 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom81
  %522 = load i32, i32* %arrayidx82, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 55
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add83 = add nsw i32 %522, 55
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1351307292
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1351307292
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -148186539, i32 1029597097
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1773521558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %542 to i64
  %arrayidx86 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom85
  %543 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 -1773521558, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1357230794, i32 695246501
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1850733277, i32 695246501
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1608240297, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 789892145
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 789892145
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2009946683, i32 -1135219023
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, -830680975
  %601 = add i32 %600, -1
  %602 = add i32 %601, -830680975
  %dec = add nsw i32 %599, -1
  store i32 %602, i32* %j, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1923789156
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1923789156
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1195459687, i32 -1135219023
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 596162016, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %630 = load i32, i32* %retval, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  store i32 %call1alteredBB, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 32
  store i32 -1301270800, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1959983339, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %y, align 4
  %632 = add i32 %631, -690927563
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -690927563
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %631, %635
  %_97 = sub i32 %631, 1
  %gen98 = mul i32 %636, 1
  %_99 = shl i32 %631, 1
  %637 = add i32 0, 1069922754
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, 1069922754
  %_100 = sub i32 0, %631
  %640 = add i32 %639, -62539863
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -62539863
  %gen101 = add i32 %639, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %_102 = sub i32 0, %631
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen103 = add i32 %644, 1
  %649 = add i32 %631, -1497768684
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1497768684
  %inc14alteredBB = add nsw i32 %631, 1
  store i32 %651, i32* %y, align 4
  store i32 764564753, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %y, align 4
  %cmp16alteredBB = icmp sle i32 %652, 122
  store i32 583350731, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %653 to i64
  %arrayidx23alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %654 = load i32, i32* %arrayidx23alteredBB, align 4
  %_112 = shl i32 %654, 39
  %_113 = shl i32 %654, 39
  %655 = add i32 %654, -549048073
  %656 = sub i32 %655, 39
  %657 = sub i32 %656, -549048073
  %_114 = sub i32 %654, 39
  %gen115 = mul i32 %657, 39
  %658 = add i32 %654, 1264398368
  %659 = sub i32 %658, 39
  %660 = sub i32 %659, 1264398368
  %_116 = sub i32 %654, 39
  %gen117 = mul i32 %660, 39
  %661 = sub i32 %654, 2124458933
  %662 = sub i32 %661, 39
  %663 = add i32 %662, 2124458933
  %sub24alteredBB = sub nsw i32 %654, 39
  %664 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %664 to i64
  %arrayidx26alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  store i32 %663, i32* %arrayidx26alteredBB, align 4
  store i32 1430180934, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %sum1, align 4
  %convalteredBB = sitofp i32 %665 to double
  %666 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %666 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %667 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %667 to double
  %668 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %668 to double
  %669 = load i32, i32* %x, align 4
  %670 = load i32, i32* %i, align 4
  %_122 = shl i32 %669, %670
  %671 = add i32 %669, 1519911006
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1519911006
  %_123 = sub i32 %669, %670
  %gen124 = mul i32 %673, %670
  %674 = add i32 %669, 1074330152
  %675 = sub i32 %674, %670
  %676 = sub i32 %675, 1074330152
  %_125 = sub i32 %669, %670
  %gen126 = mul i32 %676, %670
  %677 = sub i32 %669, -1255461659
  %678 = sub i32 %677, %670
  %679 = add i32 %678, -1255461659
  %_127 = sub i32 %669, %670
  %gen128 = mul i32 %679, %670
  %680 = sub i32 %669, -1552113221
  %681 = sub i32 %680, %670
  %682 = add i32 %681, -1552113221
  %_129 = sub i32 %669, %670
  %gen130 = mul i32 %682, %670
  %683 = sub i32 0, 1239905554
  %684 = sub i32 %683, %669
  %685 = add i32 %684, 1239905554
  %_131 = sub i32 0, %669
  %686 = sub i32 %685, -265303933
  %687 = add i32 %686, %670
  %688 = add i32 %687, -265303933
  %gen132 = add i32 %685, %670
  %689 = sub i32 0, %670
  %690 = add i32 %669, %689
  %sub52alteredBB = sub nsw i32 %669, %670
  %conv53alteredBB = sitofp i32 %690 to double
  %call54alteredBB = call double @pow(double %conv51alteredBB, double %conv53alteredBB) #3
  %_133 = fsub double %conv50alteredBB, %call54alteredBB
  %gen134 = fmul double %_133, %call54alteredBB
  %_135 = fsub double %conv50alteredBB, %call54alteredBB
  %gen136 = fmul double %_135, %call54alteredBB
  %_137 = fsub double %conv50alteredBB, %call54alteredBB
  %gen138 = fmul double %_137, %call54alteredBB
  %_139 = fsub double -0.000000e+00, %conv50alteredBB
  %gen140 = fadd double %_139, %call54alteredBB
  %_141 = fsub double -0.000000e+00, %conv50alteredBB
  %gen142 = fadd double %_141, %call54alteredBB
  %mulalteredBB = fmul double %conv50alteredBB, %call54alteredBB
  %_143 = fsub double %convalteredBB, %mulalteredBB
  %gen144 = fmul double %_143, %mulalteredBB
  %_145 = fsub double %convalteredBB, %mulalteredBB
  %gen146 = fmul double %_145, %mulalteredBB
  %_147 = fsub double %convalteredBB, %mulalteredBB
  %gen148 = fmul double %_147, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv55alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv55alteredBB, i32* %sum1, align 4
  store i32 767678190, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_153 = shl i32 %691, 1
  %692 = add i32 0, 1437645666
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 1437645666
  %_154 = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen155 = add i32 %694, 1
  %699 = add i32 %691, 47902402
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 47902402
  %inc57alteredBB = add nsw i32 %691, 1
  store i32 %701, i32* %i, align 4
  store i32 1676167336, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2135225604, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %sum1, align 4
  %cmp65alteredBB = icmp ne i32 %702, 0
  store i32 -2024267134, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = add i32 0, 1231455995
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 1231455995
  %_168 = sub i32 0, %703
  %707 = sub i32 %706, -1234671344
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1234671344
  %gen169 = add i32 %706, 1
  %_170 = shl i32 %703, 1
  %710 = sub i32 0, 1
  %711 = add i32 %703, %710
  %_171 = sub i32 %703, 1
  %gen172 = mul i32 %711, 1
  %_173 = shl i32 %703, 1
  %712 = sub i32 0, %703
  %713 = add i32 0, %712
  %_174 = sub i32 0, %703
  %714 = sub i32 %713, 1000235548
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1000235548
  %gen175 = add i32 %713, 1
  %717 = sub i32 %703, -542181779
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -542181779
  %_176 = sub i32 %703, 1
  %gen177 = mul i32 %719, 1
  %720 = sub i32 0, %703
  %721 = add i32 0, %720
  %_178 = sub i32 0, %703
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen179 = add i32 %721, 1
  %_180 = shl i32 %703, 1
  %724 = sub i32 %703, 529534073
  %725 = add i32 %724, 1
  %726 = add i32 %725, 529534073
  %inc68alteredBB = add nsw i32 %703, 1
  store i32 %726, i32* %j, align 4
  %727 = load i32, i32* %sum1, align 4
  %728 = load i32, i32* %b, align 4
  %729 = add i32 0, -1941241774
  %730 = sub i32 %729, %727
  %731 = sub i32 %730, -1941241774
  %_181 = sub i32 0, %727
  %732 = add i32 %731, 401967406
  %733 = add i32 %732, %728
  %734 = sub i32 %733, 401967406
  %gen182 = add i32 %731, %728
  %735 = sub i32 %727, -1514706078
  %736 = sub i32 %735, %728
  %737 = add i32 %736, -1514706078
  %_183 = sub i32 %727, %728
  %gen184 = mul i32 %737, %728
  %738 = sub i32 0, %728
  %739 = add i32 %727, %738
  %_185 = sub i32 %727, %728
  %gen186 = mul i32 %739, %728
  %_187 = shl i32 %727, %728
  %remalteredBB = srem i32 %727, %728
  %740 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %740 to i64
  %arrayidx70alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 %remalteredBB, i32* %arrayidx70alteredBB, align 4
  %741 = load i32, i32* %sum1, align 4
  %742 = load i32, i32* %b, align 4
  %_188 = shl i32 %741, %742
  %divalteredBB = sdiv i32 %741, %742
  store i32 %divalteredBB, i32* %sum1, align 4
  store i32 1173994239, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %743 to i64
  %arrayidx82alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom81alteredBB
  %744 = load i32, i32* %arrayidx82alteredBB, align 4
  %745 = add i32 0, -418187626
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -418187626
  %_193 = sub i32 0, %744
  %748 = add i32 %747, 2137571181
  %749 = add i32 %748, 55
  %750 = sub i32 %749, 2137571181
  %gen194 = add i32 %747, 55
  %751 = sub i32 0, %744
  %752 = add i32 0, %751
  %_195 = sub i32 0, %744
  %753 = sub i32 %752, -619320657
  %754 = add i32 %753, 55
  %755 = add i32 %754, -619320657
  %gen196 = add i32 %752, 55
  %_197 = shl i32 %744, 55
  %756 = sub i32 %744, -1345045053
  %757 = sub i32 %756, 55
  %758 = add i32 %757, -1345045053
  %_198 = sub i32 %744, 55
  %gen199 = mul i32 %758, 55
  %759 = add i32 0, -2023547541
  %760 = sub i32 %759, %744
  %761 = sub i32 %760, -2023547541
  %_200 = sub i32 0, %744
  %762 = add i32 %761, 995009476
  %763 = add i32 %762, 55
  %764 = sub i32 %763, 995009476
  %gen201 = add i32 %761, 55
  %765 = sub i32 0, 55
  %766 = add i32 %744, %765
  %_202 = sub i32 %744, 55
  %gen203 = mul i32 %766, 55
  %767 = sub i32 %744, -521822960
  %768 = sub i32 %767, 55
  %769 = add i32 %768, -521822960
  %_204 = sub i32 %744, 55
  %gen205 = mul i32 %769, 55
  %770 = sub i32 0, %744
  %771 = sub i32 0, 55
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add83alteredBB = add nsw i32 %744, 55
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %773)
  store i32 -1414573754, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1357230794, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 %774, 931690293
  %776 = sub i32 %775, -1
  %777 = add i32 %776, 931690293
  %_214 = sub i32 %774, -1
  %gen215 = mul i32 %777, -1
  %778 = sub i32 0, 154404077
  %779 = sub i32 %778, %774
  %780 = add i32 %779, 154404077
  %_216 = sub i32 0, %774
  %781 = add i32 %780, -665202496
  %782 = add i32 %781, -1
  %783 = sub i32 %782, -665202496
  %gen217 = add i32 %780, -1
  %_218 = shl i32 %774, -1
  %_219 = shl i32 %774, -1
  %784 = sub i32 0, -1
  %785 = add i32 %774, %784
  %_220 = sub i32 %774, -1
  %gen221 = mul i32 %785, -1
  %786 = sub i32 %774, 1923896005
  %787 = add i32 %786, -1
  %788 = add i32 %787, 1923896005
  %decalteredBB = add nsw i32 %774, -1
  store i32 %788, i32* %j, align 4
  store i32 -2009946683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB213, %for.inc89, %originalBBpart2211, %originalBB209, %if.end88, %if.else, %originalBBpart2207, %originalBB192, %if.then80, %for.body75, %for.cond72, %while.end71, %originalBBpart2190, %originalBB167, %while.body67, %originalBBpart2165, %originalBB163, %while.cond64, %originalBBpart2161, %originalBB159, %if.end63, %if.then61, %for.end58, %originalBBpart2157, %originalBB152, %for.inc56, %originalBBpart2150, %originalBB121, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart2119, %originalBB111, %if.then21, %for.body17, %originalBBpart2109, %originalBB107, %for.cond15, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
