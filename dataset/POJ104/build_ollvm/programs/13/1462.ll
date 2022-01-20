; ModuleID = 'source-C-CXX/13/1462.c'
source_filename = "source-C-CXX/13/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [100003 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %he = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 412014862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 412014862, label %for.cond
    i32 -150050599, label %for.body
    i32 -700133734, label %originalBB
    i32 -692396523, label %originalBBpart2
    i32 1620521708, label %for.inc
    i32 1521349927, label %for.end
    i32 -275816916, label %for.cond15
    i32 1758883044, label %for.body17
    i32 -1070976064, label %originalBB79
    i32 -811189495, label %originalBBpart293
    i32 950075506, label %for.cond19
    i32 -2059272827, label %for.body21
    i32 824274679, label %if.then
    i32 -1316020749, label %if.end
    i32 1564834335, label %originalBB95
    i32 1372875386, label %originalBBpart297
    i32 750389668, label %for.inc29
    i32 849171078, label %originalBB99
    i32 1705521839, label %originalBBpart2105
    i32 29519806, label %for.end31
    i32 -1135781967, label %for.inc43
    i32 -1214413442, label %for.end45
    i32 396038619, label %for.cond47
    i32 -684171570, label %originalBB107
    i32 1400852170, label %originalBBpart2109
    i32 598179077, label %for.body49
    i32 435346395, label %originalBB111
    i32 -1566137748, label %originalBBpart2113
    i32 1276397598, label %if.then57
    i32 -2119686503, label %originalBB115
    i32 1282216898, label %originalBBpart2117
    i32 -68242078, label %if.end58
    i32 -410365785, label %originalBB119
    i32 -568825404, label %originalBBpart2121
    i32 -1950121013, label %for.inc59
    i32 191508113, label %for.end61
    i32 -517182788, label %originalBBalteredBB
    i32 400349216, label %originalBB79alteredBB
    i32 348235400, label %originalBB95alteredBB
    i32 -1060470463, label %originalBB99alteredBB
    i32 1452743736, label %originalBB107alteredBB
    i32 -586873608, label %originalBB111alteredBB
    i32 -630397575, label %originalBB115alteredBB
    i32 -1242402513, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -150050599, i32 1521349927
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 142203549
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 142203549
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -700133734, i32 -517182788
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %y, i32* %b)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom6
  %y8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %y8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %b11, align 8
  %25 = sub i32 %22, -1685061904
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1685061904
  %add = add nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom12
  %he14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %27, i32* %he14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1156345650
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1156345650
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -692396523, i32 -517182788
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620521708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1958437612
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1958437612
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 412014862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -275816916, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %48, 2
  %49 = select i1 %cmp16, i32 1758883044, i32 -1214413442
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1463404238
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1463404238
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1070976064, i32 400349216
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 525177282
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 525177282
  %add18 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -250247773
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -250247773
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -811189495, i32 400349216
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 950075506, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %85, %86
  %87 = select i1 %cmp20, i32 -2059272827, i32 29519806
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom22
  %he24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %89 = load i32, i32* %he24, align 4
  %90 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom25
  %he27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %91 = load i32, i32* %he27, align 4
  %cmp28 = icmp sgt i32 %89, %91
  %92 = select i1 %cmp28, i32 824274679, i32 -1316020749
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  store i32 %93, i32* %k, align 4
  store i32 -1316020749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1901900230
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1901900230
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1564834335, i32 348235400
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 345596659
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 345596659
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1372875386, i32 348235400
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 750389668, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1751752584
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1751752584
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 849171078, i32 -1060470463
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc30 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1705521839, i32 -1060470463
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 950075506, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %171 = load i32, i32* %num34, align 16
  %172 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom35
  %he37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %173 = load i32, i32* %he37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %173)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom40
  %he42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 0, i32* %he42, align 4
  store i32 -1135781967, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1766274576
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1766274576
  %inc44 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -275816916, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1465156233
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1465156233
  %add46 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 396038619, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -843899451
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -843899451
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -684171570, i32 1452743736
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %210, %211
  store i1 %cmp48, i1* %cmp48.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 319878161
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 319878161
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1400852170, i32 1452743736
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %227 = select i1 %cmp48.reload, i32 598179077, i32 191508113
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1808437143
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1808437143
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 435346395, i32 -586873608
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom50
  %he52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %244 = load i32, i32* %he52, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom53
  %he55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 3
  %246 = load i32, i32* %he55, align 4
  %cmp56 = icmp sgt i32 %244, %246
  store i1 %cmp56, i1* %cmp56.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1566137748, i32 -586873608
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %273 = select i1 %cmp56.reload, i32 1276397598, i32 -68242078
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1663745193
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1663745193
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 -2119686503, i32 -630397575
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  store i32 %301, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1189817744
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1189817744
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1282216898, i32 -630397575
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -68242078, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -360650655
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -360650655
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -410365785, i32 -1242402513
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -768996308
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -768996308
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -568825404, i32 -1242402513
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1950121013, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc60 = add nsw i32 %383, 1
  store i32 %385, i32* %j, align 4
  store i32 396038619, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom62
  %num64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  %387 = load i32, i32* %num64, align 16
  %388 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom65
  %he67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %389 = load i32, i32* %he67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %389)
  %390 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom69
  %he71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  store i32 0, i32* %he71, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %392 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %392 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %393 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %393 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yalteredBB, i32* %balteredBB)
  %394 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %394 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom6alteredBB
  %y8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %395 = load i32, i32* %y8alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %396 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom9alteredBB
  %b11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %397 = load i32, i32* %b11alteredBB, align 8
  %_ = shl i32 %395, %397
  %_72 = shl i32 %395, %397
  %_73 = shl i32 %395, %397
  %398 = add i32 0, -68305340
  %399 = sub i32 %398, %395
  %400 = sub i32 %399, -68305340
  %_74 = sub i32 0, %395
  %401 = sub i32 %400, -702435208
  %402 = add i32 %401, %397
  %403 = add i32 %402, -702435208
  %gen = add i32 %400, %397
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %_75 = sub i32 0, %395
  %406 = sub i32 0, %405
  %407 = sub i32 0, %397
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen76 = add i32 %405, %397
  %410 = add i32 0, -224697650
  %411 = sub i32 %410, %395
  %412 = sub i32 %411, -224697650
  %_77 = sub i32 0, %395
  %413 = sub i32 0, %412
  %414 = sub i32 0, %397
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen78 = add i32 %412, %397
  %417 = sub i32 0, %397
  %418 = sub i32 %395, %417
  %addalteredBB = add nsw i32 %395, %397
  %419 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %419 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom12alteredBB
  %he14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %418, i32* %he14alteredBB, align 4
  store i32 -700133734, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1248405742
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1248405742
  %_80 = sub i32 %421, 1
  %gen81 = mul i32 %424, 1
  %_82 = shl i32 %421, 1
  %425 = add i32 0, 1561514550
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, 1561514550
  %_83 = sub i32 0, %421
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen84 = add i32 %427, 1
  %430 = sub i32 0, -1464151708
  %431 = sub i32 %430, %421
  %432 = add i32 %431, -1464151708
  %_85 = sub i32 0, %421
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen86 = add i32 %432, 1
  %435 = sub i32 %421, 1844541901
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1844541901
  %_87 = sub i32 %421, 1
  %gen88 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %421, %438
  %_89 = sub i32 %421, 1
  %gen90 = mul i32 %439, 1
  %_91 = shl i32 %421, 1
  %440 = sub i32 0, %421
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add18alteredBB = add nsw i32 %421, 1
  store i32 %443, i32* %j, align 4
  store i32 -1070976064, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1564834335, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, 1422070745
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1422070745
  %_100 = sub i32 %444, 1
  %gen101 = mul i32 %447, 1
  %448 = add i32 0, 710265989
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, 710265989
  %_102 = sub i32 0, %444
  %451 = add i32 %450, 443513118
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 443513118
  %gen103 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %444, %454
  %inc30alteredBB = add nsw i32 %444, 1
  store i32 %455, i32* %j, align 4
  store i32 849171078, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %456, %457
  store i32 -684171570, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %458 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom50alteredBB
  %he52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 3
  %459 = load i32, i32* %he52alteredBB, align 4
  %460 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %460 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom53alteredBB
  %he55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 3
  %461 = load i32, i32* %he55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %459, %461
  store i32 435346395, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  store i32 %462, i32* %k, align 4
  store i32 -2119686503, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -410365785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2121, %originalBB119, %if.end58, %originalBBpart2117, %originalBB115, %if.then57, %originalBBpart2113, %originalBB111, %for.body49, %originalBBpart2109, %originalBB107, %for.cond47, %for.end45, %for.inc43, %for.end31, %originalBBpart2105, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart293, %originalBB79, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
