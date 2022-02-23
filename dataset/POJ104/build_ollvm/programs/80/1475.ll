; ModuleID = 'source-C-CXX/80/1475.c'
source_filename = "source-C-CXX/80/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1817660342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1817660342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1844595421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1844595421, label %first
    i32 1252119202, label %originalBB
    i32 770655795, label %originalBBpart2
    i32 -376324567, label %for.cond
    i32 1260124327, label %for.body
    i32 -1211790286, label %for.cond1
    i32 -1535321595, label %originalBB34
    i32 325677058, label %originalBBpart236
    i32 -882171570, label %for.body3
    i32 1074106992, label %for.inc
    i32 -675619687, label %for.end
    i32 305812250, label %for.inc6
    i32 379275167, label %originalBB38
    i32 286278051, label %originalBBpart245
    i32 -434433552, label %for.end8
    i32 -1498002741, label %originalBB47
    i32 904502402, label %originalBBpart249
    i32 -625622809, label %if.then
    i32 -2106377244, label %for.cond11
    i32 -1451016342, label %for.body13
    i32 -547802743, label %for.cond14
    i32 -1512645607, label %originalBB51
    i32 -896487932, label %originalBBpart253
    i32 168669708, label %for.body16
    i32 -869097432, label %originalBB55
    i32 335015135, label %originalBBpart257
    i32 361666902, label %for.inc22
    i32 1056145218, label %for.end24
    i32 362833049, label %originalBB59
    i32 894495002, label %originalBBpart261
    i32 1245737112, label %for.inc30
    i32 -286859095, label %for.end32
    i32 1150838471, label %if.else
    i32 2039894775, label %originalBB63
    i32 -1444368300, label %originalBBpart265
    i32 746157935, label %if.end
    i32 -1915036865, label %originalBBalteredBB
    i32 -2001459905, label %originalBB34alteredBB
    i32 954809124, label %originalBB38alteredBB
    i32 -1969973580, label %originalBB47alteredBB
    i32 1390142534, label %originalBB51alteredBB
    i32 -1703289615, label %originalBB55alteredBB
    i32 -1771718557, label %originalBB59alteredBB
    i32 160922482, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1252119202, i32 -1915036865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %array, [5 x [5 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1838989002
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1838989002
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 770655795, i32 -1915036865
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376324567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload88, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 1260124327, i32 -434433552
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 -1211790286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2070099464
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2070099464
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1535321595, i32 -2001459905
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload100, align 4
  %cmp2 = icmp slt i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2063872813
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2063872813
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 325677058, i32 -2001459905
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -882171570, i32 -675619687
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %76 to i64
  %array.reload75 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload75, i64 0, i64 %idxprom
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload99, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1074106992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload98, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload97, align 4
  store i32 -1211790286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 305812250, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 379275167, i32 954809124
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload86, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc7 = add nsw i32 %109, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload85, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 286278051, i32 954809124
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -376324567, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1498002741, i32 -1969973580
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload104, i32* %m.reload107)
  %array.reload74 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload74, i32 0, i32 0
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload103, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload106, align 4
  %call10 = call i32 @exchange([5 x i32]* %arraydecay, i32 %154, i32 %155)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1115817224
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1115817224
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 904502402, i32 -1969973580
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %183 = select i1 %tobool.reload, i32 -625622809, i32 1150838471
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -2106377244, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload83, align 4
  %cmp12 = icmp slt i32 %184, 5
  %185 = select i1 %cmp12, i32 -1451016342, i32 -286859095
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -547802743, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -896089946
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -896089946
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1512645607, i32 1390142534
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload95, align 4
  %cmp15 = icmp slt i32 %201, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -896487932, i32 1390142534
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 168669708, i32 1056145218
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1176920414
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1176920414
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 -869097432, i32 -1703289615
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload82, align 4
  %idxprom17 = sext i32 %256 to i64
  %array.reload73 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload73, i64 0, i64 %idxprom17
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload94, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 203484455
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 203484455
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 335015135, i32 -1703289615
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 361666902, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload93, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc23 = add nsw i32 %274, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload92, align 4
  store i32 -547802743, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1630477602
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1630477602
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 362833049, i32 -1771718557
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload81, align 4
  %idxprom25 = sext i32 %294 to i64
  %array.reload72 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload72, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 4
  %295 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 875295871
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 875295871
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 894495002, i32 -1771718557
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1245737112, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload80, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc31 = add nsw i32 %323, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload79, align 4
  store i32 -2106377244, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 746157935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1609068690
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1609068690
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2039894775, i32 160922482
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1500392838
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1500392838
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1444368300, i32 160922482
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 746157935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1252119202, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload91, align 4
  %cmp2alteredBB = icmp slt i32 %382, 5
  store i32 -1535321595, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %383, 1
  %384 = add i32 %383, -2062219240
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2062219240
  %_39 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 %383, 874315581
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 874315581
  %_40 = sub i32 %383, 1
  %gen41 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %383, %390
  %_42 = sub i32 %383, 1
  %gen43 = mul i32 %391, 1
  %392 = sub i32 0, %383
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc7alteredBB = add nsw i32 %383, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload77, align 4
  store i32 379275167, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload102, i32* %m.reload105)
  %array.reload71 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload71, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload, align 4
  %call10alteredBB = call i32 @exchange([5 x i32]* %arraydecayalteredBB, i32 %396, i32 %397)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -1498002741, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload90, align 4
  %cmp15alteredBB = icmp slt i32 %398, 4
  store i32 -1512645607, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload76, align 4
  %idxprom17alteredBB = sext i32 %399 to i64
  %array.reload70 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload70, i64 0, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %400 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %401 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -869097432, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %402 to i64
  %array.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 4
  %403 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 362833049, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2039894775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.else, %for.end32, %for.inc30, %originalBBpart261, %originalBB59, %for.end24, %for.inc22, %originalBBpart257, %originalBB55, %for.body16, %originalBBpart253, %originalBB51, %for.cond14, %for.body13, %for.cond11, %if.then, %originalBBpart249, %originalBB47, %for.end8, %originalBBpart245, %originalBB38, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]* %array, i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1932527372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1932527372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -973373700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -973373700, label %first
    i32 687130366, label %originalBB
    i32 337184647, label %originalBBpart2
    i32 -11096956, label %land.lhs.true
    i32 -1894739501, label %originalBB47
    i32 -471790696, label %originalBBpart249
    i32 -975212974, label %land.lhs.true2
    i32 266679471, label %land.lhs.true4
    i32 152413094, label %if.then
    i32 183129110, label %for.cond
    i32 -801130888, label %for.body
    i32 2000539927, label %for.inc
    i32 853720306, label %for.end
    i32 700601972, label %originalBB51
    i32 -1296638504, label %originalBBpart253
    i32 614306016, label %for.cond11
    i32 248414510, label %for.body13
    i32 -2118549372, label %for.inc20
    i32 -1137451294, label %originalBB55
    i32 209010670, label %originalBBpart262
    i32 1202677603, label %for.end22
    i32 335746211, label %for.cond23
    i32 534701760, label %for.body25
    i32 -1349742916, label %originalBB64
    i32 686294561, label %originalBBpart266
    i32 922543361, label %for.inc32
    i32 -2107658385, label %originalBB68
    i32 -1048658346, label %originalBBpart285
    i32 -1148052570, label %for.end34
    i32 -158197625, label %for.cond35
    i32 1544624776, label %for.body37
    i32 -1693936736, label %for.inc44
    i32 -1592229236, label %originalBB87
    i32 -1661594532, label %originalBBpart2103
    i32 1351755929, label %for.end46
    i32 -630923158, label %originalBB105
    i32 -1475462709, label %originalBBpart2107
    i32 1926038208, label %if.else
    i32 1910540015, label %originalBB109
    i32 -1382837206, label %originalBBpart2111
    i32 1047378825, label %return
    i32 -2126971049, label %originalBBalteredBB
    i32 -2097614630, label %originalBB47alteredBB
    i32 -431089058, label %originalBB51alteredBB
    i32 1209319356, label %originalBB55alteredBB
    i32 -1317813122, label %originalBB64alteredBB
    i32 1333414624, label %originalBB68alteredBB
    i32 -203651595, label %originalBB87alteredBB
    i32 -622838626, label %originalBB105alteredBB
    i32 -1888501447, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 687130366, i32 -2126971049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %array.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %array.addr, [5 x i32]*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array.addr.reload124 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  store [5 x i32]* %array, [5 x i32]** %array.addr.reload124, align 8
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload129, align 4
  %m.addr.reload134 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload134, align 4
  %n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload128, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -554250422
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -554250422
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 337184647, i32 -2126971049
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -11096956, i32 1926038208
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1894739501, i32 -2097614630
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.addr.reload127 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload127, align 4
  %cmp1 = icmp sge i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -471790696, i32 -2097614630
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -975212974, i32 1926038208
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload133 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload133, align 4
  %cmp3 = icmp slt i32 %86, 5
  %87 = select i1 %cmp3, i32 266679471, i32 1926038208
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload132 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload132, align 4
  %cmp5 = icmp sge i32 %88, 0
  %89 = select i1 %cmp5, i32 152413094, i32 1926038208
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 183129110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload168, align 4
  %cmp6 = icmp slt i32 %90, 5
  %91 = select i1 %cmp6, i32 -801130888, i32 853720306
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload123 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %92 = load [5 x i32]*, [5 x i32]** %array.addr.reload123, align 8
  %n.addr.reload126 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload126, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 %idxprom
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload167, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload166, align 4
  %idxprom9 = sext i32 %96 to i64
  %a.reload136 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload136, i64 0, i64 %idxprom9
  store i32 %95, i32* %arrayidx10, align 4
  store i32 2000539927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload165, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload164, align 4
  store i32 183129110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -774140032
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -774140032
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 700601972, i32 -431089058
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 2002933425
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2002933425
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1296638504, i32 -431089058
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 614306016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload162, align 4
  %cmp12 = icmp slt i32 %154, 5
  %155 = select i1 %cmp12, i32 248414510, i32 1202677603
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %array.addr.reload122 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %156 = load [5 x i32]*, [5 x i32]** %array.addr.reload122, align 8
  %m.addr.reload131 = load volatile i32*, i32** %m.addr.reg2mem
  %157 = load i32, i32* %m.addr.reload131, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 %idxprom14
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload161, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %160 to i64
  %b.reload137 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload137, i64 0, i64 %idxprom18
  store i32 %159, i32* %arrayidx19, align 4
  store i32 -2118549372, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1137451294, i32 1209319356
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload159, align 4
  %176 = sub i32 %175, 1987928021
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1987928021
  %inc21 = add nsw i32 %175, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload158, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 701664714
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 701664714
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 209010670, i32 1209319356
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 614306016, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 335746211, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload156, align 4
  %cmp24 = icmp slt i32 %206, 5
  %207 = select i1 %cmp24, i32 534701760, i32 -1148052570
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1349742916, i32 -1317813122
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload155, align 4
  %idxprom26 = sext i32 %222 to i64
  %a.reload135 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload135, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %array.addr.reload121 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %224 = load [5 x i32]*, [5 x i32]** %array.addr.reload121, align 8
  %m.addr.reload130 = load volatile i32*, i32** %m.addr.reg2mem
  %225 = load i32, i32* %m.addr.reload130, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 %idxprom28
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload154, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %223, i32* %arrayidx31, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, -1755895013
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1755895013
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 686294561, i32 -1317813122
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 922543361, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = add i32 %254, -1098206738
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1098206738
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2107658385, i32 1333414624
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload153, align 4
  %270 = sub i32 %269, 1948044204
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1948044204
  %inc33 = add nsw i32 %269, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload152, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -1570558047
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1570558047
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1048658346, i32 1333414624
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 335746211, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -158197625, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload150, align 4
  %cmp36 = icmp slt i32 %288, 5
  %289 = select i1 %cmp36, i32 1544624776, i32 1351755929
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload149, align 4
  %idxprom38 = sext i32 %290 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom38
  %291 = load i32, i32* %arrayidx39, align 4
  %array.addr.reload120 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %292 = load [5 x i32]*, [5 x i32]** %array.addr.reload120, align 8
  %n.addr.reload125 = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload125, align 4
  %idxprom40 = sext i32 %293 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 %idxprom40
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload148, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %291, i32* %arrayidx43, align 4
  store i32 -1693936736, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
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
  %308 = select i1 %306, i32 -1592229236, i32 -203651595
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload147, align 4
  %310 = sub i32 %309, -436701900
  %311 = add i32 %310, 1
  %312 = add i32 %311, -436701900
  %inc45 = add nsw i32 %309, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload146, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, -100470025
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -100470025
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1661594532, i32 -203651595
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -158197625, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -630923158, i32 -622838626
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload119, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, -897901988
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -897901988
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1475462709, i32 -622838626
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1047378825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1910540015, i32 -1888501447
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1382837206, i32 -1888501447
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1047378825, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload117, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %array.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %array, [5 x i32]** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %386 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %386, 5
  store i32 687130366, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %387 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %387, 0
  store i32 -1894739501, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 700601972, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload144, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, 1894802597
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1894802597
  %_56 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen = add i32 %391, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_57 = sub i32 0, %388
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen58 = add i32 %395, 1
  %400 = add i32 0, -2104206392
  %401 = sub i32 %400, %388
  %402 = sub i32 %401, -2104206392
  %_59 = sub i32 0, %388
  %403 = add i32 %402, 1776018167
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1776018167
  %gen60 = add i32 %402, 1
  %406 = sub i32 0, %388
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc21alteredBB = add nsw i32 %388, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload143, align 4
  store i32 -1137451294, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload142, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %411 = load i32, i32* %arrayidx27alteredBB, align 4
  %array.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %412 = load [5 x i32]*, [5 x i32]** %array.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %413 = load i32, i32* %m.addr.reload, align 4
  %idxprom28alteredBB = sext i32 %413 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %412, i64 %idxprom28alteredBB
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload141, align 4
  %idxprom30alteredBB = sext i32 %414 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %411, i32* %arrayidx31alteredBB, align 4
  store i32 -1349742916, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload140, align 4
  %_69 = shl i32 %415, 1
  %416 = sub i32 %415, 1839629434
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1839629434
  %_70 = sub i32 %415, 1
  %gen71 = mul i32 %418, 1
  %419 = sub i32 0, 2084591768
  %420 = sub i32 %419, %415
  %421 = add i32 %420, 2084591768
  %_72 = sub i32 0, %415
  %422 = add i32 %421, 1565129021
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1565129021
  %gen73 = add i32 %421, 1
  %_74 = shl i32 %415, 1
  %425 = add i32 %415, 1647692700
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1647692700
  %_75 = sub i32 %415, 1
  %gen76 = mul i32 %427, 1
  %428 = add i32 %415, 179783764
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 179783764
  %_77 = sub i32 %415, 1
  %gen78 = mul i32 %430, 1
  %_79 = shl i32 %415, 1
  %431 = sub i32 %415, 429587271
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 429587271
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %433, 1
  %434 = sub i32 0, %415
  %435 = add i32 0, %434
  %_82 = sub i32 0, %415
  %436 = add i32 %435, 1762655113
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1762655113
  %gen83 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %415, %439
  %inc33alteredBB = add nsw i32 %415, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload139, align 4
  store i32 -2107658385, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload138, align 4
  %_88 = shl i32 %441, 1
  %442 = sub i32 %441, -1888931962
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1888931962
  %_89 = sub i32 %441, 1
  %gen90 = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = add i32 0, %445
  %_91 = sub i32 0, %441
  %447 = sub i32 %446, 78212584
  %448 = add i32 %447, 1
  %449 = add i32 %448, 78212584
  %gen92 = add i32 %446, 1
  %_93 = shl i32 %441, 1
  %450 = sub i32 0, %441
  %451 = add i32 0, %450
  %_94 = sub i32 0, %441
  %452 = sub i32 %451, 240672367
  %453 = add i32 %452, 1
  %454 = add i32 %453, 240672367
  %gen95 = add i32 %451, 1
  %455 = sub i32 %441, 661584326
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 661584326
  %_96 = sub i32 %441, 1
  %gen97 = mul i32 %457, 1
  %458 = sub i32 0, %441
  %459 = add i32 0, %458
  %_98 = sub i32 0, %441
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen99 = add i32 %459, 1
  %464 = sub i32 0, %441
  %465 = add i32 0, %464
  %_100 = sub i32 0, %441
  %466 = sub i32 %465, 1151803391
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1151803391
  %gen101 = add i32 %465, 1
  %469 = sub i32 %441, -1466745036
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1466745036
  %inc45alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 -1592229236, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload116, align 4
  store i32 -630923158, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1910540015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %for.end46, %originalBBpart2103, %originalBB87, %for.inc44, %for.body37, %for.cond35, %for.end34, %originalBBpart285, %originalBB68, %for.inc32, %originalBBpart266, %originalBB64, %for.body25, %for.cond23, %for.end22, %originalBBpart262, %originalBB55, %for.inc20, %for.body13, %for.cond11, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
