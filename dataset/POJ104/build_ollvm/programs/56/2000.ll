; ModuleID = 'source-C-CXX/56/2000.c'
source_filename = "source-C-CXX/56/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a2.reg2mem = alloca [50 x i8]*
  %a1.reg2mem = alloca [50 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -399387773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -399387773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1179413678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1179413678, label %first
    i32 2137289523, label %originalBB
    i32 -800041877, label %originalBBpart2
    i32 -1004346538, label %for.cond
    i32 -2046260796, label %originalBB56
    i32 224477756, label %originalBBpart258
    i32 -386872892, label %for.body
    i32 -288473415, label %lor.lhs.false
    i32 1740881084, label %if.then
    i32 606266074, label %originalBB60
    i32 241141607, label %originalBBpart262
    i32 502986617, label %for.cond16
    i32 249586249, label %originalBB64
    i32 457962293, label %originalBBpart268
    i32 63089891, label %for.body20
    i32 714896680, label %for.inc
    i32 -1730828136, label %originalBB70
    i32 -751782395, label %originalBBpart278
    i32 1708166251, label %for.end
    i32 893495735, label %originalBB80
    i32 -1804356958, label %originalBBpart282
    i32 1816634137, label %if.else
    i32 910978378, label %originalBB84
    i32 -1223512309, label %originalBBpart2104
    i32 1525534497, label %if.then35
    i32 -2086994090, label %originalBB106
    i32 -1441832100, label %originalBBpart2108
    i32 573012490, label %for.cond36
    i32 109394179, label %for.body40
    i32 -1792742005, label %for.inc45
    i32 998783958, label %for.end47
    i32 1357253553, label %if.end
    i32 -124633273, label %if.end52
    i32 -1107032342, label %originalBB110
    i32 921984440, label %originalBBpart2112
    i32 -1068058103, label %for.inc53
    i32 655517171, label %for.end55
    i32 105760462, label %originalBBalteredBB
    i32 1091698843, label %originalBB56alteredBB
    i32 618430778, label %originalBB60alteredBB
    i32 590185564, label %originalBB64alteredBB
    i32 463561253, label %originalBB70alteredBB
    i32 149334877, label %originalBB80alteredBB
    i32 -613471362, label %originalBB84alteredBB
    i32 526732279, label %originalBB106alteredBB
    i32 347188043, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 2137289523, i32 105760462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [50 x i8], align 16
  store [50 x i8]* %a1, [50 x i8]** %a1.reg2mem
  %a2 = alloca [50 x i8], align 16
  store [50 x i8]* %a2, [50 x i8]** %a2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -800041877, i32 105760462
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004346538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2046260796, i32 1091698843
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload139, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload135, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1317700235
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1317700235
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 224477756, i32 1091698843
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -386872892, i32 655517171
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a1.reload127 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload127, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a1.reload126 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload126, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload162, align 4
  %a1.reload125 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload125, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %85 = add i64 %call5, -1215713805956859928
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -1215713805956859928
  %sub = sub i64 %call5, 1
  %a1.reload124 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload124, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  %89 = select i1 %cmp7, i32 1740881084, i32 -288473415
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a1.reload123 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload123, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %90 = add i64 %call10, 4640706217977724232
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 4640706217977724232
  %sub11 = sub i64 %call10, 1
  %a1.reload122 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload122, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %cmp14 = icmp eq i32 %conv13, 121
  %94 = select i1 %cmp14, i32 1740881084, i32 1816634137
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -101809964
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -101809964
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 606266074, i32 618430778
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 750171663
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 750171663
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 241141607, i32 618430778
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 502986617, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2004889085
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2004889085
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 249586249, i32 590185564
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload158, align 4
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %177 = load i32, i32* %len.reload161, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %sub17 = sub nsw i32 %177, 2
  %cmp18 = icmp slt i32 %176, %179
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 457962293, i32 590185564
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 63089891, i32 1708166251
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload157, align 4
  %idxprom = sext i32 %195 to i64
  %a1.reload121 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload121, i64 0, i64 %idxprom
  %196 = load i8, i8* %arrayidx21, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload156, align 4
  %idxprom22 = sext i32 %197 to i64
  %a2.reload134 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload134, i64 0, i64 %idxprom22
  store i8 %196, i8* %arrayidx23, align 1
  store i32 714896680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 312075497
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 312075497
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1730828136, i32 463561253
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload155, align 4
  %214 = sub i32 %213, -880793983
  %215 = add i32 %214, 1
  %216 = add i32 %215, -880793983
  %inc = add nsw i32 %213, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload154, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -751782395, i32 463561253
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 502986617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 893495735, i32 149334877
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload153, align 4
  %idxprom24 = sext i32 %245 to i64
  %a2.reload133 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload133, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %a2.reload132 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload132, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 905364240
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 905364240
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1804356958, i32 149334877
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -124633273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 891033699
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 891033699
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 910978378, i32 -613471362
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a1.reload120 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload120, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %276 = sub i64 %call29, 1451773524165110781
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 1451773524165110781
  %sub30 = sub i64 %call29, 1
  %a1.reload119 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload119, i64 0, i64 %278
  %279 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %279 to i32
  %cmp33 = icmp eq i32 %conv32, 103
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 542728979
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 542728979
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1223512309, i32 -613471362
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %295 = select i1 %cmp33.reload, i32 1525534497, i32 1357253553
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2086994090, i32 526732279
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1441832100, i32 526732279
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 573012490, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload151, align 4
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  %325 = load i32, i32* %len.reload160, align 4
  %326 = sub i32 0, 3
  %327 = add i32 %325, %326
  %sub37 = sub nsw i32 %325, 3
  %cmp38 = icmp slt i32 %324, %327
  %328 = select i1 %cmp38, i32 109394179, i32 998783958
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload150, align 4
  %idxprom41 = sext i32 %329 to i64
  %a1.reload118 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload118, i64 0, i64 %idxprom41
  %330 = load i8, i8* %arrayidx42, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload149, align 4
  %idxprom43 = sext i32 %331 to i64
  %a2.reload131 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload131, i64 0, i64 %idxprom43
  store i8 %330, i8* %arrayidx44, align 1
  store i32 -1792742005, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload148, align 4
  %333 = sub i32 %332, 1648212868
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1648212868
  %inc46 = add nsw i32 %332, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload147, align 4
  store i32 573012490, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload146, align 4
  %idxprom48 = sext i32 %336 to i64
  %a2.reload130 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload130, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %a2.reload129 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload129, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 1357253553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -124633273, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1165175522
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1165175522
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1107032342, i32 347188043
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 921984440, i32 347188043
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1068058103, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload138, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc54 = add nsw i32 %390, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload137, align 4
  store i32 -1004346538, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [50 x i8], align 16
  %a2alteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2137289523, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %393, %394
  store i32 -2046260796, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 606266074, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload144, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload, align 4
  %397 = sub i32 0, 436923932
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 436923932
  %_ = sub i32 0, %396
  %400 = sub i32 0, 2
  %401 = sub i32 %399, %400
  %gen = add i32 %399, 2
  %_65 = shl i32 %396, 2
  %_66 = shl i32 %396, 2
  %402 = add i32 %396, -458820909
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, -458820909
  %sub17alteredBB = sub nsw i32 %396, 2
  %cmp18alteredBB = icmp slt i32 %395, %404
  store i32 249586249, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload143, align 4
  %406 = sub i32 0, 160582710
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 160582710
  %_71 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen72 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_73 = sub i32 %405, 1
  %gen74 = mul i32 %414, 1
  %_75 = shl i32 %405, 1
  %_76 = shl i32 %405, 1
  %415 = sub i32 %405, 1897790092
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1897790092
  %incalteredBB = add nsw i32 %405, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload142, align 4
  store i32 -1730828136, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload141, align 4
  %idxprom24alteredBB = sext i32 %418 to i64
  %a2.reload128 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload128, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %a2.reload = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 893495735, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a1.reload117 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload117, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %_85 = shl i64 %call29alteredBB, 1
  %419 = sub i64 %call29alteredBB, 937739506771970711
  %420 = sub i64 %419, 1
  %421 = add i64 %420, 937739506771970711
  %_86 = sub i64 %call29alteredBB, 1
  %gen87 = mul i64 %421, 1
  %422 = sub i64 0, -6574372734425319665
  %423 = sub i64 %422, %call29alteredBB
  %424 = add i64 %423, -6574372734425319665
  %_88 = sub i64 0, %call29alteredBB
  %425 = add i64 %424, -1877679704823813270
  %426 = add i64 %425, 1
  %427 = sub i64 %426, -1877679704823813270
  %gen89 = add i64 %424, 1
  %428 = sub i64 0, 1604183988004311962
  %429 = sub i64 %428, %call29alteredBB
  %430 = add i64 %429, 1604183988004311962
  %_90 = sub i64 0, %call29alteredBB
  %431 = sub i64 %430, 5133184840165499333
  %432 = add i64 %431, 1
  %433 = add i64 %432, 5133184840165499333
  %gen91 = add i64 %430, 1
  %434 = sub i64 %call29alteredBB, 828483444695933723
  %435 = sub i64 %434, 1
  %436 = add i64 %435, 828483444695933723
  %_92 = sub i64 %call29alteredBB, 1
  %gen93 = mul i64 %436, 1
  %437 = sub i64 0, %call29alteredBB
  %438 = add i64 0, %437
  %_94 = sub i64 0, %call29alteredBB
  %439 = sub i64 0, 1
  %440 = sub i64 %438, %439
  %gen95 = add i64 %438, 1
  %441 = sub i64 %call29alteredBB, 4128656028450477568
  %442 = sub i64 %441, 1
  %443 = add i64 %442, 4128656028450477568
  %_96 = sub i64 %call29alteredBB, 1
  %gen97 = mul i64 %443, 1
  %444 = add i64 %call29alteredBB, 6850379433061047221
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, 6850379433061047221
  %_98 = sub i64 %call29alteredBB, 1
  %gen99 = mul i64 %446, 1
  %_100 = shl i64 %call29alteredBB, 1
  %447 = sub i64 0, %call29alteredBB
  %448 = add i64 0, %447
  %_101 = sub i64 0, %call29alteredBB
  %449 = sub i64 0, %448
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen102 = add i64 %448, 1
  %453 = sub i64 0, 1
  %454 = add i64 %call29alteredBB, %453
  %sub30alteredBB = sub i64 %call29alteredBB, 1
  %a1.reload = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload, i64 0, i64 %454
  %455 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %455 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 103
  store i32 910978378, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2086994090, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1107032342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2112, %originalBB110, %if.end52, %if.end, %for.end47, %for.inc45, %for.body40, %for.cond36, %originalBBpart2108, %originalBB106, %if.then35, %originalBBpart2104, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %for.body20, %originalBBpart268, %originalBB64, %for.cond16, %originalBBpart262, %originalBB60, %if.then, %lor.lhs.false, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
