; ModuleID = 'source-C-CXX/80/136.c'
source_filename = "source-C-CXX/80/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %flag.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -527164885
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -527164885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1550188808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1550188808, label %first
    i32 87816483, label %originalBB
    i32 -1620308328, label %originalBBpart2
    i32 -1597368826, label %for.cond
    i32 -1793916293, label %for.body
    i32 -2077478710, label %for.cond1
    i32 393363247, label %for.body3
    i32 1835361897, label %for.inc
    i32 1004909886, label %for.end
    i32 1222339683, label %for.inc6
    i32 -1160862059, label %originalBB70
    i32 1921500525, label %originalBBpart278
    i32 -226313550, label %for.end8
    i32 934052411, label %land.lhs.true
    i32 1935089327, label %originalBB80
    i32 -1059727500, label %originalBBpart282
    i32 2067577108, label %land.lhs.true12
    i32 -1640263291, label %originalBB84
    i32 322165926, label %originalBBpart286
    i32 355589699, label %land.lhs.true14
    i32 10889452, label %if.then
    i32 2027414839, label %originalBB88
    i32 -2028964459, label %originalBBpart290
    i32 984965466, label %for.cond16
    i32 -719607044, label %for.body18
    i32 -1787875123, label %originalBB92
    i32 1719837782, label %originalBBpart294
    i32 -1590211840, label %for.inc35
    i32 740019912, label %for.end37
    i32 97982205, label %if.else
    i32 1950449050, label %if.end
    i32 942734997, label %if.then39
    i32 -1530035435, label %originalBB96
    i32 -11706419, label %originalBBpart298
    i32 -1731683395, label %if.else41
    i32 -567056237, label %for.cond42
    i32 82858241, label %originalBB100
    i32 -1476614569, label %originalBBpart2102
    i32 -868218624, label %for.body44
    i32 -1693591217, label %for.cond45
    i32 244258292, label %originalBB104
    i32 -2092378990, label %originalBBpart2106
    i32 -534899245, label %for.body47
    i32 -1220390557, label %if.then49
    i32 -1319254015, label %if.else55
    i32 -2019224192, label %originalBB108
    i32 924301924, label %originalBBpart2110
    i32 1845251203, label %if.end61
    i32 -692043815, label %originalBB112
    i32 332789046, label %originalBBpart2114
    i32 -1192852107, label %for.inc62
    i32 -120824717, label %for.end64
    i32 -67333662, label %for.inc66
    i32 -788952166, label %for.end68
    i32 1592090315, label %if.end69
    i32 -1031459927, label %originalBB116
    i32 1349311604, label %originalBBpart2118
    i32 1240203883, label %originalBBalteredBB
    i32 663814074, label %originalBB70alteredBB
    i32 -1800880368, label %originalBB80alteredBB
    i32 1396579858, label %originalBB84alteredBB
    i32 525999209, label %originalBB88alteredBB
    i32 -2255998, label %originalBB92alteredBB
    i32 -485026498, label %originalBB96alteredBB
    i32 -2133755847, label %originalBB100alteredBB
    i32 -1240799106, label %originalBB104alteredBB
    i32 1452629005, label %originalBB108alteredBB
    i32 865386551, label %originalBB112alteredBB
    i32 -341107201, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 87816483, i32 1240203883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 687983597
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 687983597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1620308328, i32 1240203883
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1597368826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1793916293, i32 -226313550
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -2077478710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload161, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 393363247, i32 1004909886
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %46 to i64
  %sz.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload193, i64 0, i64 %idxprom
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload160, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1835361897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload159, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload158, align 4
  store i32 -2077478710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1222339683, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1888468662
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1888468662
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1160862059, i32 663814074
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload146, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc7 = add nsw i32 %68, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload145, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2042113094
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2042113094
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1921500525, i32 663814074
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1597368826, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload169, i32* %m.reload176)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload168, align 4
  %cmp10 = icmp sge i32 %100, 0
  %101 = select i1 %cmp10, i32 934052411, i32 97982205
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1327670419
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1327670419
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1935089327, i32 -1800880368
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload167, align 4
  %cmp11 = icmp sle i32 %129, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1059727500, i32 -1800880368
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 2067577108, i32 97982205
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1346846852
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1346846852
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1640263291, i32 1396579858
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload175, align 4
  %cmp13 = icmp sge i32 %172, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 322165926, i32 1396579858
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 355589699, i32 97982205
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload174, align 4
  %cmp15 = icmp sle i32 %188, 4
  %189 = select i1 %cmp15, i32 10889452, i32 97982205
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 214444832
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 214444832
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
  %216 = select i1 %214, i32 2027414839, i32 525999209
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1816122119
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1816122119
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2028964459, i32 525999209
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 984965466, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload143, align 4
  %cmp17 = icmp slt i32 %244, 5
  %245 = select i1 %cmp17, i32 -719607044, i32 740019912
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1733347628
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1733347628
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 -1787875123, i32 -2255998
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload166, align 4
  %idxprom19 = sext i32 %273 to i64
  %sz.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload192, i64 0, i64 %idxprom19
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload142, align 4
  %idxprom21 = sext i32 %274 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %275 = load i32, i32* %arrayidx22, align 4
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  store i32 %275, i32* %z.reload179, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload173, align 4
  %idxprom23 = sext i32 %276 to i64
  %sz.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload191, i64 0, i64 %idxprom23
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %277 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %278 = load i32, i32* %arrayidx26, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload165, align 4
  %idxprom27 = sext i32 %279 to i64
  %sz.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload190, i64 0, i64 %idxprom27
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload140, align 4
  %idxprom29 = sext i32 %280 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %278, i32* %arrayidx30, align 4
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %281 = load i32, i32* %z.reload178, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload172, align 4
  %idxprom31 = sext i32 %282 to i64
  %sz.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload189, i64 0, i64 %idxprom31
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload139, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %281, i32* %arrayidx34, align 4
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload182, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 863007130
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 863007130
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1719837782, i32 -2255998
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1590211840, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload138, align 4
  %312 = sub i32 %311, -718632951
  %313 = add i32 %312, 1
  %314 = add i32 %313, -718632951
  %inc36 = add nsw i32 %311, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload137, align 4
  store i32 984965466, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1950449050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload181, align 4
  store i32 1950449050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  %315 = load i32, i32* %flag.reload180, align 4
  %cmp38 = icmp eq i32 %315, 0
  %316 = select i1 %cmp38, i32 942734997, i32 -1731683395
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1282474551
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1282474551
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1530035435, i32 -485026498
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1958004865
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1958004865
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -11706419, i32 -485026498
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1592090315, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -567056237, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 352436086
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 352436086
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 82858241, i32 -2133755847
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload135, align 4
  %cmp43 = icmp slt i32 %374, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1263223243
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1263223243
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1476614569, i32 -2133755847
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %402 = select i1 %cmp43.reload, i32 -868218624, i32 -788952166
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1693591217, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 421287144
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 421287144
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 244258292, i32 -1240799106
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload156, align 4
  %cmp46 = icmp slt i32 %418, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1697210319
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1697210319
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2092378990, i32 -1240799106
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %446 = select i1 %cmp46.reload, i32 -534899245, i32 -120824717
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload155, align 4
  %cmp48 = icmp eq i32 %447, 0
  %448 = select i1 %cmp48, i32 -1220390557, i32 -1319254015
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload134, align 4
  %idxprom50 = sext i32 %449 to i64
  %sz.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload188, i64 0, i64 %idxprom50
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload154, align 4
  %idxprom52 = sext i32 %450 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %451 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 1845251203, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 39103787
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 39103787
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2019224192, i32 1452629005
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload133, align 4
  %idxprom56 = sext i32 %467 to i64
  %sz.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload187, i64 0, i64 %idxprom56
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload153, align 4
  %idxprom58 = sext i32 %468 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %469 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 924301924, i32 1452629005
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1845251203, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -268153948
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -268153948
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -692043815, i32 865386551
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 332789046, i32 865386551
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1192852107, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload152, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc63 = add nsw i32 %525, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload151, align 4
  store i32 -1693591217, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -67333662, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload132, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc67 = add nsw i32 %530, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload131, align 4
  store i32 -567056237, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1592090315, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 758026023
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 758026023
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1031459927, i32 -341107201
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -2070123832
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2070123832
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1349311604, i32 -341107201
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 87816483, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload130, align 4
  %588 = add i32 %587, -1608572192
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1608572192
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = add i32 0, 1195931099
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, 1195931099
  %_71 = sub i32 0, %587
  %594 = add i32 %593, 1337721231
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1337721231
  %gen72 = add i32 %593, 1
  %597 = sub i32 0, %587
  %598 = add i32 0, %597
  %_73 = sub i32 0, %587
  %599 = add i32 %598, 2015126518
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 2015126518
  %gen74 = add i32 %598, 1
  %_75 = shl i32 %587, 1
  %_76 = shl i32 %587, 1
  %602 = sub i32 %587, 1017704146
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1017704146
  %inc7alteredBB = add nsw i32 %587, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload129, align 4
  store i32 -1160862059, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload164, align 4
  %cmp11alteredBB = icmp sle i32 %605, 4
  store i32 1935089327, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload171, align 4
  %cmp13alteredBB = icmp sge i32 %606, 0
  store i32 -1640263291, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 2027414839, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload163, align 4
  %idxprom19alteredBB = sext i32 %607 to i64
  %sz.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload186, i64 0, i64 %idxprom19alteredBB
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload127, align 4
  %idxprom21alteredBB = sext i32 %608 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %609 = load i32, i32* %arrayidx22alteredBB, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  store i32 %609, i32* %z.reload177, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload170, align 4
  %idxprom23alteredBB = sext i32 %610 to i64
  %sz.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload185, i64 0, i64 %idxprom23alteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload126, align 4
  %idxprom25alteredBB = sext i32 %611 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %612 = load i32, i32* %arrayidx26alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload, align 4
  %idxprom27alteredBB = sext i32 %613 to i64
  %sz.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload184, i64 0, i64 %idxprom27alteredBB
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload125, align 4
  %idxprom29alteredBB = sext i32 %614 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %612, i32* %arrayidx30alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %615 = load i32, i32* %z.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload, align 4
  %idxprom31alteredBB = sext i32 %616 to i64
  %sz.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload183, i64 0, i64 %idxprom31alteredBB
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload124, align 4
  %idxprom33alteredBB = sext i32 %617 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %615, i32* %arrayidx34alteredBB, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1787875123, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1530035435, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload123, align 4
  %cmp43alteredBB = icmp slt i32 %618, 5
  store i32 82858241, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload150, align 4
  %cmp46alteredBB = icmp slt i32 %619, 5
  store i32 244258292, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %620 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %621 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %622 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %622)
  store i32 -2019224192, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -692043815, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1031459927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB116, %if.end69, %for.end68, %for.inc66, %for.end64, %for.inc62, %originalBBpart2114, %originalBB112, %if.end61, %originalBBpart2110, %originalBB108, %if.else55, %if.then49, %for.body47, %originalBBpart2106, %originalBB104, %for.cond45, %for.body44, %originalBBpart2102, %originalBB100, %for.cond42, %if.else41, %originalBBpart298, %originalBB96, %if.then39, %if.end, %if.else, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.body18, %for.cond16, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true14, %originalBBpart286, %originalBB84, %land.lhs.true12, %originalBBpart282, %originalBB80, %land.lhs.true, %for.end8, %originalBBpart278, %originalBB70, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
