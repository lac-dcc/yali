; ModuleID = 'source-C-CXX/101/338.c'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %i1 = alloca i32, align 4
  %ma = alloca i32, align 4
  %fe = alloca i32, align 4
  %nan = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.play, i64 %1, align 16
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 888319374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 888319374, label %for.cond
    i32 68216932, label %originalBB
    i32 1177091633, label %originalBBpart2
    i32 1047565252, label %for.body
    i32 -1995504925, label %for.inc
    i32 2054744314, label %for.end
    i32 -838129377, label %for.cond5
    i32 -683483344, label %for.body7
    i32 -1563094702, label %originalBB134
    i32 -1762476367, label %originalBBpart2136
    i32 648811599, label %for.inc12
    i32 2095072263, label %for.end14
    i32 -1787622862, label %originalBB138
    i32 -1317230196, label %originalBBpart2140
    i32 450092103, label %for.cond15
    i32 1490727970, label %originalBB142
    i32 1830063984, label %originalBBpart2144
    i32 -1469689550, label %for.body17
    i32 -1176794906, label %originalBB146
    i32 413694389, label %originalBBpart2148
    i32 -1334228892, label %if.then
    i32 -1959354458, label %originalBB150
    i32 1765117403, label %originalBBpart2161
    i32 202659539, label %if.end
    i32 -1698554984, label %originalBB163
    i32 -1876395628, label %originalBBpart2165
    i32 -510491592, label %if.then36
    i32 1289848516, label %if.end43
    i32 564244103, label %originalBB167
    i32 65578888, label %originalBBpart2169
    i32 182621544, label %for.inc44
    i32 -1301910055, label %for.end46
    i32 633114253, label %for.cond47
    i32 -625624895, label %for.body49
    i32 -1452967767, label %originalBB171
    i32 422650352, label %originalBBpart2173
    i32 -1648169186, label %for.cond50
    i32 -1294457930, label %for.body54
    i32 -1544181244, label %if.then60
    i32 1342091826, label %if.end71
    i32 -882787798, label %for.inc72
    i32 -1436513168, label %for.end74
    i32 -347575169, label %for.inc75
    i32 199527440, label %originalBB175
    i32 1819059328, label %originalBBpart2193
    i32 1399759256, label %for.end77
    i32 447505457, label %originalBB195
    i32 299138787, label %originalBBpart2197
    i32 1024444171, label %for.cond78
    i32 1318485567, label %originalBB199
    i32 596813033, label %originalBBpart2210
    i32 669838961, label %for.body81
    i32 549757142, label %originalBB212
    i32 976534579, label %originalBBpart2214
    i32 1139168497, label %for.cond82
    i32 -1999325620, label %originalBB216
    i32 276844096, label %originalBBpart2233
    i32 147060554, label %for.body86
    i32 -1970491164, label %if.then93
    i32 802439373, label %originalBB235
    i32 -1249966983, label %originalBBpart2254
    i32 -697206366, label %if.end104
    i32 582975335, label %for.inc105
    i32 -214127073, label %for.end107
    i32 -2026690258, label %originalBB256
    i32 1725211030, label %originalBBpart2258
    i32 1486944759, label %for.inc108
    i32 -743398014, label %for.end110
    i32 -1566030474, label %for.cond111
    i32 -569026503, label %for.body113
    i32 -380422811, label %for.inc117
    i32 358862927, label %for.end119
    i32 1843094688, label %for.cond120
    i32 -1718918840, label %for.body123
    i32 -1705701689, label %originalBB260
    i32 -1584656240, label %originalBBpart2262
    i32 595001033, label %for.inc127
    i32 -1180412550, label %originalBB264
    i32 -638026826, label %originalBBpart2274
    i32 -2128261058, label %for.end129
    i32 1234175641, label %originalBB276
    i32 17777544, label %originalBBpart2288
    i32 2123915669, label %originalBBalteredBB
    i32 -467498883, label %originalBB134alteredBB
    i32 -169691308, label %originalBB138alteredBB
    i32 261927183, label %originalBB142alteredBB
    i32 1179502105, label %originalBB146alteredBB
    i32 1122766681, label %originalBB150alteredBB
    i32 -1800534097, label %originalBB163alteredBB
    i32 -1141754572, label %originalBB167alteredBB
    i32 194641989, label %originalBB171alteredBB
    i32 229825047, label %originalBB175alteredBB
    i32 -396092572, label %originalBB195alteredBB
    i32 356148358, label %originalBB199alteredBB
    i32 679627776, label %originalBB212alteredBB
    i32 -1386337906, label %originalBB216alteredBB
    i32 -1981490422, label %originalBB235alteredBB
    i32 -1711303313, label %originalBB256alteredBB
    i32 -1258539648, label %originalBB260alteredBB
    i32 890124526, label %originalBB264alteredBB
    i32 -273787440, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -851829414
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -851829414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 68216932, i32 2123915669
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i1, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1177091633, i32 2123915669
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1047565252, i32 2054744314
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom
  %sex = getelementptr inbounds %struct.play, %struct.play* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %36 = load i32, i32* %i1, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom2
  %h = getelementptr inbounds %struct.play, %struct.play* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  store i32 -1995504925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i1, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i1, align 4
  store i32 888319374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ma, align 4
  store i32 0, i32* %fe, align 4
  store i32 0, i32* %i, align 4
  store i32 -838129377, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %40, 50
  %41 = select i1 %cmp6, i32 -683483344, i32 2095072263
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 140802330
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 140802330
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1563094702, i32 -467498883
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom8
  store double 1.000000e+00, double* %arrayidx9, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom10
  store double 1.000000e+00, double* %arrayidx11, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1557980768
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1557980768
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1762476367, i32 -467498883
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 648811599, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc13 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -838129377, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1062696845
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1062696845
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1787622862, i32 -169691308
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 389291013
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 389291013
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1317230196, i32 -169691308
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 450092103, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1490727970, i32 261927183
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1188818364
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1188818364
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1830063984, i32 261927183
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -1469689550, i32 -1301910055
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1176794906, i32 1179502105
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom18
  %sex20 = getelementptr inbounds %struct.play, %struct.play* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %sex20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %227 = select i1 %225, i32 413694389, i32 1179502105
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 -1334228892, i32 202659539
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1065641368
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1065641368
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1959354458, i32 1122766681
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom24
  %h26 = getelementptr inbounds %struct.play, %struct.play* %arrayidx25, i32 0, i32 1
  %245 = load double, double* %h26, align 8
  %246 = load i32, i32* %ma, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom27
  store double %245, double* %arrayidx28, align 8
  %247 = load i32, i32* %ma, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc29 = add nsw i32 %247, 1
  store i32 %251, i32* %ma, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 132751932
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 132751932
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1765117403, i32 1122766681
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 202659539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1136110827
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1136110827
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1698554984, i32 -1800534097
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %294 to i64
  %arrayidx31 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom30
  %sex32 = getelementptr inbounds %struct.play, %struct.play* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %sex32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1876395628, i32 -1800534097
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %309 = select i1 %cmp35.reload, i32 -510491592, i32 1289848516
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom37
  %h39 = getelementptr inbounds %struct.play, %struct.play* %arrayidx38, i32 0, i32 1
  %311 = load double, double* %h39, align 8
  %312 = load i32, i32* %fe, align 4
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom40
  store double %311, double* %arrayidx41, align 8
  %313 = load i32, i32* %fe, align 4
  %314 = sub i32 %313, 748390181
  %315 = add i32 %314, 1
  %316 = add i32 %315, 748390181
  %inc42 = add nsw i32 %313, 1
  store i32 %316, i32* %fe, align 4
  store i32 1289848516, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 564244103, i32 -1141754572
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1155417862
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1155417862
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 65578888, i32 -1141754572
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 182621544, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -2108088607
  %360 = add i32 %359, 1
  %361 = add i32 %360, -2108088607
  %inc45 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 450092103, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 633114253, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %ma, align 4
  %364 = add i32 %363, 1922260666
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1922260666
  %sub = sub nsw i32 %363, 1
  %cmp48 = icmp slt i32 %362, %366
  %367 = select i1 %cmp48, i32 -625624895, i32 1399759256
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1452967767, i32 194641989
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1528770964
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1528770964
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 422650352, i32 194641989
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1648169186, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %ma, align 4
  %399 = sub i32 %398, 1253100999
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1253100999
  %sub51 = sub nsw i32 %398, 1
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %401, -1547261024
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1547261024
  %sub52 = sub nsw i32 %401, %402
  %cmp53 = icmp slt i32 %397, %405
  %406 = select i1 %cmp53, i32 -1294457930, i32 -1436513168
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %407 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom55
  %408 = load double, double* %arrayidx56, align 8
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 250963534
  %411 = add i32 %410, 1
  %412 = add i32 %411, 250963534
  %add = add nsw i32 %409, 1
  %idxprom57 = sext i32 %412 to i64
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom57
  %413 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %408, %413
  %414 = select i1 %cmp59, i32 -1544181244, i32 1342091826
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %415 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom61
  %416 = load double, double* %arrayidx62, align 8
  store double %416, double* %t, align 8
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add63 = add nsw i32 %417, 1
  %idxprom64 = sext i32 %421 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom64
  %422 = load double, double* %arrayidx65, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %423 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom66
  store double %422, double* %arrayidx67, align 8
  %424 = load double, double* %t, align 8
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 1184084289
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1184084289
  %add68 = add nsw i32 %425, 1
  %idxprom69 = sext i32 %428 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom69
  store double %424, double* %arrayidx70, align 8
  store i32 1342091826, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -882787798, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1833422750
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1833422750
  %inc73 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1648169186, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -347575169, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 611344989
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 611344989
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 199527440, i32 229825047
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc76 = add nsw i32 %448, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1639246844
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1639246844
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1819059328, i32 229825047
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 633114253, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 447505457, i32 -396092572
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 299138787, i32 -396092572
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1024444171, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1318485567, i32 356148358
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %fe, align 4
  %534 = sub i32 %533, -339277489
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -339277489
  %sub79 = sub nsw i32 %533, 1
  %cmp80 = icmp slt i32 %532, %536
  store i1 %cmp80, i1* %cmp80.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 596813033, i32 356148358
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %551 = select i1 %cmp80.reload, i32 669838961, i32 -743398014
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 406173564
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 406173564
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 549757142, i32 679627776
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1245096474
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1245096474
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 976534579, i32 679627776
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1139168497, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1095836494
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1095836494
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1999325620, i32 -1386337906
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %fe, align 4
  %623 = add i32 %622, 1899946405
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1899946405
  %sub83 = sub nsw i32 %622, 1
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %sub84 = sub nsw i32 %625, %626
  %cmp85 = icmp slt i32 %621, %628
  store i1 %cmp85, i1* %cmp85.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1222219364
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1222219364
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 276844096, i32 -1386337906
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %644 = select i1 %cmp85.reload, i32 147060554, i32 -214127073
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %645 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom87
  %646 = load double, double* %arrayidx88, align 8
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add89 = add nsw i32 %647, 1
  %idxprom90 = sext i32 %651 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom90
  %652 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %646, %652
  %653 = select i1 %cmp92, i32 -1970491164, i32 -697206366
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 802439373, i32 -1981490422
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %680 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom94
  %681 = load double, double* %arrayidx95, align 8
  store double %681, double* %t, align 8
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %add96 = add nsw i32 %682, 1
  %idxprom97 = sext i32 %684 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom97
  %685 = load double, double* %arrayidx98, align 8
  %686 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %686 to i64
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom99
  store double %685, double* %arrayidx100, align 8
  %687 = load double, double* %t, align 8
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 %688, -646937098
  %690 = add i32 %689, 1
  %691 = add i32 %690, -646937098
  %add101 = add nsw i32 %688, 1
  %idxprom102 = sext i32 %691 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom102
  store double %687, double* %arrayidx103, align 8
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 2112832148
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 2112832148
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1249966983, i32 -1981490422
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -697206366, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 582975335, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc106 = add nsw i32 %719, 1
  store i32 %721, i32* %i, align 4
  store i32 1139168497, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -2026690258, i32 -1711303313
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1735231292
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1735231292
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1725211030, i32 -1711303313
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1486944759, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 %775, 1005964243
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1005964243
  %inc109 = add nsw i32 %775, 1
  store i32 %778, i32* %j, align 4
  store i32 1024444171, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566030474, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %ma, align 4
  %cmp112 = icmp slt i32 %779, %780
  %781 = select i1 %cmp112, i32 -569026503, i32 358862927
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %782 to i64
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom114
  %783 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %783)
  store i32 -380422811, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = add i32 %784, 355169208
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 355169208
  %inc118 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  store i32 -1566030474, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1843094688, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %fe, align 4
  %790 = sub i32 %789, -1341109108
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1341109108
  %sub121 = sub nsw i32 %789, 1
  %cmp122 = icmp slt i32 %788, %792
  %793 = select i1 %cmp122, i32 -1718918840, i32 -2128261058
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1705701689, i32 -1258539648
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %820 to i64
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom124
  %821 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %821)
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 50475392
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 50475392
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1584656240, i32 -1258539648
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 595001033, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -671131189
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -671131189
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1180412550, i32 890124526
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = add i32 %864, 891405636
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 891405636
  %inc128 = add nsw i32 %864, 1
  store i32 %867, i32* %i, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -638026826, i32 890124526
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1843094688, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -2080175971
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -2080175971
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1234175641, i32 -273787440
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %921 = load i32, i32* %fe, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %sub130 = sub nsw i32 %921, 1
  %idxprom131 = sext i32 %923 to i64
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom131
  %924 = load double, double* %arrayidx132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %924)
  %925 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %925)
  %926 = load i32, i32* %retval, align 4
  store i32 %926, i32* %.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 1552281697
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1552281697
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 17777544, i32 -273787440
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %954 = load i32, i32* %i1, align 4
  %955 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %954, %955
  store i32 68216932, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %956 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom8alteredBB
  store double 1.000000e+00, double* %arrayidx9alteredBB, align 8
  %957 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %957 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom10alteredBB
  store double 1.000000e+00, double* %arrayidx11alteredBB, align 8
  store i32 -1563094702, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1787622862, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %958, %959
  store i32 1490727970, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %960 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom18alteredBB
  %sex20alteredBB = getelementptr inbounds %struct.play, %struct.play* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -1176794906, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %961 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom24alteredBB
  %h26alteredBB = getelementptr inbounds %struct.play, %struct.play* %arrayidx25alteredBB, i32 0, i32 1
  %962 = load double, double* %h26alteredBB, align 8
  %963 = load i32, i32* %ma, align 4
  %idxprom27alteredBB = sext i32 %963 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom27alteredBB
  store double %962, double* %arrayidx28alteredBB, align 8
  %964 = load i32, i32* %ma, align 4
  %_ = shl i32 %964, 1
  %965 = sub i32 0, -462692099
  %966 = sub i32 %965, %964
  %967 = add i32 %966, -462692099
  %_151 = sub i32 0, %964
  %968 = add i32 %967, 2102585293
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 2102585293
  %gen = add i32 %967, 1
  %971 = sub i32 0, %964
  %972 = add i32 0, %971
  %_152 = sub i32 0, %964
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen153 = add i32 %972, 1
  %_154 = shl i32 %964, 1
  %_155 = shl i32 %964, 1
  %975 = sub i32 0, %964
  %976 = add i32 0, %975
  %_156 = sub i32 0, %964
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen157 = add i32 %976, 1
  %981 = add i32 0, -711105298
  %982 = sub i32 %981, %964
  %983 = sub i32 %982, -711105298
  %_158 = sub i32 0, %964
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen159 = add i32 %983, 1
  %988 = sub i32 0, %964
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc29alteredBB = add nsw i32 %964, 1
  store i32 %991, i32* %ma, align 4
  store i32 -1959354458, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %992 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.play, %struct.play* %vla, i64 %idxprom30alteredBB
  %sex32alteredBB = getelementptr inbounds %struct.play, %struct.play* %arrayidx31alteredBB, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 -1698554984, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 564244103, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1452967767, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = add i32 %993, -236564674
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -236564674
  %_176 = sub i32 %993, 1
  %gen177 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %993, %997
  %_178 = sub i32 %993, 1
  %gen179 = mul i32 %998, 1
  %_180 = shl i32 %993, 1
  %999 = sub i32 0, -239836240
  %1000 = sub i32 %999, %993
  %1001 = add i32 %1000, -239836240
  %_181 = sub i32 0, %993
  %1002 = sub i32 %1001, 872490006
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 872490006
  %gen182 = add i32 %1001, 1
  %1005 = add i32 %993, -1456239456
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1456239456
  %_183 = sub i32 %993, 1
  %gen184 = mul i32 %1007, 1
  %1008 = sub i32 0, %993
  %1009 = add i32 0, %1008
  %_185 = sub i32 0, %993
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen186 = add i32 %1009, 1
  %_187 = shl i32 %993, 1
  %1012 = sub i32 0, 1636816263
  %1013 = sub i32 %1012, %993
  %1014 = add i32 %1013, 1636816263
  %_188 = sub i32 0, %993
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen189 = add i32 %1014, 1
  %1017 = sub i32 0, %993
  %1018 = add i32 0, %1017
  %_190 = sub i32 0, %993
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen191 = add i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %993, %1021
  %inc76alteredBB = add nsw i32 %993, 1
  store i32 %1022, i32* %j, align 4
  store i32 199527440, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 447505457, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = load i32, i32* %fe, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %_200 = sub i32 %1024, 1
  %gen201 = mul i32 %1026, 1
  %1027 = sub i32 %1024, -1658391774
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1658391774
  %_202 = sub i32 %1024, 1
  %gen203 = mul i32 %1029, 1
  %_204 = shl i32 %1024, 1
  %1030 = sub i32 0, -97448669
  %1031 = sub i32 %1030, %1024
  %1032 = add i32 %1031, -97448669
  %_205 = sub i32 0, %1024
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen206 = add i32 %1032, 1
  %1037 = add i32 %1024, 615130850
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 615130850
  %_207 = sub i32 %1024, 1
  %gen208 = mul i32 %1039, 1
  %1040 = sub i32 %1024, 1130680350
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1130680350
  %sub79alteredBB = sub nsw i32 %1024, 1
  %cmp80alteredBB = icmp slt i32 %1023, %1042
  store i32 1318485567, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 549757142, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = load i32, i32* %fe, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_217 = sub i32 %1044, 1
  %gen218 = mul i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1044, %1047
  %_219 = sub i32 %1044, 1
  %gen220 = mul i32 %1048, 1
  %1049 = sub i32 0, %1044
  %1050 = add i32 0, %1049
  %_221 = sub i32 0, %1044
  %1051 = sub i32 %1050, -1363553644
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -1363553644
  %gen222 = add i32 %1050, 1
  %1054 = add i32 0, 797964618
  %1055 = sub i32 %1054, %1044
  %1056 = sub i32 %1055, 797964618
  %_223 = sub i32 0, %1044
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen224 = add i32 %1056, 1
  %_225 = shl i32 %1044, 1
  %1061 = sub i32 0, 1191356116
  %1062 = sub i32 %1061, %1044
  %1063 = add i32 %1062, 1191356116
  %_226 = sub i32 0, %1044
  %1064 = sub i32 %1063, -1497255218
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -1497255218
  %gen227 = add i32 %1063, 1
  %1067 = add i32 0, -753380864
  %1068 = sub i32 %1067, %1044
  %1069 = sub i32 %1068, -753380864
  %_228 = sub i32 0, %1044
  %1070 = add i32 %1069, 1047991053
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1047991053
  %gen229 = add i32 %1069, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1044, %1073
  %sub83alteredBB = sub nsw i32 %1044, 1
  %1075 = load i32, i32* %j, align 4
  %1076 = add i32 %1074, 2099465648
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 2099465648
  %_230 = sub i32 %1074, %1075
  %gen231 = mul i32 %1078, %1075
  %1079 = sub i32 0, %1075
  %1080 = add i32 %1074, %1079
  %sub84alteredBB = sub nsw i32 %1074, %1075
  %cmp85alteredBB = icmp slt i32 %1043, %1080
  store i32 -1999325620, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1081 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom94alteredBB
  %1082 = load double, double* %arrayidx95alteredBB, align 8
  store double %1082, double* %t, align 8
  %1083 = load i32, i32* %i, align 4
  %1084 = add i32 %1083, 320332657
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 320332657
  %_236 = sub i32 %1083, 1
  %gen237 = mul i32 %1086, 1
  %1087 = sub i32 0, 275159936
  %1088 = sub i32 %1087, %1083
  %1089 = add i32 %1088, 275159936
  %_238 = sub i32 0, %1083
  %1090 = add i32 %1089, 1167480748
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1167480748
  %gen239 = add i32 %1089, 1
  %1093 = sub i32 0, -658988647
  %1094 = sub i32 %1093, %1083
  %1095 = add i32 %1094, -658988647
  %_240 = sub i32 0, %1083
  %1096 = add i32 %1095, -1995233192
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1995233192
  %gen241 = add i32 %1095, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1083, %1099
  %_242 = sub i32 %1083, 1
  %gen243 = mul i32 %1100, 1
  %_244 = shl i32 %1083, 1
  %1101 = sub i32 %1083, 1456848356
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1456848356
  %_245 = sub i32 %1083, 1
  %gen246 = mul i32 %1103, 1
  %1104 = add i32 %1083, -1374081881
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1374081881
  %_247 = sub i32 %1083, 1
  %gen248 = mul i32 %1106, 1
  %1107 = sub i32 %1083, -2007342238
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -2007342238
  %_249 = sub i32 %1083, 1
  %gen250 = mul i32 %1109, 1
  %1110 = sub i32 0, %1083
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %add96alteredBB = add nsw i32 %1083, 1
  %idxprom97alteredBB = sext i32 %1113 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom97alteredBB
  %1114 = load double, double* %arrayidx98alteredBB, align 8
  %1115 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1115 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom99alteredBB
  store double %1114, double* %arrayidx100alteredBB, align 8
  %1116 = load double, double* %t, align 8
  %1117 = load i32, i32* %i, align 4
  %1118 = add i32 %1117, -287125086
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -287125086
  %_251 = sub i32 %1117, 1
  %gen252 = mul i32 %1120, 1
  %1121 = sub i32 %1117, -1774566354
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -1774566354
  %add101alteredBB = add nsw i32 %1117, 1
  %idxprom102alteredBB = sext i32 %1123 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom102alteredBB
  store double %1116, double* %arrayidx103alteredBB, align 8
  store i32 802439373, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -2026690258, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1124 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom124alteredBB
  %1125 = load double, double* %arrayidx125alteredBB, align 8
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %1125)
  store i32 -1705701689, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 0, %1127
  %_265 = sub i32 0, %1126
  %1129 = add i32 %1128, -1994009237
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1994009237
  %gen266 = add i32 %1128, 1
  %_267 = shl i32 %1126, 1
  %_268 = shl i32 %1126, 1
  %1132 = add i32 0, 1039173693
  %1133 = sub i32 %1132, %1126
  %1134 = sub i32 %1133, 1039173693
  %_269 = sub i32 0, %1126
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen270 = add i32 %1134, 1
  %1137 = sub i32 %1126, 895931392
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 895931392
  %_271 = sub i32 %1126, 1
  %gen272 = mul i32 %1139, 1
  %1140 = add i32 %1126, 1197509303
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 1197509303
  %inc128alteredBB = add nsw i32 %1126, 1
  store i32 %1142, i32* %i, align 4
  store i32 -1180412550, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %fe, align 4
  %1144 = add i32 0, -591454170
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, -591454170
  %_277 = sub i32 0, %1143
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen278 = add i32 %1146, 1
  %1149 = sub i32 0, %1143
  %1150 = add i32 0, %1149
  %_279 = sub i32 0, %1143
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %gen280 = add i32 %1150, 1
  %1153 = add i32 %1143, -2075947832
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -2075947832
  %_281 = sub i32 %1143, 1
  %gen282 = mul i32 %1155, 1
  %1156 = add i32 %1143, -1366897319
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1366897319
  %_283 = sub i32 %1143, 1
  %gen284 = mul i32 %1158, 1
  %1159 = sub i32 0, %1143
  %1160 = add i32 0, %1159
  %_285 = sub i32 0, %1143
  %1161 = add i32 %1160, -1608139943
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1608139943
  %gen286 = add i32 %1160, 1
  %1164 = add i32 %1143, -33493210
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -33493210
  %sub130alteredBB = sub nsw i32 %1143, 1
  %idxprom131alteredBB = sext i32 %1166 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom131alteredBB
  %1167 = load double, double* %arrayidx132alteredBB, align 8
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %1167)
  %1168 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1168)
  %1169 = load i32, i32* %retval, align 4
  store i32 1234175641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB276, %for.end129, %originalBBpart2274, %originalBB264, %for.inc127, %originalBBpart2262, %originalBB260, %for.body123, %for.cond120, %for.end119, %for.inc117, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2258, %originalBB256, %for.end107, %for.inc105, %if.end104, %originalBBpart2254, %originalBB235, %if.then93, %for.body86, %originalBBpart2233, %originalBB216, %for.cond82, %originalBBpart2214, %originalBB212, %for.body81, %originalBBpart2210, %originalBB199, %for.cond78, %originalBBpart2197, %originalBB195, %for.end77, %originalBBpart2193, %originalBB175, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body54, %for.cond50, %originalBBpart2173, %originalBB171, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2169, %originalBB167, %if.end43, %if.then36, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %for.body17, %originalBBpart2144, %originalBB142, %for.cond15, %originalBBpart2140, %originalBB138, %for.end14, %for.inc12, %originalBBpart2136, %originalBB134, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
