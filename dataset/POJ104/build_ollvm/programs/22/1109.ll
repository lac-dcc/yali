; ModuleID = 'source-C-CXX/22/1109.c'
source_filename = "source-C-CXX/22/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1466024951
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1466024951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -458340837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -458340837, label %first
    i32 1522595970, label %originalBB
    i32 1890881752, label %originalBBpart2
    i32 1697367166, label %for.cond
    i32 1562171132, label %originalBB41
    i32 495942722, label %originalBBpart243
    i32 2020069311, label %for.body
    i32 1117110281, label %if.then
    i32 -834531600, label %for.cond11
    i32 686817104, label %for.body14
    i32 -1748283122, label %for.inc
    i32 1790841276, label %for.end
    i32 -716582269, label %if.end
    i32 -1390932455, label %originalBB45
    i32 1481460890, label %originalBBpart247
    i32 2077199735, label %for.inc20
    i32 -1597409732, label %for.end21
    i32 -736183926, label %for.cond22
    i32 1678017361, label %originalBB49
    i32 -1267354446, label %originalBBpart251
    i32 1363580866, label %for.body25
    i32 1166666018, label %originalBB53
    i32 498738559, label %originalBBpart255
    i32 1748083770, label %for.inc30
    i32 -1236616291, label %for.end32
    i32 -1502181013, label %originalBBalteredBB
    i32 -1544675099, label %originalBB41alteredBB
    i32 424723733, label %originalBB45alteredBB
    i32 622983003, label %originalBB49alteredBB
    i32 1328169423, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 1522595970, i32 -1502181013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %temp = alloca [100 x i8], align 16
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %s.reload92 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload91 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 %conv, i32* %flag.reload86, align 4
  %s.reload90 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload90, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %15 = sub i64 0, 1
  %16 = add i64 %call4, %15
  %sub = sub i64 %call4, 1
  %conv5 = trunc i64 %16 to i32
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv5, i32* %i.reload68, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1890881752, i32 -1502181013
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697367166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1562171132, i32 -1544675099
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload67, align 4
  %cmp = icmp sge i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 495942722, i32 -1544675099
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2020069311, i32 -1597409732
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload89 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload89, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %86 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %87 = select i1 %cmp8, i32 1117110281, i32 -716582269
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  %88 = load i32, i32* %flag.reload85, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload65, align 4
  %90 = sub i32 %88, -317802579
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -317802579
  %sub10 = sub nsw i32 %88, %89
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %92, i32* %len.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload64, align 4
  %94 = sub i32 %93, 669880981
  %95 = add i32 %94, 1
  %96 = add i32 %95, 669880981
  %add = add nsw i32 %93, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload80, align 4
  store i32 -834531600, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload79, align 4
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  %98 = load i32, i32* %flag.reload84, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 686817104, i32 1790841276
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload78, align 4
  %idxprom15 = sext i32 %100 to i64
  %s.reload88 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload88, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -1748283122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload77, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload76, align 4
  store i32 -834531600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload63, align 4
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  store i32 %107, i32* %flag.reload83, align 4
  store i32 -716582269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1754785420
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1754785420
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1390932455, i32 424723733
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 755393964
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 755393964
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1481460890, i32 424723733
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2077199735, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload62, align 4
  %139 = sub i32 %138, -115439147
  %140 = add i32 %139, -1
  %141 = add i32 %140, -115439147
  %dec = add nsw i32 %138, -1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload61, align 4
  store i32 1697367166, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -736183926, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1009482417
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1009482417
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1678017361, i32 622983003
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload74, align 4
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  %158 = load i32, i32* %flag.reload82, align 4
  %cmp23 = icmp slt i32 %157, %158
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1960468195
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1960468195
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
  %185 = select i1 %183, i32 -1267354446, i32 622983003
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 1363580866, i32 -1236616291
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 550189213
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 550189213
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1166666018, i32 1328169423
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload73, align 4
  %idxprom26 = sext i32 %202 to i64
  %s.reload87 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload87, i64 0, i64 %idxprom26
  %203 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %203 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1781607819
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1781607819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 498738559, i32 1328169423
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1748083770, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload72, align 4
  %232 = sub i32 %231, 1316189587
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1316189587
  %inc31 = add nsw i32 %231, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload71, align 4
  store i32 -736183926, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %flagalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %236 = sub i64 0, 537165276974414251
  %237 = sub i64 %236, %call4alteredBB
  %238 = add i64 %237, 537165276974414251
  %_ = sub i64 0, %call4alteredBB
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %gen = add i64 %238, 1
  %243 = sub i64 0, %call4alteredBB
  %244 = add i64 0, %243
  %_33 = sub i64 0, %call4alteredBB
  %245 = sub i64 %244, -2347614084134464880
  %246 = add i64 %245, 1
  %247 = add i64 %246, -2347614084134464880
  %gen34 = add i64 %244, 1
  %_35 = shl i64 %call4alteredBB, 1
  %248 = sub i64 0, 1560710348242520229
  %249 = sub i64 %248, %call4alteredBB
  %250 = add i64 %249, 1560710348242520229
  %_36 = sub i64 0, %call4alteredBB
  %251 = sub i64 0, 1
  %252 = sub i64 %250, %251
  %gen37 = add i64 %250, 1
  %_38 = shl i64 %call4alteredBB, 1
  %253 = sub i64 %call4alteredBB, 5483150330763873319
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 5483150330763873319
  %_39 = sub i64 %call4alteredBB, 1
  %gen40 = mul i64 %255, 1
  %256 = sub i64 0, 1
  %257 = add i64 %call4alteredBB, %256
  %subalteredBB = sub i64 %call4alteredBB, 1
  %conv5alteredBB = trunc i64 %257 to i32
  store i32 %conv5alteredBB, i32* %ialteredBB, align 4
  store i32 1522595970, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %258, 0
  store i32 1562171132, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1390932455, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload70, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %260 = load i32, i32* %flag.reload, align 4
  %cmp23alteredBB = icmp slt i32 %259, %260
  store i32 1678017361, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %261 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom26alteredBB
  %262 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %262 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 1166666018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart255, %originalBB53, %for.body25, %originalBBpart251, %originalBB49, %for.cond22, %for.end21, %for.inc20, %originalBBpart247, %originalBB45, %if.end, %for.end, %for.inc, %for.body14, %for.cond11, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
