; ModuleID = 'source-C-CXX/85/584.c'
source_filename = "source-C-CXX/85/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [101 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1710976094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1710976094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 597506413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 597506413, label %first
    i32 1877323923, label %originalBB
    i32 -456796612, label %originalBBpart2
    i32 1556294500, label %for.cond
    i32 911153217, label %for.body
    i32 -1426923703, label %originalBB78
    i32 -1293450827, label %originalBBpart280
    i32 -310720186, label %if.then
    i32 -567781346, label %originalBB82
    i32 1547146377, label %originalBBpart284
    i32 930158106, label %if.end
    i32 1733120819, label %originalBB86
    i32 619088081, label %originalBBpart288
    i32 -1862287086, label %for.cond3
    i32 -1460608868, label %originalBB90
    i32 427784234, label %originalBBpart292
    i32 33933040, label %for.body5
    i32 741305639, label %for.inc
    i32 -988968184, label %originalBB94
    i32 -378480494, label %originalBBpart298
    i32 -288765498, label %for.end
    i32 531058049, label %if.then15
    i32 -89181527, label %originalBB100
    i32 -433986354, label %originalBBpart2102
    i32 1568247331, label %if.end18
    i32 -737975560, label %originalBB104
    i32 -1926920514, label %originalBBpart2106
    i32 1656462270, label %for.cond19
    i32 -1690853866, label %for.body21
    i32 -1646504084, label %for.inc27
    i32 159695091, label %for.end29
    i32 -924328804, label %for.cond30
    i32 -1759048264, label %for.body36
    i32 1275339798, label %for.inc37
    i32 -727275003, label %for.end40
    i32 608619494, label %land.lhs.true
    i32 450881726, label %if.then51
    i32 37022965, label %originalBB108
    i32 1172056405, label %originalBBpart2130
    i32 152446238, label %if.else
    i32 -1110596682, label %if.end65
    i32 1120224946, label %for.inc66
    i32 960264313, label %for.end68
    i32 328342614, label %for.cond69
    i32 -1344735465, label %for.body71
    i32 -1533339367, label %for.inc75
    i32 2052917944, label %for.end77
    i32 1631260845, label %originalBBalteredBB
    i32 272857039, label %originalBB78alteredBB
    i32 -926580596, label %originalBB82alteredBB
    i32 1426091107, label %originalBB86alteredBB
    i32 910822021, label %originalBB90alteredBB
    i32 -692781227, label %originalBB94alteredBB
    i32 31964463, label %originalBB100alteredBB
    i32 -822501082, label %originalBB104alteredBB
    i32 1448776050, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 1877323923, i32 1631260845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [101 x i32]], align 16
  store [100 x [101 x i32]]* %a, [100 x [101 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1899683885
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1899683885
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -456796612, i32 1631260845
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556294500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload206, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 911153217, i32 960264313
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1155924043
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1155924043
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1426923703, i32 272857039
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload141)
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload140, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1293450827, i32 272857039
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -310720186, i32 930158106
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -915246900
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -915246900
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -567781346, i32 -926580596
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload205, align 4
  %idxprom = sext i32 %115 to i64
  %b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload158, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1547146377, i32 -926580596
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1120224946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1733120819, i32 1426091107
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 587510733
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 587510733
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 619088081, i32 1426091107
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1862287086, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1460608868, i32 910822021
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload188, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload139, align 4
  %cmp4 = icmp slt i32 %197, %198
  store i1 %cmp4, i1* %cmp4.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1116001931
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1116001931
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 427784234, i32 910822021
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %214 = select i1 %cmp4.reload, i32 33933040, i32 -288765498
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload204, align 4
  %idxprom6 = sext i32 %215 to i64
  %a.reload151 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload151, i64 0, i64 %idxprom6
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload187, align 4
  %idxprom8 = sext i32 %216 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 741305639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1938370499
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1938370499
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -988968184, i32 -692781227
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload186, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload185, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1302448744
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1302448744
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -378480494, i32 -692781227
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1862287086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload203, align 4
  %idxprom11 = sext i32 %262 to i64
  %a.reload150 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload150, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 0
  %263 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %263, 60
  %264 = select i1 %cmp14, i32 531058049, i32 1568247331
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -89181527, i32 31964463
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload202, align 4
  %idxprom16 = sext i32 %279 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom16
  store i32 60, i32* %arrayidx17, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1684754907
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1684754907
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -433986354, i32 31964463
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1120224946, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1857496354
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1857496354
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -737975560, i32 -822501082
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1031636386
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1031636386
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1926920514, i32 -822501082
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1656462270, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload183, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload138, align 4
  %cmp20 = icmp slt i32 %325, %326
  %327 = select i1 %cmp20, i32 -1690853866, i32 159695091
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload182, align 4
  %329 = add i32 %328, -979569115
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -979569115
  %add = add nsw i32 %328, 1
  %mul = mul nsw i32 %331, 3
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload201, align 4
  %idxprom22 = sext i32 %332 to i64
  %a.reload149 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload149, i64 0, i64 %idxprom22
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload181, align 4
  %idxprom24 = sext i32 %333 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %334 = load i32, i32* %arrayidx25, align 4
  %335 = add i32 %334, 1126755470
  %336 = add i32 %335, %mul
  %337 = sub i32 %336, 1126755470
  %add26 = add nsw i32 %334, %mul
  store i32 %337, i32* %arrayidx25, align 4
  store i32 -1646504084, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload180, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc28 = add nsw i32 %338, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload179, align 4
  store i32 1656462270, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload178, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec = add nsw i32 %343, -1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload177, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  store i32 -924328804, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload200, align 4
  %idxprom31 = sext i32 %348 to i64
  %a.reload148 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload148, i64 0, i64 %idxprom31
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload176, align 4
  %idxprom33 = sext i32 %349 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %350 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %350, 63
  %351 = select i1 %cmp35, i32 -1759048264, i32 -727275003
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1275339798, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload175, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec38 = add nsw i32 %352, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload174, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload209, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc39 = add nsw i32 %357, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload208, align 4
  store i32 -924328804, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload199, align 4
  %idxprom41 = sext i32 %360 to i64
  %a.reload147 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload147, i64 0, i64 %idxprom41
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload173, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %362 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %362, 64
  %363 = select i1 %cmp45, i32 608619494, i32 152446238
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload198, align 4
  %idxprom46 = sext i32 %364 to i64
  %a.reload146 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload146, i64 0, i64 %idxprom46
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload172, align 4
  %idxprom48 = sext i32 %365 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %366 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %366, 60
  %367 = select i1 %cmp50, i32 450881726, i32 152446238
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -188592073
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -188592073
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 37022965, i32 1448776050
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload197, align 4
  %idxprom52 = sext i32 %383 to i64
  %a.reload145 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload145, i64 0, i64 %idxprom52
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload171, align 4
  %idxprom54 = sext i32 %384 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %385 = load i32, i32* %arrayidx55, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload170, align 4
  %387 = sub i32 %386, -1733336333
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1733336333
  %add56 = add nsw i32 %386, 1
  %mul57 = mul nsw i32 %389, 3
  %390 = sub i32 %385, 1783623862
  %391 = sub i32 %390, %mul57
  %392 = add i32 %391, 1783623862
  %sub = sub nsw i32 %385, %mul57
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload196, align 4
  %idxprom58 = sext i32 %393 to i64
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 %idxprom58
  store i32 %392, i32* %arrayidx59, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1027624644
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1027624644
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1172056405, i32 1448776050
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1110596682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload137, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload, align 4
  %423 = add i32 %421, 1561376502
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1561376502
  %sub60 = sub nsw i32 %421, %422
  %mul61 = mul nsw i32 3, %425
  %426 = sub i32 0, %mul61
  %427 = add i32 60, %426
  %sub62 = sub nsw i32 60, %mul61
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload195, align 4
  %idxprom63 = sext i32 %428 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom63
  store i32 %427, i32* %arrayidx64, align 4
  store i32 -1110596682, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1120224946, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload194, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc67 = add nsw i32 %429, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload193, align 4
  store i32 1556294500, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 328342614, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmp70 = icmp slt i32 %434, %435
  %436 = select i1 %cmp70, i32 -1344735465, i32 2052917944
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload167, align 4
  %idxprom72 = sext i32 %437 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom72
  %438 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 -1533339367, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload166, align 4
  %440 = sub i32 %439, -1892571777
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1892571777
  %inc76 = add nsw i32 %439, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload165, align 4
  store i32 328342614, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1877323923, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload136)
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload135, align 4
  %cmp2alteredBB = icmp eq i32 %443, 0
  store i32 -1426923703, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload192, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  store i32 -567781346, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1733120819, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload163, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %445, %446
  store i32 -1460608868, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload162, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_ = sub i32 %447, 1
  %gen = mul i32 %449, 1
  %450 = add i32 %447, 589506837
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 589506837
  %_95 = sub i32 %447, 1
  %gen96 = mul i32 %452, 1
  %453 = add i32 %447, -44142184
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -44142184
  %incalteredBB = add nsw i32 %447, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload161, align 4
  store i32 -988968184, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload191, align 4
  %idxprom16alteredBB = sext i32 %456 to i64
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 %idxprom16alteredBB
  store i32 60, i32* %arrayidx17alteredBB, align 4
  store i32 -89181527, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -737975560, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload190, align 4
  %idxprom52alteredBB = sext i32 %457 to i64
  %a.reload = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload159, align 4
  %idxprom54alteredBB = sext i32 %458 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %459 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %461 = add i32 0, 1442065517
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1442065517
  %_109 = sub i32 0, %460
  %464 = add i32 %463, 975919296
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 975919296
  %gen110 = add i32 %463, 1
  %467 = sub i32 0, -1721254458
  %468 = sub i32 %467, %460
  %469 = add i32 %468, -1721254458
  %_111 = sub i32 0, %460
  %470 = add i32 %469, 1029308934
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1029308934
  %gen112 = add i32 %469, 1
  %473 = add i32 0, 497996325
  %474 = sub i32 %473, %460
  %475 = sub i32 %474, 497996325
  %_113 = sub i32 0, %460
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen114 = add i32 %475, 1
  %480 = add i32 %460, 1557306945
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1557306945
  %add56alteredBB = add nsw i32 %460, 1
  %mul57alteredBB = mul nsw i32 %482, 3
  %483 = sub i32 %459, 972831935
  %484 = sub i32 %483, %mul57alteredBB
  %485 = add i32 %484, 972831935
  %_115 = sub i32 %459, %mul57alteredBB
  %gen116 = mul i32 %485, %mul57alteredBB
  %486 = sub i32 0, %mul57alteredBB
  %487 = add i32 %459, %486
  %_117 = sub i32 %459, %mul57alteredBB
  %gen118 = mul i32 %487, %mul57alteredBB
  %488 = sub i32 0, -1515480959
  %489 = sub i32 %488, %459
  %490 = add i32 %489, -1515480959
  %_119 = sub i32 0, %459
  %491 = add i32 %490, -1278238753
  %492 = add i32 %491, %mul57alteredBB
  %493 = sub i32 %492, -1278238753
  %gen120 = add i32 %490, %mul57alteredBB
  %494 = add i32 0, -762722715
  %495 = sub i32 %494, %459
  %496 = sub i32 %495, -762722715
  %_121 = sub i32 0, %459
  %497 = sub i32 0, %mul57alteredBB
  %498 = sub i32 %496, %497
  %gen122 = add i32 %496, %mul57alteredBB
  %499 = sub i32 0, -452170475
  %500 = sub i32 %499, %459
  %501 = add i32 %500, -452170475
  %_123 = sub i32 0, %459
  %502 = sub i32 %501, 268499397
  %503 = add i32 %502, %mul57alteredBB
  %504 = add i32 %503, 268499397
  %gen124 = add i32 %501, %mul57alteredBB
  %505 = add i32 %459, 1560640057
  %506 = sub i32 %505, %mul57alteredBB
  %507 = sub i32 %506, 1560640057
  %_125 = sub i32 %459, %mul57alteredBB
  %gen126 = mul i32 %507, %mul57alteredBB
  %508 = sub i32 0, 1816111846
  %509 = sub i32 %508, %459
  %510 = add i32 %509, 1816111846
  %_127 = sub i32 0, %459
  %511 = add i32 %510, -259323974
  %512 = add i32 %511, %mul57alteredBB
  %513 = sub i32 %512, -259323974
  %gen128 = add i32 %510, %mul57alteredBB
  %514 = add i32 %459, 1022779204
  %515 = sub i32 %514, %mul57alteredBB
  %516 = sub i32 %515, 1022779204
  %subalteredBB = sub nsw i32 %459, %mul57alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %517 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %516, i32* %arrayidx59alteredBB, align 4
  store i32 37022965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.else, %originalBBpart2130, %originalBB108, %if.then51, %land.lhs.true, %for.end40, %for.inc37, %for.body36, %for.cond30, %for.end29, %for.inc27, %for.body21, %for.cond19, %originalBBpart2106, %originalBB104, %if.end18, %originalBBpart2102, %originalBB100, %if.then15, %for.end, %originalBBpart298, %originalBB94, %for.inc, %for.body5, %originalBBpart292, %originalBB90, %for.cond3, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
