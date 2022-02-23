; ModuleID = 'source-C-CXX/93/1018.c'
source_filename = "source-C-CXX/93/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [500 x i32]*
  %sz1.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 676920242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 676920242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1896662310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1896662310, label %first
    i32 -329523086, label %originalBB
    i32 -708490769, label %originalBBpart2
    i32 1154651373, label %for.cond
    i32 1779417531, label %originalBB68
    i32 484868160, label %originalBBpart276
    i32 -995102920, label %for.body
    i32 844227465, label %originalBB78
    i32 -1360315857, label %originalBBpart280
    i32 1809917314, label %for.inc
    i32 274879593, label %for.end
    i32 1346872081, label %originalBB82
    i32 749977506, label %originalBBpart284
    i32 1236941364, label %for.cond3
    i32 849553388, label %for.body6
    i32 228965690, label %originalBB86
    i32 -43184799, label %originalBBpart290
    i32 -1758090680, label %if.then
    i32 -1444817783, label %if.end
    i32 -2045132911, label %for.inc15
    i32 1542984406, label %originalBB92
    i32 745472148, label %originalBBpart2104
    i32 2040468869, label %for.end17
    i32 170740295, label %for.cond18
    i32 -2057084141, label %originalBB106
    i32 1400536607, label %originalBBpart2118
    i32 1594832176, label %for.body21
    i32 -2105251568, label %for.cond22
    i32 1880342517, label %for.body26
    i32 1729454301, label %if.then33
    i32 -991001605, label %originalBB120
    i32 -946885412, label %originalBBpart2125
    i32 -638492649, label %if.end44
    i32 1374194977, label %for.inc45
    i32 712112057, label %originalBB127
    i32 -1960702104, label %originalBBpart2136
    i32 -1991743849, label %for.end47
    i32 -66834204, label %for.inc48
    i32 -1525011614, label %for.end50
    i32 2064947086, label %originalBB138
    i32 -1442175194, label %originalBBpart2140
    i32 1646376503, label %for.cond51
    i32 453951110, label %for.body54
    i32 1830074313, label %originalBB142
    i32 1197561649, label %originalBBpart2159
    i32 -2055073625, label %if.then57
    i32 -1973455125, label %if.else
    i32 -1389027768, label %if.end64
    i32 34952887, label %for.inc65
    i32 -1219728455, label %for.end67
    i32 1297504891, label %originalBBalteredBB
    i32 -1581183961, label %originalBB68alteredBB
    i32 458890096, label %originalBB78alteredBB
    i32 -1516354978, label %originalBB82alteredBB
    i32 -2018873814, label %originalBB86alteredBB
    i32 571836234, label %originalBB92alteredBB
    i32 -1712120629, label %originalBB106alteredBB
    i32 -316511897, label %originalBB120alteredBB
    i32 1466438774, label %originalBB127alteredBB
    i32 -6631736, label %originalBB138alteredBB
    i32 676487447, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 -329523086, i32 1297504891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz1 = alloca [500 x i32], align 16
  store [500 x i32]* %sz1, [500 x i32]** %sz1.reg2mem
  %sz2 = alloca [500 x i32], align 16
  store [500 x i32]* %sz2, [500 x i32]** %sz2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload243, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %sz2.reload183 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload183, i64 0, i64 500
  store i32 0, i32* %arrayidx, align 16
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2001654578
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2001654578
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -708490769, i32 1297504891
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154651373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -811584164
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -811584164
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1779417531, i32 -1581183961
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload198, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload165, align 4
  %59 = sub i32 %58, -1099705772
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1099705772
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 484868160, i32 -1581183961
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -995102920, i32 274879593
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2106748046
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2106748046
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 844227465, i32 458890096
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %92 to i64
  %sz1.reload170 = load volatile [500 x i32]*, [500 x i32]** %sz1.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %sz1.reload170, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1446204757
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1446204757
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1360315857, i32 458890096
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1809917314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload196, align 4
  %121 = add i32 %120, -165226690
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -165226690
  %inc = add nsw i32 %120, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload195, align 4
  store i32 1154651373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -22432172
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -22432172
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1346872081, i32 -1516354978
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 749977506, i32 -1516354978
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1236941364, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload193, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload164, align 4
  %167 = sub i32 %166, -486568004
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -486568004
  %sub4 = sub nsw i32 %166, 1
  %cmp5 = icmp sle i32 %165, %169
  %170 = select i1 %cmp5, i32 849553388, i32 2040468869
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 228965690, i32 -2018873814
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %197 to i64
  %sz1.reload169 = load volatile [500 x i32]*, [500 x i32]** %sz1.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz1.reload169, i64 0, i64 %idxprom7
  %198 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %198, 2
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -163163129
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -163163129
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -43184799, i32 -2018873814
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %226 = select i1 %cmp9.reload, i32 -1758090680, i32 -1444817783
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload191, align 4
  %idxprom10 = sext i32 %227 to i64
  %sz1.reload168 = load volatile [500 x i32]*, [500 x i32]** %sz1.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz1.reload168, i64 0, i64 %idxprom10
  %228 = load i32, i32* %arrayidx11, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload226, align 4
  %idxprom12 = sext i32 %229 to i64
  %sz2.reload182 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload182, i64 0, i64 %idxprom12
  store i32 %228, i32* %arrayidx13, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload225, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc14 = add nsw i32 %230, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload224, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload242, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 %239, i32* %m.reload241, align 4
  store i32 -1444817783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2045132911, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1867504267
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1867504267
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1542984406, i32 571836234
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload190, align 4
  %256 = sub i32 %255, -1194872496
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1194872496
  %inc16 = add nsw i32 %255, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload189, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2039125293
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2039125293
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 745472148, i32 571836234
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1236941364, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload232, align 4
  store i32 170740295, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1469789994
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1469789994
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2057084141, i32 -1712120629
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload231, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload240, align 4
  %303 = add i32 %302, -348629063
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -348629063
  %sub19 = sub nsw i32 %302, 1
  %cmp20 = icmp sle i32 %301, %305
  store i1 %cmp20, i1* %cmp20.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 725534211
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 725534211
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1400536607, i32 -1712120629
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %321 = select i1 %cmp20.reload, i32 1594832176, i32 -1525011614
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -2105251568, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload222, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload239, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload230, align 4
  %325 = add i32 %323, -1991216578
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1991216578
  %sub23 = sub nsw i32 %323, %324
  %328 = sub i32 %327, -1033904386
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1033904386
  %sub24 = sub nsw i32 %327, 1
  %cmp25 = icmp sle i32 %322, %330
  %331 = select i1 %cmp25, i32 1880342517, i32 -1991743849
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload221, align 4
  %idxprom27 = sext i32 %332 to i64
  %sz2.reload181 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload181, i64 0, i64 %idxprom27
  %333 = load i32, i32* %arrayidx28, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload220, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add29 = add nsw i32 %334, 1
  %idxprom30 = sext i32 %336 to i64
  %sz2.reload180 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload180, i64 0, i64 %idxprom30
  %337 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %333, %337
  %338 = select i1 %cmp32, i32 1729454301, i32 -638492649
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -95698261
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -95698261
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -991001605, i32 -316511897
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload219, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add34 = add nsw i32 %366, 1
  %idxprom35 = sext i32 %368 to i64
  %sz2.reload179 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload179, i64 0, i64 %idxprom35
  %369 = load i32, i32* %arrayidx36, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 %369, i32* %e.reload235, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload218, align 4
  %idxprom37 = sext i32 %370 to i64
  %sz2.reload178 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload178, i64 0, i64 %idxprom37
  %371 = load i32, i32* %arrayidx38, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload217, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add39 = add nsw i32 %372, 1
  %idxprom40 = sext i32 %376 to i64
  %sz2.reload177 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload177, i64 0, i64 %idxprom40
  store i32 %371, i32* %arrayidx41, align 4
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload234, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload216, align 4
  %idxprom42 = sext i32 %378 to i64
  %sz2.reload176 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload176, i64 0, i64 %idxprom42
  store i32 %377, i32* %arrayidx43, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 426400180
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 426400180
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -946885412, i32 -316511897
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -638492649, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1374194977, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2099415423
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2099415423
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 712112057, i32 1466438774
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload215, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc46 = add nsw i32 %421, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload214, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1960702104, i32 1466438774
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2105251568, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -66834204, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload229, align 4
  %441 = add i32 %440, -752187068
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -752187068
  %inc49 = add nsw i32 %440, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload228, align 4
  store i32 170740295, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1792112199
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1792112199
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2064947086, i32 -6631736
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1051782560
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1051782560
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
  %497 = select i1 %495, i32 -1442175194, i32 -6631736
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1646376503, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload212, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload238, align 4
  %500 = sub i32 %499, 583531183
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 583531183
  %sub52 = sub nsw i32 %499, 1
  %cmp53 = icmp sle i32 %498, %502
  %503 = select i1 %cmp53, i32 453951110, i32 -1219728455
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 904026252
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 904026252
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1830074313, i32 676487447
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload211, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload237, align 4
  %521 = sub i32 %520, 922226756
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 922226756
  %sub55 = sub nsw i32 %520, 1
  %cmp56 = icmp eq i32 %519, %523
  store i1 %cmp56, i1* %cmp56.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1531526971
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1531526971
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1197561649, i32 676487447
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %539 = select i1 %cmp56.reload, i32 -2055073625, i32 -1973455125
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload210, align 4
  %idxprom58 = sext i32 %540 to i64
  %sz2.reload175 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload175, i64 0, i64 %idxprom58
  %541 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  store i32 -1389027768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload209, align 4
  %idxprom61 = sext i32 %542 to i64
  %sz2.reload174 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload174, i64 0, i64 %idxprom61
  %543 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 -1389027768, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 34952887, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload208, align 4
  %545 = sub i32 %544, -1185670703
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1185670703
  %inc66 = add nsw i32 %544, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload207, align 4
  store i32 1646376503, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [500 x i32], align 16
  %sz2alteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2alteredBB, i64 0, i64 500
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -329523086, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %550 = sub i32 %549, -855687720
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -855687720
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = add i32 %549, 735091579
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 735091579
  %_69 = sub i32 %549, 1
  %gen70 = mul i32 %555, 1
  %_71 = shl i32 %549, 1
  %556 = sub i32 %549, -1148055046
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1148055046
  %_72 = sub i32 %549, 1
  %gen73 = mul i32 %558, 1
  %_74 = shl i32 %549, 1
  %559 = sub i32 0, 1
  %560 = add i32 %549, %559
  %subalteredBB = sub nsw i32 %549, 1
  %cmpalteredBB = icmp sle i32 %548, %560
  store i32 1779417531, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %sz1.reload167 = load volatile [500 x i32]*, [500 x i32]** %sz1.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz1.reload167, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 844227465, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1346872081, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload185, align 4
  %idxprom7alteredBB = sext i32 %562 to i64
  %sz1.reload = load volatile [500 x i32]*, [500 x i32]** %sz1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz1.reload, i64 0, i64 %idxprom7alteredBB
  %563 = load i32, i32* %arrayidx8alteredBB, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_87 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 2
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen88 = add i32 %565, 2
  %remalteredBB = srem i32 %563, 2
  %cmp9alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 228965690, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload184, align 4
  %571 = add i32 0, -1944461567
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1944461567
  %_93 = sub i32 0, %570
  %574 = add i32 %573, -1010645319
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1010645319
  %gen94 = add i32 %573, 1
  %577 = add i32 0, 1069870351
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, 1069870351
  %_95 = sub i32 0, %570
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen96 = add i32 %579, 1
  %582 = sub i32 0, -1905225934
  %583 = sub i32 %582, %570
  %584 = add i32 %583, -1905225934
  %_97 = sub i32 0, %570
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen98 = add i32 %584, 1
  %_99 = shl i32 %570, 1
  %_100 = shl i32 %570, 1
  %587 = sub i32 0, -175965302
  %588 = sub i32 %587, %570
  %589 = add i32 %588, -175965302
  %_101 = sub i32 0, %570
  %590 = add i32 %589, -1419037576
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1419037576
  %gen102 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %570, %593
  %inc16alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload, align 4
  store i32 1542984406, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload236, align 4
  %_107 = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_108 = sub i32 %596, 1
  %gen109 = mul i32 %598, 1
  %599 = sub i32 %596, 901570932
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 901570932
  %_110 = sub i32 %596, 1
  %gen111 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %596, %602
  %_112 = sub i32 %596, 1
  %gen113 = mul i32 %603, 1
  %604 = sub i32 0, -1723005418
  %605 = sub i32 %604, %596
  %606 = add i32 %605, -1723005418
  %_114 = sub i32 0, %596
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen115 = add i32 %606, 1
  %_116 = shl i32 %596, 1
  %611 = sub i32 %596, -2083579354
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2083579354
  %sub19alteredBB = sub nsw i32 %596, 1
  %cmp20alteredBB = icmp sle i32 %595, %613
  store i32 -2057084141, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload206, align 4
  %_121 = shl i32 %614, 1
  %615 = sub i32 %614, 417270714
  %616 = add i32 %615, 1
  %617 = add i32 %616, 417270714
  %add34alteredBB = add nsw i32 %614, 1
  %idxprom35alteredBB = sext i32 %617 to i64
  %sz2.reload173 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload173, i64 0, i64 %idxprom35alteredBB
  %618 = load i32, i32* %arrayidx36alteredBB, align 4
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  store i32 %618, i32* %e.reload233, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload205, align 4
  %idxprom37alteredBB = sext i32 %619 to i64
  %sz2.reload172 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload172, i64 0, i64 %idxprom37alteredBB
  %620 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload204, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_122 = sub i32 %621, 1
  %gen123 = mul i32 %623, 1
  %624 = sub i32 0, %621
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add39alteredBB = add nsw i32 %621, 1
  %idxprom40alteredBB = sext i32 %627 to i64
  %sz2.reload171 = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload171, i64 0, i64 %idxprom40alteredBB
  store i32 %620, i32* %arrayidx41alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %628 = load i32, i32* %e.reload, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload203, align 4
  %idxprom42alteredBB = sext i32 %629 to i64
  %sz2.reload = load volatile [500 x i32]*, [500 x i32]** %sz2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %628, i32* %arrayidx43alteredBB, align 4
  store i32 -991001605, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload202, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_128 = sub i32 0, %630
  %633 = add i32 %632, -819249362
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -819249362
  %gen129 = add i32 %632, 1
  %_130 = shl i32 %630, 1
  %_131 = shl i32 %630, 1
  %_132 = shl i32 %630, 1
  %636 = sub i32 0, 697960530
  %637 = sub i32 %636, %630
  %638 = add i32 %637, 697960530
  %_133 = sub i32 0, %630
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen134 = add i32 %638, 1
  %643 = sub i32 0, %630
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc46alteredBB = add nsw i32 %630, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload201, align 4
  store i32 712112057, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 2064947086, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload, align 4
  %649 = sub i32 0, 1052604101
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 1052604101
  %_143 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen144 = add i32 %651, 1
  %_145 = shl i32 %648, 1
  %_146 = shl i32 %648, 1
  %656 = sub i32 0, %648
  %657 = add i32 0, %656
  %_147 = sub i32 0, %648
  %658 = add i32 %657, 1131879092
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1131879092
  %gen148 = add i32 %657, 1
  %_149 = shl i32 %648, 1
  %661 = sub i32 0, %648
  %662 = add i32 0, %661
  %_150 = sub i32 0, %648
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen151 = add i32 %662, 1
  %665 = sub i32 0, 1
  %666 = add i32 %648, %665
  %_152 = sub i32 %648, 1
  %gen153 = mul i32 %666, 1
  %667 = sub i32 0, %648
  %668 = add i32 0, %667
  %_154 = sub i32 0, %648
  %669 = sub i32 %668, -1298252229
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1298252229
  %gen155 = add i32 %668, 1
  %672 = sub i32 %648, -953697919
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -953697919
  %_156 = sub i32 %648, 1
  %gen157 = mul i32 %674, 1
  %675 = add i32 %648, -297801960
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -297801960
  %sub55alteredBB = sub nsw i32 %648, 1
  %cmp56alteredBB = icmp eq i32 %647, %677
  store i32 1830074313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.else, %if.then57, %originalBBpart2159, %originalBB142, %for.body54, %for.cond51, %originalBBpart2140, %originalBB138, %for.end50, %for.inc48, %for.end47, %originalBBpart2136, %originalBB127, %for.inc45, %if.end44, %originalBBpart2125, %originalBB120, %if.then33, %for.body26, %for.cond22, %for.body21, %originalBBpart2118, %originalBB106, %for.cond18, %for.end17, %originalBBpart2104, %originalBB92, %for.inc15, %if.end, %if.then, %originalBBpart290, %originalBB86, %for.body6, %for.cond3, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
