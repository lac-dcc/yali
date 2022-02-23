; ModuleID = 'source-C-CXX/102/72.c'
source_filename = "source-C-CXX/102/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %shuru = alloca [2000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1298738601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1298738601, label %for.cond
    i32 -1334534333, label %for.body
    i32 570769677, label %originalBB
    i32 -1215469177, label %originalBBpart2
    i32 1407426767, label %if.then
    i32 1646393190, label %if.else
    i32 -472547129, label %if.end
    i32 -1446200563, label %for.inc
    i32 857711058, label %originalBB69
    i32 -1264153539, label %originalBBpart276
    i32 -1629231204, label %for.end
    i32 920937578, label %if.then15
    i32 -1447109849, label %originalBB78
    i32 -1432219941, label %originalBBpart280
    i32 -2079030311, label %if.else20
    i32 -1964657423, label %while.cond
    i32 117197951, label %while.body
    i32 -1149741921, label %originalBB82
    i32 1994669367, label %originalBBpart288
    i32 112122529, label %if.then32
    i32 1174206473, label %do.body
    i32 308077158, label %originalBB90
    i32 -47162190, label %originalBBpart298
    i32 1825397900, label %do.cond
    i32 1557449745, label %do.end
    i32 902829496, label %if.else48
    i32 -965624019, label %originalBB100
    i32 -1436283469, label %originalBBpart2113
    i32 1017296219, label %if.end55
    i32 -1553230748, label %originalBB115
    i32 1785188785, label %originalBBpart2119
    i32 294624899, label %if.then59
    i32 2113896296, label %originalBB121
    i32 -2100046781, label %originalBBpart2123
    i32 1496159631, label %if.else64
    i32 664944689, label %if.end65
    i32 337477509, label %while.end
    i32 -462860615, label %if.end66
    i32 -360511154, label %originalBBalteredBB
    i32 -1129798955, label %originalBB69alteredBB
    i32 -156174078, label %originalBB78alteredBB
    i32 522809960, label %originalBB82alteredBB
    i32 23192925, label %originalBB90alteredBB
    i32 1378424149, label %originalBB100alteredBB
    i32 -776620348, label %originalBB115alteredBB
    i32 1625326318, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1334534333, i32 -1629231204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2127471193
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2127471193
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 570769677, i32 -360511154
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1215469177, i32 -360511154
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 1407426767, i32 1646393190
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 0, 32
  %50 = add i32 %conv9, %49
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %50 to i8
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -472547129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -472547129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1446200563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1422238277
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1422238277
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 857711058, i32 -1129798955
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1128349805
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1128349805
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1264153539, i32 -1129798955
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1298738601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %99, 1
  %100 = select i1 %cmp13, i32 920937578, i32 -2079030311
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -318969472
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -318969472
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1447109849, i32 -156174078
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %117 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1432219941, i32 -156174078
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -462860615, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 -1964657423, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -737955069
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -737955069
  %sub21 = sub nsw i32 %145, 1
  %cmp22 = icmp slt i32 %144, %148
  %149 = select i1 %cmp22, i32 117197951, i32 337477509
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1104209015
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1104209015
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1149741921, i32 522809960
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom24
  %178 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %178 to i32
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -286382718
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -286382718
  %add = add nsw i32 %179, 1
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom27
  %183 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %183 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 223152767
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 223152767
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1994669367, i32 522809960
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %199 = select i1 %cmp30.reload, i32 112122529, i32 902829496
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1174206473, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1391810024
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1391810024
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 308077158, i32 23192925
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  %216 = sub i32 %215, 1218871882
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1218871882
  %inc33 = add nsw i32 %215, 1
  store i32 %218, i32* %s, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 715350704
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 715350704
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -47162190, i32 23192925
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1825397900, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom34
  %235 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %235 to i32
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %s, align 4
  %238 = sub i32 %236, -474375594
  %239 = add i32 %238, %237
  %240 = add i32 %239, -474375594
  %add37 = add nsw i32 %236, %237
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom38
  %241 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %241 to i32
  %cmp41 = icmp eq i32 %conv36, %conv40
  %242 = select i1 %cmp41, i32 1174206473, i32 1557449745
  store i32 %242, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom43
  %244 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %244 to i32
  %245 = load i32, i32* %s, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %245)
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %s, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add47 = add nsw i32 %246, %247
  store i32 %251, i32* %k, align 4
  store i32 1017296219, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -880679237
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -880679237
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -965624019, i32 1378424149
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom49
  %280 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %280 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc53 = add nsw i32 %281, 1
  store i32 %283, i32* %k, align 4
  %284 = load i32, i32* %l, align 4
  %285 = sub i32 %284, -1059462407
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1059462407
  %inc54 = add nsw i32 %284, 1
  store i32 %287, i32* %l, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1436283469, i32 1378424149
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1017296219, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -526364565
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -526364565
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1553230748, i32 -776620348
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -2052749664
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2052749664
  %sub56 = sub nsw i32 %330, 1
  %cmp57 = icmp eq i32 %329, %333
  store i1 %cmp57, i1* %cmp57.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1716670868
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1716670868
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1785188785, i32 -776620348
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %349 = select i1 %cmp57.reload, i32 294624899, i32 1496159631
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -964673064
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -964673064
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2113896296, i32 1625326318
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %377 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom60
  %378 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %378 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 74729074
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 74729074
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
  %405 = select i1 %403, i32 -2100046781, i32 1625326318
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 664944689, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 664944689, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1964657423, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -462860615, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %406 = load i32, i32* %retval, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxpromalteredBB
  %408 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %408 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 90
  store i32 570769677, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 1800268478
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1800268478
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %_70 = shl i32 %409, 1
  %413 = sub i32 %409, -1920733442
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1920733442
  %_71 = sub i32 %409, 1
  %gen72 = mul i32 %415, 1
  %_73 = shl i32 %409, 1
  %_74 = shl i32 %409, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %409, %416
  %incalteredBB = add nsw i32 %409, 1
  store i32 %417, i32* %j, align 4
  store i32 857711058, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %418 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom16alteredBB
  %419 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %419 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 -1447109849, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %420 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom24alteredBB
  %421 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %421 to i32
  %422 = load i32, i32* %k, align 4
  %423 = add i32 0, 1079545832
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1079545832
  %_83 = sub i32 0, %422
  %426 = add i32 %425, -1179213743
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1179213743
  %gen84 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %_85 = sub i32 %422, 1
  %gen86 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %422, %431
  %addalteredBB = add nsw i32 %422, 1
  %idxprom27alteredBB = sext i32 %432 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom27alteredBB
  %433 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %433 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 -1149741921, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %s, align 4
  %_91 = shl i32 %434, 1
  %435 = sub i32 0, 1762616690
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1762616690
  %_92 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen93 = add i32 %437, 1
  %_94 = shl i32 %434, 1
  %442 = add i32 0, -1579646542
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, -1579646542
  %_95 = sub i32 0, %434
  %445 = add i32 %444, -1219281879
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1219281879
  %gen96 = add i32 %444, 1
  %448 = sub i32 %434, 608036218
  %449 = add i32 %448, 1
  %450 = add i32 %449, 608036218
  %inc33alteredBB = add nsw i32 %434, 1
  store i32 %450, i32* %s, align 4
  store i32 308077158, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %451 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom49alteredBB
  %452 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %452 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, -906319972
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -906319972
  %_101 = sub i32 %453, 1
  %gen102 = mul i32 %456, 1
  %457 = add i32 %453, 1471458989
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1471458989
  %_103 = sub i32 %453, 1
  %gen104 = mul i32 %459, 1
  %460 = sub i32 %453, 1527365561
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1527365561
  %_105 = sub i32 %453, 1
  %gen106 = mul i32 %462, 1
  %463 = sub i32 0, -400279965
  %464 = sub i32 %463, %453
  %465 = add i32 %464, -400279965
  %_107 = sub i32 0, %453
  %466 = add i32 %465, 943017219
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 943017219
  %gen108 = add i32 %465, 1
  %469 = add i32 %453, 1763543828
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1763543828
  %inc53alteredBB = add nsw i32 %453, 1
  store i32 %471, i32* %k, align 4
  %472 = load i32, i32* %l, align 4
  %_109 = shl i32 %472, 1
  %_110 = shl i32 %472, 1
  %_111 = shl i32 %472, 1
  %473 = add i32 %472, -1856741277
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1856741277
  %inc54alteredBB = add nsw i32 %472, 1
  store i32 %475, i32* %l, align 4
  store i32 -965624019, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, 1914108320
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1914108320
  %_116 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen117 = add i32 %480, 1
  %485 = add i32 %477, -1077195138
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1077195138
  %sub56alteredBB = sub nsw i32 %477, 1
  %cmp57alteredBB = icmp eq i32 %476, %487
  store i32 -1553230748, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %488 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %shuru, i64 0, i64 %idxprom60alteredBB
  %489 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %489 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 2113896296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %while.end, %if.end65, %if.else64, %originalBBpart2123, %originalBB121, %if.then59, %originalBBpart2119, %originalBB115, %if.end55, %originalBBpart2113, %originalBB100, %if.else48, %do.end, %do.cond, %originalBBpart298, %originalBB90, %do.body, %if.then32, %originalBBpart288, %originalBB82, %while.body, %while.cond, %if.else20, %originalBBpart280, %originalBB78, %if.then15, %for.end, %originalBBpart276, %originalBB69, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
