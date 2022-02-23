; ModuleID = 'source-C-CXX/56/3420.c'
source_filename = "source-C-CXX/56/3420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [32 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1983856826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1983856826, label %first
    i32 2076837058, label %originalBB
    i32 1527812754, label %originalBBpart2
    i32 -857712624, label %for.cond
    i32 1592047256, label %for.body
    i32 854515480, label %originalBB36
    i32 -1201109754, label %originalBBpart240
    i32 1247740447, label %if.then
    i32 -937444230, label %originalBB42
    i32 1328300326, label %originalBBpart244
    i32 152723325, label %for.cond10
    i32 1475704497, label %for.body14
    i32 -1397396304, label %for.inc
    i32 -205936323, label %for.end
    i32 -1403470088, label %if.else
    i32 280715393, label %for.cond20
    i32 -1960445797, label %originalBB46
    i32 27855619, label %originalBBpart251
    i32 176393637, label %for.body24
    i32 1616112435, label %originalBB53
    i32 -708796029, label %originalBBpart255
    i32 575891741, label %for.inc29
    i32 -1168997105, label %originalBB57
    i32 521525482, label %originalBBpart263
    i32 451250035, label %for.end31
    i32 -901319869, label %if.end
    i32 -1334604082, label %for.inc33
    i32 1250183667, label %for.end35
    i32 -1220670521, label %originalBB65
    i32 292918344, label %originalBBpart267
    i32 -591091120, label %originalBBalteredBB
    i32 -1343548863, label %originalBB36alteredBB
    i32 314071710, label %originalBB42alteredBB
    i32 -1364337916, label %originalBB46alteredBB
    i32 1293964640, label %originalBB53alteredBB
    i32 1027916411, label %originalBB57alteredBB
    i32 -292498024, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 2076837058, i32 -591091120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [2 x i8], align 1
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload102, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1527812754, i32 -591091120
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857712624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1592047256, i32 1250183667
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 747807677
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 747807677
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 854515480, i32 -1343548863
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %word.reload79 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload79, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %word.reload78 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload78, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload101, align 4
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload100, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %idxprom = sext i32 %84 to i64
  %word.reload77 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload77, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %85 to i32
  %cmp8 = icmp eq i32 %conv7, 103
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 325215549
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 325215549
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1201109754, i32 -1343548863
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 1247740447, i32 -1403470088
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -937444230, i32 314071710
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 642272686
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 642272686
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1328300326, i32 314071710
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 152723325, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload86, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %144 = load i32, i32* %len.reload99, align 4
  %145 = sub i32 0, 3
  %146 = add i32 %144, %145
  %sub11 = sub nsw i32 %144, 3
  %cmp12 = icmp slt i32 %143, %146
  %147 = select i1 %cmp12, i32 1475704497, i32 -205936323
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload85, align 4
  %idxprom15 = sext i32 %148 to i64
  %word.reload76 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload76, i64 0, i64 %idxprom15
  %149 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %149 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -1397396304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload84, align 4
  %151 = add i32 %150, -1562156930
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1562156930
  %inc = add nsw i32 %150, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload83, align 4
  store i32 152723325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -901319869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  store i32 280715393, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -280907237
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -280907237
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1960445797, i32 -1364337916
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload94, align 4
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %170 = load i32, i32* %len.reload98, align 4
  %171 = sub i32 %170, 1428128114
  %172 = sub i32 %171, 2
  %173 = add i32 %172, 1428128114
  %sub21 = sub nsw i32 %170, 2
  %cmp22 = icmp slt i32 %169, %173
  store i1 %cmp22, i1* %cmp22.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1318682989
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1318682989
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 27855619, i32 -1364337916
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %201 = select i1 %cmp22.reload, i32 176393637, i32 451250035
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %227 = select i1 %225, i32 1616112435, i32 1293964640
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload93, align 4
  %idxprom25 = sext i32 %228 to i64
  %word.reload75 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload75, i64 0, i64 %idxprom25
  %229 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %229 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 958982552
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 958982552
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -708796029, i32 1293964640
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 575891741, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1168997105, i32 1027916411
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload92, align 4
  %260 = sub i32 %259, -15498709
  %261 = add i32 %260, 1
  %262 = add i32 %261, -15498709
  %inc30 = add nsw i32 %259, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload91, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -688013023
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -688013023
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 521525482, i32 1027916411
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 280715393, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -901319869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1334604082, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload80, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc34 = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  store i32 -857712624, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 665748295
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 665748295
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1220670521, i32 -292498024
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 292918344, i32 -292498024
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [2 x i8], align 1
  %wordalteredBB = alloca [32 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2076837058, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %word.reload74 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload74, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %word.reload73 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload73, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload97, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %336 = load i32, i32* %len.reload96, align 4
  %_ = shl i32 %336, 1
  %_37 = shl i32 %336, 1
  %337 = sub i32 0, 1391900286
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1391900286
  %_38 = sub i32 0, %336
  %340 = sub i32 %339, -669273335
  %341 = add i32 %340, 1
  %342 = add i32 %341, -669273335
  %gen = add i32 %339, 1
  %343 = sub i32 %336, 863483466
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 863483466
  %subalteredBB = sub nsw i32 %336, 1
  %idxpromalteredBB = sext i32 %345 to i64
  %word.reload72 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload72, i64 0, i64 %idxpromalteredBB
  %346 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %346 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 103
  store i32 854515480, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -937444230, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload90, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %348 = load i32, i32* %len.reload, align 4
  %349 = sub i32 %348, -1182440045
  %350 = sub i32 %349, 2
  %351 = add i32 %350, -1182440045
  %_47 = sub i32 %348, 2
  %gen48 = mul i32 %351, 2
  %_49 = shl i32 %348, 2
  %352 = add i32 %348, -1836815846
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, -1836815846
  %sub21alteredBB = sub nsw i32 %348, 2
  %cmp22alteredBB = icmp slt i32 %347, %354
  store i32 -1960445797, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload89, align 4
  %idxprom25alteredBB = sext i32 %355 to i64
  %word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload, i64 0, i64 %idxprom25alteredBB
  %356 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %356 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 1616112435, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload88, align 4
  %358 = sub i32 0, 1145304159
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1145304159
  %_58 = sub i32 0, %357
  %361 = add i32 %360, -632122956
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -632122956
  %gen59 = add i32 %360, 1
  %364 = sub i32 0, %357
  %365 = add i32 0, %364
  %_60 = sub i32 0, %357
  %366 = add i32 %365, -860668453
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -860668453
  %gen61 = add i32 %365, 1
  %369 = sub i32 %357, 1268565992
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1268565992
  %inc30alteredBB = add nsw i32 %357, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload, align 4
  store i32 -1168997105, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1220670521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB65, %for.end35, %for.inc33, %if.end, %for.end31, %originalBBpart263, %originalBB57, %for.inc29, %originalBBpart255, %originalBB53, %for.body24, %originalBBpart251, %originalBB46, %for.cond20, %if.else, %for.end, %for.inc, %for.body14, %for.cond10, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
