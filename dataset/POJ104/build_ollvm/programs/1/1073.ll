; ModuleID = 'source-C-CXX/1/1073.c'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sl = alloca [1000 x %struct.fy], align 16
  %p = alloca %struct.fy*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 0
  store %struct.fy* %arrayidx, %struct.fy** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1316666090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1316666090, label %for.cond
    i32 1859030908, label %for.body
    i32 1589572175, label %originalBB
    i32 -1204625909, label %originalBBpart2
    i32 -1533597201, label %for.cond5
    i32 -1311482500, label %for.body13
    i32 99013673, label %originalBB85
    i32 1473932875, label %originalBBpart2109
    i32 2115020191, label %for.inc
    i32 -1621743068, label %for.end
    i32 -1347033263, label %for.inc38
    i32 1361141072, label %for.end40
    i32 -602990028, label %originalBB111
    i32 -1762040958, label %originalBBpart2117
    i32 -1959036084, label %for.cond45
    i32 1062712030, label %originalBB119
    i32 -1866033937, label %originalBBpart2121
    i32 1045591315, label %for.body48
    i32 1342517673, label %originalBB123
    i32 1470506446, label %originalBBpart2125
    i32 1938013942, label %for.cond49
    i32 -1873692147, label %for.body52
    i32 -635980831, label %originalBB127
    i32 466832792, label %originalBBpart2129
    i32 1055025253, label %if.then
    i32 -1103663710, label %originalBB131
    i32 -1559335453, label %originalBBpart2133
    i32 -1044178567, label %if.end
    i32 956937102, label %for.inc59
    i32 -656959954, label %for.end61
    i32 1609953267, label %if.then64
    i32 -859346652, label %if.end65
    i32 99538470, label %originalBB135
    i32 2046538301, label %originalBBpart2137
    i32 -1642856200, label %for.inc66
    i32 -1008515903, label %for.end68
    i32 1043305481, label %originalBB139
    i32 2013791575, label %originalBBpart2148
    i32 811545903, label %while.cond
    i32 1749655080, label %while.body
    i32 753571258, label %if.then80
    i32 1243199814, label %if.end83
    i32 -1699609468, label %originalBB150
    i32 -1527904792, label %originalBBpart2152
    i32 -1364868722, label %while.end
    i32 -982557433, label %originalBBalteredBB
    i32 1313539625, label %originalBB85alteredBB
    i32 -1797598903, label %originalBB111alteredBB
    i32 -2132080807, label %originalBB119alteredBB
    i32 -75656851, label %originalBB123alteredBB
    i32 473409873, label %originalBB127alteredBB
    i32 -1212349911, label %originalBB131alteredBB
    i32 1510101971, label %originalBB135alteredBB
    i32 1666455338, label %originalBB139alteredBB
    i32 -463561754, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1859030908, i32 1361141072
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1088524814
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1088524814
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1589572175, i32 -982557433
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx1 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx1, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %y, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1339293082
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1339293082
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1204625909, i32 -982557433
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533597201, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv = sext i32 %60 to i64
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom6
  %y8 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [26 x i8], [26 x i8]* %y8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %cmp11 = icmp ult i64 %conv, %call10
  %62 = select i1 %cmp11, i32 -1311482500, i32 -1621743068
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1367075045
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1367075045
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 99013673, i32 1313539625
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom14
  %s = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx15, i32 0, i32 2
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx17, i32 0, i32 1
  %92 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %y18, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %93 to i32
  %94 = sub i32 %conv21, 1045486285
  %95 = sub i32 %94, 65
  %96 = add i32 %95, 1045486285
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx25, i32 0, i32 1
  %98 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %y26, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %99 to i32
  %100 = sub i32 %conv29, 1587399836
  %101 = sub i32 %100, 65
  %102 = add i32 %101, 1587399836
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %104 = sub i32 %103, 399541796
  %105 = add i32 %104, 1
  %106 = add i32 %105, 399541796
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %arrayidx32, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1473932875, i32 1313539625
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2115020191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 71982800
  %135 = add i32 %134, 1
  %136 = add i32 %135, 71982800
  %inc33 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -1533597201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1486507080
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1486507080
  %add = add nsw i32 %137, 1
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom34
  %141 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom36
  %z = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx37, i32 0, i32 3
  store %struct.fy* %arrayidx35, %struct.fy** %z, align 8
  store i32 -1347033263, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 194937046
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 194937046
  %inc39 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1316666090, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1455721454
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1455721454
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -602990028, i32 -1797598903
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub41 = sub nsw i32 %173, 1
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx43, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %z44, align 8
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1762040958, i32 -1797598903
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1959036084, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1062712030, i32 -2132080807
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %228, 26
  store i1 %cmp46, i1* %cmp46.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1866033937, i32 -2132080807
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %255 = select i1 %cmp46.reload, i32 1045591315, i32 -1008515903
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -441739033
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -441739033
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1342517673, i32 -75656851
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -649464625
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -649464625
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
  %309 = select i1 %307, i32 1470506446, i32 -75656851
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1938013942, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %310, 26
  %311 = select i1 %cmp50, i32 -1873692147, i32 -656959954
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -635980831, i32 473409873
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %326 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom53
  %327 = load i32, i32* %arrayidx54, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %328 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom55
  %329 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %327, %329
  store i1 %cmp57, i1* %cmp57.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1922532351
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1922532351
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 466832792, i32 473409873
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %357 = select i1 %cmp57.reload, i32 1055025253, i32 -1044178567
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1103663710, i32 -1212349911
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1564666811
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1564666811
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1559335453, i32 -1212349911
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -656959954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956937102, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc60 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 1938013942, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %402, 26
  %403 = select i1 %cmp62, i32 1609953267, i32 -859346652
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %j, align 4
  store i32 -1008515903, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 99538470, i32 1510101971
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1113061390
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1113061390
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2046538301, i32 1510101971
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1642856200, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 248444628
  %436 = add i32 %435, 1
  %437 = add i32 %436, 248444628
  %inc67 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -1959036084, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1517935469
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1517935469
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1043305481, i32 1666455338
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -68799792
  %467 = add i32 %466, 65
  %468 = add i32 %467, -68799792
  %add69 = add nsw i32 %465, 65
  %469 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %469 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70
  %470 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 2114085773
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2114085773
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2013791575, i32 1666455338
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 811545903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %498 = load %struct.fy*, %struct.fy** %p, align 8
  %cmp73 = icmp ne %struct.fy* %498, null
  %499 = select i1 %cmp73, i32 1749655080, i32 -1364868722
  store i32 %499, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %500 = load %struct.fy*, %struct.fy** %p, align 8
  %s75 = getelementptr inbounds %struct.fy, %struct.fy* %500, i32 0, i32 2
  %501 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %501 to i64
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %s75, i64 0, i64 %idxprom76
  %502 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %502, 1
  %503 = select i1 %cmp78, i32 753571258, i32 1243199814
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %504 = load %struct.fy*, %struct.fy** %p, align 8
  %x81 = getelementptr inbounds %struct.fy, %struct.fy* %504, i32 0, i32 0
  %505 = load i32, i32* %x81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  store i32 1243199814, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 366155830
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 366155830
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1699609468, i32 -463561754
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %533 = load %struct.fy*, %struct.fy** %p, align 8
  %z84 = getelementptr inbounds %struct.fy, %struct.fy* %533, i32 0, i32 3
  %534 = load %struct.fy*, %struct.fy** %z84, align 8
  store %struct.fy* %534, %struct.fy** %p, align 8
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -337720965
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -337720965
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1527904792, i32 -463561754
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 811545903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx1alteredBB, i32 0, i32 0
  %551 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %551 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %yalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1589572175, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %552 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom14alteredBB
  %salteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx15alteredBB, i32 0, i32 2
  %553 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %553 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom16alteredBB
  %y18alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx17alteredBB, i32 0, i32 1
  %554 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %554 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %y18alteredBB, i64 0, i64 %idxprom19alteredBB
  %555 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %555 to i32
  %556 = add i32 0, 1774549083
  %557 = sub i32 %556, %conv21alteredBB
  %558 = sub i32 %557, 1774549083
  %_ = sub i32 0, %conv21alteredBB
  %559 = sub i32 0, %558
  %560 = sub i32 0, 65
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen = add i32 %558, 65
  %563 = add i32 0, -664378815
  %564 = sub i32 %563, %conv21alteredBB
  %565 = sub i32 %564, -664378815
  %_86 = sub i32 0, %conv21alteredBB
  %566 = sub i32 0, 65
  %567 = sub i32 %565, %566
  %gen87 = add i32 %565, 65
  %568 = sub i32 0, 742412878
  %569 = sub i32 %568, %conv21alteredBB
  %570 = add i32 %569, 742412878
  %_88 = sub i32 0, %conv21alteredBB
  %571 = add i32 %570, 843130619
  %572 = add i32 %571, 65
  %573 = sub i32 %572, 843130619
  %gen89 = add i32 %570, 65
  %_90 = shl i32 %conv21alteredBB, 65
  %574 = sub i32 0, -1450379703
  %575 = sub i32 %574, %conv21alteredBB
  %576 = add i32 %575, -1450379703
  %_91 = sub i32 0, %conv21alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, 65
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen92 = add i32 %576, 65
  %581 = sub i32 0, 65
  %582 = add i32 %conv21alteredBB, %581
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %582 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %salteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %583 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx25alteredBB, i32 0, i32 1
  %584 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %584 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %y26alteredBB, i64 0, i64 %idxprom27alteredBB
  %585 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %585 to i32
  %586 = add i32 %conv29alteredBB, -895994135
  %587 = sub i32 %586, 65
  %588 = sub i32 %587, -895994135
  %_93 = sub i32 %conv29alteredBB, 65
  %gen94 = mul i32 %588, 65
  %_95 = shl i32 %conv29alteredBB, 65
  %589 = add i32 %conv29alteredBB, -317917316
  %590 = sub i32 %589, 65
  %591 = sub i32 %590, -317917316
  %_96 = sub i32 %conv29alteredBB, 65
  %gen97 = mul i32 %591, 65
  %592 = sub i32 0, 65
  %593 = add i32 %conv29alteredBB, %592
  %_98 = sub i32 %conv29alteredBB, 65
  %gen99 = mul i32 %593, 65
  %594 = add i32 %conv29alteredBB, 321436118
  %595 = sub i32 %594, 65
  %596 = sub i32 %595, 321436118
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %idxprom31alteredBB = sext i32 %596 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %597 = load i32, i32* %arrayidx32alteredBB, align 4
  %598 = sub i32 %597, 405711802
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 405711802
  %_100 = sub i32 %597, 1
  %gen101 = mul i32 %600, 1
  %601 = sub i32 %597, 853008431
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 853008431
  %_102 = sub i32 %597, 1
  %gen103 = mul i32 %603, 1
  %604 = add i32 0, -336395132
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -336395132
  %_104 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen105 = add i32 %606, 1
  %611 = add i32 0, 992954919
  %612 = sub i32 %611, %597
  %613 = sub i32 %612, 992954919
  %_106 = sub i32 0, %597
  %614 = add i32 %613, 296042477
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 296042477
  %gen107 = add i32 %613, 1
  %617 = sub i32 0, %597
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %incalteredBB = add nsw i32 %597, 1
  store i32 %620, i32* %arrayidx32alteredBB, align 4
  store i32 99013673, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 %621, -1628580300
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1628580300
  %_112 = sub i32 %621, 1
  %gen113 = mul i32 %624, 1
  %625 = sub i32 0, %621
  %626 = add i32 0, %625
  %_114 = sub i32 0, %621
  %627 = sub i32 %626, -328932956
  %628 = add i32 %627, 1
  %629 = add i32 %628, -328932956
  %gen115 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = add i32 %621, %630
  %sub41alteredBB = sub nsw i32 %621, 1
  %idxprom42alteredBB = sext i32 %631 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom42alteredBB
  %z44alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx43alteredBB, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %z44alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -602990028, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %632, 26
  store i32 1062712030, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1342517673, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %633 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %634 = load i32, i32* %arrayidx54alteredBB, align 4
  %635 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %635 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %636 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %634, %636
  store i32 -635980831, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1103663710, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 99538470, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 65
  %639 = add i32 %637, %638
  %_140 = sub i32 %637, 65
  %gen141 = mul i32 %639, 65
  %_142 = shl i32 %637, 65
  %_143 = shl i32 %637, 65
  %640 = sub i32 0, %637
  %641 = add i32 0, %640
  %_144 = sub i32 0, %637
  %642 = sub i32 0, %641
  %643 = sub i32 0, 65
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen145 = add i32 %641, 65
  %_146 = shl i32 %637, 65
  %646 = sub i32 0, 65
  %647 = sub i32 %637, %646
  %add69alteredBB = add nsw i32 %637, 65
  %648 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %648 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %649 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %649)
  store i32 1043305481, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %650 = load %struct.fy*, %struct.fy** %p, align 8
  %z84alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %650, i32 0, i32 3
  %651 = load %struct.fy*, %struct.fy** %z84alteredBB, align 8
  store %struct.fy* %651, %struct.fy** %p, align 8
  store i32 -1699609468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end83, %if.then80, %while.body, %while.cond, %originalBBpart2148, %originalBB139, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %if.end65, %if.then64, %for.end61, %for.inc59, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body52, %for.cond49, %originalBBpart2125, %originalBB123, %for.body48, %originalBBpart2121, %originalBB119, %for.cond45, %originalBBpart2117, %originalBB111, %for.end40, %for.inc38, %for.end, %for.inc, %originalBBpart2109, %originalBB85, %for.body13, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
