; ModuleID = 'source-C-CXX/71/2851.c'
source_filename = "source-C-CXX/71/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1778622396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1778622396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1847785971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1847785971, label %first
    i32 -632118049, label %originalBB
    i32 -1220873349, label %originalBBpart2
    i32 1930309640, label %for.cond
    i32 -705500645, label %for.body
    i32 -1349547881, label %for.cond1
    i32 1769329880, label %originalBB93
    i32 80984759, label %originalBBpart295
    i32 -1732741967, label %for.body3
    i32 -489686772, label %for.inc
    i32 -834216743, label %originalBB97
    i32 1305050972, label %originalBBpart2114
    i32 1640650014, label %for.end
    i32 451061799, label %for.inc7
    i32 918114021, label %for.end9
    i32 -1098357482, label %for.cond10
    i32 -2119430600, label %for.body12
    i32 1468664902, label %originalBB116
    i32 -1486165445, label %originalBBpart2118
    i32 729883612, label %for.cond13
    i32 1501286325, label %for.body16
    i32 277756346, label %lor.lhs.false
    i32 -1138618805, label %lor.lhs.false20
    i32 128966974, label %lor.lhs.false22
    i32 596341688, label %if.then
    i32 391008379, label %if.end
    i32 -39301442, label %for.inc29
    i32 993725143, label %for.end31
    i32 -2061826334, label %originalBB120
    i32 -261576237, label %originalBBpart2122
    i32 1126871423, label %for.inc32
    i32 -46128658, label %for.end34
    i32 -2038274164, label %for.cond35
    i32 728206224, label %for.body37
    i32 3563197, label %originalBB124
    i32 409468717, label %originalBBpart2126
    i32 938951376, label %for.cond38
    i32 1501062664, label %for.body40
    i32 1876947519, label %land.lhs.true
    i32 -799977094, label %land.lhs.true60
    i32 577642745, label %land.lhs.true71
    i32 1373084264, label %if.then82
    i32 -306608675, label %if.end86
    i32 88590552, label %originalBB128
    i32 100030607, label %originalBBpart2130
    i32 1369556922, label %for.inc87
    i32 -286047574, label %for.end89
    i32 1191370354, label %for.inc90
    i32 -2006791870, label %for.end92
    i32 1622932981, label %originalBBalteredBB
    i32 -517627426, label %originalBB93alteredBB
    i32 -1520411338, label %originalBB97alteredBB
    i32 -335100707, label %originalBB116alteredBB
    i32 1215526589, label %originalBB120alteredBB
    i32 1753438284, label %originalBB124alteredBB
    i32 -1906360149, label %originalBB128alteredBB
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
  %26 = select i1 %24, i32 -632118049, i32 1622932981
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %sz, [22 x [22 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload138, i32* %n.reload143)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 583106776
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 583106776
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1220873349, i32 1622932981
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930309640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload166, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload137, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -705500645, i32 918114021
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -1349547881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -782591460
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -782591460
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1769329880, i32 -517627426
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload195, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload142, align 4
  %cmp2 = icmp sle i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1826269527
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1826269527
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 80984759, i32 -517627426
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 -1732741967, i32 1640650014
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %114 to i64
  %sz.reload205 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload205, i64 0, i64 %idxprom
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload194, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -489686772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -841467835
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -841467835
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -834216743, i32 -1520411338
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload193, align 4
  %144 = sub i32 %143, -63417957
  %145 = add i32 %144, 1
  %146 = add i32 %145, -63417957
  %inc = add nsw i32 %143, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload192, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1911777302
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1911777302
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1305050972, i32 -1520411338
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1349547881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 451061799, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload164, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc8 = add nsw i32 %174, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload163, align 4
  store i32 1930309640, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1098357482, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload161, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload136, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %cmp11 = icmp sle i32 %177, %180
  %181 = select i1 %cmp11, i32 -2119430600, i32 -46128658
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1806996672
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1806996672
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1468664902, i32 -335100707
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 544521171
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 544521171
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1486165445, i32 -335100707
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 729883612, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload190, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload141, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add14 = add nsw i32 %237, 1
  %cmp15 = icmp sle i32 %236, %241
  %242 = select i1 %cmp15, i32 1501286325, i32 993725143
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload160, align 4
  %cmp17 = icmp eq i32 %243, 0
  %244 = select i1 %cmp17, i32 596341688, i32 277756346
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload159, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload135, align 4
  %247 = add i32 %246, 1039870423
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1039870423
  %add18 = add nsw i32 %246, 1
  %cmp19 = icmp eq i32 %245, %249
  %250 = select i1 %cmp19, i32 596341688, i32 -1138618805
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload189, align 4
  %cmp21 = icmp eq i32 %251, 0
  %252 = select i1 %cmp21, i32 596341688, i32 128966974
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload188, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload140, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add23 = add nsw i32 %254, 1
  %cmp24 = icmp eq i32 %253, %258
  %259 = select i1 %cmp24, i32 596341688, i32 391008379
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload158, align 4
  %idxprom25 = sext i32 %260 to i64
  %sz.reload204 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload204, i64 0, i64 %idxprom25
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload187, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 391008379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -39301442, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload186, align 4
  %263 = add i32 %262, 1731376808
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1731376808
  %inc30 = add nsw i32 %262, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload185, align 4
  store i32 729883612, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2061826334, i32 1215526589
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -17108882
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -17108882
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -261576237, i32 1215526589
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1126871423, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload157, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc33 = add nsw i32 %295, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload156, align 4
  store i32 -1098357482, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -2038274164, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload154, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %cmp36 = icmp sle i32 %300, %301
  %302 = select i1 %cmp36, i32 728206224, i32 -2006791870
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 3563197, i32 1753438284
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 409468717, i32 1753438284
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 938951376, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload183, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload139, align 4
  %cmp39 = icmp sle i32 %343, %344
  %345 = select i1 %cmp39, i32 1501062664, i32 -286047574
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload153, align 4
  %idxprom41 = sext i32 %346 to i64
  %sz.reload203 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload203, i64 0, i64 %idxprom41
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload182, align 4
  %idxprom43 = sext i32 %347 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %348 = load i32, i32* %arrayidx44, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload152, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub = sub nsw i32 %349, 1
  %idxprom45 = sext i32 %351 to i64
  %sz.reload202 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload202, i64 0, i64 %idxprom45
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload181, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %353 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %348, %353
  %354 = select i1 %cmp49, i32 1876947519, i32 -306608675
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload151, align 4
  %idxprom50 = sext i32 %355 to i64
  %sz.reload201 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload201, i64 0, i64 %idxprom50
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload180, align 4
  %idxprom52 = sext i32 %356 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %357 = load i32, i32* %arrayidx53, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload150, align 4
  %359 = add i32 %358, 775115224
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 775115224
  %add54 = add nsw i32 %358, 1
  %idxprom55 = sext i32 %361 to i64
  %sz.reload200 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload200, i64 0, i64 %idxprom55
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload179, align 4
  %idxprom57 = sext i32 %362 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %363 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %357, %363
  %364 = select i1 %cmp59, i32 -799977094, i32 -306608675
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload149, align 4
  %idxprom61 = sext i32 %365 to i64
  %sz.reload199 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload199, i64 0, i64 %idxprom61
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload178, align 4
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %367 = load i32, i32* %arrayidx64, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload148, align 4
  %idxprom65 = sext i32 %368 to i64
  %sz.reload198 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload198, i64 0, i64 %idxprom65
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload177, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub67 = sub nsw i32 %369, 1
  %idxprom68 = sext i32 %371 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %372 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %367, %372
  %373 = select i1 %cmp70, i32 577642745, i32 -306608675
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload147, align 4
  %idxprom72 = sext i32 %374 to i64
  %sz.reload197 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload197, i64 0, i64 %idxprom72
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload176, align 4
  %idxprom74 = sext i32 %375 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %376 = load i32, i32* %arrayidx75, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload146, align 4
  %idxprom76 = sext i32 %377 to i64
  %sz.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload, i64 0, i64 %idxprom76
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload175, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add78 = add nsw i32 %378, 1
  %idxprom79 = sext i32 %380 to i64
  %arrayidx80 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %381 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %376, %381
  %382 = select i1 %cmp81, i32 1373084264, i32 -306608675
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload145, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub83 = sub nsw i32 %383, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload174, align 4
  %387 = sub i32 %386, 388170426
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 388170426
  %sub84 = sub nsw i32 %386, 1
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %389)
  store i32 -306608675, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 88590552, i32 -1906360149
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 380259521
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 380259521
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 100030607, i32 -1906360149
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1369556922, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload173, align 4
  %432 = sub i32 %431, -216710505
  %433 = add i32 %432, 1
  %434 = add i32 %433, -216710505
  %inc88 = add nsw i32 %431, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload172, align 4
  store i32 938951376, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1191370354, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload144, align 4
  %436 = sub i32 %435, -84918997
  %437 = add i32 %436, 1
  %438 = add i32 %437, -84918997
  %inc91 = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -2038274164, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -632118049, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %439, %440
  store i32 1769329880, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload170, align 4
  %442 = add i32 0, -554959304
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -554959304
  %_ = sub i32 0, %441
  %445 = sub i32 %444, 1115852294
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1115852294
  %gen = add i32 %444, 1
  %448 = add i32 0, -1407317120
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -1407317120
  %_98 = sub i32 0, %441
  %451 = add i32 %450, 1778592716
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1778592716
  %gen99 = add i32 %450, 1
  %454 = sub i32 %441, -1967463157
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1967463157
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %456, 1
  %_102 = shl i32 %441, 1
  %457 = sub i32 0, -623124751
  %458 = sub i32 %457, %441
  %459 = add i32 %458, -623124751
  %_103 = sub i32 0, %441
  %460 = sub i32 %459, 822891396
  %461 = add i32 %460, 1
  %462 = add i32 %461, 822891396
  %gen104 = add i32 %459, 1
  %463 = sub i32 0, 1809029026
  %464 = sub i32 %463, %441
  %465 = add i32 %464, 1809029026
  %_105 = sub i32 0, %441
  %466 = sub i32 %465, 569319763
  %467 = add i32 %466, 1
  %468 = add i32 %467, 569319763
  %gen106 = add i32 %465, 1
  %469 = sub i32 0, -1770480295
  %470 = sub i32 %469, %441
  %471 = add i32 %470, -1770480295
  %_107 = sub i32 0, %441
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen108 = add i32 %471, 1
  %474 = add i32 %441, 1004400130
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1004400130
  %_109 = sub i32 %441, 1
  %gen110 = mul i32 %476, 1
  %477 = sub i32 0, %441
  %478 = add i32 0, %477
  %_111 = sub i32 0, %441
  %479 = add i32 %478, 1353917706
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1353917706
  %gen112 = add i32 %478, 1
  %482 = sub i32 0, %441
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %441, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload169, align 4
  store i32 -834216743, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 1468664902, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2061826334, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 3563197, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 88590552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %for.inc87, %originalBBpart2130, %originalBB128, %if.end86, %if.then82, %land.lhs.true71, %land.lhs.true60, %land.lhs.true, %for.body40, %for.cond38, %originalBBpart2126, %originalBB124, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2122, %originalBB120, %for.end31, %for.inc29, %if.end, %if.then, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false, %for.body16, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2114, %originalBB97, %for.inc, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
