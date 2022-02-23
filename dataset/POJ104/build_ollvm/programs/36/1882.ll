; ModuleID = 'source-C-CXX/36/1882.c'
source_filename = "source-C-CXX/36/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [27 x i32], align 16
  %fl = alloca i32, align 4
  %s = alloca [1000001 x i8], align 16
  %c = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 945181914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 945181914, label %while.cond
    i32 -1800293338, label %while.body
    i32 1242992525, label %for.cond
    i32 -1395063852, label %for.body
    i32 -715004616, label %originalBB
    i32 -2122226071, label %originalBBpart2
    i32 823647283, label %for.inc
    i32 1585471908, label %originalBB68
    i32 575205298, label %originalBBpart270
    i32 1991458583, label %for.end
    i32 1394218662, label %for.cond6
    i32 -1931150951, label %originalBB72
    i32 159986992, label %originalBBpart274
    i32 1954317246, label %for.body9
    i32 295563900, label %if.then
    i32 -178787221, label %originalBB76
    i32 1146252739, label %originalBBpart278
    i32 1885884391, label %if.else
    i32 -1233049321, label %for.cond19
    i32 1953389823, label %for.body22
    i32 1887828478, label %if.then31
    i32 -1158128692, label %if.end
    i32 892231585, label %for.inc37
    i32 486348880, label %for.end39
    i32 -1881229352, label %if.end41
    i32 299552423, label %for.inc42
    i32 1309735428, label %for.end44
    i32 37633569, label %originalBB80
    i32 -2053166929, label %originalBBpart282
    i32 -130318631, label %for.cond45
    i32 -98705671, label %originalBB84
    i32 843179019, label %originalBBpart286
    i32 -1698740856, label %for.body48
    i32 1409185997, label %if.then53
    i32 -1152709434, label %originalBB88
    i32 826128907, label %originalBBpart2103
    i32 -1517867677, label %if.end59
    i32 1839674587, label %for.inc60
    i32 2053604669, label %originalBB105
    i32 628029338, label %originalBBpart2112
    i32 -643699141, label %for.end62
    i32 1608253023, label %originalBB114
    i32 230395015, label %originalBBpart2116
    i32 2095273906, label %if.then65
    i32 851617712, label %if.end67
    i32 780407792, label %originalBB118
    i32 454534223, label %originalBBpart2130
    i32 60861590, label %while.end
    i32 1819204591, label %originalBBalteredBB
    i32 755026606, label %originalBB68alteredBB
    i32 -886462138, label %originalBB72alteredBB
    i32 -1876667402, label %originalBB76alteredBB
    i32 -1632686768, label %originalBB80alteredBB
    i32 -48029537, label %originalBB84alteredBB
    i32 -1519793269, label %originalBB88alteredBB
    i32 -2034695781, label %originalBB105alteredBB
    i32 -577954355, label %originalBB114alteredBB
    i32 -1574010729, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1800293338, i32 60861590
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 1242992525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %2, 27
  %3 = select i1 %cmp4, i32 -1395063852, i32 1991458583
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 463327732
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 463327732
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -715004616, i32 1819204591
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1289019073
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1289019073
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2122226071, i32 1819204591
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823647283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1585471908, i32 755026606
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1022571636
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1022571636
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 575205298, i32 755026606
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1242992525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1394218662, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1931150951, i32 -886462138
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 159986992, i32 -886462138
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 1954317246, i32 1309735428
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom10
  %137 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %137 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %138 = select i1 %cmp13, i32 295563900, i32 1885884391
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -981130609
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -981130609
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -178787221, i32 -1876667402
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1885068540
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1885068540
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1146252739, i32 -1876667402
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 299552423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom15
  %170 = load i8, i8* %arrayidx16, align 1
  %171 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %170, i8* %arrayidx18, align 1
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1990976156
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1990976156
  %add = add nsw i32 %172, 1
  store i32 %175, i32* %m, align 4
  store i32 -1233049321, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %176, %177
  %178 = select i1 %cmp20, i32 1953389823, i32 486348880
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom23
  %180 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom26
  %182 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %182 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %183 = select i1 %cmp29, i32 1887828478, i32 -1158128692
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %187 = add i32 %186, -1762296309
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1762296309
  %inc36 = add nsw i32 %186, 1
  store i32 %189, i32* %arrayidx35, align 4
  store i32 -1158128692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 892231585, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 %190, 1145989586
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1145989586
  %inc38 = add nsw i32 %190, 1
  store i32 %193, i32* %m, align 4
  store i32 -1233049321, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -1038746422
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1038746422
  %inc40 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -1881229352, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 299552423, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc43 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 1394218662, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1475269891
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1475269891
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 37633569, i32 -1632686768
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %fl, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1344499809
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1344499809
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2053166929, i32 -1632686768
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -130318631, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 162817023
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 162817023
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -98705671, i32 -48029537
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %272, %273
  store i1 %cmp46, i1* %cmp46.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2061545912
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2061545912
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 843179019, i32 -48029537
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %301 = select i1 %cmp46.reload, i32 -1698740856, i32 -643699141
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %303, 1
  %304 = select i1 %cmp51, i32 1409185997, i32 -1517867677
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 724437225
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 724437225
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1152709434, i32 -1519793269
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %332 to i64
  %arrayidx55 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom54
  %333 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %333 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  %334 = load i32, i32* %fl, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc58 = add nsw i32 %334, 1
  store i32 %338, i32* %fl, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1037439583
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1037439583
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 826128907, i32 -1519793269
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -643699141, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1839674587, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2053604669, i32 -2034695781
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1385753327
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1385753327
  %inc61 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 934079702
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 934079702
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 628029338, i32 -2034695781
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -130318631, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1585800503
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1585800503
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1608253023, i32 -577954355
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %426 = load i32, i32* %fl, align 4
  %cmp63 = icmp eq i32 %426, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 230395015, i32 -577954355
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %441 = select i1 %cmp63.reload, i32 2095273906, i32 851617712
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 851617712, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 746626123
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 746626123
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 780407792, i32 -1574010729
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = add i32 %469, 818096100
  %471 = add i32 %470, -1
  %472 = sub i32 %471, 818096100
  %dec = add nsw i32 %469, -1
  store i32 %472, i32* %n, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 454534223, i32 -1574010729
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 945181914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -715004616, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -1747263574
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1747263574
  %_ = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %489, %493
  %incalteredBB = add nsw i32 %489, 1
  store i32 %494, i32* %i, align 4
  store i32 1585471908, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %495, %496
  store i32 -1931150951, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -178787221, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %fl, align 4
  store i32 37633569, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %497, %498
  store i32 -98705671, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %499 to i64
  %arrayidx55alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  %500 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %500 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv56alteredBB)
  %501 = load i32, i32* %fl, align 4
  %502 = add i32 0, 573280163
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 573280163
  %_89 = sub i32 0, %501
  %505 = add i32 %504, 2141351665
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 2141351665
  %gen90 = add i32 %504, 1
  %_91 = shl i32 %501, 1
  %508 = add i32 %501, 1213702172
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1213702172
  %_92 = sub i32 %501, 1
  %gen93 = mul i32 %510, 1
  %511 = sub i32 %501, 1338908571
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1338908571
  %_94 = sub i32 %501, 1
  %gen95 = mul i32 %513, 1
  %514 = sub i32 0, %501
  %515 = add i32 0, %514
  %_96 = sub i32 0, %501
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen97 = add i32 %515, 1
  %_98 = shl i32 %501, 1
  %520 = add i32 0, -1503032578
  %521 = sub i32 %520, %501
  %522 = sub i32 %521, -1503032578
  %_99 = sub i32 0, %501
  %523 = add i32 %522, 846424406
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 846424406
  %gen100 = add i32 %522, 1
  %_101 = shl i32 %501, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %501, %526
  %inc58alteredBB = add nsw i32 %501, 1
  store i32 %527, i32* %fl, align 4
  store i32 -1152709434, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_106 = shl i32 %528, 1
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_107 = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen108 = add i32 %530, 1
  %_109 = shl i32 %528, 1
  %_110 = shl i32 %528, 1
  %535 = add i32 %528, 513791345
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 513791345
  %inc61alteredBB = add nsw i32 %528, 1
  store i32 %537, i32* %i, align 4
  store i32 2053604669, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %fl, align 4
  %cmp63alteredBB = icmp eq i32 %538, 0
  store i32 1608253023, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %_119 = shl i32 %539, -1
  %_120 = shl i32 %539, -1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_121 = sub i32 0, %539
  %542 = add i32 %541, -2042760961
  %543 = add i32 %542, -1
  %544 = sub i32 %543, -2042760961
  %gen122 = add i32 %541, -1
  %545 = sub i32 %539, 255617745
  %546 = sub i32 %545, -1
  %547 = add i32 %546, 255617745
  %_123 = sub i32 %539, -1
  %gen124 = mul i32 %547, -1
  %548 = sub i32 0, %539
  %549 = add i32 0, %548
  %_125 = sub i32 0, %539
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen126 = add i32 %549, -1
  %554 = sub i32 0, -912798797
  %555 = sub i32 %554, %539
  %556 = add i32 %555, -912798797
  %_127 = sub i32 0, %539
  %557 = add i32 %556, 1722675646
  %558 = add i32 %557, -1
  %559 = sub i32 %558, 1722675646
  %gen128 = add i32 %556, -1
  %560 = sub i32 %539, 882429576
  %561 = add i32 %560, -1
  %562 = add i32 %561, 882429576
  %decalteredBB = add nsw i32 %539, -1
  store i32 %562, i32* %n, align 4
  store i32 780407792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB118, %if.end67, %if.then65, %originalBBpart2116, %originalBB114, %for.end62, %originalBBpart2112, %originalBB105, %for.inc60, %if.end59, %originalBBpart2103, %originalBB88, %if.then53, %for.body48, %originalBBpart286, %originalBB84, %for.cond45, %originalBBpart282, %originalBB80, %for.end44, %for.inc42, %if.end41, %for.end39, %for.inc37, %if.end, %if.then31, %for.body22, %for.cond19, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.body9, %originalBBpart274, %originalBB72, %for.cond6, %for.end, %originalBBpart270, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
