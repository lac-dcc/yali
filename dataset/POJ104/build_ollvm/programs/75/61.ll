; ModuleID = 'source-C-CXX/75/61.c'
source_filename = "source-C-CXX/75/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %min = alloca i32, align 4
  %sz = alloca [50000 x i32], align 16
  %sc = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1254049502
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1254049502
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1212327437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1212327437, label %for.cond
    i32 -1593576416, label %for.body
    i32 2372166, label %for.inc
    i32 -2107672552, label %for.end
    i32 -868717207, label %for.cond4
    i32 913385576, label %for.body6
    i32 920047134, label %originalBB
    i32 -162098637, label %originalBBpart2
    i32 -588995568, label %for.cond8
    i32 1018060341, label %for.body10
    i32 1715017276, label %if.then
    i32 1444541179, label %if.end
    i32 1179254091, label %for.inc16
    i32 -313798485, label %for.end17
    i32 -1489603717, label %for.inc35
    i32 -169579463, label %for.end37
    i32 1269287641, label %originalBB81
    i32 -693174807, label %originalBBpart283
    i32 211668011, label %for.cond38
    i32 -24750822, label %for.body40
    i32 1796700973, label %if.then47
    i32 -816684679, label %if.then54
    i32 -1688360031, label %originalBB85
    i32 -889430214, label %originalBBpart293
    i32 469652958, label %if.end60
    i32 412017393, label %originalBB95
    i32 2000363895, label %originalBBpart297
    i32 -1097916415, label %if.else
    i32 419331026, label %if.end62
    i32 1859170297, label %for.inc63
    i32 -1442693052, label %for.end65
    i32 -633280900, label %if.then67
    i32 -582022275, label %if.end73
    i32 -61119982, label %originalBBalteredBB
    i32 -904299086, label %originalBB81alteredBB
    i32 906614081, label %originalBB85alteredBB
    i32 -83686707, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1593576416, i32 -2107672552
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 2372166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1501934495
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1501934495
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1212327437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -868717207, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  %15 = select i1 %cmp5, i32 913385576, i32 -169579463
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1208499033
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1208499033
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 920047134, i32 -61119982
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub7 = sub nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -919570703
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -919570703
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -162098637, i32 -61119982
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588995568, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %49, %50
  %51 = select i1 %cmp9, i32 1018060341, i32 -313798485
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %54 = load i32, i32* %min, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %53, %55
  %56 = select i1 %cmp15, i32 1715017276, i32 1444541179
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %min, align 4
  store i32 1444541179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1179254091, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %dec = add nsw i32 %58, -1
  store i32 %62, i32* %j, align 4
  store i32 -588995568, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  store i32 %64, i32* %a, align 4
  %65 = load i32, i32* %min, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %66, i32* %arrayidx23, align 4
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %min, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %68, i32* %arrayidx25, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  store i32 %71, i32* %b, align 4
  %72 = load i32, i32* %min, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom30
  store i32 %73, i32* %arrayidx31, align 4
  %75 = load i32, i32* %b, align 4
  %76 = load i32, i32* %min, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom32
  store i32 %75, i32* %arrayidx33, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, 578321740
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 578321740
  %sub34 = sub nsw i32 %77, 1
  store i32 %80, i32* %min, align 4
  store i32 -1489603717, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc36 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -868717207, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1269287641, i32 -904299086
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -999844453
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -999844453
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -693174807, i32 -904299086
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 211668011, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %125, %126
  %127 = select i1 %cmp39, i32 -24750822, i32 -1442693052
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, -217550524
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -217550524
  %sub43 = sub nsw i32 %130, 1
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %129, %134
  %135 = select i1 %cmp46, i32 1796700973, i32 -1097916415
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, -674299581
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -674299581
  %sub50 = sub nsw i32 %138, 1
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %137, %142
  %143 = select i1 %cmp53, i32 -816684679, i32 469652958
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1688360031, i32 906614081
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, 263780867
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 263780867
  %sub55 = sub nsw i32 %158, 1
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom56
  %162 = load i32, i32* %arrayidx57, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %163 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom58
  store i32 %162, i32* %arrayidx59, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -889430214, i32 906614081
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 469652958, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 181753297
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 181753297
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 412017393, i32 -83686707
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 659433790
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 659433790
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2000363895, i32 -83686707
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 419331026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1442693052, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1859170297, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, -1270580961
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1270580961
  %inc64 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 211668011, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp66 = icmp ne i32 %236, 1
  %237 = select i1 %cmp66, i32 -633280900, i32 -582022275
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 0
  %238 = load i32, i32* %arrayidx68, align 16
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 205050937
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 205050937
  %sub69 = sub nsw i32 %239, 1
  %idxprom70 = sext i32 %242 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom70
  %243 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %238, i32 %243)
  store i32 -582022275, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, 367854373
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 367854373
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = add i32 %244, -1580696601
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1580696601
  %_74 = sub i32 %244, 1
  %gen75 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %244, %251
  %_76 = sub i32 %244, 1
  %gen77 = mul i32 %252, 1
  %_78 = shl i32 %244, 1
  %_79 = shl i32 %244, 1
  %_80 = shl i32 %244, 1
  %253 = sub i32 %244, -745384218
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -745384218
  %sub7alteredBB = sub nsw i32 %244, 1
  store i32 %255, i32* %j, align 4
  store i32 920047134, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1269287641, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, 1798068851
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1798068851
  %_86 = sub i32 %256, 1
  %gen87 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %256, %260
  %_88 = sub i32 %256, 1
  %gen89 = mul i32 %261, 1
  %_90 = shl i32 %256, 1
  %_91 = shl i32 %256, 1
  %262 = add i32 %256, 404411643
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 404411643
  %sub55alteredBB = sub nsw i32 %256, 1
  %idxprom56alteredBB = sext i32 %264 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom56alteredBB
  %265 = load i32, i32* %arrayidx57alteredBB, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %266 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom58alteredBB
  store i32 %265, i32* %arrayidx59alteredBB, align 4
  store i32 -1688360031, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 412017393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then67, %for.end65, %for.inc63, %if.end62, %if.else, %originalBBpart297, %originalBB95, %if.end60, %originalBBpart293, %originalBB85, %if.then54, %if.then47, %for.body40, %for.cond38, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %for.end17, %for.inc16, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
