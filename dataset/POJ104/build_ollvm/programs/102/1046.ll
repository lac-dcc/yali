; ModuleID = 'source-C-CXX/102/1046.c'
source_filename = "source-C-CXX/102/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@f = common global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %t, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %1 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  %switchVar = alloca i32
  store i32 516351336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 516351336, label %first
    i32 -361937205, label %land.lhs.true
    i32 1418162972, label %if.then
    i32 -1876729827, label %originalBB
    i32 -1693933275, label %originalBBpart2
    i32 -71273849, label %if.else
    i32 1268624513, label %if.end
    i32 -296866373, label %for.cond
    i32 291046605, label %for.body
    i32 356167461, label %land.lhs.true22
    i32 -1067416160, label %originalBB80
    i32 1185732357, label %originalBBpart288
    i32 -224737509, label %if.then29
    i32 -1173498254, label %originalBB90
    i32 -1255296260, label %originalBBpart2116
    i32 -1687412718, label %if.end40
    i32 639759099, label %originalBB118
    i32 -1015027840, label %originalBBpart2126
    i32 -1703802499, label %if.then50
    i32 -683383900, label %originalBB128
    i32 -484929237, label %originalBBpart2138
    i32 2022008664, label %if.else56
    i32 212484479, label %if.end57
    i32 854976761, label %originalBB140
    i32 -1704738607, label %originalBBpart2142
    i32 -1615550524, label %if.then60
    i32 1779619624, label %if.end62
    i32 645123331, label %originalBB144
    i32 1133454199, label %originalBBpart2146
    i32 1354085092, label %for.inc
    i32 -1705381862, label %for.end
    i32 -1278674413, label %originalBBalteredBB
    i32 -222009574, label %originalBB80alteredBB
    i32 559260653, label %originalBB90alteredBB
    i32 49558559, label %originalBB118alteredBB
    i32 2054352882, label %originalBB128alteredBB
    i32 1553729933, label %originalBB140alteredBB
    i32 557474401, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %cmp = icmp sge i32 %conv4.reload, 97
  %2 = select i1 %cmp, i32 -361937205, i32 -71273849
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %4 = select i1 %cmp8, i32 1418162972, i32 -71273849
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -262442691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -262442691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1876729827, i32 -1278674413
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %32 to i32
  %33 = sub i32 0, %conv11
  %34 = sub i32 0, 65
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %conv11, 65
  %37 = add i32 %36, 1373772289
  %38 = sub i32 %37, 97
  %39 = sub i32 %38, 1373772289
  %sub = sub nsw i32 %36, 97
  %conv12 = trunc i32 %39 to i8
  store i8 %conv12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1693933275, i32 -1278674413
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268624513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %54 = load i8, i8* %arrayidx13, align 16
  store i8 %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  store i32 1268624513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -296866373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %55, %56
  %57 = select i1 %cmp14, i32 291046605, i32 -1705381862
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub16 = sub nsw i32 %58, 1
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %61 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %62 = select i1 %cmp20, i32 356167461, i32 -1687412718
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1067416160, i32 -222009574
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %89, -1261211839
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1261211839
  %sub23 = sub nsw i32 %89, 1
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %93 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1117397616
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1117397616
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1185732357, i32 -222009574
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %121 = select i1 %cmp27.reload, i32 -224737509, i32 -1687412718
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1173498254, i32 559260653
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, 1898651160
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1898651160
  %sub30 = sub nsw i32 %148, 1
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %152 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %152 to i32
  %153 = sub i32 0, 65
  %154 = sub i32 %conv33, %153
  %add34 = add nsw i32 %conv33, 65
  %155 = add i32 %154, -632093634
  %156 = sub i32 %155, 97
  %157 = sub i32 %156, -632093634
  %sub35 = sub nsw i32 %154, 97
  %conv36 = trunc i32 %157 to i8
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, -802192235
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -802192235
  %sub37 = sub nsw i32 %158, 1
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1255296260, i32 559260653
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1687412718, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -969757778
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -969757778
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 639759099, i32 49558559
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, 1556171805
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1556171805
  %sub41 = sub nsw i32 %203, 1
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %208 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom45
  %209 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %209 to i32
  %cmp48 = icmp ne i32 %conv44, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 486708154
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 486708154
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1015027840, i32 49558559
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %225 = select i1 %cmp48.reload, i32 -1703802499, i32 2022008664
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -683383900, i32 2054352882
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -1578184952
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1578184952
  %sub52 = sub nsw i32 %253, 1
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom53
  %257 = load i8, i8* %arrayidx54, align 1
  store i8 %257, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, 1514012294
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1514012294
  %sub55 = sub nsw i32 %258, 1
  store i32 %261, i32* %p, align 4
  store i32 1, i32* %t, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -484929237, i32 2054352882
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 212484479, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = sub i32 %288, -628474267
  %290 = add i32 %289, 1
  %291 = add i32 %290, -628474267
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %t, align 4
  store i32 212484479, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -748240527
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -748240527
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 854976761, i32 1553729933
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %n, align 4
  %cmp58 = icmp eq i32 %307, %308
  store i1 %cmp58, i1* %cmp58.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1906626029
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1906626029
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1704738607, i32 1553729933
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %324 = select i1 %cmp58.reload, i32 -1615550524, i32 1779619624
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %325)
  store i32 1779619624, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 645123331, i32 557474401
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1960131040
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1960131040
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1133454199, i32 557474401
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1354085092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, 863212976
  %369 = add i32 %368, 1
  %370 = add i32 %369, 863212976
  %inc63 = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  store i32 -296866373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %372 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, -1960133199
  %374 = sub i32 %373, %conv11alteredBB
  %375 = add i32 %374, -1960133199
  %_ = sub i32 0, %conv11alteredBB
  %376 = sub i32 0, 65
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 65
  %378 = add i32 %conv11alteredBB, -1770997835
  %379 = sub i32 %378, 65
  %380 = sub i32 %379, -1770997835
  %_64 = sub i32 %conv11alteredBB, 65
  %gen65 = mul i32 %380, 65
  %381 = sub i32 %conv11alteredBB, 1581564575
  %382 = sub i32 %381, 65
  %383 = add i32 %382, 1581564575
  %_66 = sub i32 %conv11alteredBB, 65
  %gen67 = mul i32 %383, 65
  %384 = add i32 %conv11alteredBB, -1246249126
  %385 = sub i32 %384, 65
  %386 = sub i32 %385, -1246249126
  %_68 = sub i32 %conv11alteredBB, 65
  %gen69 = mul i32 %386, 65
  %_70 = shl i32 %conv11alteredBB, 65
  %_71 = shl i32 %conv11alteredBB, 65
  %387 = sub i32 0, %conv11alteredBB
  %388 = sub i32 0, 65
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %addalteredBB = add nsw i32 %conv11alteredBB, 65
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_72 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 97
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen73 = add i32 %392, 97
  %_74 = shl i32 %390, 97
  %_75 = shl i32 %390, 97
  %397 = sub i32 0, -1331976924
  %398 = sub i32 %397, %390
  %399 = add i32 %398, -1331976924
  %_76 = sub i32 0, %390
  %400 = add i32 %399, 1750809632
  %401 = add i32 %400, 97
  %402 = sub i32 %401, 1750809632
  %gen77 = add i32 %399, 97
  %403 = sub i32 0, 97
  %404 = add i32 %390, %403
  %_78 = sub i32 %390, 97
  %gen79 = mul i32 %404, 97
  %405 = sub i32 %390, -549765012
  %406 = sub i32 %405, 97
  %407 = add i32 %406, -549765012
  %subalteredBB = sub nsw i32 %390, 97
  %conv12alteredBB = trunc i32 %407 to i8
  store i8 %conv12alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  store i32 -1876729827, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %410, 1
  %_83 = shl i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %408, %411
  %_84 = sub i32 %408, 1
  %gen85 = mul i32 %412, 1
  %_86 = shl i32 %408, 1
  %413 = add i32 %408, 326496151
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 326496151
  %sub23alteredBB = sub nsw i32 %408, 1
  %idxprom24alteredBB = sext i32 %415 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %416 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %416 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 -1067416160, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 %417, 1939307458
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1939307458
  %_91 = sub i32 %417, 1
  %gen92 = mul i32 %420, 1
  %421 = add i32 %417, -226362861
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -226362861
  %_93 = sub i32 %417, 1
  %gen94 = mul i32 %423, 1
  %_95 = shl i32 %417, 1
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_96 = sub i32 0, %417
  %426 = sub i32 %425, -780171270
  %427 = add i32 %426, 1
  %428 = add i32 %427, -780171270
  %gen97 = add i32 %425, 1
  %429 = sub i32 0, %417
  %430 = add i32 0, %429
  %_98 = sub i32 0, %417
  %431 = add i32 %430, -1512940970
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1512940970
  %gen99 = add i32 %430, 1
  %434 = add i32 %417, -977820921
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -977820921
  %sub30alteredBB = sub nsw i32 %417, 1
  %idxprom31alteredBB = sext i32 %436 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %437 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %437 to i32
  %_100 = shl i32 %conv33alteredBB, 65
  %438 = add i32 0, -1039513659
  %439 = sub i32 %438, %conv33alteredBB
  %440 = sub i32 %439, -1039513659
  %_101 = sub i32 0, %conv33alteredBB
  %441 = sub i32 0, %440
  %442 = sub i32 0, 65
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen102 = add i32 %440, 65
  %445 = sub i32 0, 65
  %446 = add i32 %conv33alteredBB, %445
  %_103 = sub i32 %conv33alteredBB, 65
  %gen104 = mul i32 %446, 65
  %447 = sub i32 %conv33alteredBB, 4827313
  %448 = add i32 %447, 65
  %449 = add i32 %448, 4827313
  %add34alteredBB = add nsw i32 %conv33alteredBB, 65
  %_105 = shl i32 %449, 97
  %450 = sub i32 0, 261210574
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 261210574
  %_106 = sub i32 0, %449
  %453 = sub i32 %452, 798690244
  %454 = add i32 %453, 97
  %455 = add i32 %454, 798690244
  %gen107 = add i32 %452, 97
  %456 = sub i32 0, 97
  %457 = add i32 %449, %456
  %sub35alteredBB = sub nsw i32 %449, 97
  %conv36alteredBB = trunc i32 %457 to i8
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, 986240875
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 986240875
  %_108 = sub i32 0, %458
  %462 = sub i32 %461, -696650291
  %463 = add i32 %462, 1
  %464 = add i32 %463, -696650291
  %gen109 = add i32 %461, 1
  %_110 = shl i32 %458, 1
  %465 = sub i32 0, 1
  %466 = add i32 %458, %465
  %_111 = sub i32 %458, 1
  %gen112 = mul i32 %466, 1
  %_113 = shl i32 %458, 1
  %_114 = shl i32 %458, 1
  %467 = sub i32 %458, -2134184400
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2134184400
  %sub37alteredBB = sub nsw i32 %458, 1
  %idxprom38alteredBB = sext i32 %469 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 -1173498254, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %_119 = shl i32 %470, 1
  %471 = add i32 %470, -799578601
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -799578601
  %_120 = sub i32 %470, 1
  %gen121 = mul i32 %473, 1
  %474 = sub i32 %470, -2046186395
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2046186395
  %_122 = sub i32 %470, 1
  %gen123 = mul i32 %476, 1
  %_124 = shl i32 %470, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %sub41alteredBB = sub nsw i32 %470, 1
  %idxprom42alteredBB = sext i32 %478 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %479 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %479 to i32
  %480 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %480 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %481 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %481 to i32
  %cmp48alteredBB = icmp ne i32 %conv44alteredBB, %conv47alteredBB
  store i32 639759099, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_129 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen130 = add i32 %485, 1
  %_131 = shl i32 %483, 1
  %490 = sub i32 %483, 1946871185
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1946871185
  %_132 = sub i32 %483, 1
  %gen133 = mul i32 %492, 1
  %493 = add i32 0, 263966069
  %494 = sub i32 %493, %483
  %495 = sub i32 %494, 263966069
  %_134 = sub i32 0, %483
  %496 = sub i32 %495, 1832571511
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1832571511
  %gen135 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %483, %499
  %sub52alteredBB = sub nsw i32 %483, 1
  %idxprom53alteredBB = sext i32 %500 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  %501 = load i8, i8* %arrayidx54alteredBB, align 1
  store i8 %501, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %502 = load i32, i32* %k, align 4
  %_136 = shl i32 %502, 1
  %503 = add i32 %502, -1024302052
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1024302052
  %sub55alteredBB = sub nsw i32 %502, 1
  store i32 %505, i32* %p, align 4
  store i32 1, i32* %t, align 4
  store i32 -683383900, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp eq i32 %506, %507
  store i32 854976761, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 645123331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2146, %originalBB144, %if.end62, %if.then60, %originalBBpart2142, %originalBB140, %if.end57, %if.else56, %originalBBpart2138, %originalBB128, %if.then50, %originalBBpart2126, %originalBB118, %if.end40, %originalBBpart2116, %originalBB90, %if.then29, %originalBBpart288, %originalBB80, %land.lhs.true22, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
