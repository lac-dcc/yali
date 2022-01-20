; ModuleID = 'source-C-CXX/76/933.c'
source_filename = "source-C-CXX/76/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %f = alloca i8, align 1
  %s = alloca i8, align 1
  %stack = alloca [1000 x i8], align 16
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %tot = alloca i32, align 4
  %boy = alloca [500 x i32], align 16
  %girl = alloca [500 x i32], align 16
  %pair = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 -1, i32* %tot, align 4
  store i32 -1, i32* %pair, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -81330299, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -81330299, label %for.cond
    i32 -1104880521, label %originalBB
    i32 96620772, label %originalBBpart2
    i32 -1889306198, label %for.body
    i32 -1791668841, label %if.then
    i32 -782200891, label %if.end
    i32 1713533588, label %land.lhs.true
    i32 -750946523, label %if.then19
    i32 -2039699925, label %if.end26
    i32 1220839077, label %for.cond34
    i32 2119255101, label %originalBB99
    i32 -307896471, label %originalBBpart2101
    i32 -835753260, label %for.body37
    i32 -1397556126, label %for.inc
    i32 -706307754, label %for.end
    i32 -471035929, label %while.cond
    i32 229782357, label %originalBB103
    i32 764299348, label %originalBBpart2105
    i32 -2142775587, label %land.lhs.true46
    i32 -2095481801, label %originalBB107
    i32 66102579, label %originalBBpart2109
    i32 1886339672, label %land.lhs.true49
    i32 -1707404318, label %originalBB111
    i32 1622501831, label %originalBBpart2113
    i32 1980156468, label %land.rhs
    i32 -1566426154, label %land.end
    i32 -1555954707, label %originalBB115
    i32 285984140, label %originalBBpart2117
    i32 -415118961, label %while.body
    i32 627516623, label %originalBB119
    i32 829826213, label %originalBBpart2140
    i32 747807902, label %while.end
    i32 -1907232345, label %originalBB142
    i32 425049349, label %originalBBpart2144
    i32 1820090439, label %for.inc77
    i32 -1167589865, label %originalBB146
    i32 -972951289, label %originalBBpart2158
    i32 1240137489, label %for.end79
    i32 -757060022, label %for.cond82
    i32 1443384669, label %for.body85
    i32 -1260844254, label %for.inc91
    i32 150594332, label %for.end93
    i32 -1695832468, label %originalBBalteredBB
    i32 -866011303, label %originalBB99alteredBB
    i32 -1791099639, label %originalBB103alteredBB
    i32 -1229087635, label %originalBB107alteredBB
    i32 -663131158, label %originalBB111alteredBB
    i32 -1415518325, label %originalBB115alteredBB
    i32 1767378529, label %originalBB119alteredBB
    i32 -899771483, label %originalBB142alteredBB
    i32 -1596584147, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1364278904
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1364278904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1104880521, i32 -1695832468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -836080820
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -836080820
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 96620772, i32 -1695832468
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1889306198, i32 1240137489
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %57, 0
  %58 = select i1 %cmp4, i32 -1791668841, i32 -782200891
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %sum, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  store i8 %64, i8* %f, align 1
  %65 = load i8, i8* %f, align 1
  %66 = load i32, i32* %tot, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc6 = add nsw i32 %66, 1
  store i32 %70, i32* %tot, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom7
  store i8 %65, i8* %arrayidx8, align 1
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %tot, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom9
  store i32 %71, i32* %arrayidx10, align 4
  store i32 1820090439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %cmp11 = icmp slt i32 %73, 2
  %74 = select i1 %cmp11, i32 1713533588, i32 -2039699925
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %76 to i32
  %77 = load i8, i8* %f, align 1
  %conv16 = sext i8 %77 to i32
  %cmp17 = icmp ne i32 %conv15, %conv16
  %78 = select i1 %cmp17, i32 -750946523, i32 -2039699925
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc20 = add nsw i32 %79, 1
  store i32 %83, i32* %sum, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  store i8 %85, i8* %s, align 1
  %86 = load i8, i8* %f, align 1
  %conv23 = sext i8 %86 to i32
  %87 = load i8, i8* %s, align 1
  %conv24 = sext i8 %87 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv23, i32 %conv24)
  store i32 -2039699925, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %90 = load i32, i32* %tot, align 4
  %91 = add i32 %90, 456069689
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 456069689
  %inc29 = add nsw i32 %90, 1
  store i32 %93, i32* %tot, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom30
  store i8 %89, i8* %arrayidx31, align 1
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %tot, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom32
  store i32 %94, i32* %arrayidx33, align 4
  store i32 0, i32* %j, align 4
  store i32 1220839077, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2119255101, i32 -866011303
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %tot, align 4
  %124 = add i32 %123, -756735717
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -756735717
  %add = add nsw i32 %123, 1
  %cmp35 = icmp slt i32 %122, %126
  store i1 %cmp35, i1* %cmp35.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1113926680
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1113926680
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -307896471, i32 -866011303
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %154 = select i1 %cmp35.reload, i32 -835753260, i32 -706307754
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom38
  %156 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %156 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -1397556126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 954915923
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 954915923
  %inc42 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 1220839077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %tot, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -471035929, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1274529688
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1274529688
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 229782357, i32 -1791099639
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* %tot, align 4
  %cmp44 = icmp sgt i32 %177, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -336351483
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -336351483
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 764299348, i32 -1791099639
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %193 = select i1 %cmp44.reload, i32 -2142775587, i32 -1566426154
  store i32 %193, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1266801699
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1266801699
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2095481801, i32 -1229087635
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %cmp47 = icmp sgt i32 %209, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 66102579, i32 -1229087635
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %236 = select i1 %cmp47.reload, i32 1886339672, i32 -1566426154
  store i32 %236, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1707404318, i32 -663131158
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %251 = load i32, i32* %tot, align 4
  %idxprom50 = sext i32 %251 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom50
  %252 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %252 to i32
  %253 = load i8, i8* %s, align 1
  %conv53 = sext i8 %253 to i32
  %cmp54 = icmp eq i32 %conv52, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1161158072
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1161158072
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1622501831, i32 -663131158
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %269 = select i1 %cmp54.reload, i32 1980156468, i32 -1566426154
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %270 = load i8, i8* %f, align 1
  %conv56 = sext i8 %270 to i32
  %271 = load i32, i32* %tot, align 4
  %272 = sub i32 %271, 668945536
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 668945536
  %sub = sub nsw i32 %271, 1
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom57
  %275 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %275 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  store i32 -1566426154, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 2032024980
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2032024980
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1555954707, i32 -1415518325
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -692087788
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -692087788
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 285984140, i32 -1415518325
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %330 = select i1 %.reload.reload, i32 -415118961, i32 747807902
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 627516623, i32 1767378529
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %345 = load i32, i32* %tot, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec = add nsw i32 %345, -1
  store i32 %349, i32* %tot, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom62
  %350 = load i32, i32* %arrayidx63, align 4
  %351 = load i32, i32* %pair, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc64 = add nsw i32 %351, 1
  store i32 %353, i32* %pair, align 4
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom65
  store i32 %350, i32* %arrayidx66, align 4
  %354 = load i32, i32* %tot, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec67 = add nsw i32 %354, -1
  store i32 %356, i32* %tot, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %357 = load i32, i32* %arrayidx69, align 4
  %358 = load i32, i32* %pair, align 4
  %idxprom70 = sext i32 %358 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom70
  store i32 %357, i32* %arrayidx71, align 4
  %359 = load i32, i32* %pair, align 4
  %idxprom72 = sext i32 %359 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom72
  %360 = load i32, i32* %arrayidx73, align 4
  %361 = load i32, i32* %pair, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom74
  %362 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %360, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 934450967
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 934450967
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
  %389 = select i1 %387, i32 829826213, i32 1767378529
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -471035929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -989172825
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -989172825
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1907232345, i32 -899771483
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1225206967
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1225206967
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 425049349, i32 -899771483
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1820090439, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -554510547
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -554510547
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1167589865, i32 -1596584147
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc78 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2046745666
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2046745666
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -972951289, i32 -1596584147
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -81330299, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i32 0, i32 0
  %491 = load i32, i32* %pair, align 4
  call void @sort(i32* %arraydecay80, i32* %arraydecay81, i32 %491)
  store i32 0, i32* %i, align 4
  store i32 -757060022, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %pair, align 4
  %cmp83 = icmp slt i32 %492, %493
  %494 = select i1 %cmp83, i32 1443384669, i32 150594332
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %495 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom86
  %496 = load i32, i32* %arrayidx87, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %497 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom88
  %498 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %496, i32 %498)
  store i32 -1260844254, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc92 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 -757060022, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %502 = load i32, i32* %pair, align 4
  %idxprom94 = sext i32 %502 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom94
  %503 = load i32, i32* %arrayidx95, align 4
  %504 = load i32, i32* %pair, align 4
  %idxprom96 = sext i32 %504 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom96
  %505 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %503, i32 %505)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 -1104880521, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %tot, align 4
  %510 = sub i32 %509, -1928168040
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1928168040
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 %509, 1192626486
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1192626486
  %addalteredBB = add nsw i32 %509, 1
  %cmp35alteredBB = icmp slt i32 %508, %515
  store i32 2119255101, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %tot, align 4
  %cmp44alteredBB = icmp sgt i32 %516, 0
  store i32 229782357, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %cmp47alteredBB = icmp sgt i32 %517, 1
  store i32 -2095481801, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %tot, align 4
  %idxprom50alteredBB = sext i32 %518 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stack, i64 0, i64 %idxprom50alteredBB
  %519 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %519 to i32
  %520 = load i8, i8* %s, align 1
  %conv53alteredBB = sext i8 %520 to i32
  %cmp54alteredBB = icmp eq i32 %conv52alteredBB, %conv53alteredBB
  store i32 -1707404318, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1555954707, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %tot, align 4
  %_120 = shl i32 %521, -1
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %_121 = sub i32 %521, -1
  %gen122 = mul i32 %523, -1
  %524 = sub i32 0, %521
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %decalteredBB = add nsw i32 %521, -1
  store i32 %527, i32* %tot, align 4
  %idxprom62alteredBB = sext i32 %521 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom62alteredBB
  %528 = load i32, i32* %arrayidx63alteredBB, align 4
  %529 = load i32, i32* %pair, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_123 = sub i32 %529, 1
  %gen124 = mul i32 %531, 1
  %532 = add i32 %529, 239943204
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 239943204
  %_125 = sub i32 %529, 1
  %gen126 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %529, %535
  %_127 = sub i32 %529, 1
  %gen128 = mul i32 %536, 1
  %537 = add i32 0, 1071383760
  %538 = sub i32 %537, %529
  %539 = sub i32 %538, 1071383760
  %_129 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen130 = add i32 %539, 1
  %542 = sub i32 %529, -2021770940
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -2021770940
  %_131 = sub i32 %529, 1
  %gen132 = mul i32 %544, 1
  %545 = sub i32 0, %529
  %546 = add i32 0, %545
  %_133 = sub i32 0, %529
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen134 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %529, %549
  %inc64alteredBB = add nsw i32 %529, 1
  store i32 %550, i32* %pair, align 4
  %idxprom65alteredBB = sext i32 %550 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom65alteredBB
  store i32 %528, i32* %arrayidx66alteredBB, align 4
  %551 = load i32, i32* %tot, align 4
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %_135 = sub i32 %551, -1
  %gen136 = mul i32 %553, -1
  %554 = sub i32 0, 1553092264
  %555 = sub i32 %554, %551
  %556 = add i32 %555, 1553092264
  %_137 = sub i32 0, %551
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %gen138 = add i32 %556, -1
  %559 = sub i32 %551, 236082205
  %560 = add i32 %559, -1
  %561 = add i32 %560, 236082205
  %dec67alteredBB = add nsw i32 %551, -1
  store i32 %561, i32* %tot, align 4
  %idxprom68alteredBB = sext i32 %551 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %562 = load i32, i32* %arrayidx69alteredBB, align 4
  %563 = load i32, i32* %pair, align 4
  %idxprom70alteredBB = sext i32 %563 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom70alteredBB
  store i32 %562, i32* %arrayidx71alteredBB, align 4
  %564 = load i32, i32* %pair, align 4
  %idxprom72alteredBB = sext i32 %564 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom72alteredBB
  %565 = load i32, i32* %arrayidx73alteredBB, align 4
  %566 = load i32, i32* %pair, align 4
  %idxprom74alteredBB = sext i32 %566 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom74alteredBB
  %567 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %565, i32 %567)
  store i32 627516623, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1907232345, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 1115824693
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1115824693
  %_147 = sub i32 %568, 1
  %gen148 = mul i32 %571, 1
  %572 = add i32 %568, 988087894
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 988087894
  %_149 = sub i32 %568, 1
  %gen150 = mul i32 %574, 1
  %575 = sub i32 %568, -1240369153
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1240369153
  %_151 = sub i32 %568, 1
  %gen152 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %568, %578
  %_153 = sub i32 %568, 1
  %gen154 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %568, %580
  %_155 = sub i32 %568, 1
  %gen156 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %568, %582
  %inc78alteredBB = add nsw i32 %568, 1
  store i32 %583, i32* %i, align 4
  store i32 -1167589865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %for.body85, %for.cond82, %for.end79, %originalBBpart2158, %originalBB146, %for.inc77, %originalBBpart2144, %originalBB142, %while.end, %originalBBpart2140, %originalBB119, %while.body, %originalBBpart2117, %originalBB115, %land.end, %land.rhs, %originalBBpart2113, %originalBB111, %land.lhs.true49, %originalBBpart2109, %originalBB107, %land.lhs.true46, %originalBBpart2105, %originalBB103, %while.cond, %for.end, %for.inc, %for.body37, %originalBBpart2101, %originalBB99, %for.cond34, %if.end26, %if.then19, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32* %b, i32 %c) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1281996946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1281996946, label %for.cond
    i32 1987410615, label %for.body
    i32 1220975194, label %originalBB
    i32 -2045817150, label %originalBBpart2
    i32 -1244912443, label %for.cond1
    i32 1864556558, label %for.body4
    i32 -404693405, label %if.then
    i32 1429298642, label %if.end
    i32 -707594704, label %originalBB19
    i32 -1540247952, label %originalBBpart221
    i32 -1648465327, label %for.inc
    i32 1131632651, label %for.end
    i32 -1454140352, label %for.inc16
    i32 579118245, label %for.end18
    i32 1952733034, label %originalBBalteredBB
    i32 1046987485, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1987410615, i32 579118245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -151497304
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -151497304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1220975194, i32 1952733034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1938818847
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1938818847
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 673630454
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 673630454
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2045817150, i32 1952733034
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1244912443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %c.addr, align 4
  %64 = add i32 %63, -1430962503
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1430962503
  %add2 = add nsw i32 %63, 1
  %cmp3 = icmp slt i32 %62, %66
  %67 = select i1 %cmp3, i32 1864556558, i32 1131632651
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32*, i32** %b.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %b.addr, align 8
  %72 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %71, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %70, %73
  %74 = select i1 %cmp7, i32 -404693405, i32 1429298642
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %k, align 4
  store i32 1429298642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -509839981
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -509839981
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -707594704, i32 1046987485
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 71361593
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 71361593
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1540247952, i32 1046987485
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1648465327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1939234713
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1939234713
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1244912443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32*, i32** %a.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %122, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %125, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  call void @swap(i32 %124, i32 %127)
  %128 = load i32*, i32** %b.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %128, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %131 = load i32*, i32** %b.addr, align 8
  %132 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %131, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  call void @swap(i32 %130, i32 %133)
  store i32 -1454140352, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc17 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 1281996946, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 692598531
  %140 = add i32 %139, 1
  %141 = add i32 %140, 692598531
  %addalteredBB = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 1220975194, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -707594704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1452678023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1452678023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 962212108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 962212108, label %first
    i32 1164961941, label %originalBB
    i32 501991616, label %originalBBpart2
    i32 -755110691, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1164961941, i32 -755110691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %15 = load i32, i32* %x.addr, align 4
  store i32 %15, i32* %t, align 4
  %16 = load i32, i32* %y.addr, align 4
  store i32 %16, i32* %x.addr, align 4
  %17 = load i32, i32* %t, align 4
  store i32 %17, i32* %y.addr, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 1216200426
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1216200426
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 501991616, i32 -755110691
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %33 = load i32, i32* %x.addralteredBB, align 4
  store i32 %33, i32* %talteredBB, align 4
  %34 = load i32, i32* %y.addralteredBB, align 4
  store i32 %34, i32* %x.addralteredBB, align 4
  %35 = load i32, i32* %talteredBB, align 4
  store i32 %35, i32* %y.addralteredBB, align 4
  store i32 1164961941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
