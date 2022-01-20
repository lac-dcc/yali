; ModuleID = 'source-C-CXX/1/437.c'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %add = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.list, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -549471092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -549471092, label %for.cond
    i32 673058581, label %for.body
    i32 -1309846385, label %for.inc
    i32 -87116807, label %for.end
    i32 -655956639, label %for.cond1
    i32 1937511279, label %originalBB
    i32 -146643697, label %originalBBpart2
    i32 720723375, label %for.body3
    i32 2110766769, label %originalBB135
    i32 -1562162155, label %originalBBpart2137
    i32 -1336801596, label %for.cond9
    i32 -788165523, label %originalBB139
    i32 376561952, label %originalBBpart2142
    i32 -1585590620, label %for.body18
    i32 1507907807, label %for.inc29
    i32 2037346662, label %originalBB144
    i32 -53928040, label %originalBBpart2150
    i32 1804200411, label %for.end31
    i32 -291069044, label %for.inc32
    i32 -1053109748, label %originalBB152
    i32 -903629209, label %originalBBpart2159
    i32 1240782037, label %for.end34
    i32 448134244, label %for.cond36
    i32 -137105116, label %for.body39
    i32 2013362389, label %if.then
    i32 1212878090, label %if.end
    i32 -25184086, label %for.inc46
    i32 -259825650, label %originalBB161
    i32 1381460515, label %originalBBpart2174
    i32 -1670804972, label %for.end48
    i32 -336068156, label %for.cond52
    i32 641239046, label %for.body56
    i32 -642439840, label %originalBB176
    i32 4568279, label %originalBBpart2178
    i32 -322416682, label %for.cond57
    i32 -433748719, label %for.body67
    i32 834328445, label %if.then77
    i32 751994798, label %if.end79
    i32 1362229113, label %for.inc80
    i32 1161251696, label %for.end82
    i32 827942927, label %for.inc83
    i32 1335156233, label %originalBB180
    i32 -1088388564, label %originalBBpart2185
    i32 1930427782, label %for.end85
    i32 -32681155, label %for.cond86
    i32 -1277114159, label %for.body90
    i32 1405589086, label %for.cond91
    i32 -1624372210, label %originalBB187
    i32 1952335420, label %originalBBpart2195
    i32 -588398333, label %for.body101
    i32 -1598557803, label %originalBB197
    i32 1557468756, label %originalBBpart2204
    i32 -1837333608, label %if.then111
    i32 1515075692, label %cond.true
    i32 -1693521567, label %cond.false
    i32 -774451518, label %cond.end
    i32 1733910044, label %originalBB206
    i32 133829212, label %originalBBpart2208
    i32 260292193, label %if.end121
    i32 952176061, label %for.inc122
    i32 970463785, label %for.end124
    i32 -204481185, label %originalBB210
    i32 2100051917, label %originalBBpart2212
    i32 -2013817247, label %for.inc125
    i32 1386720595, label %for.end127
    i32 1162040740, label %originalBBalteredBB
    i32 -423795167, label %originalBB135alteredBB
    i32 1884434664, label %originalBB139alteredBB
    i32 -185842186, label %originalBB144alteredBB
    i32 387812656, label %originalBB152alteredBB
    i32 262413862, label %originalBB161alteredBB
    i32 1472084871, label %originalBB176alteredBB
    i32 -1568033029, label %originalBB180alteredBB
    i32 2089754343, label %originalBB187alteredBB
    i32 980851273, label %originalBB197alteredBB
    i32 -739884472, label %originalBB206alteredBB
    i32 -521370922, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 25
  %4 = select i1 %cmp, i32 673058581, i32 -87116807
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1309846385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -549471092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -655956639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1942643499
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1942643499
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1937511279, i32 1162040740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp2 = icmp sle i32 %26, %29
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1733204678
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1733204678
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -146643697, i32 1162040740
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 720723375, i32 1240782037
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -915962426
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -915962426
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2110766769, i32 -423795167
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom4
  %book = getelementptr inbounds %struct.list, %struct.list* %arrayidx5, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom6
  %name = getelementptr inbounds %struct.list, %struct.list* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %book, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -967445012
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -967445012
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1562162155, i32 -423795167
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1336801596, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -788165523, i32 1884434664
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %conv = sext i32 %116 to i64
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom10
  %name12 = getelementptr inbounds %struct.list, %struct.list* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %name12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %118 = sub i64 %call14, -4801472883508758633
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -4801472883508758633
  %sub15 = sub i64 %call14, 1
  %cmp16 = icmp ule i64 %conv, %120
  store i1 %cmp16, i1* %cmp16.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1433608837
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1433608837
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 376561952, i32 1884434664
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 -1585590620, i32 1804200411
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom19
  %name21 = getelementptr inbounds %struct.list, %struct.list* %arrayidx20, i32 0, i32 1
  %150 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %name21, i64 0, i64 %idxprom22
  %151 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %151 to i32
  %152 = sub i32 0, 65
  %153 = add i32 %conv24, %152
  %sub25 = sub nsw i32 %conv24, 65
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %155 = add i32 %154, -152086964
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -152086964
  %inc28 = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx27, align 4
  store i32 1507907807, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1251406103
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1251406103
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2037346662, i32 -185842186
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1663063571
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1663063571
  %inc30 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -53928040, i32 -185842186
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1336801596, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -291069044, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1723311100
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1723311100
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1053109748, i32 387812656
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1431751826
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1431751826
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
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
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -903629209, i32 387812656
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -655956639, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %add, align 4
  store i32 0, i32* %temp, align 4
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %236 = load i32, i32* %arrayidx35, align 16
  store i32 %236, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 448134244, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %237, 25
  %238 = select i1 %cmp37, i32 -137105116, i32 -1670804972
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %239 = load i32, i32* %max, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %239, %241
  %242 = select i1 %cmp42, i32 2013362389, i32 1212878090
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %244 = load i32, i32* %arrayidx45, align 4
  store i32 %244, i32* %max, align 4
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %flag, align 4
  store i32 1212878090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -25184086, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -259825650, i32 262413862
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 318848779
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 318848779
  %inc47 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2046542629
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2046542629
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1381460515, i32 262413862
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 448134244, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %279 = load i32, i32* %flag, align 4
  %280 = sub i32 %279, -1148031928
  %281 = add i32 %280, 65
  %282 = add i32 %281, -1148031928
  %add49 = add nsw i32 %279, 65
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  store i32 0, i32* %i, align 4
  store i32 -336068156, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub53 = sub nsw i32 %285, 1
  %cmp54 = icmp sle i32 %284, %287
  %288 = select i1 %cmp54, i32 641239046, i32 1930427782
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1608222705
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1608222705
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -642439840, i32 1472084871
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1019315537
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1019315537
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 4568279, i32 1472084871
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -322416682, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %conv58 = sext i32 %331 to i64
  %332 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom59
  %name61 = getelementptr inbounds %struct.list, %struct.list* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [30 x i8], [30 x i8]* %name61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %333 = add i64 %call63, 5035011928510915542
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 5035011928510915542
  %sub64 = sub i64 %call63, 1
  %cmp65 = icmp ule i64 %conv58, %335
  %336 = select i1 %cmp65, i32 -433748719, i32 1161251696
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom68
  %name70 = getelementptr inbounds %struct.list, %struct.list* %arrayidx69, i32 0, i32 1
  %338 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %name70, i64 0, i64 %idxprom71
  %339 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %339 to i32
  %340 = load i32, i32* %flag, align 4
  %341 = sub i32 %340, -578869586
  %342 = add i32 %341, 65
  %343 = add i32 %342, -578869586
  %add74 = add nsw i32 %340, 65
  %cmp75 = icmp eq i32 %conv73, %343
  %344 = select i1 %cmp75, i32 834328445, i32 751994798
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %345 = load i32, i32* %add, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc78 = add nsw i32 %345, 1
  store i32 %347, i32* %add, align 4
  store i32 751994798, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1362229113, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc81 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -322416682, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 827942927, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1335156233, i32 -1568033029
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc84 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 850115530
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 850115530
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1088388564, i32 -1568033029
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -336068156, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -32681155, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub87 = sub nsw i32 %386, 1
  %cmp88 = icmp sle i32 %385, %388
  %389 = select i1 %cmp88, i32 -1277114159, i32 1386720595
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1405589086, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1624372210, i32 2089754343
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %conv92 = sext i32 %404 to i64
  %405 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %405 to i64
  %arrayidx94 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom93
  %name95 = getelementptr inbounds %struct.list, %struct.list* %arrayidx94, i32 0, i32 1
  %arraydecay96 = getelementptr inbounds [30 x i8], [30 x i8]* %name95, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #4
  %406 = sub i64 %call97, 6008848534432707744
  %407 = sub i64 %406, 1
  %408 = add i64 %407, 6008848534432707744
  %sub98 = sub i64 %call97, 1
  %cmp99 = icmp ule i64 %conv92, %408
  store i1 %cmp99, i1* %cmp99.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1429221710
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1429221710
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1952335420, i32 2089754343
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %436 = select i1 %cmp99.reload, i32 -588398333, i32 970463785
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1598557803, i32 980851273
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %451 to i64
  %arrayidx103 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.list, %struct.list* %arrayidx103, i32 0, i32 1
  %452 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %452 to i64
  %arrayidx106 = getelementptr inbounds [30 x i8], [30 x i8]* %name104, i64 0, i64 %idxprom105
  %453 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %453 to i32
  %454 = load i32, i32* %flag, align 4
  %455 = sub i32 0, 65
  %456 = sub i32 %454, %455
  %add108 = add nsw i32 %454, 65
  %cmp109 = icmp eq i32 %conv107, %456
  store i1 %cmp109, i1* %cmp109.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1329159645
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1329159645
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1557468756, i32 980851273
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %472 = select i1 %cmp109.reload, i32 -1837333608, i32 260292193
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %473 to i64
  %arrayidx113 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom112
  %book114 = getelementptr inbounds %struct.list, %struct.list* %arrayidx113, i32 0, i32 0
  %474 = load i32, i32* %book114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* %temp, align 4
  %476 = add i32 %475, 1281044735
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1281044735
  %inc116 = add nsw i32 %475, 1
  store i32 %478, i32* %temp, align 4
  %479 = load i32, i32* %temp, align 4
  %480 = load i32, i32* %add, align 4
  %cmp117 = icmp slt i32 %479, %480
  %481 = select i1 %cmp117, i32 1515075692, i32 -1693521567
  store i32 %481, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -774451518, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -774451518, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -803783537
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -803783537
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1733910044, i32 -739884472
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 797477983
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 797477983
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 133829212, i32 -739884472
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 970463785, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 952176061, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 381883985
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 381883985
  %inc123 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 1405589086, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -480799011
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -480799011
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -204481185, i32 -521370922
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 2100051917, i32 -521370922
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2013817247, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 1541937281
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1541937281
  %inc126 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 -32681155, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %573 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %573)
  %574 = load i32, i32* %retval, align 4
  ret i32 %574

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_ = sub i32 0, %576
  %579 = sub i32 %578, -1625495610
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1625495610
  %gen = add i32 %578, 1
  %582 = sub i32 0, %576
  %583 = add i32 0, %582
  %_128 = sub i32 0, %576
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen129 = add i32 %583, 1
  %_130 = shl i32 %576, 1
  %_131 = shl i32 %576, 1
  %_132 = shl i32 %576, 1
  %588 = sub i32 0, %576
  %589 = add i32 0, %588
  %_133 = sub i32 0, %576
  %590 = sub i32 %589, -2043946092
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2043946092
  %gen134 = add i32 %589, 1
  %593 = sub i32 %576, -1625702015
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1625702015
  %subalteredBB = sub nsw i32 %576, 1
  %cmp2alteredBB = icmp sle i32 %575, %595
  store i32 1937511279, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %596 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom4alteredBB
  %bookalteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx5alteredBB, i32 0, i32 0
  %597 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %597 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom6alteredBB
  %namealteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %bookalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 2110766769, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %598 to i64
  %599 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %599 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom10alteredBB
  %name12alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %_140 = shl i64 %call14alteredBB, 1
  %600 = add i64 %call14alteredBB, 8908438656574482916
  %601 = sub i64 %600, 1
  %602 = sub i64 %601, 8908438656574482916
  %sub15alteredBB = sub i64 %call14alteredBB, 1
  %cmp16alteredBB = icmp ule i64 %convalteredBB, %602
  store i32 -788165523, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_145 = sub i32 0, %603
  %606 = add i32 %605, 377314097
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 377314097
  %gen146 = add i32 %605, 1
  %609 = sub i32 0, %603
  %610 = add i32 0, %609
  %_147 = sub i32 0, %603
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen148 = add i32 %610, 1
  %613 = sub i32 0, %603
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc30alteredBB = add nsw i32 %603, 1
  store i32 %616, i32* %j, align 4
  store i32 2037346662, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 1395227780
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1395227780
  %_153 = sub i32 %617, 1
  %gen154 = mul i32 %620, 1
  %_155 = shl i32 %617, 1
  %621 = sub i32 0, %617
  %622 = add i32 0, %621
  %_156 = sub i32 0, %617
  %623 = add i32 %622, 1382454083
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1382454083
  %gen157 = add i32 %622, 1
  %626 = sub i32 0, %617
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc33alteredBB = add nsw i32 %617, 1
  store i32 %629, i32* %i, align 4
  store i32 -1053109748, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %_162 = shl i32 %630, 1
  %_163 = shl i32 %630, 1
  %_164 = shl i32 %630, 1
  %631 = add i32 0, -862438860
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -862438860
  %_165 = sub i32 0, %630
  %634 = sub i32 %633, 1213122240
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1213122240
  %gen166 = add i32 %633, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_167 = sub i32 0, %630
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen168 = add i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %630, %641
  %_169 = sub i32 %630, 1
  %gen170 = mul i32 %642, 1
  %_171 = shl i32 %630, 1
  %_172 = shl i32 %630, 1
  %643 = sub i32 %630, 1346930333
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1346930333
  %inc47alteredBB = add nsw i32 %630, 1
  store i32 %645, i32* %i, align 4
  store i32 -259825650, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -642439840, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_181 = shl i32 %646, 1
  %647 = add i32 0, 1083095272
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1083095272
  %_182 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen183 = add i32 %649, 1
  %652 = sub i32 %646, -894725764
  %653 = add i32 %652, 1
  %654 = add i32 %653, -894725764
  %inc84alteredBB = add nsw i32 %646, 1
  store i32 %654, i32* %i, align 4
  store i32 1335156233, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %conv92alteredBB = sext i32 %655 to i64
  %656 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %656 to i64
  %arrayidx94alteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom93alteredBB
  %name95alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx94alteredBB, i32 0, i32 1
  %arraydecay96alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name95alteredBB, i32 0, i32 0
  %call97alteredBB = call i64 @strlen(i8* %arraydecay96alteredBB) #4
  %657 = sub i64 0, -6604855232770945943
  %658 = sub i64 %657, %call97alteredBB
  %659 = add i64 %658, -6604855232770945943
  %_188 = sub i64 0, %call97alteredBB
  %660 = add i64 %659, 3094468220619650822
  %661 = add i64 %660, 1
  %662 = sub i64 %661, 3094468220619650822
  %gen189 = add i64 %659, 1
  %663 = sub i64 0, 2030471129842869404
  %664 = sub i64 %663, %call97alteredBB
  %665 = add i64 %664, 2030471129842869404
  %_190 = sub i64 0, %call97alteredBB
  %666 = sub i64 0, %665
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %gen191 = add i64 %665, 1
  %670 = sub i64 0, -6350682455229359068
  %671 = sub i64 %670, %call97alteredBB
  %672 = add i64 %671, -6350682455229359068
  %_192 = sub i64 0, %call97alteredBB
  %673 = sub i64 %672, 1906616542690031348
  %674 = add i64 %673, 1
  %675 = add i64 %674, 1906616542690031348
  %gen193 = add i64 %672, 1
  %676 = add i64 %call97alteredBB, -1531662480231872180
  %677 = sub i64 %676, 1
  %678 = sub i64 %677, -1531662480231872180
  %sub98alteredBB = sub i64 %call97alteredBB, 1
  %cmp99alteredBB = icmp ule i64 %conv92alteredBB, %678
  store i32 -1624372210, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %679 to i64
  %arrayidx103alteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom102alteredBB
  %name104alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx103alteredBB, i32 0, i32 1
  %680 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %680 to i64
  %arrayidx106alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name104alteredBB, i64 0, i64 %idxprom105alteredBB
  %681 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %681 to i32
  %682 = load i32, i32* %flag, align 4
  %683 = sub i32 %682, 1395181363
  %684 = sub i32 %683, 65
  %685 = add i32 %684, 1395181363
  %_198 = sub i32 %682, 65
  %gen199 = mul i32 %685, 65
  %686 = sub i32 %682, -1594859558
  %687 = sub i32 %686, 65
  %688 = add i32 %687, -1594859558
  %_200 = sub i32 %682, 65
  %gen201 = mul i32 %688, 65
  %_202 = shl i32 %682, 65
  %689 = sub i32 0, %682
  %690 = sub i32 0, 65
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add108alteredBB = add nsw i32 %682, 65
  %cmp109alteredBB = icmp eq i32 %conv107alteredBB, %692
  store i32 -1598557803, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1733910044, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -204481185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2212, %originalBB210, %for.end124, %for.inc122, %if.end121, %originalBBpart2208, %originalBB206, %cond.end, %cond.false, %cond.true, %if.then111, %originalBBpart2204, %originalBB197, %for.body101, %originalBBpart2195, %originalBB187, %for.cond91, %for.body90, %for.cond86, %for.end85, %originalBBpart2185, %originalBB180, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then77, %for.body67, %for.cond57, %originalBBpart2178, %originalBB176, %for.body56, %for.cond52, %for.end48, %originalBBpart2174, %originalBB161, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end34, %originalBBpart2159, %originalBB152, %for.inc32, %for.end31, %originalBBpart2150, %originalBB144, %for.inc29, %for.body18, %originalBBpart2142, %originalBB139, %for.cond9, %originalBBpart2137, %originalBB135, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
