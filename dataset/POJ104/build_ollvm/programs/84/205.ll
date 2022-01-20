; ModuleID = 'source-C-CXX/84/205.c'
source_filename = "source-C-CXX/84/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [39 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137227351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1137227351, label %for.cond
    i32 -14732271, label %for.body
    i32 -1945491500, label %for.cond2
    i32 -652363339, label %for.body5
    i32 -1510175425, label %originalBB
    i32 -791137572, label %originalBBpart2
    i32 -1150067884, label %land.lhs.true
    i32 307550970, label %land.lhs.true16
    i32 1387775009, label %originalBB86
    i32 1488268097, label %originalBBpart288
    i32 -1215950044, label %lor.lhs.false
    i32 1261819942, label %land.lhs.true24
    i32 -1336256713, label %lor.lhs.false30
    i32 2056382474, label %originalBB90
    i32 -1334989333, label %originalBBpart292
    i32 555765487, label %land.lhs.true36
    i32 -321789513, label %lor.lhs.false42
    i32 -400561975, label %if.then
    i32 642685979, label %if.end
    i32 -728944020, label %originalBB94
    i32 -741709537, label %originalBBpart296
    i32 1186885132, label %for.inc
    i32 1887410797, label %originalBB98
    i32 439739631, label %originalBBpart2105
    i32 -1581247135, label %for.end
    i32 1563379000, label %land.lhs.true54
    i32 784993333, label %land.lhs.true59
    i32 1006510002, label %lor.lhs.false64
    i32 -1702323805, label %land.lhs.true69
    i32 168359262, label %originalBB107
    i32 -1489202488, label %originalBBpart2109
    i32 1686303176, label %lor.lhs.false74
    i32 1942660158, label %if.then79
    i32 -917266076, label %originalBB111
    i32 596341649, label %originalBBpart2113
    i32 1614283466, label %if.else
    i32 -1755112888, label %originalBB115
    i32 -263538707, label %originalBBpart2117
    i32 -1969598399, label %if.end82
    i32 343562097, label %for.inc83
    i32 682671530, label %originalBB119
    i32 -472536752, label %originalBBpart2121
    i32 -1840833423, label %for.end85
    i32 1808263651, label %originalBBalteredBB
    i32 -1486932066, label %originalBB86alteredBB
    i32 42813656, label %originalBB90alteredBB
    i32 -829941521, label %originalBB94alteredBB
    i32 -776724719, label %originalBB98alteredBB
    i32 449842964, label %originalBB107alteredBB
    i32 2064630636, label %originalBB111alteredBB
    i32 1478084372, label %originalBB115alteredBB
    i32 1749443644, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -14732271, i32 -1840833423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [39 x i8], [39 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1945491500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -652363339, i32 -1581247135
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -235642984
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -235642984
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1510175425, i32 1808263651
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1216705680
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1216705680
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -791137572, i32 1808263651
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -1150067884, i32 -1215950044
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %53 = select i1 %cmp14, i32 307550970, i32 -1215950044
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 898925528
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 898925528
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1387775009, i32 -1486932066
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp17 = icmp sgt i32 %69, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1488268097, i32 -1486932066
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 -400561975, i32 -1215950044
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %99 = select i1 %cmp22, i32 1261819942, i32 -1336256713
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %102 = select i1 %cmp28, i32 -400561975, i32 -1336256713
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 164077894
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 164077894
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2056382474, i32 42813656
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom31
  %131 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %131 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -503072662
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -503072662
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1334989333, i32 42813656
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %147 = select i1 %cmp34.reload, i32 555765487, i32 -321789513
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom37
  %149 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %149 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %150 = select i1 %cmp40, i32 -400561975, i32 -321789513
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %151 to i64
  %arrayidx44 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom43
  %152 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %152 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %153 = select i1 %cmp46, i32 -400561975, i32 642685979
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %m, align 4
  store i32 642685979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -728944020, i32 -829941521
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 101754088
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 101754088
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -741709537, i32 -829941521
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1186885132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 442637830
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 442637830
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1887410797, i32 -776724719
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1136441172
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1136441172
  %inc48 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 439739631, i32 -776724719
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1945491500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, i32* %p, align 4
  %231 = load i32, i32* %m, align 4
  %232 = load i32, i32* %p, align 4
  %cmp52 = icmp eq i32 %231, %232
  %233 = select i1 %cmp52, i32 1563379000, i32 1614283466
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  %234 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %234 to i32
  %cmp57 = icmp sge i32 %conv56, 65
  %235 = select i1 %cmp57, i32 784993333, i32 1006510002
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  %236 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %236 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %237 = select i1 %cmp62, i32 1942660158, i32 1006510002
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  %238 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %238 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  %239 = select i1 %cmp67, i32 -1702323805, i32 1686303176
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1338527904
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1338527904
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 168359262, i32 449842964
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  %267 = load i8, i8* %arrayidx70, align 16
  %conv71 = sext i8 %267 to i32
  %cmp72 = icmp sle i32 %conv71, 122
  store i1 %cmp72, i1* %cmp72.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 834914800
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 834914800
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1489202488, i32 449842964
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %283 = select i1 %cmp72.reload, i32 1942660158, i32 1686303176
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  %284 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %284 to i32
  %cmp77 = icmp eq i32 %conv76, 95
  %285 = select i1 %cmp77, i32 1942660158, i32 1614283466
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1258457007
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1258457007
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -917266076, i32 2064630636
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 596341649, i32 2064630636
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1969598399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -537360387
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -537360387
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1755112888, i32 1478084372
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 450744553
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 450744553
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -263538707, i32 1478084372
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1969598399, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 343562097, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1855307931
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1855307931
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 682671530, i32 1749443644
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc84 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1439493414
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1439493414
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -472536752, i32 1749443644
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1137227351, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %438 to i64
  %arrayidx7alteredBB = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %439 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %439 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 -1510175425, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sgt i32 %440, 0
  store i32 1387775009, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %441 to i64
  %arrayidx32alteredBB = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %442 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %442 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 2056382474, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -728944020, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %_99 = shl i32 %443, 1
  %448 = add i32 0, 1413518287
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 1413518287
  %_100 = sub i32 0, %443
  %451 = add i32 %450, 495885440
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 495885440
  %gen101 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = add i32 %443, %454
  %_102 = sub i32 %443, 1
  %gen103 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %443, %456
  %inc48alteredBB = add nsw i32 %443, 1
  store i32 %457, i32* %j, align 4
  store i32 1887410797, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [39 x i8], [39 x i8]* %a, i64 0, i64 0
  %458 = load i8, i8* %arrayidx70alteredBB, align 16
  %conv71alteredBB = sext i8 %458 to i32
  %cmp72alteredBB = icmp sle i32 %conv71alteredBB, 122
  store i32 168359262, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -917266076, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1755112888, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc84alteredBB = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 682671530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.inc83, %if.end82, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %if.then79, %lor.lhs.false74, %originalBBpart2109, %originalBB107, %land.lhs.true69, %lor.lhs.false64, %land.lhs.true59, %land.lhs.true54, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %lor.lhs.false42, %land.lhs.true36, %originalBBpart292, %originalBB90, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
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
