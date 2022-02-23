; ModuleID = 'source-C-CXX/102/18.c'
source_filename = "source-C-CXX/102/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1008908280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1008908280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 207594028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 207594028, label %first
    i32 -2128339679, label %originalBB
    i32 370896641, label %originalBBpart2
    i32 1516505414, label %for.cond
    i32 869388493, label %originalBB43
    i32 1944301779, label %originalBBpart245
    i32 -1575917558, label %for.body
    i32 -771718449, label %originalBB47
    i32 899457520, label %originalBBpart249
    i32 276065048, label %land.lhs.true
    i32 130180525, label %originalBB51
    i32 -1790564192, label %originalBBpart253
    i32 1115708225, label %if.then
    i32 -933888914, label %if.end
    i32 1476239439, label %for.inc
    i32 -1987464806, label %for.end
    i32 -726861798, label %for.cond18
    i32 214121007, label %originalBB55
    i32 2109023550, label %originalBBpart257
    i32 -298854049, label %for.body21
    i32 1804843620, label %if.then31
    i32 641251978, label %if.else
    i32 916647043, label %if.end37
    i32 1196906163, label %for.inc38
    i32 1115622603, label %for.end40
    i32 -1546104840, label %originalBBalteredBB
    i32 1244591248, label %originalBB43alteredBB
    i32 -375968032, label %originalBB47alteredBB
    i32 1488649371, label %originalBB51alteredBB
    i32 -1156059840, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -2128339679, i32 -1546104840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload88, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1078435378
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1078435378
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
  %41 = select i1 %39, i32 370896641, i32 -1546104840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1516505414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 941107094
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 941107094
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 869388493, i32 1244591248
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload79, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload87, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -175173033
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -175173033
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1944301779, i32 1244591248
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1575917558, i32 -1987464806
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 337343553
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 337343553
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -771718449, i32 -375968032
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %103 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 403345106
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 403345106
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
  %130 = select i1 %128, i32 899457520, i32 -375968032
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 276065048, i32 -933888914
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -364309981
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -364309981
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 130180525, i32 1488649371
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %147 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxprom7
  %148 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %148 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -846874900
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -846874900
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
  %175 = select i1 %173, i32 -1790564192, i32 1488649371
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 1115708225, i32 -933888914
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload76, align 4
  %idxprom12 = sext i32 %177 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom12
  %178 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %178 to i32
  %179 = sub i32 0, 97
  %180 = add i32 %conv14, %179
  %sub = sub nsw i32 %conv14, 97
  %181 = sub i32 0, 65
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 65
  %conv15 = trunc i32 %182 to i8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload75, align 4
  %idxprom16 = sext i32 %183 to i64
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -933888914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1476239439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload74, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload73, align 4
  store i32 1516505414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload84, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -726861798, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1849532696
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1849532696
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 214121007, i32 -1156059840
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload71, align 4
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload86, align 4
  %cmp19 = icmp slt i32 %214, %215
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1108228640
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1108228640
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2109023550, i32 -1156059840
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 -298854049, i32 1115622603
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload70, align 4
  %idxprom22 = sext i32 %232 to i64
  %a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload92, i64 0, i64 %idxprom22
  %233 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %233 to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload69, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add25 = add nsw i32 %234, 1
  %idxprom26 = sext i32 %236 to i64
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i64 0, i64 %idxprom26
  %237 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %237 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %238 = select i1 %cmp29, i32 1804843620, i32 641251978
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload83, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc32 = add nsw i32 %239, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload82, align 4
  store i32 916647043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload68, align 4
  %idxprom33 = sext i32 %242 to i64
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i64 0, i64 %idxprom33
  %243 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %243 to i32
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload81, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv35, i32 %244)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 916647043, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1196906163, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload67, align 4
  %246 = add i32 %245, 300742264
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 300742264
  %inc39 = add nsw i32 %245, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload66, align 4
  store i32 -726861798, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %249 = load i32, i32* %retval.reload, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2128339679, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload65, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload85, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 869388493, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %a.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload89, i64 0, i64 %idxpromalteredBB
  %253 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %253 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -771718449, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload63, align 4
  %idxprom7alteredBB = sext i32 %254 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %255 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %255 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 130180525, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload, align 4
  %cmp19alteredBB = icmp slt i32 %256, %257
  store i32 214121007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.else, %if.then31, %for.body21, %originalBBpart257, %originalBB55, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
