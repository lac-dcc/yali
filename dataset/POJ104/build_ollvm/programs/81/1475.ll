; ModuleID = 'source-C-CXX/81/1475.c'
source_filename = "source-C-CXX/81/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -122437643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -122437643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1202465829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1202465829, label %first
    i32 -341236763, label %originalBB
    i32 -231796808, label %originalBBpart2
    i32 548281891, label %for.cond
    i32 1147574150, label %for.body
    i32 -1790773323, label %for.inc
    i32 -1646189109, label %for.end
    i32 -1285861256, label %for.cond4
    i32 -600744735, label %for.body6
    i32 -1644097723, label %land.lhs.true
    i32 -1107101247, label %land.lhs.true13
    i32 1847974282, label %land.lhs.true17
    i32 1083759384, label %if.then
    i32 -467267134, label %if.else
    i32 1428161458, label %originalBB35
    i32 1508427239, label %originalBBpart237
    i32 -557738712, label %if.then23
    i32 1903453738, label %originalBB39
    i32 591703127, label %originalBBpart241
    i32 1703302925, label %if.else24
    i32 -1568391429, label %if.end
    i32 1007646258, label %originalBB43
    i32 -685204724, label %originalBBpart245
    i32 -360806205, label %if.end25
    i32 1897556898, label %originalBB47
    i32 1231253033, label %originalBBpart249
    i32 -2042129112, label %for.inc26
    i32 -842915483, label %for.end28
    i32 -831032082, label %originalBB51
    i32 333135114, label %originalBBpart253
    i32 -1930171669, label %if.then30
    i32 594383880, label %if.else32
    i32 -421915948, label %if.end34
    i32 904270824, label %originalBBalteredBB
    i32 -457312260, label %originalBB35alteredBB
    i32 1451497167, label %originalBB39alteredBB
    i32 585915199, label %originalBB43alteredBB
    i32 -174412432, label %originalBB47alteredBB
    i32 -2014122253, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -341236763, i32 904270824
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca [101 x i32], align 16
  store [101 x i32]* %k, [101 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca [101 x i32], align 16
  store [101 x i32]* %q, [101 x i32]** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload95, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1019769523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1019769523
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
  %53 = select i1 %51, i32 -231796808, i32 904270824
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548281891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload73, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1147574150, i32 -1646189109
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %57 to i64
  %k.reload61 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload61, i64 0, i64 %idxprom
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload71, align 4
  %idxprom1 = sext i32 %58 to i64
  %q.reload76 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload76, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1790773323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload70, align 4
  %60 = add i32 %59, 1293914580
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1293914580
  %inc = add nsw i32 %59, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload69, align 4
  store i32 548281891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1285861256, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -600744735, i32 -842915483
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload66, align 4
  %idxprom7 = sext i32 %66 to i64
  %k.reload60 = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload60, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %67, 140
  %68 = select i1 %cmp9, i32 -1644097723, i32 -467267134
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %69 to i64
  %k.reload = load volatile [101 x i32]*, [101 x i32]** %k.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %k.reload, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %70, 90
  %71 = select i1 %cmp12, i32 -1107101247, i32 -467267134
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload64, align 4
  %idxprom14 = sext i32 %72 to i64
  %q.reload75 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload75, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %73, 90
  %74 = select i1 %cmp16, i32 1847974282, i32 -467267134
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload63, align 4
  %idxprom18 = sext i32 %75 to i64
  %q.reload = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %76, 60
  %77 = select i1 %cmp20, i32 1083759384, i32 -467267134
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload87, align 4
  %79 = add i32 %78, 803793262
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 803793262
  %inc21 = add nsw i32 %78, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload86, align 4
  store i32 -360806205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1691419126
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1691419126
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1428161458, i32 -457312260
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload85, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload94, align 4
  %cmp22 = icmp sgt i32 %97, %98
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -133734349
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -133734349
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1508427239, i32 -457312260
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -557738712, i32 1703302925
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 16946550
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 16946550
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1903453738, i32 1451497167
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload84, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload93, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -262625188
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -262625188
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 591703127, i32 1451497167
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1568391429, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -1568391429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1436312227
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1436312227
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1007646258, i32 585915199
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -685204724, i32 585915199
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -360806205, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1897556898, i32 -174412432
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 449213944
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 449213944
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1231253033, i32 -174412432
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2042129112, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload62, align 4
  %253 = sub i32 %252, -1490016991
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1490016991
  %inc27 = add nsw i32 %252, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -1285861256, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -631250829
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -631250829
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -831032082, i32 -2014122253
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload81, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload92, align 4
  %cmp29 = icmp sgt i32 %271, %272
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1024432111
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1024432111
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 333135114, i32 -2014122253
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %288 = select i1 %cmp29.reload, i32 -1930171669, i32 594383880
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload80, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 -421915948, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload91, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 -421915948, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca [101 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -341236763, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload79, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload90, align 4
  %cmp22alteredBB = icmp sgt i32 %291, %292
  store i32 1428161458, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload78, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload89, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 1903453738, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1007646258, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1897556898, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp sgt i32 %294, %295
  store i32 -831032082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else32, %if.then30, %originalBBpart253, %originalBB51, %for.end28, %for.inc26, %originalBBpart249, %originalBB47, %if.end25, %originalBBpart245, %originalBB43, %if.end, %if.else24, %originalBBpart241, %originalBB39, %if.then23, %originalBBpart237, %originalBB35, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
