; ModuleID = 'source-C-CXX/48/1083.c'
source_filename = "source-C-CXX/48/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 0, 1
  %1 = add i64 %call2, %0
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2031230356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2031230356, label %for.cond
    i32 -166266368, label %for.body
    i32 -258322386, label %for.inc
    i32 -1770703464, label %for.end
    i32 -137930047, label %for.cond5
    i32 -410646815, label %for.body9
    i32 411447770, label %originalBB
    i32 1076706377, label %originalBBpart2
    i32 1833146283, label %while.cond
    i32 2030604787, label %while.body
    i32 627703914, label %lor.lhs.false
    i32 2125926537, label %if.then
    i32 1702622498, label %originalBB69
    i32 1315649216, label %originalBBpart271
    i32 -67937719, label %if.end
    i32 1919659212, label %originalBB73
    i32 -2047046579, label %originalBBpart275
    i32 288518750, label %while.end
    i32 -314384704, label %for.inc29
    i32 -344116354, label %for.end31
    i32 1597921333, label %for.cond32
    i32 1445111472, label %originalBB77
    i32 1373603888, label %originalBBpart287
    i32 -158365391, label %for.body36
    i32 -1168964213, label %for.cond37
    i32 1376914664, label %for.body41
    i32 1285508382, label %if.then46
    i32 2083600860, label %for.cond49
    i32 -1345364352, label %for.body53
    i32 915283714, label %for.inc58
    i32 1512948129, label %for.end60
    i32 -183012121, label %if.end62
    i32 -1124184191, label %originalBB89
    i32 -223864200, label %originalBBpart291
    i32 926118988, label %for.inc63
    i32 -1815117152, label %originalBB93
    i32 -1456887607, label %originalBBpart2104
    i32 -746249244, label %for.end65
    i32 1559367310, label %for.inc66
    i32 116917625, label %for.end68
    i32 -1326221210, label %originalBBalteredBB
    i32 -1373915951, label %originalBB69alteredBB
    i32 -1029276463, label %originalBB73alteredBB
    i32 -240108877, label %originalBB77alteredBB
    i32 -1737380527, label %originalBB89alteredBB
    i32 -1339041807, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 %3, -1370268957
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1370268957
  %sub3 = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -166266368, i32 -1770703464
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -258322386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 2031230356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -137930047, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %l, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub6 = sub nsw i32 %13, 1
  %cmp7 = icmp sle i32 %12, %15
  %16 = select i1 %cmp7, i32 -410646815, i32 -344116354
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 411447770, i32 -1326221210
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1443595765
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1443595765
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1076706377, i32 -1326221210
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1833146283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub10 = sub nsw i32 %46, %47
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %53, 1534186319
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1534186319
  %add14 = add nsw i32 %53, %54
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %58 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  %59 = select i1 %cmp18, i32 2030604787, i32 288518750
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, 899559792
  %62 = add i32 %61, 1
  %63 = add i32 %62, 899559792
  %inc20 = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub21 = sub nsw i32 %64, %65
  %cmp22 = icmp slt i32 %67, 0
  %68 = select i1 %cmp22, i32 2125926537, i32 627703914
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %k, align 4
  %71 = add i32 %69, -1228857196
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1228857196
  %add24 = add nsw i32 %69, %70
  %74 = load i32, i32* %l, align 4
  %cmp25 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp25, i32 2125926537, i32 -67937719
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -340031393
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -340031393
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1702622498, i32 -1373915951
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1315649216, i32 -1373915951
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 288518750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1104555699
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1104555699
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1919659212, i32 -1029276463
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1141242326
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1141242326
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2047046579, i32 -1029276463
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1833146283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %147, i32* %arrayidx28, align 4
  store i32 -314384704, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc30 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -137930047, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1597921333, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -657126470
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -657126470
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1445111472, i32 -240108877
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %l, align 4
  %div = sdiv i32 %180, 2
  %181 = sub i32 %div, 107678165
  %182 = add i32 %181, 1
  %183 = add i32 %182, 107678165
  %add33 = add nsw i32 %div, 1
  %cmp34 = icmp sle i32 %179, %183
  store i1 %cmp34, i1* %cmp34.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1373603888, i32 -240108877
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %198 = select i1 %cmp34.reload, i32 -158365391, i32 116917625
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1168964213, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %l, align 4
  %201 = add i32 %200, -1772595626
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, -1772595626
  %sub38 = sub nsw i32 %200, 2
  %cmp39 = icmp sle i32 %199, %203
  %204 = select i1 %cmp39, i32 1376914664, i32 -746249244
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %207 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %206, %207
  %208 = select i1 %cmp44, i32 1285508382, i32 -183012121
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %209, 442694320
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 442694320
  %sub47 = sub nsw i32 %209, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add48 = add nsw i32 %213, 1
  store i32 %215, i32* %h, align 4
  store i32 2083600860, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %216 = load i32, i32* %h, align 4
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add50 = add nsw i32 %217, %218
  %cmp51 = icmp sle i32 %216, %222
  %223 = select i1 %cmp51, i32 -1345364352, i32 1512948129
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %224 = load i32, i32* %h, align 4
  %idxprom54 = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom54
  %225 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %225 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 915283714, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %226 = load i32, i32* %h, align 4
  %227 = sub i32 %226, 2080270460
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2080270460
  %inc59 = add nsw i32 %226, 1
  store i32 %229, i32* %h, align 4
  store i32 2083600860, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183012121, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1124184191, i32 -1737380527
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 854982388
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 854982388
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -223864200, i32 -1737380527
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 926118988, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1881398858
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1881398858
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1815117152, i32 -1339041807
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -385092721
  %312 = add i32 %311, 1
  %313 = add i32 %312, -385092721
  %inc64 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1456887607, i32 -1339041807
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1168964213, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1559367310, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, 1163847113
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1163847113
  %inc67 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 1597921333, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 411447770, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1702622498, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1919659212, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %l, align 4
  %335 = sub i32 0, 1198920501
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1198920501
  %_ = sub i32 0, %334
  %338 = sub i32 %337, -17282707
  %339 = add i32 %338, 2
  %340 = add i32 %339, -17282707
  %gen = add i32 %337, 2
  %341 = sub i32 %334, -1611341419
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -1611341419
  %_78 = sub i32 %334, 2
  %gen79 = mul i32 %343, 2
  %344 = sub i32 %334, -669044478
  %345 = sub i32 %344, 2
  %346 = add i32 %345, -669044478
  %_80 = sub i32 %334, 2
  %gen81 = mul i32 %346, 2
  %_82 = shl i32 %334, 2
  %347 = sub i32 0, -676845853
  %348 = sub i32 %347, %334
  %349 = add i32 %348, -676845853
  %_83 = sub i32 0, %334
  %350 = sub i32 %349, 937175872
  %351 = add i32 %350, 2
  %352 = add i32 %351, 937175872
  %gen84 = add i32 %349, 2
  %divalteredBB = sdiv i32 %334, 2
  %_85 = shl i32 %divalteredBB, 1
  %353 = add i32 %divalteredBB, -1343035082
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1343035082
  %add33alteredBB = add nsw i32 %divalteredBB, 1
  %cmp34alteredBB = icmp sle i32 %333, %355
  store i32 1445111472, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1124184191, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_94 = shl i32 %356, 1
  %_95 = shl i32 %356, 1
  %357 = add i32 0, -626285128
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -626285128
  %_96 = sub i32 0, %356
  %360 = sub i32 %359, 1361448597
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1361448597
  %gen97 = add i32 %359, 1
  %_98 = shl i32 %356, 1
  %_99 = shl i32 %356, 1
  %_100 = shl i32 %356, 1
  %363 = sub i32 %356, 1414462106
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1414462106
  %_101 = sub i32 %356, 1
  %gen102 = mul i32 %365, 1
  %366 = sub i32 0, %356
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc64alteredBB = add nsw i32 %356, 1
  store i32 %369, i32* %i, align 4
  store i32 -1815117152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2104, %originalBB93, %for.inc63, %originalBBpart291, %originalBB89, %if.end62, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.then46, %for.body41, %for.cond37, %for.body36, %originalBBpart287, %originalBB77, %for.cond32, %for.end31, %for.inc29, %while.end, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
